package com.miui.greenguard.manager;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import x3.n;
/* loaded from: classes.dex */
public class ExtraRouteManager {

    /* loaded from: classes.dex */
    public static class Entity implements Parcelable {
        public static final Parcelable.Creator<Entity> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        String f8633a;

        /* renamed from: b  reason: collision with root package name */
        String f8634b;

        /* renamed from: g  reason: collision with root package name */
        String f8635g;

        /* renamed from: h  reason: collision with root package name */
        String f8636h;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<Entity> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public Entity createFromParcel(Parcel parcel) {
                return new Entity(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public Entity[] newArray(int i10) {
                return new Entity[0];
            }
        }

        protected Entity() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f8633a);
            parcel.writeString(this.f8634b);
            parcel.writeString(this.f8635g);
            parcel.writeString(this.f8636h);
        }

        protected Entity(Parcel parcel) {
            this.f8633a = parcel.readString();
            this.f8634b = parcel.readString();
            this.f8635g = parcel.readString();
            this.f8636h = parcel.readString();
        }
    }

    public static void a(Intent intent, String str, String str2) {
        Bundle bundle = new Bundle();
        bundle.putString("uid", str);
        bundle.putString("deviceId", str2);
        intent.putExtra("extra_bundle", bundle);
    }

    public static void b(Intent intent, String str, String str2, String str3) {
        Bundle bundle = new Bundle();
        bundle.putString("uid", str);
        bundle.putString("deviceId", str2);
        bundle.putString("deviceType", str3);
        intent.putExtra("extra_bundle", bundle);
    }

    public static void c(Context context, String str, String str2, String str3, int i10, int i11) {
        try {
            Intent intent = new Intent();
            intent.setAction("com.greenguard.AppUsageDetailActivity");
            Bundle bundle = new Bundle();
            bundle.putString("package_name", str3);
            bundle.putString("uid", str);
            bundle.putString("deviceId", str2);
            bundle.putInt("type", 0);
            bundle.putInt("key_date", i11);
            bundle.putInt("date_type", i10);
            intent.putExtra("extra_bundle", bundle);
            l(context, intent);
        } catch (Exception e10) {
            Log.e("ExtraRouteManager", "routeAppDetail error" + e10.toString());
        }
    }

    public static void d(Context context, String str, String str2) {
        try {
            Intent intent = new Intent();
            a(intent, str, str2);
            intent.setAction("com.greenguard.AppManagerActivity");
            l(context, intent);
        } catch (Exception e10) {
            Log.e("ExtraRouteManager", "routeAppManager error" + e10.toString());
        }
    }

    public static void e(Context context, String str, String str2, String str3) {
        try {
            Intent intent = new Intent();
            b(intent, str, str2, str3);
            intent.setAction("com.greenguard.VisitLimitActivity");
            l(context, intent);
        } catch (Exception e10) {
            Log.e("ExtraRouteManager", "routeBrowser error" + e10.toString());
        }
    }

    public static void f(Context context, String str, String str2) {
        try {
            Intent intent = new Intent();
            a(intent, str, str2);
            intent.setAction("com.greenguard.CommunicationActivity");
            l(context, intent);
        } catch (Exception e10) {
            Log.e("ExtraRouteManager", "routeBrowser error" + e10.toString());
        }
    }

    public static void g(Context context, String str, String str2, String str3, int i10, int i11) {
        try {
            Intent intent = new Intent();
            intent.setAction("com.greenguard.AppUsageDetailActivity");
            Bundle bundle = new Bundle();
            bundle.putString("uid", str);
            bundle.putString("deviceId", str2);
            bundle.putString("app_type", str3);
            bundle.putInt("type", 1);
            bundle.putInt("key_date", i11);
            bundle.putInt("date_type", i10);
            intent.putExtra("extra_bundle", bundle);
            l(context, intent);
        } catch (Exception e10) {
            Log.e("ExtraRouteManager", "routeAppDetail error" + e10.toString());
        }
    }

    public static void h(Context context, String str, String str2) {
        try {
            Intent intent = new Intent();
            a(intent, str, str2);
            intent.setAction("com.greenguard.DeviceLimitActivity");
            l(context, intent);
        } catch (Exception e10) {
            Log.e("ExtraRouteManager", "routeDeviceLimit error" + e10.toString());
        }
    }

    public static void i(Context context, String str, String str2) {
        try {
            Intent intent = new Intent();
            a(intent, str, str2);
            intent.setAction("com.greenguard.EyeSightActivity");
            l(context, intent);
        } catch (Exception e10) {
            Log.e("ExtraRouteManager", "routeEyeProtect error" + e10.toString());
        }
    }

    private static void j(Context context, String str, String str2, int i10, int i11, int i12) {
        try {
            Intent intent = new Intent();
            Bundle bundle = new Bundle();
            bundle.putInt("page_type", i10);
            bundle.putString("uid", str);
            bundle.putString("deviceId", str2);
            bundle.putInt("date_type", i11);
            bundle.putInt("key_date", i12);
            intent.putExtra("extra_bundle", bundle);
            intent.setAction("com.greenguard.AppAndCategoryActivity");
            l(context, intent);
        } catch (Exception e10) {
            Log.e("ExtraRouteManager", "routeAppDetail error" + e10.toString());
        }
    }

    public static void k(Context context, String str, String str2, int i10, int i11, boolean z10) {
        j(context, str, str2, z10 ? 1 : 0, i10, i11);
    }

    private static void l(Context context, Intent intent) {
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        n.a(intent, 8);
        context.startActivity(intent);
    }
}
