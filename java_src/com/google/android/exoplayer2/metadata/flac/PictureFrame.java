package com.google.android.exoplayer2.metadata.flac;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;
import e3.c0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class PictureFrame implements Metadata.Entry {
    public static final Parcelable.Creator<PictureFrame> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public final int f7334a;

    /* renamed from: b  reason: collision with root package name */
    public final String f7335b;

    /* renamed from: g  reason: collision with root package name */
    public final String f7336g;

    /* renamed from: h  reason: collision with root package name */
    public final int f7337h;

    /* renamed from: i  reason: collision with root package name */
    public final int f7338i;

    /* renamed from: j  reason: collision with root package name */
    public final int f7339j;

    /* renamed from: k  reason: collision with root package name */
    public final int f7340k;

    /* renamed from: l  reason: collision with root package name */
    public final byte[] f7341l;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<PictureFrame> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public PictureFrame createFromParcel(Parcel parcel) {
            return new PictureFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public PictureFrame[] newArray(int i10) {
            return new PictureFrame[i10];
        }
    }

    public PictureFrame(int i10, String str, String str2, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.f7334a = i10;
        this.f7335b = str;
        this.f7336g = str2;
        this.f7337h = i11;
        this.f7338i = i12;
        this.f7339j = i13;
        this.f7340k = i14;
        this.f7341l = bArr;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || PictureFrame.class != obj.getClass()) {
            return false;
        }
        PictureFrame pictureFrame = (PictureFrame) obj;
        if (this.f7334a == pictureFrame.f7334a && this.f7335b.equals(pictureFrame.f7335b) && this.f7336g.equals(pictureFrame.f7336g) && this.f7337h == pictureFrame.f7337h && this.f7338i == pictureFrame.f7338i && this.f7339j == pictureFrame.f7339j && this.f7340k == pictureFrame.f7340k && Arrays.equals(this.f7341l, pictureFrame.f7341l)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((527 + this.f7334a) * 31) + this.f7335b.hashCode()) * 31) + this.f7336g.hashCode()) * 31) + this.f7337h) * 31) + this.f7338i) * 31) + this.f7339j) * 31) + this.f7340k) * 31) + Arrays.hashCode(this.f7341l);
    }

    public String toString() {
        String str = this.f7335b;
        String str2 = this.f7336g;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 32 + String.valueOf(str2).length());
        sb2.append("Picture: mimeType=");
        sb2.append(str);
        sb2.append(", description=");
        sb2.append(str2);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f7334a);
        parcel.writeString(this.f7335b);
        parcel.writeString(this.f7336g);
        parcel.writeInt(this.f7337h);
        parcel.writeInt(this.f7338i);
        parcel.writeInt(this.f7339j);
        parcel.writeInt(this.f7340k);
        parcel.writeByteArray(this.f7341l);
    }

    PictureFrame(Parcel parcel) {
        this.f7334a = parcel.readInt();
        this.f7335b = (String) c0.j(parcel.readString());
        this.f7336g = (String) c0.j(parcel.readString());
        this.f7337h = parcel.readInt();
        this.f7338i = parcel.readInt();
        this.f7339j = parcel.readInt();
        this.f7340k = parcel.readInt();
        this.f7341l = (byte[]) c0.j(parcel.createByteArray());
    }
}
