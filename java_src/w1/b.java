package w1;

import android.view.Surface;
import androidx.annotation.Nullable;
import b3.f;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.h0;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.w0;
import h3.d;
import java.io.IOException;
import r2.k;
import r2.n;
import r2.p;
import v1.o;
import x1.c;
/* compiled from: AnalyticsListener.java */
/* loaded from: classes.dex */
public interface b {

    /* compiled from: AnalyticsListener.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final long f17899a;

        /* renamed from: b  reason: collision with root package name */
        public final w0 f17900b;

        /* renamed from: c  reason: collision with root package name */
        public final int f17901c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        public final p.a f17902d;

        /* renamed from: e  reason: collision with root package name */
        public final long f17903e;

        /* renamed from: f  reason: collision with root package name */
        public final w0 f17904f;

        /* renamed from: g  reason: collision with root package name */
        public final int f17905g;
        @Nullable

        /* renamed from: h  reason: collision with root package name */
        public final p.a f17906h;

        /* renamed from: i  reason: collision with root package name */
        public final long f17907i;

        /* renamed from: j  reason: collision with root package name */
        public final long f17908j;

        public a(long j10, w0 w0Var, int i10, @Nullable p.a aVar, long j11, w0 w0Var2, int i11, @Nullable p.a aVar2, long j12, long j13) {
            this.f17899a = j10;
            this.f17900b = w0Var;
            this.f17901c = i10;
            this.f17902d = aVar;
            this.f17903e = j11;
            this.f17904f = w0Var2;
            this.f17905g = i11;
            this.f17906h = aVar2;
            this.f17907i = j12;
            this.f17908j = j13;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f17899a == aVar.f17899a && this.f17901c == aVar.f17901c && this.f17903e == aVar.f17903e && this.f17905g == aVar.f17905g && this.f17907i == aVar.f17907i && this.f17908j == aVar.f17908j && d.a(this.f17900b, aVar.f17900b) && d.a(this.f17902d, aVar.f17902d) && d.a(this.f17904f, aVar.f17904f) && d.a(this.f17906h, aVar.f17906h)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return d.b(Long.valueOf(this.f17899a), this.f17900b, Integer.valueOf(this.f17901c), this.f17902d, Long.valueOf(this.f17903e), this.f17904f, Integer.valueOf(this.f17905g), this.f17906h, Long.valueOf(this.f17907i), Long.valueOf(this.f17908j));
        }
    }

    default void e(a aVar, boolean z10) {
        b(aVar, z10);
    }

    @Deprecated
    default void T(a aVar) {
    }

    default void f(a aVar) {
    }

    default void A(a aVar, Format format) {
    }

    default void C(a aVar, int i10) {
    }

    default void E(a aVar, int i10) {
    }

    default void F(a aVar, n nVar) {
    }

    default void H(a aVar, Format format) {
    }

    default void J(a aVar, long j10) {
    }

    default void K(a aVar, com.google.android.exoplayer2.decoder.d dVar) {
    }

    default void L(a aVar, boolean z10) {
    }

    default void M(a aVar, c cVar) {
    }

    default void O(a aVar, Metadata metadata) {
    }

    default void P(a aVar, boolean z10) {
    }

    default void Q(a aVar, o oVar) {
    }

    default void R(a aVar, @Nullable Surface surface) {
    }

    default void S(a aVar, com.google.android.exoplayer2.decoder.d dVar) {
    }

    default void a(a aVar, int i10) {
    }

    @Deprecated
    default void b(a aVar, boolean z10) {
    }

    default void c(a aVar, int i10) {
    }

    default void h(a aVar, float f10) {
    }

    default void i(a aVar, com.google.android.exoplayer2.decoder.d dVar) {
    }

    default void k(a aVar, int i10) {
    }

    default void l(a aVar, ExoPlaybackException exoPlaybackException) {
    }

    default void m(a aVar, int i10) {
    }

    default void r(a aVar, boolean z10) {
    }

    default void u(a aVar, com.google.android.exoplayer2.decoder.d dVar) {
    }

    @Deprecated
    default void D(a aVar, int i10, com.google.android.exoplayer2.decoder.d dVar) {
    }

    default void I(a aVar, long j10, int i10) {
    }

    default void N(a aVar, int i10, int i11) {
    }

    default void d(a aVar, TrackGroupArray trackGroupArray, f fVar) {
    }

    default void g(a aVar, k kVar, n nVar) {
    }

    @Deprecated
    default void j(a aVar, int i10, com.google.android.exoplayer2.decoder.d dVar) {
    }

    default void o(a aVar, k kVar, n nVar) {
    }

    default void p(a aVar, @Nullable h0 h0Var, int i10) {
    }

    default void q(a aVar, k kVar, n nVar) {
    }

    default void s(a aVar, String str, long j10) {
    }

    @Deprecated
    default void t(a aVar, int i10, Format format) {
    }

    @Deprecated
    default void v(a aVar, boolean z10, int i10) {
    }

    default void w(a aVar, int i10, long j10) {
    }

    default void x(a aVar, boolean z10, int i10) {
    }

    default void y(a aVar, String str, long j10) {
    }

    default void B(a aVar, int i10, long j10, long j11) {
    }

    default void G(a aVar, int i10, long j10, long j11) {
    }

    @Deprecated
    default void U(a aVar, int i10, String str, long j10) {
    }

    default void n(a aVar, int i10, int i11, int i12, float f10) {
    }

    default void z(a aVar, k kVar, n nVar, IOException iOException, boolean z10) {
    }
}
