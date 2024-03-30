package com.google.android.exoplayer2.source;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class TrackGroup implements Parcelable {
    public static final Parcelable.Creator<TrackGroup> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public final int f7584a;

    /* renamed from: b  reason: collision with root package name */
    private final Format[] f7585b;

    /* renamed from: g  reason: collision with root package name */
    private int f7586g;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<TrackGroup> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public TrackGroup createFromParcel(Parcel parcel) {
            return new TrackGroup(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public TrackGroup[] newArray(int i10) {
            return new TrackGroup[i10];
        }
    }

    public TrackGroup(Format... formatArr) {
        e3.a.f(formatArr.length > 0);
        this.f7585b = formatArr;
        this.f7584a = formatArr.length;
    }

    public Format c(int i10) {
        return this.f7585b[i10];
    }

    public int d(Format format) {
        int i10 = 0;
        while (true) {
            Format[] formatArr = this.f7585b;
            if (i10 < formatArr.length) {
                if (format == formatArr[i10]) {
                    return i10;
                }
                i10++;
            } else {
                return -1;
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TrackGroup.class != obj.getClass()) {
            return false;
        }
        TrackGroup trackGroup = (TrackGroup) obj;
        if (this.f7584a == trackGroup.f7584a && Arrays.equals(this.f7585b, trackGroup.f7585b)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (this.f7586g == 0) {
            this.f7586g = 527 + Arrays.hashCode(this.f7585b);
        }
        return this.f7586g;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f7584a);
        for (int i11 = 0; i11 < this.f7584a; i11++) {
            parcel.writeParcelable(this.f7585b[i11], 0);
        }
    }

    TrackGroup(Parcel parcel) {
        int readInt = parcel.readInt();
        this.f7584a = readInt;
        this.f7585b = new Format[readInt];
        for (int i10 = 0; i10 < this.f7584a; i10++) {
            this.f7585b[i10] = (Format) parcel.readParcelable(Format.class.getClassLoader());
        }
    }
}
