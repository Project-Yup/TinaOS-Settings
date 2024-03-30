package h2;

import e3.p;
import java.io.IOException;
import java.util.Arrays;
/* compiled from: OggPacket.java */
/* loaded from: classes.dex */
final class e {

    /* renamed from: a  reason: collision with root package name */
    private final f f11881a = new f();

    /* renamed from: b  reason: collision with root package name */
    private final p f11882b = new p(new byte[65025], 0);

    /* renamed from: c  reason: collision with root package name */
    private int f11883c = -1;

    /* renamed from: d  reason: collision with root package name */
    private int f11884d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f11885e;

    private int a(int i10) {
        int i11;
        int i12 = 0;
        this.f11884d = 0;
        do {
            int i13 = this.f11884d;
            int i14 = i10 + i13;
            f fVar = this.f11881a;
            if (i14 >= fVar.f11892g) {
                break;
            }
            int[] iArr = fVar.f11895j;
            this.f11884d = i13 + 1;
            i11 = iArr[i13 + i10];
            i12 += i11;
        } while (i11 == 255);
        return i12;
    }

    public f b() {
        return this.f11881a;
    }

    public p c() {
        return this.f11882b;
    }

    public boolean d(a2.f fVar) throws IOException {
        boolean z10;
        boolean z11;
        int i10;
        if (fVar != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        if (this.f11885e) {
            this.f11885e = false;
            this.f11882b.I(0);
        }
        while (!this.f11885e) {
            if (this.f11883c < 0) {
                if (!this.f11881a.d(fVar) || !this.f11881a.b(fVar, true)) {
                    return false;
                }
                f fVar2 = this.f11881a;
                int i11 = fVar2.f11893h;
                if ((fVar2.f11887b & 1) == 1 && this.f11882b.e() == 0) {
                    i11 += a(0);
                    i10 = this.f11884d + 0;
                } else {
                    i10 = 0;
                }
                fVar.l(i11);
                this.f11883c = i10;
            }
            int a10 = a(this.f11883c);
            int i12 = this.f11883c + this.f11884d;
            if (a10 > 0) {
                if (this.f11882b.b() < this.f11882b.e() + a10) {
                    p pVar = this.f11882b;
                    pVar.J(Arrays.copyOf(pVar.c(), this.f11882b.e() + a10));
                }
                fVar.readFully(this.f11882b.c(), this.f11882b.e(), a10);
                p pVar2 = this.f11882b;
                pVar2.L(pVar2.e() + a10);
                if (this.f11881a.f11895j[i12 - 1] != 255) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                this.f11885e = z11;
            }
            if (i12 == this.f11881a.f11892g) {
                i12 = -1;
            }
            this.f11883c = i12;
        }
        return true;
    }

    public void e() {
        this.f11881a.c();
        this.f11882b.I(0);
        this.f11883c = -1;
        this.f11885e = false;
    }

    public void f() {
        if (this.f11882b.c().length == 65025) {
            return;
        }
        p pVar = this.f11882b;
        pVar.J(Arrays.copyOf(pVar.c(), Math.max(65025, this.f11882b.e())));
    }
}
