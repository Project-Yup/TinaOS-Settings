package h2;

import a2.u;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.Format;
import e3.p;
import h2.i;
import java.io.IOException;
import java.util.ArrayList;
import v1.n;
/* compiled from: VorbisReader.java */
/* loaded from: classes.dex */
final class j extends i {
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private a f11914n;

    /* renamed from: o  reason: collision with root package name */
    private int f11915o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f11916p;
    @Nullable

    /* renamed from: q  reason: collision with root package name */
    private u.d f11917q;
    @Nullable

    /* renamed from: r  reason: collision with root package name */
    private u.b f11918r;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: VorbisReader.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final u.d f11919a;

        /* renamed from: b  reason: collision with root package name */
        public final u.b f11920b;

        /* renamed from: c  reason: collision with root package name */
        public final byte[] f11921c;

        /* renamed from: d  reason: collision with root package name */
        public final u.c[] f11922d;

        /* renamed from: e  reason: collision with root package name */
        public final int f11923e;

        public a(u.d dVar, u.b bVar, byte[] bArr, u.c[] cVarArr, int i10) {
            this.f11919a = dVar;
            this.f11920b = bVar;
            this.f11921c = bArr;
            this.f11922d = cVarArr;
            this.f11923e = i10;
        }
    }

    @VisibleForTesting
    static void l(p pVar, long j10) {
        pVar.L(pVar.e() + 4);
        byte[] c10 = pVar.c();
        c10[pVar.e() - 4] = (byte) (j10 & 255);
        c10[pVar.e() - 3] = (byte) ((j10 >>> 8) & 255);
        c10[pVar.e() - 2] = (byte) ((j10 >>> 16) & 255);
        c10[pVar.e() - 1] = (byte) ((j10 >>> 24) & 255);
    }

    private static int m(byte b10, a aVar) {
        if (!aVar.f11922d[n(b10, aVar.f11923e, 1)].f100a) {
            return aVar.f11919a.f110g;
        }
        return aVar.f11919a.f111h;
    }

    @VisibleForTesting
    static int n(byte b10, int i10, int i11) {
        return (b10 >> i11) & (255 >>> (8 - i10));
    }

    public static boolean p(p pVar) {
        try {
            return u.l(1, pVar, true);
        } catch (n unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // h2.i
    public void d(long j10) {
        boolean z10;
        super.d(j10);
        int i10 = 0;
        if (j10 != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f11916p = z10;
        u.d dVar = this.f11917q;
        if (dVar != null) {
            i10 = dVar.f110g;
        }
        this.f11915o = i10;
    }

    @Override // h2.i
    protected long e(p pVar) {
        int i10 = 0;
        if ((pVar.c()[0] & 1) == 1) {
            return -1L;
        }
        int m10 = m(pVar.c()[0], this.f11914n);
        if (this.f11916p) {
            i10 = (this.f11915o + m10) / 4;
        }
        long j10 = i10;
        l(pVar, j10);
        this.f11916p = true;
        this.f11915o = m10;
        return j10;
    }

    @Override // h2.i
    protected boolean h(p pVar, long j10, i.b bVar) throws IOException {
        if (this.f11914n != null) {
            return false;
        }
        a o10 = o(pVar);
        this.f11914n = o10;
        if (o10 == null) {
            return true;
        }
        u.d dVar = o10.f11919a;
        ArrayList arrayList = new ArrayList();
        arrayList.add(dVar.f113j);
        arrayList.add(this.f11914n.f11921c);
        bVar.f11912a = new Format.b().c0("audio/vorbis").G(dVar.f108e).Y(dVar.f107d).H(dVar.f105b).d0(dVar.f106c).S(arrayList).E();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // h2.i
    public void j(boolean z10) {
        super.j(z10);
        if (z10) {
            this.f11914n = null;
            this.f11917q = null;
            this.f11918r = null;
        }
        this.f11915o = 0;
        this.f11916p = false;
    }

    @Nullable
    @VisibleForTesting
    a o(p pVar) throws IOException {
        if (this.f11917q == null) {
            this.f11917q = u.j(pVar);
            return null;
        } else if (this.f11918r == null) {
            this.f11918r = u.h(pVar);
            return null;
        } else {
            byte[] bArr = new byte[pVar.e()];
            System.arraycopy(pVar.c(), 0, bArr, 0, pVar.e());
            u.c[] k10 = u.k(pVar, this.f11917q.f105b);
            return new a(this.f11917q, this.f11918r, bArr, k10, u.a(k10.length - 1));
        }
    }
}
