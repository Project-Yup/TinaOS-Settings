package r2;

import android.os.Handler;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.w0;
import java.io.IOException;
/* compiled from: MediaSource.java */
/* loaded from: classes.dex */
public interface p {

    /* compiled from: MediaSource.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final Object f16932a;

        /* renamed from: b  reason: collision with root package name */
        public final int f16933b;

        /* renamed from: c  reason: collision with root package name */
        public final int f16934c;

        /* renamed from: d  reason: collision with root package name */
        public final long f16935d;

        /* renamed from: e  reason: collision with root package name */
        public final int f16936e;

        public a(Object obj) {
            this(obj, -1L);
        }

        public a a(Object obj) {
            if (this.f16932a.equals(obj)) {
                return this;
            }
            return new a(obj, this.f16933b, this.f16934c, this.f16935d, this.f16936e);
        }

        public boolean b() {
            if (this.f16933b != -1) {
                return true;
            }
            return false;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f16932a.equals(aVar.f16932a) && this.f16933b == aVar.f16933b && this.f16934c == aVar.f16934c && this.f16935d == aVar.f16935d && this.f16936e == aVar.f16936e) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return ((((((((527 + this.f16932a.hashCode()) * 31) + this.f16933b) * 31) + this.f16934c) * 31) + ((int) this.f16935d)) * 31) + this.f16936e;
        }

        public a(Object obj, long j10) {
            this(obj, -1, -1, j10, -1);
        }

        public a(Object obj, long j10, int i10) {
            this(obj, -1, -1, j10, i10);
        }

        public a(Object obj, int i10, int i11, long j10) {
            this(obj, i10, i11, j10, -1);
        }

        private a(Object obj, int i10, int i11, long j10, int i12) {
            this.f16932a = obj;
            this.f16933b = i10;
            this.f16934c = i11;
            this.f16935d = j10;
            this.f16936e = i12;
        }
    }

    /* compiled from: MediaSource.java */
    /* loaded from: classes.dex */
    public interface b {
        void a(p pVar, w0 w0Var);
    }

    com.google.android.exoplayer2.h0 b();

    void c(Handler handler, com.google.android.exoplayer2.drm.a aVar);

    o d(a aVar, d3.b bVar, long j10);

    void e() throws IOException;

    void f(b bVar);

    void g(b bVar);

    default boolean h() {
        return true;
    }

    void i(b bVar);

    @Nullable
    default w0 j() {
        return null;
    }

    void k(w wVar);

    void l(Handler handler, w wVar);

    void m(b bVar, @Nullable d3.r rVar);

    void n(o oVar);
}
