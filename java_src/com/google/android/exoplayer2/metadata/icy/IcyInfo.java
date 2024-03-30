package com.google.android.exoplayer2.metadata.icy;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class IcyInfo implements Metadata.Entry {
    public static final Parcelable.Creator<IcyInfo> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public final byte[] f7350a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    public final String f7351b;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    public final String f7352g;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<IcyInfo> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public IcyInfo createFromParcel(Parcel parcel) {
            return new IcyInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public IcyInfo[] newArray(int i10) {
            return new IcyInfo[i10];
        }
    }

    public IcyInfo(byte[] bArr, @Nullable String str, @Nullable String str2) {
        this.f7350a = bArr;
        this.f7351b = str;
        this.f7352g = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && IcyInfo.class == obj.getClass()) {
            return Arrays.equals(this.f7350a, ((IcyInfo) obj).f7350a);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f7350a);
    }

    public String toString() {
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", this.f7351b, this.f7352g, Integer.valueOf(this.f7350a.length));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeByteArray(this.f7350a);
        parcel.writeString(this.f7351b);
        parcel.writeString(this.f7352g);
    }

    IcyInfo(Parcel parcel) {
        this.f7350a = (byte[]) e3.a.e(parcel.createByteArray());
        this.f7351b = parcel.readString();
        this.f7352g = parcel.readString();
    }
}
