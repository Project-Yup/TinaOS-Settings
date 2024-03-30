package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import e3.c0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class MlltFrame extends Id3Frame {
    public static final Parcelable.Creator<MlltFrame> CREATOR = new a();

    /* renamed from: b  reason: collision with root package name */
    public final int f7380b;

    /* renamed from: g  reason: collision with root package name */
    public final int f7381g;

    /* renamed from: h  reason: collision with root package name */
    public final int f7382h;

    /* renamed from: i  reason: collision with root package name */
    public final int[] f7383i;

    /* renamed from: j  reason: collision with root package name */
    public final int[] f7384j;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<MlltFrame> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public MlltFrame createFromParcel(Parcel parcel) {
            return new MlltFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public MlltFrame[] newArray(int i10) {
            return new MlltFrame[i10];
        }
    }

    public MlltFrame(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f7380b = i10;
        this.f7381g = i11;
        this.f7382h = i12;
        this.f7383i = iArr;
        this.f7384j = iArr2;
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MlltFrame.class != obj.getClass()) {
            return false;
        }
        MlltFrame mlltFrame = (MlltFrame) obj;
        if (this.f7380b == mlltFrame.f7380b && this.f7381g == mlltFrame.f7381g && this.f7382h == mlltFrame.f7382h && Arrays.equals(this.f7383i, mlltFrame.f7383i) && Arrays.equals(this.f7384j, mlltFrame.f7384j)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + this.f7380b) * 31) + this.f7381g) * 31) + this.f7382h) * 31) + Arrays.hashCode(this.f7383i)) * 31) + Arrays.hashCode(this.f7384j);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f7380b);
        parcel.writeInt(this.f7381g);
        parcel.writeInt(this.f7382h);
        parcel.writeIntArray(this.f7383i);
        parcel.writeIntArray(this.f7384j);
    }

    MlltFrame(Parcel parcel) {
        super("MLLT");
        this.f7380b = parcel.readInt();
        this.f7381g = parcel.readInt();
        this.f7382h = parcel.readInt();
        this.f7383i = (int[]) c0.j(parcel.createIntArray());
        this.f7384j = (int[]) c0.j(parcel.createIntArray());
    }
}
