package h2;

import com.google.android.exoplayer2.Format;
import e3.p;
import h2.i;
import java.util.Arrays;
import x1.y;
/* compiled from: OpusReader.java */
/* loaded from: classes.dex */
final class h extends i {

    /* renamed from: o  reason: collision with root package name */
    private static final byte[] f11897o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* renamed from: n  reason: collision with root package name */
    private boolean f11898n;

    private long l(byte[] bArr) {
        int i10;
        int i11;
        int i12 = bArr[0] & 255;
        int i13 = i12 & 3;
        if (i13 != 0) {
            i10 = 2;
            if (i13 != 1 && i13 != 2) {
                i10 = bArr[1] & 63;
            }
        } else {
            i10 = 1;
        }
        int i14 = i12 >> 3;
        int i15 = i14 & 3;
        if (i14 >= 16) {
            i11 = 2500 << i15;
        } else if (i14 >= 12) {
            i11 = 10000 << (i15 & 1);
        } else if (i15 == 3) {
            i11 = 60000;
        } else {
            i11 = 10000 << i15;
        }
        return i10 * i11;
    }

    public static boolean m(p pVar) {
        int a10 = pVar.a();
        byte[] bArr = f11897o;
        if (a10 < bArr.length) {
            return false;
        }
        byte[] bArr2 = new byte[bArr.length];
        pVar.i(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // h2.i
    protected long e(p pVar) {
        return b(l(pVar.c()));
    }

    @Override // h2.i
    protected boolean h(p pVar, long j10, i.b bVar) {
        boolean z10 = true;
        if (!this.f11898n) {
            byte[] copyOf = Arrays.copyOf(pVar.c(), pVar.e());
            bVar.f11912a = new Format.b().c0("audio/opus").H(y.c(copyOf)).d0(48000).S(y.a(copyOf)).E();
            this.f11898n = true;
            return true;
        }
        if (pVar.l() != 1332770163) {
            z10 = false;
        }
        pVar.M(0);
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // h2.i
    public void j(boolean z10) {
        super.j(z10);
        if (z10) {
            this.f11898n = false;
        }
    }
}
