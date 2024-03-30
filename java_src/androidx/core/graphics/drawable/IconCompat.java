package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.DoNotInline;
import androidx.annotation.DrawableRes;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k  reason: collision with root package name */
    static final PorterDuff.Mode f2580k = PorterDuff.Mode.SRC_IN;
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})

    /* renamed from: a  reason: collision with root package name */
    public int f2581a;

    /* renamed from: b  reason: collision with root package name */
    Object f2582b;
    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY})

    /* renamed from: c  reason: collision with root package name */
    public byte[] f2583c;
    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY})

    /* renamed from: d  reason: collision with root package name */
    public Parcelable f2584d;
    @RestrictTo({RestrictTo.a.LIBRARY})

    /* renamed from: e  reason: collision with root package name */
    public int f2585e;
    @RestrictTo({RestrictTo.a.LIBRARY})

    /* renamed from: f  reason: collision with root package name */
    public int f2586f;
    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY})

    /* renamed from: g  reason: collision with root package name */
    public ColorStateList f2587g;

    /* renamed from: h  reason: collision with root package name */
    PorterDuff.Mode f2588h;
    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY})

    /* renamed from: i  reason: collision with root package name */
    public String f2589i;
    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY})

    /* renamed from: j  reason: collision with root package name */
    public String f2590j;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY})
    /* loaded from: classes.dex */
    public @interface IconType {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(23)
    /* loaded from: classes.dex */
    public static class a {
        static IconCompat a(@NonNull Object obj) {
            androidx.core.util.h.f(obj);
            int d10 = d(obj);
            if (d10 != 2) {
                if (d10 != 4) {
                    if (d10 != 6) {
                        IconCompat iconCompat = new IconCompat(-1);
                        iconCompat.f2582b = obj;
                        return iconCompat;
                    }
                    return IconCompat.f(e(obj));
                }
                return IconCompat.i(e(obj));
            }
            return IconCompat.l(null, c(obj), b(obj));
        }

        @DrawableRes
        @IdRes
        static int b(@NonNull Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", new Class[0]).invoke(obj, new Object[0])).intValue();
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon resource", e10);
                return 0;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon resource", e11);
                return 0;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon resource", e12);
                return 0;
            }
        }

        @Nullable
        static String c(@NonNull Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", new Class[0]).invoke(obj, new Object[0]);
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon package", e10);
                return null;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon package", e11);
                return null;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon package", e12);
                return null;
            }
        }

        static int d(@NonNull Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", new Class[0]).invoke(obj, new Object[0])).intValue();
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e10);
                return -1;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e11);
                return -1;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e12);
                return -1;
            }
        }

        @Nullable
        @DoNotInline
        static Uri e(@NonNull Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", new Class[0]).invoke(obj, new Object[0]);
            } catch (IllegalAccessException e10) {
                Log.e("IconCompat", "Unable to get icon uri", e10);
                return null;
            } catch (NoSuchMethodException e11) {
                Log.e("IconCompat", "Unable to get icon uri", e11);
                return null;
            } catch (InvocationTargetException e12) {
                Log.e("IconCompat", "Unable to get icon uri", e12);
                return null;
            }
        }

        @DoNotInline
        static Drawable f(Icon icon, Context context) {
            return icon.loadDrawable(context);
        }

        @DoNotInline
        static Icon g(IconCompat iconCompat, Context context) {
            Icon createWithBitmap;
            switch (iconCompat.f2581a) {
                case -1:
                    return (Icon) iconCompat.f2582b;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    createWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f2582b);
                    break;
                case 2:
                    createWithBitmap = Icon.createWithResource(iconCompat.o(), iconCompat.f2585e);
                    break;
                case 3:
                    createWithBitmap = Icon.createWithData((byte[]) iconCompat.f2582b, iconCompat.f2585e, iconCompat.f2586f);
                    break;
                case 4:
                    createWithBitmap = Icon.createWithContentUri((String) iconCompat.f2582b);
                    break;
                case 5:
                    if (Build.VERSION.SDK_INT >= 26) {
                        createWithBitmap = b.b((Bitmap) iconCompat.f2582b);
                        break;
                    } else {
                        createWithBitmap = Icon.createWithBitmap(IconCompat.e((Bitmap) iconCompat.f2582b, false));
                        break;
                    }
                case 6:
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 30) {
                        createWithBitmap = d.a(iconCompat.r());
                        break;
                    } else if (context != null) {
                        InputStream s10 = iconCompat.s(context);
                        if (s10 != null) {
                            if (i10 >= 26) {
                                createWithBitmap = b.b(BitmapFactory.decodeStream(s10));
                                break;
                            } else {
                                createWithBitmap = Icon.createWithBitmap(IconCompat.e(BitmapFactory.decodeStream(s10), false));
                                break;
                            }
                        } else {
                            throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.r());
                        }
                    } else {
                        throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.r());
                    }
            }
            ColorStateList colorStateList = iconCompat.f2587g;
            if (colorStateList != null) {
                createWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f2588h;
            if (mode != IconCompat.f2580k) {
                createWithBitmap.setTintMode(mode);
            }
            return createWithBitmap;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(26)
    /* loaded from: classes.dex */
    public static class b {
        @DoNotInline
        static Drawable a(Drawable drawable, Drawable drawable2) {
            return new AdaptiveIconDrawable(drawable, drawable2);
        }

        @DoNotInline
        static Icon b(Bitmap bitmap) {
            Icon createWithAdaptiveBitmap;
            createWithAdaptiveBitmap = Icon.createWithAdaptiveBitmap(bitmap);
            return createWithAdaptiveBitmap;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(28)
    /* loaded from: classes.dex */
    public static class c {
        @DoNotInline
        static int a(Object obj) {
            int resId;
            resId = ((Icon) obj).getResId();
            return resId;
        }

        @DoNotInline
        static String b(Object obj) {
            String resPackage;
            resPackage = ((Icon) obj).getResPackage();
            return resPackage;
        }

        @DoNotInline
        static int c(Object obj) {
            int type;
            type = ((Icon) obj).getType();
            return type;
        }

        @DoNotInline
        static Uri d(Object obj) {
            Uri uri;
            uri = ((Icon) obj).getUri();
            return uri;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(30)
    /* loaded from: classes.dex */
    public static class d {
        @DoNotInline
        static Icon a(Uri uri) {
            Icon createWithAdaptiveBitmapContentUri;
            createWithAdaptiveBitmapContentUri = Icon.createWithAdaptiveBitmapContentUri(uri);
            return createWithAdaptiveBitmapContentUri;
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public IconCompat() {
        this.f2581a = -1;
        this.f2583c = null;
        this.f2584d = null;
        this.f2585e = 0;
        this.f2586f = 0;
        this.f2587g = null;
        this.f2588h = f2580k;
        this.f2589i = null;
    }

    @Nullable
    public static IconCompat b(@NonNull Bundle bundle) {
        int i10 = bundle.getInt("type");
        IconCompat iconCompat = new IconCompat(i10);
        iconCompat.f2585e = bundle.getInt("int1");
        iconCompat.f2586f = bundle.getInt("int2");
        iconCompat.f2590j = bundle.getString("string1");
        if (bundle.containsKey("tint_list")) {
            iconCompat.f2587g = (ColorStateList) bundle.getParcelable("tint_list");
        }
        if (bundle.containsKey("tint_mode")) {
            iconCompat.f2588h = PorterDuff.Mode.valueOf(bundle.getString("tint_mode"));
        }
        switch (i10) {
            case -1:
            case 1:
            case 5:
                iconCompat.f2582b = bundle.getParcelable("obj");
                break;
            case 0:
            default:
                Log.w("IconCompat", "Unknown type " + i10);
                return null;
            case 2:
            case 4:
            case 6:
                iconCompat.f2582b = bundle.getString("obj");
                break;
            case 3:
                iconCompat.f2582b = bundle.getByteArray("obj");
                break;
        }
        return iconCompat;
    }

    @Nullable
    @RequiresApi(23)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public static IconCompat c(@NonNull Icon icon) {
        return a.a(icon);
    }

    @Nullable
    @RequiresApi(23)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public static IconCompat d(@NonNull Icon icon) {
        if (a.d(icon) == 2 && a.b(icon) == 0) {
            return null;
        }
        return a.a(icon);
    }

    @VisibleForTesting
    static Bitmap e(Bitmap bitmap, boolean z10) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f10 = min;
        float f11 = 0.5f * f10;
        float f12 = 0.9166667f * f11;
        if (z10) {
            float f13 = 0.010416667f * f10;
            paint.setColor(0);
            paint.setShadowLayer(f13, 0.0f, f10 * 0.020833334f, 1023410176);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.setShadowLayer(f13, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f11, f11, f12, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    @NonNull
    public static IconCompat f(@NonNull Uri uri) {
        androidx.core.util.c.c(uri);
        return g(uri.toString());
    }

    @NonNull
    public static IconCompat g(@NonNull String str) {
        androidx.core.util.c.c(str);
        IconCompat iconCompat = new IconCompat(6);
        iconCompat.f2582b = str;
        return iconCompat;
    }

    @NonNull
    public static IconCompat h(@NonNull Bitmap bitmap) {
        androidx.core.util.c.c(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f2582b = bitmap;
        return iconCompat;
    }

    @NonNull
    public static IconCompat i(@NonNull Uri uri) {
        androidx.core.util.c.c(uri);
        return j(uri.toString());
    }

    @NonNull
    public static IconCompat j(@NonNull String str) {
        androidx.core.util.c.c(str);
        IconCompat iconCompat = new IconCompat(4);
        iconCompat.f2582b = str;
        return iconCompat;
    }

    @NonNull
    public static IconCompat k(@NonNull Context context, @DrawableRes int i10) {
        androidx.core.util.c.c(context);
        return l(context.getResources(), context.getPackageName(), i10);
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public static IconCompat l(@Nullable Resources resources, @NonNull String str, @DrawableRes int i10) {
        androidx.core.util.c.c(str);
        if (i10 != 0) {
            IconCompat iconCompat = new IconCompat(2);
            iconCompat.f2585e = i10;
            if (resources != null) {
                try {
                    iconCompat.f2582b = resources.getResourceName(i10);
                } catch (Resources.NotFoundException unused) {
                    throw new IllegalArgumentException("Icon resource cannot be found");
                }
            } else {
                iconCompat.f2582b = str;
            }
            iconCompat.f2590j = str;
            return iconCompat;
        }
        throw new IllegalArgumentException("Drawable resource ID must not be 0");
    }

    static Resources p(Context context, String str) {
        if ("android".equals(str)) {
            return Resources.getSystem();
        }
        PackageManager packageManager = context.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 8192);
            if (applicationInfo == null) {
                return null;
            }
            return packageManager.getResourcesForApplication(applicationInfo);
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e("IconCompat", String.format("Unable to find pkg=%s for icon", str), e10);
            return null;
        }
    }

    private static String z(int i10) {
        switch (i10) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return "URI";
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void a(@NonNull Context context) {
        Object obj;
        if (this.f2581a == 2 && (obj = this.f2582b) != null) {
            String str = (String) obj;
            if (!str.contains(":")) {
                return;
            }
            String str2 = str.split(":", -1)[1];
            String str3 = str2.split("/", -1)[0];
            String str4 = str2.split("/", -1)[1];
            String str5 = str.split(":", -1)[0];
            if ("0_resource_name_obfuscated".equals(str4)) {
                Log.i("IconCompat", "Found obfuscated resource, not trying to update resource id for it");
                return;
            }
            String o10 = o();
            int identifier = p(context, o10).getIdentifier(str4, str3, str5);
            if (this.f2585e != identifier) {
                Log.i("IconCompat", "Id has changed for " + o10 + " " + str);
                this.f2585e = identifier;
            }
        }
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public Bitmap m() {
        int i10 = this.f2581a;
        if (i10 == -1) {
            Object obj = this.f2582b;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        } else if (i10 == 1) {
            return (Bitmap) this.f2582b;
        } else {
            if (i10 == 5) {
                return e((Bitmap) this.f2582b, true);
            }
            throw new IllegalStateException("called getBitmap() on " + this);
        }
    }

    @DrawableRes
    public int n() {
        int i10 = this.f2581a;
        if (i10 == -1) {
            return a.b(this.f2582b);
        }
        if (i10 == 2) {
            return this.f2585e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    @NonNull
    public String o() {
        int i10 = this.f2581a;
        if (i10 == -1) {
            return a.c(this.f2582b);
        }
        if (i10 == 2) {
            String str = this.f2590j;
            if (str != null && !TextUtils.isEmpty(str)) {
                return this.f2590j;
            }
            return ((String) this.f2582b).split(":", -1)[0];
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    public int q() {
        int i10 = this.f2581a;
        if (i10 == -1) {
            return a.d(this.f2582b);
        }
        return i10;
    }

    @NonNull
    public Uri r() {
        int i10 = this.f2581a;
        if (i10 == -1) {
            return a.e(this.f2582b);
        }
        if (i10 != 4 && i10 != 6) {
            throw new IllegalStateException("called getUri() on " + this);
        }
        return Uri.parse((String) this.f2582b);
    }

    @Nullable
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public InputStream s(@NonNull Context context) {
        Uri r10 = r();
        String scheme = r10.getScheme();
        if (!"content".equals(scheme) && !"file".equals(scheme)) {
            try {
                return new FileInputStream(new File((String) this.f2582b));
            } catch (FileNotFoundException e10) {
                Log.w("IconCompat", "Unable to load image from path: " + r10, e10);
                return null;
            }
        }
        try {
            return context.getContentResolver().openInputStream(r10);
        } catch (Exception e11) {
            Log.w("IconCompat", "Unable to load image from URI: " + r10, e11);
            return null;
        }
    }

    @Nullable
    public Drawable t(@NonNull Context context) {
        a(context);
        return a.f(y(context), context);
    }

    @NonNull
    public String toString() {
        if (this.f2581a == -1) {
            return String.valueOf(this.f2582b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        sb2.append(z(this.f2581a));
        switch (this.f2581a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f2582b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f2582b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f2590j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(n())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f2585e);
                if (this.f2586f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f2586f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f2582b);
                break;
        }
        if (this.f2587g != null) {
            sb2.append(" tint=");
            sb2.append(this.f2587g);
        }
        if (this.f2588h != f2580k) {
            sb2.append(" mode=");
            sb2.append(this.f2588h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public void u() {
        this.f2588h = PorterDuff.Mode.valueOf(this.f2589i);
        switch (this.f2581a) {
            case -1:
                Parcelable parcelable = this.f2584d;
                if (parcelable != null) {
                    this.f2582b = parcelable;
                    return;
                }
                throw new IllegalArgumentException("Invalid icon");
            case 0:
            default:
                return;
            case 1:
            case 5:
                Parcelable parcelable2 = this.f2584d;
                if (parcelable2 != null) {
                    this.f2582b = parcelable2;
                    return;
                }
                byte[] bArr = this.f2583c;
                this.f2582b = bArr;
                this.f2581a = 3;
                this.f2585e = 0;
                this.f2586f = bArr.length;
                return;
            case 2:
            case 4:
            case 6:
                String str = new String(this.f2583c, Charset.forName("UTF-16"));
                this.f2582b = str;
                if (this.f2581a == 2 && this.f2590j == null) {
                    this.f2590j = str.split(":", -1)[0];
                    return;
                }
                return;
            case 3:
                this.f2582b = this.f2583c;
                return;
        }
    }

    public void v(boolean z10) {
        this.f2589i = this.f2588h.name();
        switch (this.f2581a) {
            case -1:
                if (!z10) {
                    this.f2584d = (Parcelable) this.f2582b;
                    return;
                }
                throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
            case 0:
            default:
                return;
            case 1:
            case 5:
                if (z10) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ((Bitmap) this.f2582b).compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                    this.f2583c = byteArrayOutputStream.toByteArray();
                    return;
                }
                this.f2584d = (Parcelable) this.f2582b;
                return;
            case 2:
                this.f2583c = ((String) this.f2582b).getBytes(Charset.forName("UTF-16"));
                return;
            case 3:
                this.f2583c = (byte[]) this.f2582b;
                return;
            case 4:
            case 6:
                this.f2583c = this.f2582b.toString().getBytes(Charset.forName("UTF-16"));
                return;
        }
    }

    @NonNull
    public Bundle w() {
        Bundle bundle = new Bundle();
        switch (this.f2581a) {
            case -1:
                bundle.putParcelable("obj", (Parcelable) this.f2582b);
                break;
            case 0:
            default:
                throw new IllegalArgumentException("Invalid icon");
            case 1:
            case 5:
                bundle.putParcelable("obj", (Bitmap) this.f2582b);
                break;
            case 2:
            case 4:
            case 6:
                bundle.putString("obj", (String) this.f2582b);
                break;
            case 3:
                bundle.putByteArray("obj", (byte[]) this.f2582b);
                break;
        }
        bundle.putInt("type", this.f2581a);
        bundle.putInt("int1", this.f2585e);
        bundle.putInt("int2", this.f2586f);
        bundle.putString("string1", this.f2590j);
        ColorStateList colorStateList = this.f2587g;
        if (colorStateList != null) {
            bundle.putParcelable("tint_list", colorStateList);
        }
        PorterDuff.Mode mode = this.f2588h;
        if (mode != f2580k) {
            bundle.putString("tint_mode", mode.name());
        }
        return bundle;
    }

    @NonNull
    @RequiresApi(23)
    @Deprecated
    public Icon x() {
        return y(null);
    }

    @NonNull
    @RequiresApi(23)
    public Icon y(@Nullable Context context) {
        return a.g(this, context);
    }

    IconCompat(int i10) {
        this.f2583c = null;
        this.f2584d = null;
        this.f2585e = 0;
        this.f2586f = 0;
        this.f2587g = null;
        this.f2588h = f2580k;
        this.f2589i = null;
        this.f2581a = i10;
    }
}
