package j2;

import a2.f;
import android.util.Pair;
import androidx.annotation.Nullable;
import e3.c0;
import e3.j;
import e3.p;
import java.io.IOException;
import v1.n;
/* compiled from: WavHeaderReader.java */
/* loaded from: classes.dex */
final class d {

    /* compiled from: WavHeaderReader.java */
    /* loaded from: classes.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f12419a;

        /* renamed from: b  reason: collision with root package name */
        public final long f12420b;

        private a(int i10, long j10) {
            this.f12419a = i10;
            this.f12420b = j10;
        }

        public static a a(f fVar, p pVar) throws IOException {
            fVar.o(pVar.c(), 0, 8);
            pVar.M(0);
            return new a(pVar.l(), pVar.q());
        }
    }

    @Nullable
    public static c a(f fVar) throws IOException {
        boolean z10;
        byte[] bArr;
        e3.a.e(fVar);
        p pVar = new p(16);
        if (a.a(fVar, pVar).f12419a != 1380533830) {
            return null;
        }
        fVar.o(pVar.c(), 0, 4);
        pVar.M(0);
        int l10 = pVar.l();
        if (l10 != 1463899717) {
            StringBuilder sb2 = new StringBuilder(36);
            sb2.append("Unsupported RIFF format: ");
            sb2.append(l10);
            j.c("WavHeaderReader", sb2.toString());
            return null;
        }
        a a10 = a.a(fVar, pVar);
        while (a10.f12419a != 1718449184) {
            fVar.g((int) a10.f12420b);
            a10 = a.a(fVar, pVar);
        }
        if (a10.f12420b >= 16) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.f(z10);
        fVar.o(pVar.c(), 0, 16);
        pVar.M(0);
        int s10 = pVar.s();
        int s11 = pVar.s();
        int r10 = pVar.r();
        int r11 = pVar.r();
        int s12 = pVar.s();
        int s13 = pVar.s();
        int i10 = ((int) a10.f12420b) - 16;
        if (i10 > 0) {
            byte[] bArr2 = new byte[i10];
            fVar.o(bArr2, 0, i10);
            bArr = bArr2;
        } else {
            bArr = c0.f11005f;
        }
        return new c(s10, s11, r10, r11, s12, s13, bArr);
    }

    public static Pair<Long, Long> b(f fVar) throws IOException {
        e3.a.e(fVar);
        fVar.k();
        p pVar = new p(8);
        a a10 = a.a(fVar, pVar);
        while (true) {
            int i10 = a10.f12419a;
            if (i10 != 1684108385) {
                if (i10 != 1380533830 && i10 != 1718449184) {
                    StringBuilder sb2 = new StringBuilder(39);
                    sb2.append("Ignoring unknown WAV chunk: ");
                    sb2.append(i10);
                    j.h("WavHeaderReader", sb2.toString());
                }
                long j10 = a10.f12420b + 8;
                if (a10.f12419a == 1380533830) {
                    j10 = 12;
                }
                if (j10 <= 2147483647L) {
                    fVar.l((int) j10);
                    a10 = a.a(fVar, pVar);
                } else {
                    int i11 = a10.f12419a;
                    StringBuilder sb3 = new StringBuilder(51);
                    sb3.append("Chunk is too large (~2GB+) to skip; id: ");
                    sb3.append(i11);
                    throw new n(sb3.toString());
                }
            } else {
                fVar.l(8);
                long position = fVar.getPosition();
                long j11 = a10.f12420b + position;
                long b10 = fVar.b();
                if (b10 != -1 && j11 > b10) {
                    StringBuilder sb4 = new StringBuilder(69);
                    sb4.append("Data exceeds input length: ");
                    sb4.append(j11);
                    sb4.append(", ");
                    sb4.append(b10);
                    j.h("WavHeaderReader", sb4.toString());
                    j11 = b10;
                }
                return Pair.create(Long.valueOf(position), Long.valueOf(j11));
            }
        }
    }
}
