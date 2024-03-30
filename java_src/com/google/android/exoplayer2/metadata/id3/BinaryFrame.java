package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import e3.c0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class BinaryFrame extends Id3Frame {
    public static final Parcelable.Creator<BinaryFrame> CREATOR = new a();

    /* renamed from: b  reason: collision with root package name */
    public final byte[] f7357b;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<BinaryFrame> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public BinaryFrame createFromParcel(Parcel parcel) {
            return new BinaryFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public BinaryFrame[] newArray(int i10) {
            return new BinaryFrame[i10];
        }
    }

    public BinaryFrame(String str, byte[] bArr) {
        super(str);
        this.f7357b = bArr;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || BinaryFrame.class != obj.getClass()) {
            return false;
        }
        BinaryFrame binaryFrame = (BinaryFrame) obj;
        if (this.f7376a.equals(binaryFrame.f7376a) && Arrays.equals(this.f7357b, binaryFrame.f7357b)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f7376a.hashCode()) * 31) + Arrays.hashCode(this.f7357b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f7376a);
        parcel.writeByteArray(this.f7357b);
    }

    BinaryFrame(Parcel parcel) {
        super((String) c0.j(parcel.readString()));
        this.f7357b = (byte[]) c0.j(parcel.createByteArray());
    }
}
