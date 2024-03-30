package com.google.android.exoplayer2.video;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import e3.c0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class ColorInfo implements Parcelable {
    public static final Parcelable.Creator<ColorInfo> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public final int f8427a;

    /* renamed from: b  reason: collision with root package name */
    public final int f8428b;

    /* renamed from: g  reason: collision with root package name */
    public final int f8429g;
    @Nullable

    /* renamed from: h  reason: collision with root package name */
    public final byte[] f8430h;

    /* renamed from: i  reason: collision with root package name */
    private int f8431i;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<ColorInfo> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public ColorInfo createFromParcel(Parcel parcel) {
            return new ColorInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public ColorInfo[] newArray(int i10) {
            return new ColorInfo[i10];
        }
    }

    public ColorInfo(int i10, int i11, int i12, @Nullable byte[] bArr) {
        this.f8427a = i10;
        this.f8428b = i11;
        this.f8429g = i12;
        this.f8430h = bArr;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ColorInfo.class != obj.getClass()) {
            return false;
        }
        ColorInfo colorInfo = (ColorInfo) obj;
        if (this.f8427a == colorInfo.f8427a && this.f8428b == colorInfo.f8428b && this.f8429g == colorInfo.f8429g && Arrays.equals(this.f8430h, colorInfo.f8430h)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (this.f8431i == 0) {
            this.f8431i = ((((((527 + this.f8427a) * 31) + this.f8428b) * 31) + this.f8429g) * 31) + Arrays.hashCode(this.f8430h);
        }
        return this.f8431i;
    }

    public String toString() {
        boolean z10;
        int i10 = this.f8427a;
        int i11 = this.f8428b;
        int i12 = this.f8429g;
        if (this.f8430h != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        StringBuilder sb2 = new StringBuilder(55);
        sb2.append("ColorInfo(");
        sb2.append(i10);
        sb2.append(", ");
        sb2.append(i11);
        sb2.append(", ");
        sb2.append(i12);
        sb2.append(", ");
        sb2.append(z10);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        boolean z10;
        parcel.writeInt(this.f8427a);
        parcel.writeInt(this.f8428b);
        parcel.writeInt(this.f8429g);
        if (this.f8430h != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        c0.H0(parcel, z10);
        byte[] bArr = this.f8430h;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
    }

    ColorInfo(Parcel parcel) {
        this.f8427a = parcel.readInt();
        this.f8428b = parcel.readInt();
        this.f8429g = parcel.readInt();
        this.f8430h = c0.t0(parcel) ? parcel.createByteArray() : null;
    }
}
