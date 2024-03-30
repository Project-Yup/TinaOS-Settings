package com.xiaomi.misettings.usagestats.devicelimit.model;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.xiaomi.misettings.usagestats.utils.AppUsageStatsFactory;
import com.xiaomi.misettings.usagestats.utils.u;
/* loaded from: classes.dex */
public class ProlongAppInfo implements Parcelable {
    public static final Parcelable.Creator<ProlongAppInfo> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    public String f9757a;

    /* renamed from: b  reason: collision with root package name */
    public int f9758b;

    /* renamed from: g  reason: collision with root package name */
    public long f9759g;

    /* renamed from: h  reason: collision with root package name */
    public int f9760h;

    /* renamed from: i  reason: collision with root package name */
    public int f9761i;

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<ProlongAppInfo> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public ProlongAppInfo createFromParcel(Parcel parcel) {
            return new ProlongAppInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public ProlongAppInfo[] newArray(int i10) {
            return new ProlongAppInfo[i10];
        }
    }

    public ProlongAppInfo(String str, int i10, long j10) {
        this.f9757a = str;
        this.f9758b = i10;
        this.f9759g = j10;
    }

    public int c(Context context) {
        int C = this.f9758b - ((int) (AppUsageStatsFactory.C(context, this.f9757a, this.f9759g, System.currentTimeMillis()) / u.f10561e));
        this.f9760h = C;
        return C;
    }

    public boolean d() {
        if (this.f9761i == 1) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f9757a);
        parcel.writeInt(this.f9758b);
        parcel.writeLong(this.f9759g);
    }

    protected ProlongAppInfo(Parcel parcel) {
        this.f9757a = parcel.readString();
        this.f9758b = parcel.readInt();
        this.f9759g = parcel.readLong();
    }
}
