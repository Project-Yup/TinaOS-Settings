package r2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.extractor.TrackOutput;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import r2.f0;
/* compiled from: SampleDataQueue.java */
/* loaded from: classes.dex */
class e0 {

    /* renamed from: a  reason: collision with root package name */
    private final d3.b f16821a;

    /* renamed from: b  reason: collision with root package name */
    private final int f16822b;

    /* renamed from: c  reason: collision with root package name */
    private final e3.p f16823c;

    /* renamed from: d  reason: collision with root package name */
    private a f16824d;

    /* renamed from: e  reason: collision with root package name */
    private a f16825e;

    /* renamed from: f  reason: collision with root package name */
    private a f16826f;

    /* renamed from: g  reason: collision with root package name */
    private long f16827g;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SampleDataQueue.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final long f16828a;

        /* renamed from: b  reason: collision with root package name */
        public final long f16829b;

        /* renamed from: c  reason: collision with root package name */
        public boolean f16830c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        public d3.a f16831d;
        @Nullable

        /* renamed from: e  reason: collision with root package name */
        public a f16832e;

        public a(long j10, int i10) {
            this.f16828a = j10;
            this.f16829b = j10 + i10;
        }

        public a a() {
            this.f16831d = null;
            a aVar = this.f16832e;
            this.f16832e = null;
            return aVar;
        }

        public void b(d3.a aVar, a aVar2) {
            this.f16831d = aVar;
            this.f16832e = aVar2;
            this.f16830c = true;
        }

        public int c(long j10) {
            return ((int) (j10 - this.f16828a)) + this.f16831d.f10734b;
        }
    }

    public e0(d3.b bVar) {
        this.f16821a = bVar;
        int e10 = bVar.e();
        this.f16822b = e10;
        this.f16823c = new e3.p(32);
        a aVar = new a(0L, e10);
        this.f16824d = aVar;
        this.f16825e = aVar;
        this.f16826f = aVar;
    }

    private void a(long j10) {
        while (true) {
            a aVar = this.f16825e;
            if (j10 >= aVar.f16829b) {
                this.f16825e = aVar.f16832e;
            } else {
                return;
            }
        }
    }

    private void b(a aVar) {
        if (!aVar.f16830c) {
            return;
        }
        a aVar2 = this.f16826f;
        int i10 = (aVar2.f16830c ? 1 : 0) + (((int) (aVar2.f16828a - aVar.f16828a)) / this.f16822b);
        d3.a[] aVarArr = new d3.a[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            aVarArr[i11] = aVar.f16831d;
            aVar = aVar.a();
        }
        this.f16821a.d(aVarArr);
    }

    private void e(int i10) {
        long j10 = this.f16827g + i10;
        this.f16827g = j10;
        a aVar = this.f16826f;
        if (j10 == aVar.f16829b) {
            this.f16826f = aVar.f16832e;
        }
    }

    private int f(int i10) {
        a aVar = this.f16826f;
        if (!aVar.f16830c) {
            aVar.b(this.f16821a.b(), new a(this.f16826f.f16829b, this.f16822b));
        }
        return Math.min(i10, (int) (this.f16826f.f16829b - this.f16827g));
    }

    private void g(long j10, ByteBuffer byteBuffer, int i10) {
        a(j10);
        while (i10 > 0) {
            int min = Math.min(i10, (int) (this.f16825e.f16829b - j10));
            a aVar = this.f16825e;
            byteBuffer.put(aVar.f16831d.f10733a, aVar.c(j10), min);
            i10 -= min;
            j10 += min;
            a aVar2 = this.f16825e;
            if (j10 == aVar2.f16829b) {
                this.f16825e = aVar2.f16832e;
            }
        }
    }

    private void h(long j10, byte[] bArr, int i10) {
        a(j10);
        int i11 = i10;
        while (i11 > 0) {
            int min = Math.min(i11, (int) (this.f16825e.f16829b - j10));
            a aVar = this.f16825e;
            System.arraycopy(aVar.f16831d.f10733a, aVar.c(j10), bArr, i10 - i11, min);
            i11 -= min;
            j10 += min;
            a aVar2 = this.f16825e;
            if (j10 == aVar2.f16829b) {
                this.f16825e = aVar2.f16832e;
            }
        }
    }

    private void i(DecoderInputBuffer decoderInputBuffer, f0.a aVar) {
        boolean z10;
        long j10 = aVar.f16864b;
        int i10 = 1;
        this.f16823c.I(1);
        h(j10, this.f16823c.c(), 1);
        long j11 = j10 + 1;
        byte b10 = this.f16823c.c()[0];
        if ((b10 & 128) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i11 = b10 & Byte.MAX_VALUE;
        com.google.android.exoplayer2.decoder.b bVar = decoderInputBuffer.f6295a;
        byte[] bArr = bVar.f6302a;
        if (bArr == null) {
            bVar.f6302a = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        h(j11, bVar.f6302a, i11);
        long j12 = j11 + i11;
        if (z10) {
            this.f16823c.I(2);
            h(j12, this.f16823c.c(), 2);
            j12 += 2;
            i10 = this.f16823c.G();
        }
        int i12 = i10;
        int[] iArr = bVar.f6305d;
        if (iArr == null || iArr.length < i12) {
            iArr = new int[i12];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = bVar.f6306e;
        if (iArr3 == null || iArr3.length < i12) {
            iArr3 = new int[i12];
        }
        int[] iArr4 = iArr3;
        if (z10) {
            int i13 = i12 * 6;
            this.f16823c.I(i13);
            h(j12, this.f16823c.c(), i13);
            j12 += i13;
            this.f16823c.M(0);
            for (int i14 = 0; i14 < i12; i14++) {
                iArr2[i14] = this.f16823c.G();
                iArr4[i14] = this.f16823c.E();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = aVar.f16863a - ((int) (j12 - aVar.f16864b));
        }
        TrackOutput.a aVar2 = (TrackOutput.a) e3.c0.j(aVar.f16865c);
        bVar.c(i12, iArr2, iArr4, aVar2.f6365b, bVar.f6302a, aVar2.f6364a, aVar2.f6366c, aVar2.f6367d);
        long j13 = aVar.f16864b;
        int i15 = (int) (j12 - j13);
        aVar.f16864b = j13 + i15;
        aVar.f16863a -= i15;
    }

    public void c(long j10) {
        a aVar;
        if (j10 == -1) {
            return;
        }
        while (true) {
            aVar = this.f16824d;
            if (j10 < aVar.f16829b) {
                break;
            }
            this.f16821a.a(aVar.f16831d);
            this.f16824d = this.f16824d.a();
        }
        if (this.f16825e.f16828a < aVar.f16828a) {
            this.f16825e = aVar;
        }
    }

    public long d() {
        return this.f16827g;
    }

    public void j(DecoderInputBuffer decoderInputBuffer, f0.a aVar) {
        if (decoderInputBuffer.h()) {
            i(decoderInputBuffer, aVar);
        }
        if (decoderInputBuffer.hasSupplementalData()) {
            this.f16823c.I(4);
            h(aVar.f16864b, this.f16823c.c(), 4);
            int E = this.f16823c.E();
            aVar.f16864b += 4;
            aVar.f16863a -= 4;
            decoderInputBuffer.f(E);
            g(aVar.f16864b, decoderInputBuffer.f6296b, E);
            aVar.f16864b += E;
            int i10 = aVar.f16863a - E;
            aVar.f16863a = i10;
            decoderInputBuffer.k(i10);
            g(aVar.f16864b, decoderInputBuffer.f6299i, aVar.f16863a);
            return;
        }
        decoderInputBuffer.f(aVar.f16863a);
        g(aVar.f16864b, decoderInputBuffer.f6296b, aVar.f16863a);
    }

    public void k() {
        b(this.f16824d);
        a aVar = new a(0L, this.f16822b);
        this.f16824d = aVar;
        this.f16825e = aVar;
        this.f16826f = aVar;
        this.f16827g = 0L;
        this.f16821a.c();
    }

    public void l() {
        this.f16825e = this.f16824d;
    }

    public int m(d3.h hVar, int i10, boolean z10) throws IOException {
        int f10 = f(i10);
        a aVar = this.f16826f;
        int read = hVar.read(aVar.f16831d.f10733a, aVar.c(this.f16827g), f10);
        if (read == -1) {
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }
        e(read);
        return read;
    }

    public void n(e3.p pVar, int i10) {
        while (i10 > 0) {
            int f10 = f(i10);
            a aVar = this.f16826f;
            pVar.i(aVar.f16831d.f10733a, aVar.c(this.f16827g), f10);
            i10 -= f10;
            e(f10);
        }
    }
}
