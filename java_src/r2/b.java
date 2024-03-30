package r2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.mp3.Mp3Extractor;
import java.io.IOException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BundledExtractorsAdapter.java */
/* loaded from: classes.dex */
public final class b implements y {

    /* renamed from: a  reason: collision with root package name */
    private final a2.j f16733a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private Extractor f16734b;
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    private a2.f f16735c;

    public b(a2.j jVar) {
        this.f16733a = jVar;
    }

    @Override // r2.y
    public void a(long j10, long j11) {
        ((Extractor) e3.a.e(this.f16734b)).a(j10, j11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        if (r6.getPosition() != r11) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
        if (r6.getPosition() != r11) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
        r1 = false;
     */
    @Override // r2.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(d3.h r8, android.net.Uri r9, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r10, long r11, long r13, a2.g r15) throws java.io.IOException {
        /*
            r7 = this;
            a2.d r6 = new a2.d
            r0 = r6
            r1 = r8
            r2 = r11
            r4 = r13
            r0.<init>(r1, r2, r4)
            r7.f16735c = r6
            com.google.android.exoplayer2.extractor.Extractor r8 = r7.f16734b
            if (r8 == 0) goto L10
            return
        L10:
            a2.j r8 = r7.f16733a
            com.google.android.exoplayer2.extractor.Extractor[] r8 = r8.b(r9, r10)
            int r10 = r8.length
            r13 = 0
            r14 = 1
            if (r10 != r14) goto L20
            r8 = r8[r13]
            r7.f16734b = r8
            goto L74
        L20:
            int r10 = r8.length
            r0 = r13
        L22:
            if (r0 >= r10) goto L70
            r1 = r8[r0]
            boolean r2 = r1.e(r6)     // Catch: java.lang.Throwable -> L42 java.io.EOFException -> L57
            if (r2 == 0) goto L35
            r7.f16734b = r1     // Catch: java.lang.Throwable -> L42 java.io.EOFException -> L57
            e3.a.f(r14)
            r6.k()
            goto L70
        L35:
            com.google.android.exoplayer2.extractor.Extractor r1 = r7.f16734b
            if (r1 != 0) goto L66
            long r1 = r6.getPosition()
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r1 != 0) goto L64
            goto L66
        L42:
            r8 = move-exception
            com.google.android.exoplayer2.extractor.Extractor r9 = r7.f16734b
            if (r9 != 0) goto L4f
            long r9 = r6.getPosition()
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 != 0) goto L50
        L4f:
            r13 = r14
        L50:
            e3.a.f(r13)
            r6.k()
            throw r8
        L57:
            com.google.android.exoplayer2.extractor.Extractor r1 = r7.f16734b
            if (r1 != 0) goto L66
            long r1 = r6.getPosition()
            int r1 = (r1 > r11 ? 1 : (r1 == r11 ? 0 : -1))
            if (r1 != 0) goto L64
            goto L66
        L64:
            r1 = r13
            goto L67
        L66:
            r1 = r14
        L67:
            e3.a.f(r1)
            r6.k()
            int r0 = r0 + 1
            goto L22
        L70:
            com.google.android.exoplayer2.extractor.Extractor r10 = r7.f16734b
            if (r10 == 0) goto L7a
        L74:
            com.google.android.exoplayer2.extractor.Extractor r8 = r7.f16734b
            r8.f(r15)
            return
        L7a:
            r2.j0 r10 = new r2.j0
            java.lang.String r8 = e3.c0.G(r8)
            java.lang.String r11 = java.lang.String.valueOf(r8)
            int r11 = r11.length()
            int r11 = r11 + 58
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>(r11)
            java.lang.String r11 = "None of the available extractors ("
            r12.append(r11)
            r12.append(r8)
            java.lang.String r8 = ") could read the stream."
            r12.append(r8)
            java.lang.String r8 = r12.toString()
            java.lang.Object r9 = e3.a.e(r9)
            android.net.Uri r9 = (android.net.Uri) r9
            r10.<init>(r8, r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.b.b(d3.h, android.net.Uri, java.util.Map, long, long, a2.g):void");
    }

    @Override // r2.y
    public long c() {
        a2.f fVar = this.f16735c;
        if (fVar != null) {
            return fVar.getPosition();
        }
        return -1L;
    }

    @Override // r2.y
    public void d() {
        Extractor extractor = this.f16734b;
        if (extractor instanceof Mp3Extractor) {
            ((Mp3Extractor) extractor).j();
        }
    }

    @Override // r2.y
    public int e(a2.q qVar) throws IOException {
        return ((Extractor) e3.a.e(this.f16734b)).i((a2.f) e3.a.e(this.f16735c), qVar);
    }

    @Override // r2.y
    public void release() {
        Extractor extractor = this.f16734b;
        if (extractor != null) {
            extractor.release();
            this.f16734b = null;
        }
        this.f16735c = null;
    }
}
