package h2;

import a2.q;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.TrackOutput;
import e3.p;
import java.io.IOException;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import v1.n;
/* compiled from: OggExtractor.java */
/* loaded from: classes.dex */
public class d implements Extractor {

    /* renamed from: d  reason: collision with root package name */
    public static final a2.j f11877d = new a2.j() { // from class: h2.c
        @Override // a2.j
        public final Extractor[] a() {
            Extractor[] c10;
            c10 = d.c();
            return c10;
        }
    };

    /* renamed from: a  reason: collision with root package name */
    private a2.g f11878a;

    /* renamed from: b  reason: collision with root package name */
    private i f11879b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f11880c;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] c() {
        return new Extractor[]{new d()};
    }

    private static p d(p pVar) {
        pVar.M(0);
        return pVar;
    }

    @EnsuresNonNullIf(expression = {"streamReader"}, result = true)
    private boolean g(a2.f fVar) throws IOException {
        f fVar2 = new f();
        if (fVar2.b(fVar, true) && (fVar2.f11887b & 2) == 2) {
            int min = Math.min(fVar2.f11894i, 8);
            p pVar = new p(min);
            fVar.o(pVar.c(), 0, min);
            if (b.n(d(pVar))) {
                this.f11879b = new b();
            } else if (j.p(d(pVar))) {
                this.f11879b = new j();
            } else if (h.m(d(pVar))) {
                this.f11879b = new h();
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void a(long j10, long j11) {
        i iVar = this.f11879b;
        if (iVar != null) {
            iVar.k(j10, j11);
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean e(a2.f fVar) throws IOException {
        try {
            return g(fVar);
        } catch (n unused) {
            return false;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void f(a2.g gVar) {
        this.f11878a = gVar;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int i(a2.f fVar, q qVar) throws IOException {
        e3.a.h(this.f11878a);
        if (this.f11879b == null) {
            if (g(fVar)) {
                fVar.k();
            } else {
                throw new n("Failed to determine bitstream type");
            }
        }
        if (!this.f11880c) {
            TrackOutput r10 = this.f11878a.r(0, 1);
            this.f11878a.l();
            this.f11879b.c(this.f11878a, r10);
            this.f11880c = true;
        }
        return this.f11879b.f(fVar, qVar);
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }
}
