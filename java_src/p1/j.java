package p1;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.provider.Settings;
import androidx.annotation.Nullable;
import f1.s;
import java.io.Closeable;
/* compiled from: Utils.java */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    private static final PathMeasure f16352a = new PathMeasure();

    /* renamed from: b  reason: collision with root package name */
    private static final Path f16353b = new Path();

    /* renamed from: c  reason: collision with root package name */
    private static final Path f16354c = new Path();

    /* renamed from: d  reason: collision with root package name */
    private static final float[] f16355d = new float[4];

    /* renamed from: e  reason: collision with root package name */
    private static final float f16356e = (float) Math.sqrt(2.0d);

    /* renamed from: f  reason: collision with root package name */
    private static float f16357f = -1.0f;

    public static void a(Path path, float f10, float f11, float f12) {
        com.airbnb.lottie.c.a("applyTrimPathIfNeeded");
        PathMeasure pathMeasure = f16352a;
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (f10 == 1.0f && f11 == 0.0f) {
            com.airbnb.lottie.c.b("applyTrimPathIfNeeded");
        } else if (length >= 1.0f && Math.abs((f11 - f10) - 1.0f) >= 0.01d) {
            float f13 = f10 * length;
            float f14 = f11 * length;
            float f15 = f12 * length;
            float min = Math.min(f13, f14) + f15;
            float max = Math.max(f13, f14) + f15;
            if (min >= length && max >= length) {
                min = i.f(min, length);
                max = i.f(max, length);
            }
            if (min < 0.0f) {
                min = i.f(min, length);
            }
            if (max < 0.0f) {
                max = i.f(max, length);
            }
            int i10 = (min > max ? 1 : (min == max ? 0 : -1));
            if (i10 == 0) {
                path.reset();
                com.airbnb.lottie.c.b("applyTrimPathIfNeeded");
                return;
            }
            if (i10 >= 0) {
                min -= length;
            }
            Path path2 = f16353b;
            path2.reset();
            pathMeasure.getSegment(min, max, path2, true);
            if (max > length) {
                Path path3 = f16354c;
                path3.reset();
                pathMeasure.getSegment(0.0f, max % length, path3, true);
                path2.addPath(path3);
            } else if (min < 0.0f) {
                Path path4 = f16354c;
                path4.reset();
                pathMeasure.getSegment(min + length, length, path4, true);
                path2.addPath(path4);
            }
            path.set(path2);
            com.airbnb.lottie.c.b("applyTrimPathIfNeeded");
        } else {
            com.airbnb.lottie.c.b("applyTrimPathIfNeeded");
        }
    }

    public static void b(Path path, @Nullable s sVar) {
        if (sVar != null && !sVar.j()) {
            a(path, ((g1.c) sVar.h()).n() / 100.0f, ((g1.c) sVar.e()).n() / 100.0f, ((g1.c) sVar.g()).n() / 360.0f);
        }
    }

    public static void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e10) {
                throw e10;
            } catch (Exception unused) {
            }
        }
    }

    public static Path d(PointF pointF, PointF pointF2, PointF pointF3, PointF pointF4) {
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 != null && pointF4 != null && (pointF3.length() != 0.0f || pointF4.length() != 0.0f)) {
            float f10 = pointF.x;
            float f11 = pointF2.x;
            float f12 = pointF2.y;
            path.cubicTo(pointF3.x + f10, pointF.y + pointF3.y, f11 + pointF4.x, f12 + pointF4.y, f11, f12);
        } else {
            path.lineTo(pointF2.x, pointF2.y);
        }
        return path;
    }

    public static float e() {
        if (f16357f == -1.0f) {
            f16357f = Resources.getSystem().getDisplayMetrics().density;
        }
        return f16357f;
    }

    public static float f(Context context) {
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
    }

    public static float g(Matrix matrix) {
        float[] fArr = f16355d;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f10 = f16356e;
        fArr[2] = f10;
        fArr[3] = f10;
        matrix.mapPoints(fArr);
        return ((float) Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1])) / 2.0f;
    }

    public static boolean h(Matrix matrix) {
        float[] fArr = f16355d;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        if (fArr[0] != fArr[2] && fArr[1] != fArr[3]) {
            return false;
        }
        return true;
    }

    public static int i(float f10, float f11, float f12, float f13) {
        int i10;
        if (f10 != 0.0f) {
            i10 = (int) (527 * f10);
        } else {
            i10 = 17;
        }
        if (f11 != 0.0f) {
            i10 = (int) (i10 * 31 * f11);
        }
        if (f12 != 0.0f) {
            i10 = (int) (i10 * 31 * f12);
        }
        if (f13 != 0.0f) {
            return (int) (i10 * 31 * f13);
        }
        return i10;
    }

    public static boolean j(int i10, int i11, int i12, int i13, int i14, int i15) {
        if (i10 < i13) {
            return false;
        }
        if (i10 > i13) {
            return true;
        }
        if (i11 < i14) {
            return false;
        }
        if (i11 <= i14 && i12 < i15) {
            return false;
        }
        return true;
    }

    public static Bitmap k(Bitmap bitmap, int i10, int i11) {
        if (bitmap.getWidth() == i10 && bitmap.getHeight() == i11) {
            return bitmap;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i10, i11, true);
        if (!bitmap.isRecycled()) {
            bitmap.recycle();
        }
        return createScaledBitmap;
    }
}
