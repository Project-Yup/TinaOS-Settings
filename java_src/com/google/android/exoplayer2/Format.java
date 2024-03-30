package com.google.android.exoplayer2;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.video.ColorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import z1.c;
/* loaded from: classes.dex */
public final class Format implements Parcelable {
    public static final Parcelable.Creator<Format> CREATOR = new a();
    public final int A;
    @Nullable
    public final ColorInfo B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    @Nullable
    public final Class<? extends z1.a> I;
    private int J;
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    public final String f6052a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    public final String f6053b;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    public final String f6054g;

    /* renamed from: h  reason: collision with root package name */
    public final int f6055h;

    /* renamed from: i  reason: collision with root package name */
    public final int f6056i;

    /* renamed from: j  reason: collision with root package name */
    public final int f6057j;

    /* renamed from: k  reason: collision with root package name */
    public final int f6058k;

    /* renamed from: l  reason: collision with root package name */
    public final int f6059l;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    public final String f6060m;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    public final Metadata f6061n;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    public final String f6062o;
    @Nullable

    /* renamed from: p  reason: collision with root package name */
    public final String f6063p;

    /* renamed from: q  reason: collision with root package name */
    public final int f6064q;

    /* renamed from: r  reason: collision with root package name */
    public final List<byte[]> f6065r;
    @Nullable

    /* renamed from: s  reason: collision with root package name */
    public final DrmInitData f6066s;

    /* renamed from: t  reason: collision with root package name */
    public final long f6067t;

    /* renamed from: u  reason: collision with root package name */
    public final int f6068u;

    /* renamed from: v  reason: collision with root package name */
    public final int f6069v;

    /* renamed from: w  reason: collision with root package name */
    public final float f6070w;

    /* renamed from: x  reason: collision with root package name */
    public final int f6071x;

    /* renamed from: y  reason: collision with root package name */
    public final float f6072y;
    @Nullable

    /* renamed from: z  reason: collision with root package name */
    public final byte[] f6073z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator<Format> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public Format createFromParcel(Parcel parcel) {
            return new Format(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public Format[] newArray(int i10) {
            return new Format[i10];
        }
    }

    /* loaded from: classes.dex */
    public static final class b {
        private int A;
        private int B;
        private int C;
        @Nullable
        private Class<? extends z1.a> D;
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private String f6074a;
        @Nullable

        /* renamed from: b  reason: collision with root package name */
        private String f6075b;
        @Nullable

        /* renamed from: c  reason: collision with root package name */
        private String f6076c;

        /* renamed from: d  reason: collision with root package name */
        private int f6077d;

        /* renamed from: e  reason: collision with root package name */
        private int f6078e;

        /* renamed from: f  reason: collision with root package name */
        private int f6079f;

        /* renamed from: g  reason: collision with root package name */
        private int f6080g;
        @Nullable

        /* renamed from: h  reason: collision with root package name */
        private String f6081h;
        @Nullable

        /* renamed from: i  reason: collision with root package name */
        private Metadata f6082i;
        @Nullable

        /* renamed from: j  reason: collision with root package name */
        private String f6083j;
        @Nullable

        /* renamed from: k  reason: collision with root package name */
        private String f6084k;

        /* renamed from: l  reason: collision with root package name */
        private int f6085l;
        @Nullable

        /* renamed from: m  reason: collision with root package name */
        private List<byte[]> f6086m;
        @Nullable

        /* renamed from: n  reason: collision with root package name */
        private DrmInitData f6087n;

        /* renamed from: o  reason: collision with root package name */
        private long f6088o;

        /* renamed from: p  reason: collision with root package name */
        private int f6089p;

        /* renamed from: q  reason: collision with root package name */
        private int f6090q;

        /* renamed from: r  reason: collision with root package name */
        private float f6091r;

        /* renamed from: s  reason: collision with root package name */
        private int f6092s;

        /* renamed from: t  reason: collision with root package name */
        private float f6093t;
        @Nullable

        /* renamed from: u  reason: collision with root package name */
        private byte[] f6094u;

        /* renamed from: v  reason: collision with root package name */
        private int f6095v;
        @Nullable

        /* renamed from: w  reason: collision with root package name */
        private ColorInfo f6096w;

        /* renamed from: x  reason: collision with root package name */
        private int f6097x;

        /* renamed from: y  reason: collision with root package name */
        private int f6098y;

        /* renamed from: z  reason: collision with root package name */
        private int f6099z;

        /* synthetic */ b(Format format, a aVar) {
            this(format);
        }

        public Format E() {
            return new Format(this, null);
        }

        public b F(int i10) {
            this.C = i10;
            return this;
        }

        public b G(int i10) {
            this.f6079f = i10;
            return this;
        }

        public b H(int i10) {
            this.f6097x = i10;
            return this;
        }

        public b I(@Nullable String str) {
            this.f6081h = str;
            return this;
        }

        public b J(@Nullable ColorInfo colorInfo) {
            this.f6096w = colorInfo;
            return this;
        }

        public b K(@Nullable DrmInitData drmInitData) {
            this.f6087n = drmInitData;
            return this;
        }

        public b L(int i10) {
            this.A = i10;
            return this;
        }

        public b M(int i10) {
            this.B = i10;
            return this;
        }

        public b N(@Nullable Class<? extends z1.a> cls) {
            this.D = cls;
            return this;
        }

        public b O(float f10) {
            this.f6091r = f10;
            return this;
        }

        public b P(int i10) {
            this.f6090q = i10;
            return this;
        }

        public b Q(int i10) {
            this.f6074a = Integer.toString(i10);
            return this;
        }

        public b R(@Nullable String str) {
            this.f6074a = str;
            return this;
        }

        public b S(@Nullable List<byte[]> list) {
            this.f6086m = list;
            return this;
        }

        public b T(@Nullable String str) {
            this.f6075b = str;
            return this;
        }

        public b U(@Nullable String str) {
            this.f6076c = str;
            return this;
        }

        public b V(int i10) {
            this.f6085l = i10;
            return this;
        }

        public b W(@Nullable Metadata metadata) {
            this.f6082i = metadata;
            return this;
        }

        public b X(int i10) {
            this.f6099z = i10;
            return this;
        }

        public b Y(int i10) {
            this.f6080g = i10;
            return this;
        }

        public b Z(float f10) {
            this.f6093t = f10;
            return this;
        }

        public b a0(@Nullable byte[] bArr) {
            this.f6094u = bArr;
            return this;
        }

        public b b0(int i10) {
            this.f6092s = i10;
            return this;
        }

        public b c0(@Nullable String str) {
            this.f6084k = str;
            return this;
        }

        public b d0(int i10) {
            this.f6098y = i10;
            return this;
        }

        public b e0(int i10) {
            this.f6077d = i10;
            return this;
        }

        public b f0(int i10) {
            this.f6095v = i10;
            return this;
        }

        public b g0(long j10) {
            this.f6088o = j10;
            return this;
        }

        public b h0(int i10) {
            this.f6089p = i10;
            return this;
        }

        public b() {
            this.f6079f = -1;
            this.f6080g = -1;
            this.f6085l = -1;
            this.f6088o = Long.MAX_VALUE;
            this.f6089p = -1;
            this.f6090q = -1;
            this.f6091r = -1.0f;
            this.f6093t = 1.0f;
            this.f6095v = -1;
            this.f6097x = -1;
            this.f6098y = -1;
            this.f6099z = -1;
            this.C = -1;
        }

        private b(Format format) {
            this.f6074a = format.f6052a;
            this.f6075b = format.f6053b;
            this.f6076c = format.f6054g;
            this.f6077d = format.f6055h;
            this.f6078e = format.f6056i;
            this.f6079f = format.f6057j;
            this.f6080g = format.f6058k;
            this.f6081h = format.f6060m;
            this.f6082i = format.f6061n;
            this.f6083j = format.f6062o;
            this.f6084k = format.f6063p;
            this.f6085l = format.f6064q;
            this.f6086m = format.f6065r;
            this.f6087n = format.f6066s;
            this.f6088o = format.f6067t;
            this.f6089p = format.f6068u;
            this.f6090q = format.f6069v;
            this.f6091r = format.f6070w;
            this.f6092s = format.f6071x;
            this.f6093t = format.f6072y;
            this.f6094u = format.f6073z;
            this.f6095v = format.A;
            this.f6096w = format.B;
            this.f6097x = format.C;
            this.f6098y = format.D;
            this.f6099z = format.E;
            this.A = format.F;
            this.B = format.G;
            this.C = format.H;
            this.D = format.I;
        }
    }

    /* synthetic */ Format(b bVar, a aVar) {
        this(bVar);
    }

    public b c() {
        return new b(this, null);
    }

    public Format d(@Nullable Class<? extends z1.a> cls) {
        return c().N(cls).E();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int e() {
        int i10;
        int i11 = this.f6068u;
        if (i11 == -1 || (i10 = this.f6069v) == -1) {
            return -1;
        }
        return i11 * i10;
    }

    public boolean equals(@Nullable Object obj) {
        int i10;
        if (this == obj) {
            return true;
        }
        if (obj == null || Format.class != obj.getClass()) {
            return false;
        }
        Format format = (Format) obj;
        int i11 = this.J;
        if (i11 != 0 && (i10 = format.J) != 0 && i11 != i10) {
            return false;
        }
        if (this.f6055h == format.f6055h && this.f6056i == format.f6056i && this.f6057j == format.f6057j && this.f6058k == format.f6058k && this.f6064q == format.f6064q && this.f6067t == format.f6067t && this.f6068u == format.f6068u && this.f6069v == format.f6069v && this.f6071x == format.f6071x && this.A == format.A && this.C == format.C && this.D == format.D && this.E == format.E && this.F == format.F && this.G == format.G && this.H == format.H && Float.compare(this.f6070w, format.f6070w) == 0 && Float.compare(this.f6072y, format.f6072y) == 0 && e3.c0.c(this.I, format.I) && e3.c0.c(this.f6052a, format.f6052a) && e3.c0.c(this.f6053b, format.f6053b) && e3.c0.c(this.f6060m, format.f6060m) && e3.c0.c(this.f6062o, format.f6062o) && e3.c0.c(this.f6063p, format.f6063p) && e3.c0.c(this.f6054g, format.f6054g) && Arrays.equals(this.f6073z, format.f6073z) && e3.c0.c(this.f6061n, format.f6061n) && e3.c0.c(this.B, format.B) && e3.c0.c(this.f6066s, format.f6066s) && f(format)) {
            return true;
        }
        return false;
    }

    public boolean f(Format format) {
        if (this.f6065r.size() != format.f6065r.size()) {
            return false;
        }
        for (int i10 = 0; i10 < this.f6065r.size(); i10++) {
            if (!Arrays.equals(this.f6065r.get(i10), format.f6065r.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        int i10;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        if (this.J == 0) {
            String str = this.f6052a;
            int i11 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i12 = (527 + hashCode) * 31;
            String str2 = this.f6053b;
            if (str2 != null) {
                i10 = str2.hashCode();
            } else {
                i10 = 0;
            }
            int i13 = (i12 + i10) * 31;
            String str3 = this.f6054g;
            if (str3 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str3.hashCode();
            }
            int i14 = (((((((((i13 + hashCode2) * 31) + this.f6055h) * 31) + this.f6056i) * 31) + this.f6057j) * 31) + this.f6058k) * 31;
            String str4 = this.f6060m;
            if (str4 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str4.hashCode();
            }
            int i15 = (i14 + hashCode3) * 31;
            Metadata metadata = this.f6061n;
            if (metadata == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = metadata.hashCode();
            }
            int i16 = (i15 + hashCode4) * 31;
            String str5 = this.f6062o;
            if (str5 == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = str5.hashCode();
            }
            int i17 = (i16 + hashCode5) * 31;
            String str6 = this.f6063p;
            if (str6 == null) {
                hashCode6 = 0;
            } else {
                hashCode6 = str6.hashCode();
            }
            int floatToIntBits = (((((((((((((((((((((((((((((i17 + hashCode6) * 31) + this.f6064q) * 31) + ((int) this.f6067t)) * 31) + this.f6068u) * 31) + this.f6069v) * 31) + Float.floatToIntBits(this.f6070w)) * 31) + this.f6071x) * 31) + Float.floatToIntBits(this.f6072y)) * 31) + this.A) * 31) + this.C) * 31) + this.D) * 31) + this.E) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31;
            Class<? extends z1.a> cls = this.I;
            if (cls != null) {
                i11 = cls.hashCode();
            }
            this.J = floatToIntBits + i11;
        }
        return this.J;
    }

    public String toString() {
        String str = this.f6052a;
        String str2 = this.f6053b;
        String str3 = this.f6062o;
        String str4 = this.f6063p;
        String str5 = this.f6060m;
        int i10 = this.f6059l;
        String str6 = this.f6054g;
        int i11 = this.f6068u;
        int i12 = this.f6069v;
        float f10 = this.f6070w;
        int i13 = this.C;
        int i14 = this.D;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 104 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + String.valueOf(str5).length() + String.valueOf(str6).length());
        sb2.append("Format(");
        sb2.append(str);
        sb2.append(", ");
        sb2.append(str2);
        sb2.append(", ");
        sb2.append(str3);
        sb2.append(", ");
        sb2.append(str4);
        sb2.append(", ");
        sb2.append(str5);
        sb2.append(", ");
        sb2.append(i10);
        sb2.append(", ");
        sb2.append(str6);
        sb2.append(", [");
        sb2.append(i11);
        sb2.append(", ");
        sb2.append(i12);
        sb2.append(", ");
        sb2.append(f10);
        sb2.append("], [");
        sb2.append(i13);
        sb2.append(", ");
        sb2.append(i14);
        sb2.append("])");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f6052a);
        parcel.writeString(this.f6053b);
        parcel.writeString(this.f6054g);
        parcel.writeInt(this.f6055h);
        parcel.writeInt(this.f6056i);
        parcel.writeInt(this.f6057j);
        parcel.writeInt(this.f6058k);
        parcel.writeString(this.f6060m);
        boolean z10 = false;
        parcel.writeParcelable(this.f6061n, 0);
        parcel.writeString(this.f6062o);
        parcel.writeString(this.f6063p);
        parcel.writeInt(this.f6064q);
        int size = this.f6065r.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeByteArray(this.f6065r.get(i11));
        }
        parcel.writeParcelable(this.f6066s, 0);
        parcel.writeLong(this.f6067t);
        parcel.writeInt(this.f6068u);
        parcel.writeInt(this.f6069v);
        parcel.writeFloat(this.f6070w);
        parcel.writeInt(this.f6071x);
        parcel.writeFloat(this.f6072y);
        if (this.f6073z != null) {
            z10 = true;
        }
        e3.c0.H0(parcel, z10);
        byte[] bArr = this.f6073z;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
        parcel.writeInt(this.A);
        parcel.writeParcelable(this.B, i10);
        parcel.writeInt(this.C);
        parcel.writeInt(this.D);
        parcel.writeInt(this.E);
        parcel.writeInt(this.F);
        parcel.writeInt(this.G);
        parcel.writeInt(this.H);
    }

    private Format(b bVar) {
        this.f6052a = bVar.f6074a;
        this.f6053b = bVar.f6075b;
        this.f6054g = e3.c0.o0(bVar.f6076c);
        this.f6055h = bVar.f6077d;
        this.f6056i = bVar.f6078e;
        int i10 = bVar.f6079f;
        this.f6057j = i10;
        int i11 = bVar.f6080g;
        this.f6058k = i11;
        this.f6059l = i11 != -1 ? i11 : i10;
        this.f6060m = bVar.f6081h;
        this.f6061n = bVar.f6082i;
        this.f6062o = bVar.f6083j;
        this.f6063p = bVar.f6084k;
        this.f6064q = bVar.f6085l;
        this.f6065r = bVar.f6086m == null ? Collections.emptyList() : bVar.f6086m;
        DrmInitData drmInitData = bVar.f6087n;
        this.f6066s = drmInitData;
        this.f6067t = bVar.f6088o;
        this.f6068u = bVar.f6089p;
        this.f6069v = bVar.f6090q;
        this.f6070w = bVar.f6091r;
        this.f6071x = bVar.f6092s == -1 ? 0 : bVar.f6092s;
        this.f6072y = bVar.f6093t == -1.0f ? 1.0f : bVar.f6093t;
        this.f6073z = bVar.f6094u;
        this.A = bVar.f6095v;
        this.B = bVar.f6096w;
        this.C = bVar.f6097x;
        this.D = bVar.f6098y;
        this.E = bVar.f6099z;
        this.F = bVar.A == -1 ? 0 : bVar.A;
        this.G = bVar.B != -1 ? bVar.B : 0;
        this.H = bVar.C;
        if (bVar.D != null || drmInitData == null) {
            this.I = bVar.D;
        } else {
            this.I = c.class;
        }
    }

    Format(Parcel parcel) {
        this.f6052a = parcel.readString();
        this.f6053b = parcel.readString();
        this.f6054g = parcel.readString();
        this.f6055h = parcel.readInt();
        this.f6056i = parcel.readInt();
        int readInt = parcel.readInt();
        this.f6057j = readInt;
        int readInt2 = parcel.readInt();
        this.f6058k = readInt2;
        this.f6059l = readInt2 != -1 ? readInt2 : readInt;
        this.f6060m = parcel.readString();
        this.f6061n = (Metadata) parcel.readParcelable(Metadata.class.getClassLoader());
        this.f6062o = parcel.readString();
        this.f6063p = parcel.readString();
        this.f6064q = parcel.readInt();
        int readInt3 = parcel.readInt();
        this.f6065r = new ArrayList(readInt3);
        for (int i10 = 0; i10 < readInt3; i10++) {
            this.f6065r.add((byte[]) e3.a.e(parcel.createByteArray()));
        }
        DrmInitData drmInitData = (DrmInitData) parcel.readParcelable(DrmInitData.class.getClassLoader());
        this.f6066s = drmInitData;
        this.f6067t = parcel.readLong();
        this.f6068u = parcel.readInt();
        this.f6069v = parcel.readInt();
        this.f6070w = parcel.readFloat();
        this.f6071x = parcel.readInt();
        this.f6072y = parcel.readFloat();
        this.f6073z = e3.c0.t0(parcel) ? parcel.createByteArray() : null;
        this.A = parcel.readInt();
        this.B = (ColorInfo) parcel.readParcelable(ColorInfo.class.getClassLoader());
        this.C = parcel.readInt();
        this.D = parcel.readInt();
        this.E = parcel.readInt();
        this.F = parcel.readInt();
        this.G = parcel.readInt();
        this.H = parcel.readInt();
        this.I = drmInitData != null ? c.class : null;
    }
}
