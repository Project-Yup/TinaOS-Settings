package com.xiaomi.misettings.usagestats.dataprovider;

import android.content.ContentProvider;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.content.ContextCompat;
import c5.k;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.xiaomi.misettings.usagestats.AppTimerReceiver;
import com.xiaomi.misettings.usagestats.delegate.UserHandlerDelegate;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.usagestats.utils.u;
import g5.c;
import g5.f;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import miuix.animation.R;
import q6.d;
import q6.g;
import q6.j;
import t5.b;
import x3.i;
import x3.p;
/* loaded from: classes.dex */
public class ScreenTimeContentProvider extends ContentProvider {

    /* renamed from: m  reason: collision with root package name */
    public static String f9689m = "content";

    /* renamed from: b  reason: collision with root package name */
    private ContentResolver f9691b;

    /* renamed from: g  reason: collision with root package name */
    private String f9692g;

    /* renamed from: i  reason: collision with root package name */
    private Context f9694i;

    /* renamed from: j  reason: collision with root package name */
    private Bitmap f9695j;

    /* renamed from: a  reason: collision with root package name */
    private final String f9690a = "last_total_hours";

    /* renamed from: h  reason: collision with root package name */
    private final Uri f9693h = q();

    /* renamed from: k  reason: collision with root package name */
    private String f9696k = "";

    /* renamed from: l  reason: collision with root package name */
    private int f9697l = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Resources f9698a;

        a(Resources resources) {
            this.f9698a = resources;
        }

        @Override // java.lang.Runnable
        public void run() {
            g gVar;
            f0.h(ScreenTimeContentProvider.this.f9694i, Boolean.FALSE);
            try {
                gVar = e5.a.b(ScreenTimeContentProvider.this.f9694i, f0.f10498h);
            } catch (ArrayIndexOutOfBoundsException e10) {
                g gVar2 = new g(new j(u.t()));
                Log.d("ScreenTimeContentProvider", "sendLoadDataMessage()--run() e : " + e10.toString());
                gVar = gVar2;
            }
            long d10 = gVar.d();
            Log.i("ScreenTimeContentProvider", "total time is :" + d10);
            ScreenTimeContentProvider screenTimeContentProvider = ScreenTimeContentProvider.this;
            String k10 = screenTimeContentProvider.k(screenTimeContentProvider.getContext(), d10, this.f9698a);
            String f10 = t6.a.f(ScreenTimeContentProvider.this.f9694i, gVar, true, true);
            String f11 = t6.a.f(ScreenTimeContentProvider.this.f9694i, gVar, false, true);
            ScreenTimeContentProvider.this.o().q("total_usage_time", d10);
            if (!TextUtils.isEmpty(f10)) {
                Log.d("ScreenTimeContentProvider", "run: " + f10);
                ScreenTimeContentProvider.this.o().r("category_usage_state", f10);
            } else {
                ScreenTimeContentProvider.this.o().r("category_usage_state", "");
            }
            if (!TextUtils.isEmpty(f11)) {
                Log.d("ScreenTimeContentProvider", "run: " + f11);
                ScreenTimeContentProvider.this.o().r("app_usage_state", f11);
            } else {
                ScreenTimeContentProvider.this.o().r("app_usage_state", "");
            }
            if (!TextUtils.isEmpty(k10)) {
                ScreenTimeContentProvider.this.o().r("last_total_hours", k10);
                ScreenTimeContentProvider.this.o().r("unit", ScreenTimeContentProvider.this.f9696k);
                ScreenTimeContentProvider.this.f9691b.notifyChange(ScreenTimeContentProvider.this.f9693h, null);
                Log.i("ScreenTimeContentProvider", "notify to get data");
            }
            ScreenTimeContentProvider.this.w();
        }
    }

    private void h(Bundle bundle) {
        if (u.k(e5.a.c(this.f9694i), System.currentTimeMillis())) {
            bundle.putString("time", e5.a.d(this.f9694i));
            bundle.putString("common_app_data", o().k("app_usage_state"));
            bundle.putString("common_category_data", o().k("category_usage_state"));
        } else {
            bundle.putString("common_app_data", "");
            bundle.putString("common_category_data", "");
            bundle.putString("time", "");
        }
        if (r(getContext())) {
            bundle.putString("unit", p());
        } else {
            bundle.putString("unit", "");
        }
    }

    private void i(Bundle bundle, String str, Bundle bundle2) {
        long t10 = u.t();
        if (bundle2 != null) {
            t10 = bundle2.getLong("date", t10);
        }
        ConcurrentHashMap<String, d> a10 = b.l(this.f9694i, u.t(), new j(null, t10), true).a();
        if (a10 != null && !a10.isEmpty()) {
            HashMap hashMap = new HashMap();
            for (String str2 : a10.keySet()) {
                hashMap.put(str2, Integer.valueOf(a10.get(str2).m()));
            }
            bundle.putString("data", i.b().r(hashMap));
            return;
        }
        bundle.putString("data", "{}");
    }

    private void j(Bundle bundle, String str) {
        if (!e5.a.g(this.f9694i) && this.f9697l == UserHandlerDelegate.getSystemUserID()) {
            Resources b10 = x3.d.b(this.f9694i.getPackageManager(), ResourceWrapper.VIDEO_RES_SOURCE_PKG, Locale.getDefault());
            bundle.putBoolean("is_support", true);
            if (this.f9695j == null) {
                this.f9695j = l();
            }
            bundle.putParcelable("bitmap", this.f9695j);
            bundle.putString("name", b10.getString(R.string.control_center_title_new));
            bundle.putString("summary", b10.getString(R.string.to_authorize));
            bundle.putString("action", "miui.action.usagestas.MAIN");
            bundle.putBoolean("state", r(getContext()));
            bundle.putBoolean("is_category", s6.a.a(this.f9694i, "default_category", false));
            if ("send_update_signal".equals(str)) {
                h(bundle);
                e5.a.f(getContext(), System.currentTimeMillis());
                u(b10);
                return;
            } else if ("only_get_data".equals(str)) {
                h(bundle);
                return;
            } else {
                return;
            }
        }
        bundle.putBoolean("is_support", false);
        Log.i("ScreenTimeContentProvider", "Not support!!!");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String k(Context context, long j10, Resources resources) {
        if (context == null) {
            this.f9696k = "";
            return "";
        } else if (j10 < 60000) {
            this.f9696k = resources.getQuantityString(R.plurals.usagestats_device_notification_des_min, 1);
            return yb.d.C;
        } else if (j10 < 3600000) {
            long j11 = j10 / 60000;
            this.f9696k = resources.getQuantityString(R.plurals.usagestats_device_notification_des_min, (int) j11);
            return String.valueOf(j11);
        } else {
            float floatValue = new BigDecimal(j10).divide(new BigDecimal(3600000), 1, 4).floatValue();
            this.f9696k = resources.getQuantityString(R.plurals.usage_state_hour_text, (int) floatValue);
            String valueOf = String.valueOf(floatValue);
            if ("0".equalsIgnoreCase(valueOf.substring(valueOf.length() - 1))) {
                return new DecimalFormat("0").format(floatValue);
            }
            return new DecimalFormat("0.0").format(floatValue);
        }
    }

    private Bitmap l() {
        return m(getContext(), R.drawable.ic_controll_center);
    }

    private Bitmap m(Context context, int i10) {
        Drawable drawable = ContextCompat.getDrawable(context, i10);
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        if (drawable instanceof VectorDrawable) {
            return n(drawable);
        }
        return BitmapFactory.decodeResource(context.getResources(), R.drawable.ic_controll_center);
    }

    private Bitmap n(Drawable drawable) {
        Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return createBitmap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public p o() {
        return e5.a.e(this.f9694i);
    }

    private Uri q() {
        return new Uri.Builder().authority("com.xiaomi.misettings.usagestats.screentimecontentprovider").scheme(f9689m).build();
    }

    private boolean r(Context context) {
        return s6.a.a(context, "key_has_accredit", false);
    }

    private void s() {
        Log.e("ScreenTimeContentProvider", "com.xiaomi.misettings:remote restore");
        z5.d.d();
        e6.d.e();
        o5.b.h();
        c5.d.z();
        k.w();
        g5.b.q();
        c.v();
        f.B();
    }

    private static void t(Context context, String str) {
        context.getContentResolver().call(Uri.parse("content://com.xiaomi.misettings.usagestats.screentimecontentprovider"), str, (String) null, (Bundle) null);
    }

    public static void v(Context context) {
        t(context, "CLEAR_LOAD_DATA_CACHE");
    }

    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, Bundle bundle) {
        Log.d("ScreenTimeContentProvider", "call-===========>");
        Bundle bundle2 = new Bundle();
        this.f9692g = getCallingPackage();
        if (bundle != null) {
            this.f9697l = bundle.getInt("UID");
        }
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1506599149:
                if (str.equals("GET_DATA")) {
                    c10 = 0;
                    break;
                }
                break;
            case -730000083:
                if (str.equals("GET_FOREGROUND_COUNT_DATA")) {
                    c10 = 1;
                    break;
                }
                break;
            case -492707468:
                if (str.equals("CLEAR_LOAD_DATA_CACHE")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1815502446:
                if (str.equals("RESTORE")) {
                    c10 = 3;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                Log.i("ScreenTimeContentProvider", "call() arg is : " + str2);
                j(bundle2, str2);
                break;
            case 1:
                i(bundle2, str2, bundle);
                break;
            case 2:
                AppTimerReceiver.b(getContext());
                break;
            case 3:
                s();
                break;
        }
        Log.d("ScreenTimeContentProvider", "call: " + bundle2.toString());
        return bundle2;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        Context context = getContext();
        this.f9694i = context;
        if (context != null) {
            this.f9691b = getContext().getContentResolver();
            return false;
        }
        Log.i("ScreenTimeContentProvider", "onCreate() mContext is null");
        return false;
    }

    public String p() {
        return o().l("unit", this.f9694i.getResources().getQuantityString(R.plurals.usagestats_device_notification_des_min, 1));
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    public void u(Resources resources) {
        f0.f(this.f9694i).j(new a(resources));
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
    }
}
