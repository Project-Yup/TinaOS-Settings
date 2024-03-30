package miuix.animation.utils;

import android.animation.ArgbEvaluator;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.ArrayMap;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewTreeObserver;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Map;
import miuix.animation.IAnimTarget;
import miuix.animation.property.FloatProperty;
import miuix.animation.property.ViewProperty;
/* loaded from: classes.dex */
public class CommonUtils {
    public static final String TAG = "miuix_anim";
    public static final int UNIT_SECOND = 1000;
    private static float sTouchSlop;
    public static final ArgbEvaluator sArgbEvaluator = new ArgbEvaluator();
    private static final Class<?>[] BUILT_IN = {String.class, Integer.TYPE, Integer.class, Long.TYPE, Long.class, Short.TYPE, Short.class, Float.TYPE, Float.class, Double.TYPE, Double.class};
    private static ArrayMap<String, Long> sTimeStatArray = new ArrayMap<>();

    /* loaded from: classes.dex */
    private static class OnPreDrawTask implements ViewTreeObserver.OnPreDrawListener {
        Runnable mTask;
        WeakReference<View> mView;

        OnPreDrawTask(Runnable runnable) {
            this.mTask = runnable;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            View view = this.mView.get();
            if (view != null) {
                Runnable runnable = this.mTask;
                if (runnable != null) {
                    runnable.run();
                }
                view.getViewTreeObserver().removeOnPreDrawListener(this);
            }
            this.mTask = null;
            return true;
        }

        public void start(View view) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.mView = new WeakReference<>(view);
            viewTreeObserver.addOnPreDrawListener(this);
        }
    }

    private CommonUtils() {
    }

    public static <T> void addTo(Collection<T> collection, Collection<T> collection2) {
        for (T t10 : collection) {
            if (!collection2.contains(t10)) {
                collection2.add(t10);
            }
        }
    }

    private static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception e10) {
                Log.w(TAG, "close " + closeable + " failed", e10);
            }
        }
    }

    public static Bitmap compressImage(@NonNull Bitmap bitmap, @IntRange(from = 0, to = 100) int i10, @IntRange(from = 1, to = 50) int i11) {
        StringBuilder sb2;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Bitmap bitmap2 = null;
        try {
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, i10, byteArrayOutputStream);
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inSampleSize = i11;
                bitmap2 = BitmapFactory.decodeStream(parseToInputStream(byteArrayOutputStream), null, options);
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (IOException e10) {
                    Log.i(TAG, "IO close fail, " + e10);
                }
                throw th;
            }
        } catch (Exception e11) {
            Log.w(TAG, "TintDrawable.compressImage failed, " + e11);
            try {
                byteArrayOutputStream.close();
            } catch (IOException e12) {
                e = e12;
                sb2 = new StringBuilder();
                sb2.append("IO close fail, ");
                sb2.append(e);
                Log.i(TAG, sb2.toString());
                return bitmap2;
            }
        }
        try {
            byteArrayOutputStream.close();
        } catch (IOException e13) {
            e = e13;
            sb2 = new StringBuilder();
            sb2.append("IO close fail, ");
            sb2.append(e);
            Log.i(TAG, sb2.toString());
            return bitmap2;
        }
        return bitmap2;
    }

    public static double getDistance(float f10, float f11, float f12, float f13) {
        return Math.sqrt(Math.pow(f12 - f10, 2.0d) + Math.pow(f13 - f11, 2.0d));
    }

    public static <T> T getLocal(ThreadLocal<T> threadLocal, Class cls) {
        T t10 = threadLocal.get();
        if (t10 == null && cls != null) {
            T t11 = (T) ObjectPool.acquire(cls, new Object[0]);
            threadLocal.set(t11);
            return t11;
        }
        return t10;
    }

    public static void getRect(IAnimTarget iAnimTarget, RectF rectF) {
        rectF.left = iAnimTarget.getValue(ViewProperty.X);
        rectF.top = iAnimTarget.getValue(ViewProperty.Y);
        rectF.right = rectF.left + iAnimTarget.getValue(ViewProperty.WIDTH);
        rectF.bottom = rectF.top + iAnimTarget.getValue(ViewProperty.HEIGHT);
    }

    public static float getSize(IAnimTarget iAnimTarget, FloatProperty floatProperty) {
        if (floatProperty == ViewProperty.X) {
            floatProperty = ViewProperty.WIDTH;
        } else if (floatProperty == ViewProperty.Y) {
            floatProperty = ViewProperty.HEIGHT;
        } else if (floatProperty != ViewProperty.WIDTH && floatProperty != ViewProperty.HEIGHT) {
            floatProperty = null;
        }
        if (floatProperty == null) {
            return 0.0f;
        }
        return iAnimTarget.getValue(floatProperty);
    }

    public static float getTouchSlop(View view) {
        if (sTouchSlop == 0.0f && view != null) {
            sTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        }
        return sTouchSlop;
    }

    public static boolean hasFlags(long j10, long j11) {
        if ((j10 & j11) != 0) {
            return true;
        }
        return false;
    }

    public static <T> boolean inArray(T[] tArr, T t10) {
        if (t10 != null && tArr != null && tArr.length > 0) {
            for (T t11 : tArr) {
                if (t11.equals(t10)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static <T> boolean isArrayEmpty(T[] tArr) {
        if (tArr != null && tArr.length != 0) {
            return false;
        }
        return true;
    }

    public static boolean isBuiltInClass(Class<?> cls) {
        return inArray(BUILT_IN, cls);
    }

    public static <K, V> StringBuilder mapToString(Map<K, V> map, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('{');
        if (map != null && map.size() > 0) {
            for (Map.Entry<K, V> entry : map.entrySet()) {
                sb2.append('\n');
                sb2.append(str);
                sb2.append(entry.getKey());
                sb2.append('=');
                sb2.append(entry.getValue());
            }
            sb2.append('\n');
        }
        sb2.append('}');
        return sb2;
    }

    public static String mapsToString(Map[] mapArr) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        for (int i10 = 0; i10 < mapArr.length; i10++) {
            sb2.append('\n');
            sb2.append(i10);
            sb2.append('.');
            sb2.append((CharSequence) mapToString(mapArr[i10], "    "));
        }
        sb2.append('\n');
        sb2.append(']');
        return sb2.toString();
    }

    @SafeVarargs
    public static <T> T[] mergeArray(T[] tArr, T... tArr2) {
        if (tArr == null) {
            return tArr2;
        }
        if (tArr2 == null) {
            return tArr;
        }
        Object newInstance = Array.newInstance(tArr.getClass().getComponentType(), tArr.length + tArr2.length);
        System.arraycopy(tArr, 0, newInstance, 0, tArr.length);
        System.arraycopy(tArr2, 0, newInstance, tArr.length, tArr2.length);
        return (T[]) ((Object[]) newInstance);
    }

    public static ByteArrayInputStream parseToInputStream(ByteArrayOutputStream byteArrayOutputStream) throws Exception {
        return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
    }

    public static String readProp(String str) {
        InputStreamReader inputStreamReader;
        Throwable th;
        BufferedReader bufferedReader;
        IOException e10;
        try {
            inputStreamReader = new InputStreamReader(Runtime.getRuntime().exec("getprop " + str).getInputStream());
            try {
                bufferedReader = new BufferedReader(inputStreamReader);
                try {
                    try {
                        String readLine = bufferedReader.readLine();
                        closeQuietly(bufferedReader);
                        closeQuietly(inputStreamReader);
                        return readLine;
                    } catch (IOException e11) {
                        e10 = e11;
                        Log.i(TAG, "readProp failed", e10);
                        closeQuietly(bufferedReader);
                        closeQuietly(inputStreamReader);
                        return "";
                    }
                } catch (Throwable th2) {
                    th = th2;
                    closeQuietly(bufferedReader);
                    closeQuietly(inputStreamReader);
                    throw th;
                }
            } catch (IOException e12) {
                e10 = e12;
                bufferedReader = null;
            } catch (Throwable th3) {
                th = th3;
                bufferedReader = null;
                closeQuietly(bufferedReader);
                closeQuietly(inputStreamReader);
                throw th;
            }
        } catch (IOException e13) {
            inputStreamReader = null;
            e10 = e13;
            bufferedReader = null;
        } catch (Throwable th4) {
            inputStreamReader = null;
            th = th4;
            bufferedReader = null;
        }
    }

    public static void runOnPreDraw(View view, Runnable runnable) {
        if (view == null) {
            return;
        }
        new OnPreDrawTask(runnable).start(view);
    }

    public static void timeStatBegin(String... strArr) {
        if (strArr != null && strArr.length != 0) {
            long currentTimeMillis = System.currentTimeMillis();
            for (String str : strArr) {
                if (TextUtils.isEmpty(str)) {
                    sTimeStatArray.put(str, Long.valueOf(currentTimeMillis));
                }
            }
        }
    }

    public static void timeStatClear() {
        sTimeStatArray.clear();
    }

    public static long timeStatEnd(String str) {
        long j10;
        long currentTimeMillis = System.currentTimeMillis();
        if (sTimeStatArray.get(str) != null) {
            j10 = currentTimeMillis;
        } else {
            j10 = 0;
        }
        long j11 = currentTimeMillis - j10;
        if (LogUtils.isLogEnabled()) {
            LogUtils.debug("打印当前用时： TAG = " + str + " 用时为 " + j11, new Object[0]);
        }
        return j11;
    }

    public static float toFloatValue(Object obj) {
        if (obj instanceof Integer) {
            return ((Integer) obj).floatValue();
        }
        if (obj instanceof Float) {
            return ((Float) obj).floatValue();
        }
        throw new IllegalArgumentException("toFloat failed, value is " + obj);
    }

    public static int[] toIntArray(float[] fArr) {
        int[] iArr = new int[fArr.length];
        for (int i10 = 0; i10 < fArr.length; i10++) {
            iArr[i10] = (int) fArr[i10];
        }
        return iArr;
    }

    public static int toIntValue(Object obj) {
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj instanceof Float) {
            return ((Float) obj).intValue();
        }
        throw new IllegalArgumentException("toFloat failed, value is " + obj);
    }
}
