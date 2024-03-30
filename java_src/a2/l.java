package a2;

import a2.n;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.flac.PictureFrame;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p2.b;
/* compiled from: FlacMetadataReader.java */
/* loaded from: classes.dex */
public final class l {

    /* compiled from: FlacMetadataReader.java */
    /* loaded from: classes.dex */
    public static final class a {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        public n f59a;

        public a(@Nullable n nVar) {
            this.f59a = nVar;
        }
    }

    public static boolean a(f fVar) throws IOException {
        e3.p pVar = new e3.p(4);
        fVar.o(pVar.c(), 0, 4);
        if (pVar.C() != 1716281667) {
            return false;
        }
        return true;
    }

    public static int b(f fVar) throws IOException {
        fVar.k();
        e3.p pVar = new e3.p(2);
        fVar.o(pVar.c(), 0, 2);
        int G = pVar.G();
        if ((G >> 2) == 16382) {
            fVar.k();
            return G;
        }
        fVar.k();
        throw new v1.n("First frame does not start with sync code.");
    }

    @Nullable
    public static Metadata c(f fVar, boolean z10) throws IOException {
        b.a aVar;
        if (z10) {
            aVar = null;
        } else {
            aVar = p2.b.f16358b;
        }
        Metadata a10 = new p().a(fVar, aVar);
        if (a10 == null || a10.f() == 0) {
            return null;
        }
        return a10;
    }

    @Nullable
    public static Metadata d(f fVar, boolean z10) throws IOException {
        fVar.k();
        long f10 = fVar.f();
        Metadata c10 = c(fVar, z10);
        fVar.l((int) (fVar.f() - f10));
        return c10;
    }

    public static boolean e(f fVar, a aVar) throws IOException {
        fVar.k();
        e3.o oVar = new e3.o(new byte[4]);
        fVar.o(oVar.f11057a, 0, 4);
        boolean g10 = oVar.g();
        int h10 = oVar.h(7);
        int h11 = oVar.h(24) + 4;
        if (h10 == 0) {
            aVar.f59a = i(fVar);
        } else {
            n nVar = aVar.f59a;
            if (nVar != null) {
                if (h10 == 3) {
                    aVar.f59a = nVar.c(g(fVar, h11));
                } else if (h10 == 4) {
                    aVar.f59a = nVar.d(k(fVar, h11));
                } else if (h10 == 6) {
                    aVar.f59a = nVar.b(Collections.singletonList(f(fVar, h11)));
                } else {
                    fVar.l(h11);
                }
            } else {
                throw new IllegalArgumentException();
            }
        }
        return g10;
    }

    private static PictureFrame f(f fVar, int i10) throws IOException {
        e3.p pVar = new e3.p(i10);
        fVar.readFully(pVar.c(), 0, i10);
        pVar.N(4);
        int l10 = pVar.l();
        String y10 = pVar.y(pVar.l(), h3.a.f11924a);
        String x10 = pVar.x(pVar.l());
        int l11 = pVar.l();
        int l12 = pVar.l();
        int l13 = pVar.l();
        int l14 = pVar.l();
        int l15 = pVar.l();
        byte[] bArr = new byte[l15];
        pVar.i(bArr, 0, l15);
        return new PictureFrame(l10, y10, x10, l11, l12, l13, l14, bArr);
    }

    private static n.a g(f fVar, int i10) throws IOException {
        e3.p pVar = new e3.p(i10);
        fVar.readFully(pVar.c(), 0, i10);
        return h(pVar);
    }

    public static n.a h(e3.p pVar) {
        pVar.N(1);
        int D = pVar.D();
        long d10 = pVar.d() + D;
        int i10 = D / 18;
        long[] jArr = new long[i10];
        long[] jArr2 = new long[i10];
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            long t10 = pVar.t();
            if (t10 == -1) {
                jArr = Arrays.copyOf(jArr, i11);
                jArr2 = Arrays.copyOf(jArr2, i11);
                break;
            }
            jArr[i11] = t10;
            jArr2[i11] = pVar.t();
            pVar.N(2);
            i11++;
        }
        pVar.N((int) (d10 - pVar.d()));
        return new n.a(jArr, jArr2);
    }

    private static n i(f fVar) throws IOException {
        byte[] bArr = new byte[38];
        fVar.readFully(bArr, 0, 38);
        return new n(bArr, 4);
    }

    public static void j(f fVar) throws IOException {
        e3.p pVar = new e3.p(4);
        fVar.readFully(pVar.c(), 0, 4);
        if (pVar.C() == 1716281667) {
            return;
        }
        throw new v1.n("Failed to read FLAC stream marker.");
    }

    private static List<String> k(f fVar, int i10) throws IOException {
        e3.p pVar = new e3.p(i10);
        fVar.readFully(pVar.c(), 0, i10);
        pVar.N(4);
        return Arrays.asList(u.i(pVar, false, false).f98b);
    }
}
