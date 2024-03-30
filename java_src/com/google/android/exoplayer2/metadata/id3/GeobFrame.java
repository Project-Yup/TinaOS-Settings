package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import e3.c0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class GeobFrame extends Id3Frame {
    public static final Parcelable.Creator<GeobFrame> CREATOR = new a();

    /* renamed from: b  reason: collision with root package name */
    public final String f7372b;

    /* renamed from: g  reason: collision with root package name */
    public final String f7373g;

    /* renamed from: h  reason: collision with root package name */
    public final String f7374h;

    /* renamed from: i  reason: collision with root package name */
    public final byte[] f7375i;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<GeobFrame> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public GeobFrame createFromParcel(Parcel parcel) {
            return new GeobFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public GeobFrame[] newArray(int i10) {
            return new GeobFrame[i10];
        }
    }

    public GeobFrame(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f7372b = str;
        this.f7373g = str2;
        this.f7374h = str3;
        this.f7375i = bArr;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || GeobFrame.class != obj.getClass()) {
            return false;
        }
        GeobFrame geobFrame = (GeobFrame) obj;
        if (c0.c(this.f7372b, geobFrame.f7372b) && c0.c(this.f7373g, geobFrame.f7373g) && c0.c(this.f7374h, geobFrame.f7374h) && Arrays.equals(this.f7375i, geobFrame.f7375i)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i10;
        int i11;
        String str = this.f7372b;
        int i12 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = (527 + i10) * 31;
        String str2 = this.f7373g;
        if (str2 != null) {
            i11 = str2.hashCode();
        } else {
            i11 = 0;
        }
        int i14 = (i13 + i11) * 31;
        String str3 = this.f7374h;
        if (str3 != null) {
            i12 = str3.hashCode();
        }
        return ((i14 + i12) * 31) + Arrays.hashCode(this.f7375i);
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public String toString() {
        String str = this.f7376a;
        String str2 = this.f7372b;
        String str3 = this.f7373g;
        String str4 = this.f7374h;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 36 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length());
        sb2.append(str);
        sb2.append(": mimeType=");
        sb2.append(str2);
        sb2.append(", filename=");
        sb2.append(str3);
        sb2.append(", description=");
        sb2.append(str4);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f7372b);
        parcel.writeString(this.f7373g);
        parcel.writeString(this.f7374h);
        parcel.writeByteArray(this.f7375i);
    }

    GeobFrame(Parcel parcel) {
        super("GEOB");
        this.f7372b = (String) c0.j(parcel.readString());
        this.f7373g = (String) c0.j(parcel.readString());
        this.f7374h = (String) c0.j(parcel.readString());
        this.f7375i = (byte[]) c0.j(parcel.createByteArray());
    }
}
