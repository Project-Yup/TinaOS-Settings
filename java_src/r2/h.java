package r2;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.h0;
import com.google.android.exoplayer2.w0;
import d3.j;
import r2.p;
/* compiled from: ExtractorMediaSource.java */
@Deprecated
/* loaded from: classes.dex */
public final class h extends e<Void> {

    /* renamed from: j  reason: collision with root package name */
    private final d0 f16866j;

    /* compiled from: ExtractorMediaSource.java */
    @Deprecated
    /* loaded from: classes.dex */
    public static final class b implements x {

        /* renamed from: a  reason: collision with root package name */
        private final j.a f16867a;

        /* renamed from: b  reason: collision with root package name */
        private a2.j f16868b = new a2.e();

        /* renamed from: c  reason: collision with root package name */
        private com.google.android.exoplayer2.upstream.e f16869c = new com.google.android.exoplayer2.upstream.d();

        /* renamed from: d  reason: collision with root package name */
        private int f16870d = 1048576;
        @Nullable

        /* renamed from: e  reason: collision with root package name */
        private String f16871e;
        @Nullable

        /* renamed from: f  reason: collision with root package name */
        private Object f16872f;

        public b(j.a aVar) {
            this.f16867a = aVar;
        }

        @Deprecated
        public h a(Uri uri) {
            return b(new h0.b().e(uri).a());
        }

        public h b(com.google.android.exoplayer2.h0 h0Var) {
            e3.a.e(h0Var.f7116b);
            h0.e eVar = h0Var.f7116b;
            Uri uri = eVar.f7154a;
            j.a aVar = this.f16867a;
            a2.j jVar = this.f16868b;
            com.google.android.exoplayer2.upstream.e eVar2 = this.f16869c;
            String str = this.f16871e;
            int i10 = this.f16870d;
            Object obj = eVar.f7161h;
            if (obj == null) {
                obj = this.f16872f;
            }
            return new h(uri, aVar, jVar, eVar2, str, i10, obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r2.e
    /* renamed from: F */
    public void D(@Nullable Void r12, p pVar, w0 w0Var) {
        w(w0Var);
    }

    @Override // r2.p
    public com.google.android.exoplayer2.h0 b() {
        return this.f16866j.b();
    }

    @Override // r2.p
    public o d(p.a aVar, d3.b bVar, long j10) {
        return this.f16866j.d(aVar, bVar, j10);
    }

    @Override // r2.p
    public void n(o oVar) {
        this.f16866j.n(oVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // r2.e, r2.a
    public void v(@Nullable d3.r rVar) {
        super.v(rVar);
        E(null, this.f16866j);
    }

    private h(Uri uri, j.a aVar, a2.j jVar, com.google.android.exoplayer2.upstream.e eVar, @Nullable String str, int i10, @Nullable Object obj) {
        this.f16866j = new d0(new h0.b().e(uri).b(str).d(obj).a(), aVar, jVar, com.google.android.exoplayer2.drm.b.b(), eVar, i10);
    }
}
