package com.xiaomi.misettings;

import android.os.Parcel;
import android.os.Parcelable;
/* loaded from: classes.dex */
public class AppNameInfo implements Parcelable {
    public static final Parcelable.Creator<AppNameInfo> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    private String f9357a;

    /* renamed from: b  reason: collision with root package name */
    private String f9358b;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<AppNameInfo> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public AppNameInfo createFromParcel(Parcel parcel) {
            return new AppNameInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public AppNameInfo[] newArray(int i10) {
            return new AppNameInfo[i10];
        }
    }

    public AppNameInfo(String str, String str2) {
        this.f9357a = str;
        this.f9358b = str2;
    }

    public String c() {
        return this.f9358b;
    }

    public String d() {
        return this.f9357a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f9357a);
        parcel.writeString(this.f9358b);
    }

    protected AppNameInfo(Parcel parcel) {
        this.f9357a = parcel.readString();
        this.f9358b = parcel.readString();
    }
}
