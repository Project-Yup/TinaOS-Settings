package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import e3.c0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class ApicFrame extends Id3Frame {
    public static final Parcelable.Creator<ApicFrame> CREATOR = new a();

    /* renamed from: b  reason: collision with root package name */
    public final String f7353b;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    public final String f7354g;

    /* renamed from: h  reason: collision with root package name */
    public final int f7355h;

    /* renamed from: i  reason: collision with root package name */
    public final byte[] f7356i;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<ApicFrame> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public ApicFrame createFromParcel(Parcel parcel) {
            return new ApicFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public ApicFrame[] newArray(int i10) {
            return new ApicFrame[i10];
        }
    }

    public ApicFrame(String str, @Nullable String str2, int i10, byte[] bArr) {
        super("APIC");
        this.f7353b = str;
        this.f7354g = str2;
        this.f7355h = i10;
        this.f7356i = bArr;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ApicFrame.class != obj.getClass()) {
            return false;
        }
        ApicFrame apicFrame = (ApicFrame) obj;
        if (this.f7355h == apicFrame.f7355h && c0.c(this.f7353b, apicFrame.f7353b) && c0.c(this.f7354g, apicFrame.f7354g) && Arrays.equals(this.f7356i, apicFrame.f7356i)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i10;
        int i11 = (527 + this.f7355h) * 31;
        String str = this.f7353b;
        int i12 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = (i11 + i10) * 31;
        String str2 = this.f7354g;
        if (str2 != null) {
            i12 = str2.hashCode();
        }
        return ((i13 + i12) * 31) + Arrays.hashCode(this.f7356i);
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public String toString() {
        String str = this.f7376a;
        String str2 = this.f7353b;
        String str3 = this.f7354g;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 25 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb2.append(str);
        sb2.append(": mimeType=");
        sb2.append(str2);
        sb2.append(", description=");
        sb2.append(str3);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f7353b);
        parcel.writeString(this.f7354g);
        parcel.writeInt(this.f7355h);
        parcel.writeByteArray(this.f7356i);
    }

    ApicFrame(Parcel parcel) {
        super("APIC");
        this.f7353b = (String) c0.j(parcel.readString());
        this.f7354g = parcel.readString();
        this.f7355h = parcel.readInt();
        this.f7356i = (byte[]) c0.j(parcel.createByteArray());
    }
}
