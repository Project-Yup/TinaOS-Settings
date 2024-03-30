package com.google.android.exoplayer2.upstream;

import androidx.annotation.Nullable;
import d3.j;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public interface HttpDataSource extends j {

    /* loaded from: classes.dex */
    public static abstract class a implements j.a {

        /* renamed from: a  reason: collision with root package name */
        private final c f8347a = new c();

        @Override // d3.j.a
        /* renamed from: b */
        public final HttpDataSource a() {
            return c(this.f8347a);
        }

        protected abstract HttpDataSource c(c cVar);
    }

    /* loaded from: classes.dex */
    public static final class b extends HttpDataSourceException {

        /* renamed from: g  reason: collision with root package name */
        public final int f8348g;
        @Nullable

        /* renamed from: h  reason: collision with root package name */
        public final String f8349h;

        /* renamed from: i  reason: collision with root package name */
        public final Map<String, List<String>> f8350i;

        /* renamed from: j  reason: collision with root package name */
        public final byte[] f8351j;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(int r3, @androidx.annotation.Nullable java.lang.String r4, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r5, com.google.android.exoplayer2.upstream.DataSpec r6, byte[] r7) {
            /*
                r2 = this;
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r1 = 26
                r0.<init>(r1)
                java.lang.String r1 = "Response code: "
                r0.append(r1)
                r0.append(r3)
                java.lang.String r0 = r0.toString()
                r1 = 1
                r2.<init>(r0, r6, r1)
                r2.f8348g = r3
                r2.f8349h = r4
                r2.f8350i = r5
                r2.f8351j = r7
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.upstream.HttpDataSource.b.<init>(int, java.lang.String, java.util.Map, com.google.android.exoplayer2.upstream.DataSpec, byte[]):void");
        }
    }

    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        private final Map<String, String> f8352a = new HashMap();
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        private Map<String, String> f8353b;

        public synchronized Map<String, String> a() {
            if (this.f8353b == null) {
                this.f8353b = Collections.unmodifiableMap(new HashMap(this.f8352a));
            }
            return this.f8353b;
        }
    }

    /* loaded from: classes.dex */
    public static class HttpDataSourceException extends IOException {

        /* renamed from: a  reason: collision with root package name */
        public final int f8345a;

        /* renamed from: b  reason: collision with root package name */
        public final DataSpec f8346b;

        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes.dex */
        public @interface Type {
        }

        public HttpDataSourceException(String str, DataSpec dataSpec, int i10) {
            super(str);
            this.f8346b = dataSpec;
            this.f8345a = i10;
        }

        public HttpDataSourceException(IOException iOException, DataSpec dataSpec, int i10) {
            super(iOException);
            this.f8346b = dataSpec;
            this.f8345a = i10;
        }

        public HttpDataSourceException(String str, IOException iOException, DataSpec dataSpec, int i10) {
            super(str, iOException);
            this.f8346b = dataSpec;
            this.f8345a = i10;
        }
    }
}
