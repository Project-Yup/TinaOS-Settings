package com.google.android.exoplayer2.metadata.icy;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;
import e3.c0;
/* loaded from: classes.dex */
public final class IcyHeaders implements Metadata.Entry {
    public static final Parcelable.Creator<IcyHeaders> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public final int f7344a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    public final String f7345b;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    public final String f7346g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    public final String f7347h;

    /* renamed from: i  reason: collision with root package name */
    public final boolean f7348i;

    /* renamed from: j  reason: collision with root package name */
    public final int f7349j;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<IcyHeaders> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public IcyHeaders createFromParcel(Parcel parcel) {
            return new IcyHeaders(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public IcyHeaders[] newArray(int i10) {
            return new IcyHeaders[i10];
        }
    }

    public IcyHeaders(int i10, @Nullable String str, @Nullable String str2, @Nullable String str3, boolean z10, int i11) {
        e3.a.a(i11 == -1 || i11 > 0);
        this.f7344a = i10;
        this.f7345b = str;
        this.f7346g = str2;
        this.f7347h = str3;
        this.f7348i = z10;
        this.f7349j = i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.exoplayer2.metadata.icy.IcyHeaders c(java.util.Map<java.lang.String, java.util.List<java.lang.String>> r13) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.metadata.icy.IcyHeaders.c(java.util.Map):com.google.android.exoplayer2.metadata.icy.IcyHeaders");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || IcyHeaders.class != obj.getClass()) {
            return false;
        }
        IcyHeaders icyHeaders = (IcyHeaders) obj;
        if (this.f7344a == icyHeaders.f7344a && c0.c(this.f7345b, icyHeaders.f7345b) && c0.c(this.f7346g, icyHeaders.f7346g) && c0.c(this.f7347h, icyHeaders.f7347h) && this.f7348i == icyHeaders.f7348i && this.f7349j == icyHeaders.f7349j) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i10;
        int i11;
        int i12 = (527 + this.f7344a) * 31;
        String str = this.f7345b;
        int i13 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i14 = (i12 + i10) * 31;
        String str2 = this.f7346g;
        if (str2 != null) {
            i11 = str2.hashCode();
        } else {
            i11 = 0;
        }
        int i15 = (i14 + i11) * 31;
        String str3 = this.f7347h;
        if (str3 != null) {
            i13 = str3.hashCode();
        }
        return ((((i15 + i13) * 31) + (this.f7348i ? 1 : 0)) * 31) + this.f7349j;
    }

    public String toString() {
        String str = this.f7346g;
        String str2 = this.f7345b;
        int i10 = this.f7344a;
        int i11 = this.f7349j;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 80 + String.valueOf(str2).length());
        sb2.append("IcyHeaders: name=\"");
        sb2.append(str);
        sb2.append("\", genre=\"");
        sb2.append(str2);
        sb2.append("\", bitrate=");
        sb2.append(i10);
        sb2.append(", metadataInterval=");
        sb2.append(i11);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f7344a);
        parcel.writeString(this.f7345b);
        parcel.writeString(this.f7346g);
        parcel.writeString(this.f7347h);
        c0.H0(parcel, this.f7348i);
        parcel.writeInt(this.f7349j);
    }

    IcyHeaders(Parcel parcel) {
        this.f7344a = parcel.readInt();
        this.f7345b = parcel.readString();
        this.f7346g = parcel.readString();
        this.f7347h = parcel.readString();
        this.f7348i = c0.t0(parcel);
        this.f7349j = parcel.readInt();
    }
}
