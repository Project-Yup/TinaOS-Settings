package com.google.android.exoplayer2.extractor;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import d3.h;
import e3.p;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;
/* loaded from: classes.dex */
public interface TrackOutput {

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface SampleDataPart {
    }

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f6364a;

        /* renamed from: b  reason: collision with root package name */
        public final byte[] f6365b;

        /* renamed from: c  reason: collision with root package name */
        public final int f6366c;

        /* renamed from: d  reason: collision with root package name */
        public final int f6367d;

        public a(int i10, byte[] bArr, int i11, int i12) {
            this.f6364a = i10;
            this.f6365b = bArr;
            this.f6366c = i11;
            this.f6367d = i12;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f6364a == aVar.f6364a && this.f6366c == aVar.f6366c && this.f6367d == aVar.f6367d && Arrays.equals(this.f6365b, aVar.f6365b)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (((((this.f6364a * 31) + Arrays.hashCode(this.f6365b)) * 31) + this.f6366c) * 31) + this.f6367d;
        }
    }

    default void a(p pVar, int i10) {
        f(pVar, i10, 0);
    }

    int b(h hVar, int i10, boolean z10, int i11) throws IOException;

    default int c(h hVar, int i10, boolean z10) throws IOException {
        return b(hVar, i10, z10, 0);
    }

    void d(long j10, int i10, int i11, int i12, @Nullable a aVar);

    void e(Format format);

    void f(p pVar, int i10, int i11);
}
