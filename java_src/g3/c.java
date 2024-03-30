package g3;

import android.opengl.Matrix;
import e3.y;
/* compiled from: FrameRotationQueue.java */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    private final float[] f11730a = new float[16];

    /* renamed from: b  reason: collision with root package name */
    private final float[] f11731b = new float[16];

    /* renamed from: c  reason: collision with root package name */
    private final y<float[]> f11732c = new y<>();

    /* renamed from: d  reason: collision with root package name */
    private boolean f11733d;

    public static void a(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f10 = fArr2[10];
        float f11 = fArr2[8];
        float sqrt = (float) Math.sqrt((f10 * f10) + (f11 * f11));
        float f12 = fArr2[10];
        fArr[0] = f12 / sqrt;
        float f13 = fArr2[8];
        fArr[2] = f13 / sqrt;
        fArr[8] = (-f13) / sqrt;
        fArr[10] = f12 / sqrt;
    }

    private static void b(float[] fArr, float[] fArr2) {
        float f10 = fArr2[0];
        float f11 = -fArr2[1];
        float f12 = -fArr2[2];
        float length = Matrix.length(f10, f11, f12);
        if (length != 0.0f) {
            Matrix.setRotateM(fArr, 0, (float) Math.toDegrees(length), f10 / length, f11 / length, f12 / length);
        } else {
            Matrix.setIdentityM(fArr, 0);
        }
    }

    public boolean c(float[] fArr, long j10) {
        float[] j11 = this.f11732c.j(j10);
        if (j11 == null) {
            return false;
        }
        b(this.f11731b, j11);
        if (!this.f11733d) {
            a(this.f11730a, this.f11731b);
            this.f11733d = true;
        }
        Matrix.multiplyMM(fArr, 0, this.f11730a, 0, this.f11731b, 0);
        return true;
    }

    public void d() {
        this.f11732c.c();
        this.f11733d = false;
    }

    public void e(long j10, float[] fArr) {
        this.f11732c.a(j10, fArr);
    }
}
