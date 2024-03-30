package com.google.android.exoplayer2.extractor.ts;

import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public interface TsPayloadReader {

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Flags {
    }

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f6724a;

        /* renamed from: b  reason: collision with root package name */
        public final int f6725b;

        /* renamed from: c  reason: collision with root package name */
        public final byte[] f6726c;

        public a(String str, int i10, byte[] bArr) {
            this.f6724a = str;
            this.f6725b = i10;
            this.f6726c = bArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        public final int f6727a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        public final String f6728b;

        /* renamed from: c  reason: collision with root package name */
        public final List<a> f6729c;

        /* renamed from: d  reason: collision with root package name */
        public final byte[] f6730d;

        public b(int i10, @Nullable String str, @Nullable List<a> list, byte[] bArr) {
            List<a> unmodifiableList;
            this.f6727a = i10;
            this.f6728b = str;
            if (list == null) {
                unmodifiableList = Collections.emptyList();
            } else {
                unmodifiableList = Collections.unmodifiableList(list);
            }
            this.f6729c = unmodifiableList;
            this.f6730d = bArr;
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        @Nullable
        TsPayloadReader a(int i10, b bVar);

        SparseArray<TsPayloadReader> b();
    }

    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        private final String f6731a;

        /* renamed from: b  reason: collision with root package name */
        private final int f6732b;

        /* renamed from: c  reason: collision with root package name */
        private final int f6733c;

        /* renamed from: d  reason: collision with root package name */
        private int f6734d;

        /* renamed from: e  reason: collision with root package name */
        private String f6735e;

        public d(int i10, int i11) {
            this(RecyclerView.UNDEFINED_DURATION, i10, i11);
        }

        private void d() {
            if (this.f6734d != Integer.MIN_VALUE) {
                return;
            }
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }

        public void a() {
            int i10;
            int i11 = this.f6734d;
            if (i11 == Integer.MIN_VALUE) {
                i10 = this.f6732b;
            } else {
                i10 = i11 + this.f6733c;
            }
            this.f6734d = i10;
            String str = this.f6731a;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 11);
            sb2.append(str);
            sb2.append(i10);
            this.f6735e = sb2.toString();
        }

        public String b() {
            d();
            return this.f6735e;
        }

        public int c() {
            d();
            return this.f6734d;
        }

        public d(int i10, int i11, int i12) {
            String str;
            if (i10 != Integer.MIN_VALUE) {
                StringBuilder sb2 = new StringBuilder(12);
                sb2.append(i10);
                sb2.append("/");
                str = sb2.toString();
            } else {
                str = "";
            }
            this.f6731a = str;
            this.f6732b = i11;
            this.f6733c = i12;
            this.f6734d = RecyclerView.UNDEFINED_DURATION;
            this.f6735e = "";
        }
    }

    void a(e3.z zVar, a2.g gVar, d dVar);

    void b();

    void c(e3.p pVar, int i10) throws v1.n;
}
