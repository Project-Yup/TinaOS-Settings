package h2;

import e3.p;
import java.io.EOFException;
import java.io.IOException;
import v1.n;
/* compiled from: OggPageHeader.java */
/* loaded from: classes.dex */
final class f {

    /* renamed from: a  reason: collision with root package name */
    public int f11886a;

    /* renamed from: b  reason: collision with root package name */
    public int f11887b;

    /* renamed from: c  reason: collision with root package name */
    public long f11888c;

    /* renamed from: d  reason: collision with root package name */
    public long f11889d;

    /* renamed from: e  reason: collision with root package name */
    public long f11890e;

    /* renamed from: f  reason: collision with root package name */
    public long f11891f;

    /* renamed from: g  reason: collision with root package name */
    public int f11892g;

    /* renamed from: h  reason: collision with root package name */
    public int f11893h;

    /* renamed from: i  reason: collision with root package name */
    public int f11894i;

    /* renamed from: j  reason: collision with root package name */
    public final int[] f11895j = new int[255];

    /* renamed from: k  reason: collision with root package name */
    private final p f11896k = new p(255);

    private static boolean a(a2.f fVar, byte[] bArr, int i10, int i11, boolean z10) throws IOException {
        try {
            return fVar.e(bArr, i10, i11, z10);
        } catch (EOFException e10) {
            if (z10) {
                return false;
            }
            throw e10;
        }
    }

    public boolean b(a2.f fVar, boolean z10) throws IOException {
        c();
        this.f11896k.I(27);
        if (!a(fVar, this.f11896k.c(), 0, 27, z10) || this.f11896k.C() != 1332176723) {
            return false;
        }
        int A = this.f11896k.A();
        this.f11886a = A;
        if (A != 0) {
            if (z10) {
                return false;
            }
            throw new n("unsupported bit stream revision");
        }
        this.f11887b = this.f11896k.A();
        this.f11888c = this.f11896k.p();
        this.f11889d = this.f11896k.q();
        this.f11890e = this.f11896k.q();
        this.f11891f = this.f11896k.q();
        int A2 = this.f11896k.A();
        this.f11892g = A2;
        this.f11893h = A2 + 27;
        this.f11896k.I(A2);
        fVar.o(this.f11896k.c(), 0, this.f11892g);
        for (int i10 = 0; i10 < this.f11892g; i10++) {
            this.f11895j[i10] = this.f11896k.A();
            this.f11894i += this.f11895j[i10];
        }
        return true;
    }

    public void c() {
        this.f11886a = 0;
        this.f11887b = 0;
        this.f11888c = 0L;
        this.f11889d = 0L;
        this.f11890e = 0L;
        this.f11891f = 0L;
        this.f11892g = 0;
        this.f11893h = 0;
        this.f11894i = 0;
    }

    public boolean d(a2.f fVar) throws IOException {
        return e(fVar, -1L);
    }

    public boolean e(a2.f fVar, long j10) throws IOException {
        boolean z10;
        int i10;
        if (fVar.getPosition() == fVar.f()) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        while (true) {
            i10 = (j10 > (-1L) ? 1 : (j10 == (-1L) ? 0 : -1));
            if ((i10 == 0 || fVar.getPosition() + 4 < j10) && a(fVar, this.f11896k.c(), 0, 4, true)) {
                this.f11896k.I(4);
                if (this.f11896k.C() == 1332176723) {
                    fVar.k();
                    return true;
                }
                fVar.l(1);
            }
        }
        do {
            if (i10 != 0 && fVar.getPosition() >= j10) {
                break;
            }
        } while (fVar.a(1) != -1);
        return false;
    }
}
