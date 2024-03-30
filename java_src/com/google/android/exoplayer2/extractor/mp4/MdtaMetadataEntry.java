package com.google.android.exoplayer2.extractor.mp4;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;
import e3.c0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class MdtaMetadataEntry implements Metadata.Entry {
    public static final Parcelable.Creator<MdtaMetadataEntry> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public final String f6569a;

    /* renamed from: b  reason: collision with root package name */
    public final byte[] f6570b;

    /* renamed from: g  reason: collision with root package name */
    public final int f6571g;

    /* renamed from: h  reason: collision with root package name */
    public final int f6572h;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<MdtaMetadataEntry> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public MdtaMetadataEntry createFromParcel(Parcel parcel) {
            return new MdtaMetadataEntry(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public MdtaMetadataEntry[] newArray(int i10) {
            return new MdtaMetadataEntry[i10];
        }
    }

    /* synthetic */ MdtaMetadataEntry(Parcel parcel, a aVar) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || MdtaMetadataEntry.class != obj.getClass()) {
            return false;
        }
        MdtaMetadataEntry mdtaMetadataEntry = (MdtaMetadataEntry) obj;
        if (this.f6569a.equals(mdtaMetadataEntry.f6569a) && Arrays.equals(this.f6570b, mdtaMetadataEntry.f6570b) && this.f6571g == mdtaMetadataEntry.f6571g && this.f6572h == mdtaMetadataEntry.f6572h) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((((((527 + this.f6569a.hashCode()) * 31) + Arrays.hashCode(this.f6570b)) * 31) + this.f6571g) * 31) + this.f6572h;
    }

    public String toString() {
        String valueOf = String.valueOf(this.f6569a);
        if (valueOf.length() != 0) {
            return "mdta: key=".concat(valueOf);
        }
        return new String("mdta: key=");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f6569a);
        parcel.writeByteArray(this.f6570b);
        parcel.writeInt(this.f6571g);
        parcel.writeInt(this.f6572h);
    }

    public MdtaMetadataEntry(String str, byte[] bArr, int i10, int i11) {
        this.f6569a = str;
        this.f6570b = bArr;
        this.f6571g = i10;
        this.f6572h = i11;
    }

    private MdtaMetadataEntry(Parcel parcel) {
        this.f6569a = (String) c0.j(parcel.readString());
        this.f6570b = (byte[]) c0.j(parcel.createByteArray());
        this.f6571g = parcel.readInt();
        this.f6572h = parcel.readInt();
    }
}
