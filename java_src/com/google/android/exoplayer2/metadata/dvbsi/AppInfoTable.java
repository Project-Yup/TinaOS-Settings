package com.google.android.exoplayer2.metadata.dvbsi;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.metadata.Metadata;
/* loaded from: classes.dex */
public final class AppInfoTable implements Metadata.Entry {
    public static final Parcelable.Creator<AppInfoTable> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public final int f7324a;

    /* renamed from: b  reason: collision with root package name */
    public final String f7325b;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<AppInfoTable> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public AppInfoTable createFromParcel(Parcel parcel) {
            return new AppInfoTable(parcel.readInt(), (String) e3.a.e(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public AppInfoTable[] newArray(int i10) {
            return new AppInfoTable[i10];
        }
    }

    public AppInfoTable(int i10, String str) {
        this.f7324a = i10;
        this.f7325b = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        int i10 = this.f7324a;
        String str = this.f7325b;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 33);
        sb2.append("Ait(controlCode=");
        sb2.append(i10);
        sb2.append(",url=");
        sb2.append(str);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f7325b);
        parcel.writeInt(this.f7324a);
    }
}
