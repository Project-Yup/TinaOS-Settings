package com.google.android.exoplayer2.upstream;

import java.io.IOException;
import r2.k;
import r2.n;
/* compiled from: LoadErrorHandlingPolicy.java */
/* loaded from: classes.dex */
public interface e {

    /* compiled from: LoadErrorHandlingPolicy.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final k f8394a;

        /* renamed from: b  reason: collision with root package name */
        public final n f8395b;

        /* renamed from: c  reason: collision with root package name */
        public final IOException f8396c;

        /* renamed from: d  reason: collision with root package name */
        public final int f8397d;

        public a(k kVar, n nVar, IOException iOException, int i10) {
            this.f8394a = kVar;
            this.f8395b = nVar;
            this.f8396c = iOException;
            this.f8397d = i10;
        }
    }

    default long a(a aVar) {
        return b(aVar.f8395b.f16925a, aVar.f8394a.f16903f, aVar.f8396c, aVar.f8397d);
    }

    @Deprecated
    default long b(int i10, long j10, IOException iOException, int i11) {
        throw new UnsupportedOperationException();
    }

    int d(int i10);

    default void c(long j10) {
    }
}
