package com.google.android.exoplayer2.scheduler;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PowerManager;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import e3.c0;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public final class Requirements implements Parcelable {
    public static final Parcelable.Creator<Requirements> CREATOR = new a();

    /* renamed from: a  reason: collision with root package name */
    private final int f7583a;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface RequirementFlags {
    }

    /* loaded from: classes.dex */
    class a implements Parcelable.Creator<Requirements> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public Requirements createFromParcel(Parcel parcel) {
            return new Requirements(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public Requirements[] newArray(int i10) {
            return new Requirements[i10];
        }
    }

    public Requirements(int i10) {
        this.f7583a = (i10 & 2) != 0 ? i10 | 1 : i10;
    }

    private int c(Context context) {
        if (!j()) {
            return 0;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) e3.a.e(context.getSystemService("connectivity"));
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected() && i(connectivityManager)) {
            if (!m() || !connectivityManager.isActiveNetworkMetered()) {
                return 0;
            }
            return 2;
        }
        return this.f7583a & 3;
    }

    private boolean f(Context context) {
        Intent registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (registerReceiver == null) {
            return false;
        }
        int intExtra = registerReceiver.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1);
        if (intExtra != 2 && intExtra != 5) {
            return false;
        }
        return true;
    }

    private boolean g(Context context) {
        PowerManager powerManager = (PowerManager) e3.a.e(context.getSystemService("power"));
        int i10 = c0.f11000a;
        if (i10 >= 23) {
            return powerManager.isDeviceIdleMode();
        }
        if (i10 < 20 ? !powerManager.isScreenOn() : !powerManager.isInteractive()) {
            return true;
        }
        return false;
    }

    private static boolean i(ConnectivityManager connectivityManager) {
        if (c0.f11000a < 24) {
            return true;
        }
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null) {
            return false;
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
        if (networkCapabilities != null && networkCapabilities.hasCapability(16)) {
            return true;
        }
        return false;
    }

    private boolean k(Context context) {
        if (context.registerReceiver(null, new IntentFilter("android.intent.action.DEVICE_STORAGE_LOW")) == null) {
            return true;
        }
        return false;
    }

    public int d(Context context) {
        int c10 = c(context);
        if (e() && !f(context)) {
            c10 |= 8;
        }
        if (h() && !g(context)) {
            c10 |= 4;
        }
        if (l() && !k(context)) {
            return c10 | 16;
        }
        return c10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean e() {
        if ((this.f7583a & 8) != 0) {
            return true;
        }
        return false;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Requirements.class == obj.getClass() && this.f7583a == ((Requirements) obj).f7583a) {
            return true;
        }
        return false;
    }

    public boolean h() {
        if ((this.f7583a & 4) != 0) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f7583a;
    }

    public boolean j() {
        if ((this.f7583a & 1) != 0) {
            return true;
        }
        return false;
    }

    public boolean l() {
        if ((this.f7583a & 16) != 0) {
            return true;
        }
        return false;
    }

    public boolean m() {
        if ((this.f7583a & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f7583a);
    }
}
