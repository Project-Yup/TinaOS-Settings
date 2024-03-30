package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public final class DataSpec {

    /* renamed from: a  reason: collision with root package name */
    public final Uri f8324a;

    /* renamed from: b  reason: collision with root package name */
    public final long f8325b;

    /* renamed from: c  reason: collision with root package name */
    public final int f8326c;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    public final byte[] f8327d;

    /* renamed from: e  reason: collision with root package name */
    public final Map<String, String> f8328e;
    @Deprecated

    /* renamed from: f  reason: collision with root package name */
    public final long f8329f;

    /* renamed from: g  reason: collision with root package name */
    public final long f8330g;

    /* renamed from: h  reason: collision with root package name */
    public final long f8331h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    public final String f8332i;

    /* renamed from: j  reason: collision with root package name */
    public final int f8333j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    public final Object f8334k;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Flags {
    }

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface HttpMethod {
    }

    /* loaded from: classes.dex */
    public static final class b {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private Uri f8335a;

        /* renamed from: b  reason: collision with root package name */
        private long f8336b;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        private byte[] f8338d;

        /* renamed from: f  reason: collision with root package name */
        private long f8340f;
        @Nullable

        /* renamed from: h  reason: collision with root package name */
        private String f8342h;

        /* renamed from: i  reason: collision with root package name */
        private int f8343i;
        @Nullable

        /* renamed from: j  reason: collision with root package name */
        private Object f8344j;

        /* renamed from: c  reason: collision with root package name */
        private int f8337c = 1;

        /* renamed from: e  reason: collision with root package name */
        private Map<String, String> f8339e = Collections.emptyMap();

        /* renamed from: g  reason: collision with root package name */
        private long f8341g = -1;

        public DataSpec a() {
            e3.a.i(this.f8335a, "The uri must be set.");
            return new DataSpec(this.f8335a, this.f8336b, this.f8337c, this.f8338d, this.f8339e, this.f8340f, this.f8341g, this.f8342h, this.f8343i, this.f8344j);
        }

        public b b(int i10) {
            this.f8343i = i10;
            return this;
        }

        public b c(Map<String, String> map) {
            this.f8339e = map;
            return this;
        }

        public b d(@Nullable String str) {
            this.f8342h = str;
            return this;
        }

        public b e(long j10) {
            this.f8340f = j10;
            return this;
        }

        public b f(Uri uri) {
            this.f8335a = uri;
            return this;
        }
    }

    public static String b(int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    return "HEAD";
                }
                throw new IllegalStateException();
            }
            return "POST";
        }
        return "GET";
    }

    public final String a() {
        return b(this.f8326c);
    }

    public boolean c(int i10) {
        if ((this.f8333j & i10) == i10) {
            return true;
        }
        return false;
    }

    public String toString() {
        String a10 = a();
        String valueOf = String.valueOf(this.f8324a);
        long j10 = this.f8330g;
        long j11 = this.f8331h;
        String str = this.f8332i;
        int i10 = this.f8333j;
        StringBuilder sb2 = new StringBuilder(String.valueOf(a10).length() + 70 + valueOf.length() + String.valueOf(str).length());
        sb2.append("DataSpec[");
        sb2.append(a10);
        sb2.append(" ");
        sb2.append(valueOf);
        sb2.append(", ");
        sb2.append(j10);
        sb2.append(", ");
        sb2.append(j11);
        sb2.append(", ");
        sb2.append(str);
        sb2.append(", ");
        sb2.append(i10);
        sb2.append("]");
        return sb2.toString();
    }

    private DataSpec(Uri uri, long j10, int i10, @Nullable byte[] bArr, Map<String, String> map, long j11, long j12, @Nullable String str, int i11, @Nullable Object obj) {
        byte[] bArr2 = bArr;
        long j13 = j10 + j11;
        boolean z10 = true;
        e3.a.a(j13 >= 0);
        e3.a.a(j11 >= 0);
        if (j12 <= 0 && j12 != -1) {
            z10 = false;
        }
        e3.a.a(z10);
        this.f8324a = uri;
        this.f8325b = j10;
        this.f8326c = i10;
        this.f8327d = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.f8328e = Collections.unmodifiableMap(new HashMap(map));
        this.f8330g = j11;
        this.f8329f = j13;
        this.f8331h = j12;
        this.f8332i = str;
        this.f8333j = i11;
        this.f8334k = obj;
    }
}
