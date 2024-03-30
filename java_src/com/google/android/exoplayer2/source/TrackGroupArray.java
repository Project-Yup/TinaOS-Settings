package com.google.android.exoplayer2.source;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class TrackGroupArray implements Parcelable {

    /* renamed from: a  reason: collision with root package name */
    public final int f7588a;

    /* renamed from: b  reason: collision with root package name */
    private final TrackGroup[] f7589b;

    /* renamed from: g  reason: collision with root package name */
    private int f7590g;

    /* renamed from: h  reason: collision with root package name */
    public static final TrackGroupArray f7587h = new TrackGroupArray(new TrackGroup[0]);
    public static final Parcelable.Creator<TrackGroupArray> CREATOR = new a();

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<TrackGroupArray> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public TrackGroupArray createFromParcel(Parcel parcel) {
            return new TrackGroupArray(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public TrackGroupArray[] newArray(int i10) {
            return new TrackGroupArray[i10];
        }
    }

    public TrackGroupArray(TrackGroup... trackGroupArr) {
        this.f7589b = trackGroupArr;
        this.f7588a = trackGroupArr.length;
    }

    public TrackGroup c(int i10) {
        return this.f7589b[i10];
    }

    public int d(TrackGroup trackGroup) {
        for (int i10 = 0; i10 < this.f7588a; i10++) {
            if (this.f7589b[i10] == trackGroup) {
                return i10;
            }
        }
        return -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean e() {
        if (this.f7588a == 0) {
            return true;
        }
        return false;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TrackGroupArray.class != obj.getClass()) {
            return false;
        }
        TrackGroupArray trackGroupArray = (TrackGroupArray) obj;
        if (this.f7588a == trackGroupArray.f7588a && Arrays.equals(this.f7589b, trackGroupArray.f7589b)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (this.f7590g == 0) {
            this.f7590g = Arrays.hashCode(this.f7589b);
        }
        return this.f7590g;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f7588a);
        for (int i11 = 0; i11 < this.f7588a; i11++) {
            parcel.writeParcelable(this.f7589b[i11], 0);
        }
    }

    TrackGroupArray(Parcel parcel) {
        int readInt = parcel.readInt();
        this.f7588a = readInt;
        this.f7589b = new TrackGroup[readInt];
        for (int i10 = 0; i10 < this.f7588a; i10++) {
            this.f7589b[i10] = (TrackGroup) parcel.readParcelable(TrackGroup.class.getClassLoader());
        }
    }
}
