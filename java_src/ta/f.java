package ta;

import ta.b;
/* compiled from: SpringAnimation.java */
/* loaded from: classes.dex */
public final class f extends b<f> {
    private g B;
    private float C;
    private boolean D;

    public f(e eVar) {
        super(eVar);
        this.B = null;
        this.C = Float.MAX_VALUE;
        this.D = false;
    }

    private void v() {
        g gVar = this.B;
        if (gVar != null) {
            double a10 = gVar.a();
            if (a10 <= this.f17275g) {
                if (a10 >= this.f17276h) {
                    return;
                }
                throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
            }
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
    }

    @Override // ta.b
    public void q(boolean z10) {
        v();
        this.B.h(e());
        super.q(z10);
    }

    @Override // ta.b
    boolean s(long j10) {
        if (this.D) {
            float f10 = this.C;
            if (f10 != Float.MAX_VALUE) {
                this.B.e(f10);
                this.C = Float.MAX_VALUE;
            }
            this.f17270b = this.B.a();
            this.f17269a = 0.0f;
            this.D = false;
            return true;
        }
        if (this.C != Float.MAX_VALUE) {
            this.B.a();
            long j11 = j10 / 2;
            b.p i10 = this.B.i(this.f17270b, this.f17269a, j11);
            this.B.e(this.C);
            this.C = Float.MAX_VALUE;
            b.p i11 = this.B.i(i10.f17284a, i10.f17285b, j11);
            this.f17270b = i11.f17284a;
            this.f17269a = i11.f17285b;
        } else {
            b.p i12 = this.B.i(this.f17270b, this.f17269a, j10);
            this.f17270b = i12.f17284a;
            this.f17269a = i12.f17285b;
        }
        float max = Math.max(this.f17270b, this.f17276h);
        this.f17270b = max;
        float min = Math.min(max, this.f17275g);
        this.f17270b = min;
        if (!u(min, this.f17269a)) {
            return false;
        }
        this.f17270b = this.B.a();
        this.f17269a = 0.0f;
        return true;
    }

    public g t() {
        return this.B;
    }

    boolean u(float f10, float f11) {
        return this.B.c(f10, f11);
    }

    public f w(g gVar) {
        this.B = gVar;
        return this;
    }

    @Override // ta.b
    void p(float f10) {
    }
}
