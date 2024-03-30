package com.google.android.exoplayer2.source.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class AdPlaybackState {

    /* renamed from: f  reason: collision with root package name */
    public static final AdPlaybackState f7591f = new AdPlaybackState(new long[0]);

    /* renamed from: a  reason: collision with root package name */
    public final int f7592a;

    /* renamed from: b  reason: collision with root package name */
    public final long[] f7593b;

    /* renamed from: c  reason: collision with root package name */
    public final a[] f7594c;

    /* renamed from: d  reason: collision with root package name */
    public final long f7595d;

    /* renamed from: e  reason: collision with root package name */
    public final long f7596e;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface AdState {
    }

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f7597a;

        /* renamed from: b  reason: collision with root package name */
        public final Uri[] f7598b;

        /* renamed from: c  reason: collision with root package name */
        public final int[] f7599c;

        /* renamed from: d  reason: collision with root package name */
        public final long[] f7600d;

        public a() {
            this(-1, new int[0], new Uri[0], new long[0]);
        }

        public int a() {
            return b(-1);
        }

        public int b(int i10) {
            int i11;
            int i12 = i10 + 1;
            while (true) {
                int[] iArr = this.f7599c;
                if (i12 >= iArr.length || (i11 = iArr[i12]) == 0 || i11 == 1) {
                    break;
                }
                i12++;
            }
            return i12;
        }

        public boolean c() {
            if (this.f7597a != -1 && a() >= this.f7597a) {
                return false;
            }
            return true;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f7597a == aVar.f7597a && Arrays.equals(this.f7598b, aVar.f7598b) && Arrays.equals(this.f7599c, aVar.f7599c) && Arrays.equals(this.f7600d, aVar.f7600d)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (((((this.f7597a * 31) + Arrays.hashCode(this.f7598b)) * 31) + Arrays.hashCode(this.f7599c)) * 31) + Arrays.hashCode(this.f7600d);
        }

        private a(int i10, int[] iArr, Uri[] uriArr, long[] jArr) {
            e3.a.a(iArr.length == uriArr.length);
            this.f7597a = i10;
            this.f7599c = iArr;
            this.f7598b = uriArr;
            this.f7600d = jArr;
        }
    }

    public AdPlaybackState(long... jArr) {
        int length = jArr.length;
        this.f7592a = length;
        this.f7593b = Arrays.copyOf(jArr, length);
        this.f7594c = new a[length];
        for (int i10 = 0; i10 < length; i10++) {
            this.f7594c[i10] = new a();
        }
        this.f7595d = 0L;
        this.f7596e = -9223372036854775807L;
    }

    private boolean c(long j10, long j11, int i10) {
        if (j10 == Long.MIN_VALUE) {
            return false;
        }
        long j12 = this.f7593b[i10];
        if (j12 == Long.MIN_VALUE) {
            if (j11 != -9223372036854775807L && j10 >= j11) {
                return false;
            }
            return true;
        } else if (j10 >= j12) {
            return false;
        } else {
            return true;
        }
    }

    public int a(long j10, long j11) {
        if (j10 == Long.MIN_VALUE) {
            return -1;
        }
        if (j11 != -9223372036854775807L && j10 >= j11) {
            return -1;
        }
        int i10 = 0;
        while (true) {
            long[] jArr = this.f7593b;
            if (i10 >= jArr.length) {
                break;
            }
            long j12 = jArr[i10];
            if (j12 == Long.MIN_VALUE || (j10 < j12 && this.f7594c[i10].c())) {
                break;
            }
            i10++;
        }
        if (i10 >= this.f7593b.length) {
            return -1;
        }
        return i10;
    }

    public int b(long j10, long j11) {
        int length = this.f7593b.length - 1;
        while (length >= 0 && c(j10, j11, length)) {
            length--;
        }
        if (length < 0 || !this.f7594c[length].c()) {
            return -1;
        }
        return length;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AdPlaybackState.class != obj.getClass()) {
            return false;
        }
        AdPlaybackState adPlaybackState = (AdPlaybackState) obj;
        if (this.f7592a == adPlaybackState.f7592a && this.f7595d == adPlaybackState.f7595d && this.f7596e == adPlaybackState.f7596e && Arrays.equals(this.f7593b, adPlaybackState.f7593b) && Arrays.equals(this.f7594c, adPlaybackState.f7594c)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (((((((this.f7592a * 31) + ((int) this.f7595d)) * 31) + ((int) this.f7596e)) * 31) + Arrays.hashCode(this.f7593b)) * 31) + Arrays.hashCode(this.f7594c);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("AdPlaybackState(adResumePositionUs=");
        sb2.append(this.f7595d);
        sb2.append(", adGroups=[");
        for (int i10 = 0; i10 < this.f7594c.length; i10++) {
            sb2.append("adGroup(timeUs=");
            sb2.append(this.f7593b[i10]);
            sb2.append(", ads=[");
            for (int i11 = 0; i11 < this.f7594c[i10].f7599c.length; i11++) {
                sb2.append("ad(state=");
                int i12 = this.f7594c[i10].f7599c[i11];
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            if (i12 != 3) {
                                if (i12 != 4) {
                                    sb2.append('?');
                                } else {
                                    sb2.append('!');
                                }
                            } else {
                                sb2.append('P');
                            }
                        } else {
                            sb2.append('S');
                        }
                    } else {
                        sb2.append('R');
                    }
                } else {
                    sb2.append('_');
                }
                sb2.append(", durationUs=");
                sb2.append(this.f7594c[i10].f7600d[i11]);
                sb2.append(')');
                if (i11 < this.f7594c[i10].f7599c.length - 1) {
                    sb2.append(", ");
                }
            }
            sb2.append("])");
            if (i10 < this.f7594c.length - 1) {
                sb2.append(", ");
            }
        }
        sb2.append("])");
        return sb2.toString();
    }
}
