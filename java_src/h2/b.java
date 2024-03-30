package h2;

import a2.k;
import a2.l;
import a2.m;
import a2.n;
import a2.r;
import androidx.annotation.Nullable;
import e3.c0;
import e3.p;
import h2.i;
import java.util.Arrays;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FlacReader.java */
/* loaded from: classes.dex */
public final class b extends i {
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private n f11871n;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    private a f11872o;

    /* compiled from: FlacReader.java */
    /* loaded from: classes.dex */
    private static final class a implements g {

        /* renamed from: a  reason: collision with root package name */
        private n f11873a;

        /* renamed from: b  reason: collision with root package name */
        private n.a f11874b;

        /* renamed from: c  reason: collision with root package name */
        private long f11875c = -1;

        /* renamed from: d  reason: collision with root package name */
        private long f11876d = -1;

        public a(n nVar, n.a aVar) {
            this.f11873a = nVar;
            this.f11874b = aVar;
        }

        @Override // h2.g
        public long a(a2.f fVar) {
            long j10 = this.f11876d;
            if (j10 < 0) {
                return -1L;
            }
            long j11 = -(j10 + 2);
            this.f11876d = -1L;
            return j11;
        }

        @Override // h2.g
        public r b() {
            boolean z10;
            if (this.f11875c != -1) {
                z10 = true;
            } else {
                z10 = false;
            }
            e3.a.f(z10);
            return new m(this.f11873a, this.f11875c);
        }

        @Override // h2.g
        public void c(long j10) {
            long[] jArr = this.f11874b.f74a;
            this.f11876d = jArr[c0.i(jArr, j10, true, true)];
        }

        public void d(long j10) {
            this.f11875c = j10;
        }
    }

    private int l(p pVar) {
        int i10 = (pVar.c()[2] & 255) >> 4;
        if (i10 == 6 || i10 == 7) {
            pVar.N(4);
            pVar.H();
        }
        int j10 = k.j(pVar, i10);
        pVar.M(0);
        return j10;
    }

    private static boolean m(byte[] bArr) {
        if (bArr[0] != -1) {
            return false;
        }
        return true;
    }

    public static boolean n(p pVar) {
        if (pVar.a() >= 5 && pVar.A() == 127 && pVar.C() == 1179402563) {
            return true;
        }
        return false;
    }

    @Override // h2.i
    protected long e(p pVar) {
        if (!m(pVar.c())) {
            return -1L;
        }
        return l(pVar);
    }

    @Override // h2.i
    protected boolean h(p pVar, long j10, i.b bVar) {
        byte[] c10 = pVar.c();
        n nVar = this.f11871n;
        if (nVar == null) {
            n nVar2 = new n(c10, 17);
            this.f11871n = nVar2;
            bVar.f11912a = nVar2.h(Arrays.copyOfRange(c10, 9, pVar.e()), null);
            return true;
        } else if ((c10[0] & Byte.MAX_VALUE) == 3) {
            n.a h10 = l.h(pVar);
            n c11 = nVar.c(h10);
            this.f11871n = c11;
            this.f11872o = new a(c11, h10);
            return true;
        } else if (m(c10)) {
            a aVar = this.f11872o;
            if (aVar != null) {
                aVar.d(j10);
                bVar.f11913b = this.f11872o;
            }
            return false;
        } else {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // h2.i
    public void j(boolean z10) {
        super.j(z10);
        if (z10) {
            this.f11871n = null;
            this.f11872o = null;
        }
    }
}
