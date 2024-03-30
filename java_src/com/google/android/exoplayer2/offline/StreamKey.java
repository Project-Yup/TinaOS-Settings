package com.google.android.exoplayer2.offline;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public final class StreamKey implements Comparable<StreamKey>, Parcelable {
    public static final Parcelable.Creator<StreamKey> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public final int f7456a;

    /* renamed from: b  reason: collision with root package name */
    public final int f7457b;

    /* renamed from: g  reason: collision with root package name */
    public final int f7458g;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<StreamKey> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public StreamKey createFromParcel(Parcel parcel) {
            return new StreamKey(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public StreamKey[] newArray(int i10) {
            return new StreamKey[i10];
        }
    }

    StreamKey(Parcel parcel) {
        this.f7456a = parcel.readInt();
        this.f7457b = parcel.readInt();
        this.f7458g = parcel.readInt();
    }

    @Override // java.lang.Comparable
    /* renamed from: c */
    public int compareTo(StreamKey streamKey) {
        int i10 = this.f7456a - streamKey.f7456a;
        if (i10 == 0) {
            int i11 = this.f7457b - streamKey.f7457b;
            if (i11 == 0) {
                return this.f7458g - streamKey.f7458g;
            }
            return i11;
        }
        return i10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || StreamKey.class != obj.getClass()) {
            return false;
        }
        StreamKey streamKey = (StreamKey) obj;
        if (this.f7456a == streamKey.f7456a && this.f7457b == streamKey.f7457b && this.f7458g == streamKey.f7458g) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (((this.f7456a * 31) + this.f7457b) * 31) + this.f7458g;
    }

    public String toString() {
        int i10 = this.f7456a;
        int i11 = this.f7457b;
        int i12 = this.f7458g;
        StringBuilder sb2 = new StringBuilder(35);
        sb2.append(i10);
        sb2.append(".");
        sb2.append(i11);
        sb2.append(".");
        sb2.append(i12);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f7456a);
        parcel.writeInt(this.f7457b);
        parcel.writeInt(this.f7458g);
    }
}
