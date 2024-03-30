package miuix.spring.view;

import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public abstract class SpringHelper {

    /* renamed from: a  reason: collision with root package name */
    private c f15592a = new a(0);

    /* renamed from: b  reason: collision with root package name */
    private c f15593b = new b(1);

    /* loaded from: classes2.dex */
    class a extends c {
        a(int i10) {
            super(i10);
        }

        @Override // miuix.spring.view.SpringHelper.c
        protected boolean a() {
            return SpringHelper.this.a();
        }

        @Override // miuix.spring.view.SpringHelper.c
        protected int b() {
            return SpringHelper.this.h();
        }

        @Override // miuix.spring.view.SpringHelper.c
        void f() {
            SpringHelper.this.vibrate();
        }
    }

    /* loaded from: classes2.dex */
    class b extends c {
        b(int i10) {
            super(i10);
        }

        @Override // miuix.spring.view.SpringHelper.c
        protected boolean a() {
            return SpringHelper.this.b();
        }

        @Override // miuix.spring.view.SpringHelper.c
        protected int b() {
            return SpringHelper.this.e();
        }

        @Override // miuix.spring.view.SpringHelper.c
        void f() {
            SpringHelper.this.vibrate();
        }
    }

    /* loaded from: classes2.dex */
    private abstract class c {

        /* renamed from: a  reason: collision with root package name */
        float f15596a;

        /* renamed from: b  reason: collision with root package name */
        float f15597b;

        /* renamed from: c  reason: collision with root package name */
        int f15598c;

        c(int i10) {
            this.f15598c = i10;
        }

        private float e(float f10) {
            float f11;
            float pow;
            int b10 = b();
            if (b10 == 0) {
                pow = Math.abs(f10);
                f11 = 0.5f;
            } else {
                f11 = b10;
                double min = Math.min(Math.abs(f10) / f11, 1.0f);
                pow = (float) (((Math.pow(min, 3.0d) / 3.0d) - Math.pow(min, 2.0d)) + min);
            }
            return pow * f11;
        }

        private void g(int i10, int[] iArr, boolean z10) {
            if (i10 != 0 && a()) {
                float f10 = i10;
                float f11 = this.f15597b + f10;
                this.f15597b = f11;
                if (z10) {
                    this.f15596a = Math.signum(f11) * e(Math.abs(this.f15597b));
                } else {
                    if (this.f15596a == 0.0f) {
                        f();
                    }
                    float f12 = this.f15596a + f10;
                    this.f15596a = f12;
                    this.f15597b = Math.signum(f12) * i(Math.abs(this.f15596a));
                }
                int i11 = this.f15598c;
                iArr[i11] = iArr[i11] + i10;
            }
        }

        private int h(int i10, int[] iArr, boolean z10) {
            int i11;
            float f10 = this.f15596a;
            float f11 = this.f15597b;
            float signum = Math.signum(f10);
            float f12 = this.f15597b + i10;
            this.f15597b = f12;
            if (z10) {
                this.f15596a = Math.signum(f12) * e(Math.abs(this.f15597b));
                int i12 = this.f15598c;
                iArr[i12] = iArr[i12] + (i10 - i10);
            }
            int i13 = (int) (this.f15596a + (this.f15597b - f11));
            float f13 = i13;
            if (signum * f13 >= 0.0f) {
                if (!z10) {
                    this.f15596a = f13;
                }
                iArr[this.f15598c] = i10;
            } else {
                this.f15596a = 0.0f;
                iArr[this.f15598c] = (int) (iArr[i11] + f10);
            }
            float f14 = this.f15596a;
            if (f14 == 0.0f) {
                this.f15597b = 0.0f;
            }
            if (!z10) {
                this.f15597b = Math.signum(f14) * i(Math.abs(this.f15596a));
            }
            return i13;
        }

        private float i(float f10) {
            float f11;
            int b10 = b();
            if (b10 == 0) {
                return Math.abs(f10) * 2.0f;
            }
            if (Math.abs(f10) / b10 <= 0.33333334f) {
                double d10 = b10;
                return (float) (d10 - (Math.pow(d10, 0.6666666865348816d) * Math.pow(f11 - (Math.abs(f10) * 3.0f), 0.3333333432674408d)));
            }
            return f10 * 3.0f;
        }

        protected abstract boolean a();

        protected abstract int b();

        boolean c(@NonNull int[] iArr, @NonNull int[] iArr2, boolean z10) {
            int i10 = iArr[this.f15598c];
            if (i10 != 0 && a()) {
                float f10 = this.f15596a;
                if (f10 == 0.0f || Integer.signum((int) f10) * i10 > 0) {
                    return false;
                }
                iArr[this.f15598c] = h(i10, iArr2, z10);
                return true;
            }
            return false;
        }

        void d(int i10, @Nullable int[] iArr, int i11, @NonNull int[] iArr2) {
            boolean z10;
            if (SpringHelper.this.k()) {
                if (i11 == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                g(i10, iArr2, z10);
            }
        }

        abstract void f();
    }

    protected abstract boolean a();

    protected abstract boolean b();

    protected abstract boolean c(int i10, int i11, @Nullable int[] iArr, @Nullable int[] iArr2, int i12);

    protected abstract void d(int i10, int i11, int i12, int i13, @Nullable int[] iArr, int i14, @Nullable int[] iArr2);

    protected abstract int e();

    public int f() {
        return (int) this.f15592a.f15596a;
    }

    public int g() {
        return (int) this.f15593b.f15596a;
    }

    protected abstract int h();

    public boolean i(int i10, int i11, @Nullable int[] iArr, @Nullable int[] iArr2, int i12) {
        int i13;
        int i14;
        boolean z10;
        boolean z11;
        int[] iArr3 = {0, 0};
        if (k()) {
            if (i12 == 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            int[] iArr4 = {i10, i11};
            boolean c10 = this.f15593b.c(iArr4, iArr3, z11) | this.f15592a.c(iArr4, iArr3, z11);
            i13 = iArr4[0];
            i14 = iArr4[1];
            z10 = c10;
        } else {
            i13 = i10;
            i14 = i11;
            z10 = false;
        }
        if (z10) {
            i13 -= iArr3[0];
            i14 -= iArr3[1];
        }
        boolean c11 = c(i13, i14, iArr, iArr2, i12) | z10;
        if (iArr != null) {
            iArr[0] = iArr[0] + iArr3[0];
            iArr[1] = iArr[1] + iArr3[1];
        }
        return c11;
    }

    public void j(int i10, int i11, int i12, int i13, @Nullable int[] iArr, int i14, @Nullable int[] iArr2) {
        if (iArr2 == null) {
            iArr2 = new int[]{0, 0};
        }
        d(i10, i11, i12, i13, iArr, i14, iArr2);
        int i15 = i12 - iArr2[0];
        int i16 = i13 - iArr2[1];
        if (i15 != 0 || i16 != 0) {
            this.f15592a.d(i15, iArr, i14, iArr2);
            this.f15593b.d(i16, iArr, i14, iArr2);
        }
    }

    protected abstract boolean k();

    @Keep
    protected abstract void vibrate();
}
