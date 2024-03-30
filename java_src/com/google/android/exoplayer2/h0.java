package com.google.android.exoplayer2;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.i0;
import com.google.android.exoplayer2.offline.StreamKey;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
/* compiled from: MediaItem.java */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a  reason: collision with root package name */
    public final String f7115a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    public final e f7116b;

    /* renamed from: c  reason: collision with root package name */
    public final i0 f7117c;

    /* renamed from: d  reason: collision with root package name */
    public final c f7118d;

    /* compiled from: MediaItem.java */
    /* loaded from: classes.dex */
    public static final class b {
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private String f7119a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        private Uri f7120b;
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        private String f7121c;

        /* renamed from: d  reason: collision with root package name */
        private long f7122d;

        /* renamed from: f  reason: collision with root package name */
        private boolean f7124f;

        /* renamed from: g  reason: collision with root package name */
        private boolean f7125g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f7126h;
        @Nullable

        /* renamed from: i  reason: collision with root package name */
        private Uri f7127i;
        @Nullable

        /* renamed from: k  reason: collision with root package name */
        private UUID f7129k;

        /* renamed from: l  reason: collision with root package name */
        private boolean f7130l;

        /* renamed from: m  reason: collision with root package name */
        private boolean f7131m;

        /* renamed from: n  reason: collision with root package name */
        private boolean f7132n;
        @Nullable

        /* renamed from: p  reason: collision with root package name */
        private byte[] f7134p;
        @Nullable

        /* renamed from: r  reason: collision with root package name */
        private String f7136r;
        @Nullable

        /* renamed from: t  reason: collision with root package name */
        private Uri f7138t;
        @Nullable

        /* renamed from: u  reason: collision with root package name */
        private Object f7139u;
        @Nullable

        /* renamed from: v  reason: collision with root package name */
        private i0 f7140v;

        /* renamed from: e  reason: collision with root package name */
        private long f7123e = Long.MIN_VALUE;

        /* renamed from: o  reason: collision with root package name */
        private List<Integer> f7133o = Collections.emptyList();

        /* renamed from: j  reason: collision with root package name */
        private Map<String, String> f7128j = Collections.emptyMap();

        /* renamed from: q  reason: collision with root package name */
        private List<StreamKey> f7135q = Collections.emptyList();

        /* renamed from: s  reason: collision with root package name */
        private List<Object> f7137s = Collections.emptyList();

        public h0 a() {
            boolean z10;
            e eVar;
            if (this.f7127i != null && this.f7129k == null) {
                z10 = false;
            } else {
                z10 = true;
            }
            e3.a.f(z10);
            Uri uri = this.f7120b;
            d dVar = null;
            if (uri != null) {
                String str = this.f7121c;
                UUID uuid = this.f7129k;
                if (uuid != null) {
                    dVar = new d(uuid, this.f7127i, this.f7128j, this.f7130l, this.f7132n, this.f7131m, this.f7133o, this.f7134p);
                }
                e eVar2 = new e(uri, str, dVar, this.f7135q, this.f7136r, this.f7137s, this.f7138t, this.f7139u);
                String str2 = this.f7119a;
                if (str2 == null) {
                    str2 = this.f7120b.toString();
                }
                this.f7119a = str2;
                eVar = eVar2;
            } else {
                eVar = null;
            }
            String str3 = (String) e3.a.e(this.f7119a);
            c cVar = new c(this.f7122d, this.f7123e, this.f7124f, this.f7125g, this.f7126h);
            i0 i0Var = this.f7140v;
            if (i0Var == null) {
                i0Var = new i0.b().a();
            }
            return new h0(str3, cVar, eVar, i0Var);
        }

        public b b(@Nullable String str) {
            this.f7136r = str;
            return this;
        }

        public b c(@Nullable String str) {
            this.f7119a = str;
            return this;
        }

        public b d(@Nullable Object obj) {
            this.f7139u = obj;
            return this;
        }

        public b e(@Nullable Uri uri) {
            this.f7120b = uri;
            return this;
        }
    }

    /* compiled from: MediaItem.java */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a  reason: collision with root package name */
        public final long f7141a;

        /* renamed from: b  reason: collision with root package name */
        public final long f7142b;

        /* renamed from: c  reason: collision with root package name */
        public final boolean f7143c;

        /* renamed from: d  reason: collision with root package name */
        public final boolean f7144d;

        /* renamed from: e  reason: collision with root package name */
        public final boolean f7145e;

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f7141a == cVar.f7141a && this.f7142b == cVar.f7142b && this.f7143c == cVar.f7143c && this.f7144d == cVar.f7144d && this.f7145e == cVar.f7145e) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (((((((Long.valueOf(this.f7141a).hashCode() * 31) + Long.valueOf(this.f7142b).hashCode()) * 31) + (this.f7143c ? 1 : 0)) * 31) + (this.f7144d ? 1 : 0)) * 31) + (this.f7145e ? 1 : 0);
        }

        private c(long j10, long j11, boolean z10, boolean z11, boolean z12) {
            this.f7141a = j10;
            this.f7142b = j11;
            this.f7143c = z10;
            this.f7144d = z11;
            this.f7145e = z12;
        }
    }

    /* compiled from: MediaItem.java */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public final UUID f7146a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        public final Uri f7147b;

        /* renamed from: c  reason: collision with root package name */
        public final Map<String, String> f7148c;

        /* renamed from: d  reason: collision with root package name */
        public final boolean f7149d;

        /* renamed from: e  reason: collision with root package name */
        public final boolean f7150e;

        /* renamed from: f  reason: collision with root package name */
        public final boolean f7151f;

        /* renamed from: g  reason: collision with root package name */
        public final List<Integer> f7152g;
        @Nullable

        /* renamed from: h  reason: collision with root package name */
        private final byte[] f7153h;

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f7146a.equals(dVar.f7146a) && e3.c0.c(this.f7147b, dVar.f7147b) && e3.c0.c(this.f7148c, dVar.f7148c) && this.f7149d == dVar.f7149d && this.f7151f == dVar.f7151f && this.f7150e == dVar.f7150e && this.f7152g.equals(dVar.f7152g) && Arrays.equals(this.f7153h, dVar.f7153h)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i10;
            int hashCode = this.f7146a.hashCode() * 31;
            Uri uri = this.f7147b;
            if (uri != null) {
                i10 = uri.hashCode();
            } else {
                i10 = 0;
            }
            return ((((((((((((hashCode + i10) * 31) + this.f7148c.hashCode()) * 31) + (this.f7149d ? 1 : 0)) * 31) + (this.f7151f ? 1 : 0)) * 31) + (this.f7150e ? 1 : 0)) * 31) + this.f7152g.hashCode()) * 31) + Arrays.hashCode(this.f7153h);
        }

        private d(UUID uuid, @Nullable Uri uri, Map<String, String> map, boolean z10, boolean z11, boolean z12, List<Integer> list, @Nullable byte[] bArr) {
            this.f7146a = uuid;
            this.f7147b = uri;
            this.f7148c = map;
            this.f7149d = z10;
            this.f7151f = z11;
            this.f7150e = z12;
            this.f7152g = list;
            this.f7153h = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        }
    }

    /* compiled from: MediaItem.java */
    /* loaded from: classes.dex */
    public static final class e {

        /* renamed from: a  reason: collision with root package name */
        public final Uri f7154a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        public final String f7155b;
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        public final d f7156c;

        /* renamed from: d  reason: collision with root package name */
        public final List<StreamKey> f7157d;
        @Nullable

        /* renamed from: e  reason: collision with root package name */
        public final String f7158e;

        /* renamed from: f  reason: collision with root package name */
        public final List<Object> f7159f;
        @Nullable

        /* renamed from: g  reason: collision with root package name */
        public final Uri f7160g;
        @Nullable

        /* renamed from: h  reason: collision with root package name */
        public final Object f7161h;

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (this.f7154a.equals(eVar.f7154a) && e3.c0.c(this.f7155b, eVar.f7155b) && e3.c0.c(this.f7156c, eVar.f7156c) && this.f7157d.equals(eVar.f7157d) && e3.c0.c(this.f7158e, eVar.f7158e) && this.f7159f.equals(eVar.f7159f) && e3.c0.c(this.f7160g, eVar.f7160g) && e3.c0.c(this.f7161h, eVar.f7161h)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            int hashCode5 = this.f7154a.hashCode() * 31;
            String str = this.f7155b;
            int i10 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i11 = (hashCode5 + hashCode) * 31;
            d dVar = this.f7156c;
            if (dVar == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = dVar.hashCode();
            }
            int hashCode6 = (((i11 + hashCode2) * 31) + this.f7157d.hashCode()) * 31;
            String str2 = this.f7158e;
            if (str2 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str2.hashCode();
            }
            int hashCode7 = (((hashCode6 + hashCode3) * 31) + this.f7159f.hashCode()) * 31;
            Uri uri = this.f7160g;
            if (uri == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = uri.hashCode();
            }
            int i12 = (hashCode7 + hashCode4) * 31;
            Object obj = this.f7161h;
            if (obj != null) {
                i10 = obj.hashCode();
            }
            return i12 + i10;
        }

        private e(Uri uri, @Nullable String str, @Nullable d dVar, List<StreamKey> list, @Nullable String str2, List<Object> list2, @Nullable Uri uri2, @Nullable Object obj) {
            this.f7154a = uri;
            this.f7155b = str;
            this.f7156c = dVar;
            this.f7157d = list;
            this.f7158e = str2;
            this.f7159f = list2;
            this.f7160g = uri2;
            this.f7161h = obj;
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (e3.c0.c(this.f7115a, h0Var.f7115a) && this.f7118d.equals(h0Var.f7118d) && e3.c0.c(this.f7116b, h0Var.f7116b) && e3.c0.c(this.f7117c, h0Var.f7117c)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i10;
        int hashCode = this.f7115a.hashCode() * 31;
        e eVar = this.f7116b;
        if (eVar != null) {
            i10 = eVar.hashCode();
        } else {
            i10 = 0;
        }
        return ((((hashCode + i10) * 31) + this.f7118d.hashCode()) * 31) + this.f7117c.hashCode();
    }

    private h0(String str, c cVar, @Nullable e eVar, i0 i0Var) {
        this.f7115a = str;
        this.f7116b = eVar;
        this.f7117c = i0Var;
        this.f7118d = cVar;
    }
}
