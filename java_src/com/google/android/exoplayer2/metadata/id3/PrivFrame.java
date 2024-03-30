package com.google.android.exoplayer2.metadata.id3;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import e3.c0;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class PrivFrame extends Id3Frame {
    public static final Parcelable.Creator<PrivFrame> CREATOR = new a();

    /* renamed from: b  reason: collision with root package name */
    public final String f7385b;

    /* renamed from: g  reason: collision with root package name */
    public final byte[] f7386g;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<PrivFrame> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public PrivFrame createFromParcel(Parcel parcel) {
            return new PrivFrame(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public PrivFrame[] newArray(int i10) {
            return new PrivFrame[i10];
        }
    }

    public PrivFrame(String str, byte[] bArr) {
        super("PRIV");
        this.f7385b = str;
        this.f7386g = bArr;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || PrivFrame.class != obj.getClass()) {
            return false;
        }
        PrivFrame privFrame = (PrivFrame) obj;
        if (c0.c(this.f7385b, privFrame.f7385b) && Arrays.equals(this.f7386g, privFrame.f7386g)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i10;
        String str = this.f7385b;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        return ((527 + i10) * 31) + Arrays.hashCode(this.f7386g);
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Frame
    public String toString() {
        String str = this.f7376a;
        String str2 = this.f7385b;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 8 + String.valueOf(str2).length());
        sb2.append(str);
        sb2.append(": owner=");
        sb2.append(str2);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f7385b);
        parcel.writeByteArray(this.f7386g);
    }

    PrivFrame(Parcel parcel) {
        super("PRIV");
        this.f7385b = (String) c0.j(parcel.readString());
        this.f7386g = (byte[]) c0.j(parcel.createByteArray());
    }
}
