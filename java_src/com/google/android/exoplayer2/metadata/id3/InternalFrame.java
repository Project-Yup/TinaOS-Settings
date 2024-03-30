package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import e3.c0;
/* loaded from: classes.dex */
public final class InternalFrame extends Id3Frame {
    public static final Parcelable.Creator<InternalFrame> CREATOR = new a();

    /* renamed from: b  reason: collision with root package name */
    public final String f7377b;

    /* renamed from: g  reason: collision with root package name */
    public final String f7378g;

    /* renamed from: h  reason: collision with root package name */
    public final String f7379h;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<InternalFrame> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public InternalFrame createFromParcel(Parcel parcel) {
            return new InternalFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public InternalFrame[] newArray(int i10) {
            return new InternalFrame[i10];
        }
    }

    public InternalFrame(String str, String str2, String str3) {
        super("----");
        this.f7377b = str;
        this.f7378g = str2;
        this.f7379h = str3;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || InternalFrame.class != obj.getClass()) {
            return false;
        }
        InternalFrame internalFrame = (InternalFrame) obj;
        if (c0.c(this.f7378g, internalFrame.f7378g) && c0.c(this.f7377b, internalFrame.f7377b) && c0.c(this.f7379h, internalFrame.f7379h)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i10;
        int i11;
        String str = this.f7377b;
        int i12 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = (527 + i10) * 31;
        String str2 = this.f7378g;
        if (str2 != null) {
            i11 = str2.hashCode();
        } else {
            i11 = 0;
        }
        int i14 = (i13 + i11) * 31;
        String str3 = this.f7379h;
        if (str3 != null) {
            i12 = str3.hashCode();
        }
        return i14 + i12;
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public String toString() {
        String str = this.f7376a;
        String str2 = this.f7377b;
        String str3 = this.f7378g;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 23 + String.valueOf(str2).length() + String.valueOf(str3).length());
        sb2.append(str);
        sb2.append(": domain=");
        sb2.append(str2);
        sb2.append(", description=");
        sb2.append(str3);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f7376a);
        parcel.writeString(this.f7377b);
        parcel.writeString(this.f7379h);
    }

    InternalFrame(Parcel parcel) {
        super("----");
        this.f7377b = (String) c0.j(parcel.readString());
        this.f7378g = (String) c0.j(parcel.readString());
        this.f7379h = (String) c0.j(parcel.readString());
    }
}
