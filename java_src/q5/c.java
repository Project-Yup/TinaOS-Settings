package q5;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.provider.MiuiSettings;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.widget.Toast;
import com.xiaomi.misettings.tools.ReflectUtils;
import com.xiaomi.misettings.usagestats.AppStartTimerReceiver;
import com.xiaomi.misettings.usagestats.focusmode.FocusModeFinishActivity;
import com.xiaomi.misettings.usagestats.focusmode.land.FocusModeLandActivity;
import com.xiaomi.misettings.usagestats.focusmode.model.CurrentUsageState;
import com.xiaomi.misettings.usagestats.focusmode.model.FocusDateData;
import com.xiaomi.misettings.usagestats.focusmode.model.FocusDetailData;
import com.xiaomi.misettings.usagestats.focusmode.model.FocusHeaderData;
import com.xiaomi.misettings.usagestats.focusmode.port.FocusModePortActivity;
import com.xiaomi.misettings.usagestats.focusmode.service.FocusModeForeBackGroundMonitorService;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import io.reactivex.rxjava3.annotations.SchedulerSupport;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
import miui.os.Build;
import miuix.animation.R;
import o5.e;
import x3.n;
import x3.p;
/* compiled from: FocusModeUtils.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private static String[] f16588a = {"20", "30", "45", "60", "90"};

    /* renamed from: b  reason: collision with root package name */
    private static int f16589b = 0;

    /* renamed from: c  reason: collision with root package name */
    private static final List<String> f16590c = new g();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FocusModeUtils.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f16591a;

        a(Context context) {
            this.f16591a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Class<?> cls = Class.forName("miui.app.ToggleManager");
                Constructor<?> declaredConstructor = cls.getDeclaredConstructor(Context.class, Integer.TYPE);
                declaredConstructor.setAccessible(true);
                ReflectUtils.callMethod(cls, declaredConstructor.newInstance(this.f16591a, Integer.valueOf(v3.a.k())), "toggleRinger", null, new Object[0]);
            } catch (Exception e10) {
                Log.e("FocusModeUtils", "toggleRinger: ", e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FocusModeUtils.java */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f16592a;

        b(Context context) {
            this.f16592a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            c.p(this.f16592a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FocusModeUtils.java */
    /* renamed from: q5.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class RunnableC0208c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f16593a;

        RunnableC0208c(Context context) {
            this.f16593a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            Toast.makeText(this.f16593a.getApplicationContext(), (int) R.string.focus_time_exception_tip, 1).show();
        }
    }

    /* compiled from: FocusModeUtils.java */
    /* loaded from: classes.dex */
    class d implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f16594a;

        d(Context context) {
            this.f16594a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!c.P(this.f16594a)) {
                Log.i("FocusModeUtils", "setFocusModeInfo: start set data");
                c.V(this.f16594a);
                Settings.System.putInt(this.f16594a.getContentResolver(), "focus_mode_screen_on_count", 0);
                c.m0(this.f16594a);
                c.l(this.f16594a);
                return;
            }
            Log.i("FocusModeUtils", "setFocusModeInfo: continue last focus mode");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FocusModeUtils.java */
    /* loaded from: classes.dex */
    public class e implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f16595a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ boolean f16596b;

        /* compiled from: FocusModeUtils.java */
        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                c.v(e.this.f16595a);
            }
        }

        e(Context context, boolean z10) {
            this.f16595a = context;
            this.f16596b = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            Log.d("FocusModeUtils", "ensureFinishFocusMode: finish focus mode");
            c.X(this.f16595a);
            c.a(this.f16595a);
            Settings.System.putInt(this.f16595a.getContentResolver(), "misettings_key_has_finish_focus", this.f16596b ? 1 : 0);
            Settings.Global.putInt(this.f16595a.getContentResolver(), "settings_focus_mode_status", 0);
            AppStartTimerReceiver.j(this.f16595a);
            if (!c.R(this.f16595a)) {
                c.l0(this.f16595a);
                if (!n.g()) {
                    c.h0(this.f16595a);
                    return;
                }
                return;
            }
            new Handler(Looper.getMainLooper()).postDelayed(new a(), 1500L);
        }
    }

    /* compiled from: FocusModeUtils.java */
    /* loaded from: classes.dex */
    class f implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f16598a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ k f16599b;

        f(Context context, k kVar) {
            this.f16598a = context;
            this.f16599b = kVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            Log.d("FocusModeUtils", "forceStopFocusMode: finish focus mode");
            c.X(this.f16598a);
            c.a(this.f16598a);
            Settings.System.putInt(this.f16598a.getContentResolver(), "misettings_key_has_finish_focus", 1);
            Settings.Global.putInt(this.f16598a.getContentResolver(), "settings_focus_mode_status", 0);
            AppStartTimerReceiver.j(this.f16598a);
            c.k(this.f16598a);
            k kVar = this.f16599b;
            if (kVar != null) {
                kVar.call();
            }
        }
    }

    /* compiled from: FocusModeUtils.java */
    /* loaded from: classes.dex */
    class g extends ArrayList<String> {
        g() {
            add("perseus");
            add("andromeda");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FocusModeUtils.java */
    /* loaded from: classes.dex */
    public class h extends TimerTask {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f16600a;

        h(Context context) {
            this.f16600a = context;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            Settings.Global.putInt(this.f16600a.getContentResolver(), "force_fsg_nav_bar", 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FocusModeUtils.java */
    /* loaded from: classes.dex */
    public class i implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f16601a;

        i(Context context) {
            this.f16601a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            Settings.Global.putInt(this.f16601a.getContentResolver(), "screentime_turn_off_ringer", 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FocusModeUtils.java */
    /* loaded from: classes.dex */
    public class j implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f16602a;

        j(Context context) {
            this.f16602a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (o5.e.e(this.f16602a).c("mode_ringer")) {
                Log.d("FocusModeUtils", "ensureStartObserverRinger: start observer ringer");
                Intent intent = new Intent(this.f16602a, FocusModeForeBackGroundMonitorService.class);
                intent.putExtra("observer_ringer", true);
                this.f16602a.startService(intent);
                return;
            }
            Log.d("FocusModeUtils", "ensureStartObserverRinger: need not observer ringer");
        }
    }

    /* compiled from: FocusModeUtils.java */
    /* loaded from: classes.dex */
    public interface k {
        void call();
    }

    public static CurrentUsageState A(Context context) {
        Cursor f10 = o5.b.c(context).f(new String[]{"total_time", "wakeup_count", "start_time", "end_time", "_date"}, "start_time=?", new String[]{String.valueOf(L(context))}, null);
        CurrentUsageState currentUsageState = new CurrentUsageState();
        if (f10 != null && f10.moveToNext()) {
            currentUsageState.totalTime = f10.getInt(0);
            currentUsageState.wakeUps = f10.getInt(1);
            currentUsageState.startTime = f10.getLong(2);
            currentUsageState.endTime = f10.getLong(3);
            currentUsageState.date = f10.getLong(4);
        }
        return currentUsageState;
    }

    public static long B(Context context) {
        Cursor f10 = o5.b.c(context.getApplicationContext()).f(new String[]{"_date"}, null, null, "_date asc limit 0, 1");
        long t10 = u.t();
        if (f10 != null && f10.getCount() > 0 && f10.moveToNext()) {
            t10 = f10.getLong(0);
        }
        Log.d("FocusModeUtils", "getFirstDate: firstDate=" + t10);
        h(f10);
        return t10;
    }

    public static List<z3.a> C(Context context, int i10, int i11, long j10) {
        ArrayList arrayList = new ArrayList();
        o5.b c10 = o5.b.c(context.getApplicationContext());
        Cursor f10 = c10.f(null, null, null, "start_time DESC limit " + i10 + "," + i11);
        w(context, f10, arrayList, j10, i10);
        h(f10);
        return arrayList;
    }

    public static long D(Context context) {
        return Settings.System.getLong(context.getContentResolver(), "misettings_focus_limit_milli", u.f10561e * 20);
    }

    public static int E(Context context) {
        int count;
        Cursor e10 = o5.b.c(context.getApplicationContext()).e("SELECT COUNT(_id) FROM focusmode GROUP BY _date");
        if (e10 == null) {
            count = 0;
        } else {
            count = e10.getCount();
        }
        h(e10);
        return count;
    }

    public static int F(Context context) {
        Cursor e10;
        if (context == null || (e10 = o5.b.c(context.getApplicationContext()).e("SELECT SUM(total_time) FROM focusmode WHERE end_time != 0")) == null || e10.getCount() <= 0 || !e10.moveToNext()) {
            return 0;
        }
        int i10 = e10.getInt(e10.getColumnIndex(e10.getColumnName(0)));
        h(e10);
        return i10;
    }

    public static long G(Context context) {
        o5.b.c(context).a("total_time=? OR end_time = ? OR start_time == end_time", new String[]{"0", "0"});
        Cursor f10 = o5.b.c(context).f(new String[]{"_id"}, "total_time!=?", new String[]{"0"}, null);
        if (f10 == null) {
            return 0L;
        }
        int count = f10.getCount();
        h(f10);
        return count;
    }

    public static int H(Context context) {
        return Settings.System.getInt(context.getContentResolver(), "misettings_focus_limit_time", 20);
    }

    public static int I(Context context) {
        Cursor e10 = o5.b.c(context.getApplicationContext()).e("SELECT _date FROM focusmode GROUP BY _date ORDER BY _date DESC");
        if (e10 != null && e10.getCount() > 0) {
            e10.moveToNext();
            long j10 = e10.getLong(e10.getColumnIndex("_date"));
            int i10 = 1;
            while (e10.moveToNext()) {
                long j11 = e10.getLong(e10.getColumnIndex("_date"));
                if (j10 - j11 != u.f10563g) {
                    break;
                }
                i10++;
                j10 = j11;
            }
            h(e10);
            return i10;
        }
        return 0;
    }

    public static FocusHeaderData J(Context context) {
        return new FocusHeaderData(F(context), G(context), E(context), I(context));
    }

    public static int K(int i10) {
        if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 4) {
                    if (i10 != 5) {
                        return R.drawable.lv1;
                    }
                    return R.drawable.lv5;
                }
                return R.drawable.lv4;
            }
            return R.drawable.lv3;
        }
        return R.drawable.lv2;
    }

    public static long L(Context context) {
        return Settings.System.getLong(context.getContentResolver(), "misettings_key_enter_focus_time", 0L);
    }

    public static int M(Context context) {
        return p.d(context).f("last_focus_mode_limit_time");
    }

    public static int N(Context context) {
        return Settings.System.getInt(context.getContentResolver(), "focus_mode_screen_on_count", 0);
    }

    private static boolean O(Context context, long j10) {
        Cursor f10 = o5.b.c(context).f(new String[]{"start_time"}, "start_time=?", new String[]{String.valueOf(j10)}, null);
        if (f10 != null && f10.getCount() > 0) {
            return true;
        }
        return false;
    }

    public static boolean P(Context context) {
        boolean z10;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("time is");
        if (System.currentTimeMillis() - L(context) >= H(context) * u.f10561e) {
            z10 = true;
        } else {
            z10 = false;
        }
        sb2.append(z10);
        sb2.append(" FOCUS_MODE_STATUS:");
        sb2.append(Settings.Global.getInt(context.getContentResolver(), "settings_focus_mode_status", 0));
        Log.d("ensureEnterFocusMode", sb2.toString());
        if (System.currentTimeMillis() - L(context) >= H(context) * u.f10561e || Settings.Global.getInt(context.getContentResolver(), "settings_focus_mode_status", 0) != 1) {
            return true;
        }
        return false;
    }

    public static boolean Q(Context context) {
        if (Settings.System.getInt(context.getContentResolver(), "misettings_camera_show", 0) != 1) {
            return false;
        }
        return true;
    }

    public static boolean R(Context context) {
        if (H(context) == 1) {
            return true;
        }
        return false;
    }

    public static boolean S() {
        String str = Build.DEVICE;
        if (!"yunluo".equals(str) && !"nabu".equals(str)) {
            return false;
        }
        return true;
    }

    public static String T(long j10) {
        Object valueOf;
        Object valueOf2;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j10);
        int i10 = calendar.get(11);
        int i11 = calendar.get(12);
        StringBuilder sb2 = new StringBuilder();
        if (i10 < 10) {
            valueOf = "0" + i10;
        } else {
            valueOf = Integer.valueOf(i10);
        }
        sb2.append(valueOf);
        sb2.append(":");
        if (i11 < 10) {
            valueOf2 = "0" + i11;
        } else {
            valueOf2 = Integer.valueOf(i11);
        }
        sb2.append(valueOf2);
        return sb2.toString();
    }

    private static void U(Context context, List<o5.a> list) {
        if (list != null && list.size() > 0) {
            ArrayList arrayList = null;
            for (o5.a aVar : list) {
                if (!aVar.d(context) && aVar.f16114e < 3) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(aVar);
                }
            }
            U(context, arrayList);
        }
    }

    public static void V(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService(AudioManager.class);
        if (audioManager != null && audioManager.isMusicActive()) {
            audioManager.requestAudioFocus(null, 3, 2);
        } else {
            Log.d("FocusModeUtils", "requestAudioFocus: music is not active");
        }
    }

    public static void W(Context context) {
        q5.d.b(context.getApplicationContext(), true);
        q5.d.b(context.getApplicationContext(), false);
    }

    public static void X(Context context) {
        o5.e.e(context).l(context);
    }

    public static void Y(Context context) {
        if (!P(context)) {
            q(context, true);
            X(context);
            k(context);
            Settings.Global.putInt(context.getContentResolver(), "settings_focus_mode_status", 0);
            AppStartTimerReceiver.j(context);
        }
    }

    private static void Z(Context context, int i10) {
        if (context == null) {
            return;
        }
        Log.d("FocusModeUtils", "sendToHandyMode: send mode = " + i10);
        Intent intent = new Intent("miui.action.handymode.changemode");
        intent.putExtra("mode", i10);
        context.sendBroadcast(intent);
    }

    public static void a(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService(AudioManager.class);
        if (audioManager != null) {
            audioManager.abandonAudioFocus(null);
            audioManager.setMicrophoneMute(false);
            return;
        }
        Log.d("FocusModeUtils", "killPlayAudioProcess: music is not active");
    }

    public static void a0(Context context) {
        Settings.System.putInt(context.getContentResolver(), "misettings_camera_show", 1);
    }

    public static void b0(Context context) {
        a4.a.g().d(new d(context));
    }

    public static void c0(Context context, long j10) {
        Settings.System.putLong(context.getContentResolver(), "misettings_focus_limit_milli", j10);
    }

    public static void d0(Context context, int i10) {
        Settings.System.putInt(context.getContentResolver(), "misettings_focus_limit_time", i10);
    }

    public static void e0(Context context, long j10) {
        Settings.System.putLong(context.getContentResolver(), "misettings_key_enter_focus_time", j10);
    }

    private static void f(List<z3.a> list, List<z3.a> list2) {
        if (list2 != null) {
            list.addAll(list2);
        }
    }

    public static void f0(Context context, int i10) {
        p.d(context).p("last_focus_mode_limit_time", i10);
    }

    public static void g(Context context) {
        String[] databaseList = context.databaseList();
        if (databaseList == null) {
            return;
        }
        for (String str : databaseList) {
            if (TextUtils.equals("timers.db", str)) {
                return;
            }
        }
        try {
            context.getContentResolver().call(Uri.parse("content://com.xiaomi.misettings.usagestats.focusmode.data.TimerContentProvider"), "createDbIfNotExists", (String) null, (Bundle) null);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static boolean g0(Context context) {
        boolean z10 = false;
        if (context == null) {
            return false;
        }
        Cursor f10 = o5.b.c(context.getApplicationContext()).f(new String[]{"_id"}, "total_time!=?", new String[]{"0"}, "start_time DESC limit 0,1");
        if (f10 != null && f10.getCount() > 0) {
            z10 = true;
        }
        h(f10);
        return z10;
    }

    private static void h(Cursor cursor) {
        if (cursor != null && !cursor.isClosed()) {
            cursor.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void h0(Context context) {
        Intent intent = new Intent(context, FocusModeFinishActivity.class);
        intent.addFlags(276824064);
        context.startActivity(intent);
    }

    public static void i(Context context) {
        Z(context, 0);
    }

    private static void i0(Context context) {
        if (System.currentTimeMillis() <= L(context)) {
            Log.w("FocusModeUtils", "hasFinishFocusMode: WOW time rollback.....");
            k(context);
            Y(context);
            new Handler(Looper.getMainLooper()).post(new RunnableC0208c(context));
            return;
        }
        Intent intent = new Intent(context, FocusModePortActivity.class);
        if (n.g()) {
            intent = new Intent(context, FocusModeLandActivity.class);
        }
        intent.putExtra("keyCanWrite", false);
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        intent.addFlags(8388608);
        context.startActivity(intent);
    }

    public static void j(Context context) {
        Settings.System.putInt(context.getContentResolver(), "focus_mode_screen_on_count", N(context) + 1);
        Log.d("FocusModeUtils", "collectScreenOnCount: screenOnCount = " + N(context));
    }

    public static void j0(Context context) {
        new Handler(Looper.getMainLooper()).post(new a(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void k(Context context) {
        o5.b.c(context).a("start_time=?", new String[]{String.valueOf(L(context))});
    }

    public static void k0(Context context) {
        Log.d("FocusModeUtils", "ensureEnterFocusMode: ");
        p(context);
    }

    public static void l(Context context) {
        int i10;
        i(context);
        r.C(context, "com.android.settings");
        ArrayList arrayList = new ArrayList();
        int i11 = Settings.Global.getInt(context.getContentResolver(), "force_fsg_nav_bar", 0);
        if (i11 == 1) {
            if (S()) {
                new Timer().schedule(new h(context), 500L);
            } else {
                Settings.Global.putInt(context.getContentResolver(), "force_fsg_nav_bar", 0);
            }
            arrayList.add(new o5.a("force_fsg_nav_bar", "" + i11, e.a.GLOBAL, e.b.INT));
        }
        int i12 = Settings.System.getInt(context.getContentResolver(), "touch_assistant_enabled", 0);
        if (i12 == 1) {
            Settings.System.putInt(context.getContentResolver(), "touch_assistant_enabled", 0);
            arrayList.add(new o5.a("touch_assistant_enabled", "" + i12, e.a.SYSTEM, e.b.INT));
        }
        String string = Settings.System.getString(context.getContentResolver(), "double_click_power_key");
        if (!TextUtils.isEmpty(string) && !TextUtils.equals(SchedulerSupport.NONE, string)) {
            Settings.System.putString(context.getContentResolver(), "double_click_power_key", SchedulerSupport.NONE);
            arrayList.add(new o5.a("double_click_power_key", string, e.a.SYSTEM, e.b.STRING));
        }
        if (f16590c.contains(Build.DEVICE) && (i10 = Settings.System.getInt(context.getContentResolver(), "miui_slider_tool_choice", 0)) != 0) {
            Settings.System.putInt(context.getContentResolver(), "miui_slider_tool_choice", 0);
            arrayList.add(new o5.a("miui_slider_tool_choice", i10 + "", e.a.SYSTEM, e.b.INT));
        }
        int ringerMode = ((AudioManager) context.getSystemService("audio")).getRingerMode();
        boolean z10 = !MiuiSettings.SoundMode.isSilenceModeOn(context);
        if (Settings.Global.getInt(context.getContentResolver(), "zen_mode", 0) != 1 && ringerMode == 2) {
            Settings.Global.putInt(context.getContentResolver(), "screentime_turn_off_ringer", 1);
            if (Build.VERSION.SDK_INT > 32) {
                MiuiSettings.SoundMode.setSilenceModeOn(context, z10);
            } else {
                j0(context);
            }
            new Handler(Looper.getMainLooper()).postDelayed(new i(context), 5000L);
            arrayList.add(new o5.a("mode_ringer", ringerMode + "", e.a.GLOBAL, e.b.INT));
        }
        int i13 = Settings.Secure.getInt(context.getContentResolver(), "lock_screen_allow_private_notifications", 0);
        if (i13 != 0) {
            Settings.Secure.putInt(context.getContentResolver(), "lock_screen_allow_private_notifications", 0);
            arrayList.add(new o5.a("lock_screen_allow_private_notifications", "" + i13, e.a.SECURE, e.b.INT));
        }
        int i14 = Settings.Secure.getInt(context.getContentResolver(), "lock_screen_show_notifications", 0);
        if (i14 != 0) {
            Settings.Secure.putInt(context.getContentResolver(), "lock_screen_show_notifications", 0);
            arrayList.add(new o5.a("lock_screen_show_notifications", "" + i14, e.a.SECURE, e.b.INT));
        }
        if (x3.g.w(context)) {
            Log.d("FocusModeUtils", "disableEffects: disable_key_menu");
            m(context, "disallow_key_menu", arrayList);
            m(context, "disallow_key_home", arrayList);
            m(context, "disallow_key_back", arrayList);
            n(context, arrayList);
        }
        U(context, arrayList);
        s(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void l0(Context context) {
        long L = L(context);
        ContentValues contentValues = new ContentValues();
        contentValues.put("wakeup_count", Integer.valueOf(N(context)));
        contentValues.put("total_time", Integer.valueOf(H(context)));
        contentValues.put("end_time", Long.valueOf(D(context) + L));
        boolean i10 = o5.b.c(context).i(contentValues, "start_time=?", new String[]{String.valueOf(L)});
        Log.d("FocusModeUtils", "updateCurrentFocusModeData: updateResult = " + i10 + ",ScreenOnCount=" + N(context));
    }

    private static void m(Context context, String str, List<o5.a> list) {
        Settings.Secure.putInt(context.getContentResolver(), str, 1);
        list.add(new o5.a(str, "0", e.a.SECURE, e.b.INT));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void m0(Context context) {
        if (R(context)) {
            Log.i("FocusModeUtils", "writeDataToDB: is experience state");
            return;
        }
        long L = L(context);
        if (O(context, L)) {
            Log.d("FocusModeUtils", "writeDataToDB: hasExist startTime=" + L);
            return;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("start_time", Long.valueOf(L));
        contentValues.put("end_time", (Integer) 0);
        contentValues.put("total_time", (Integer) 0);
        contentValues.put("_date", Long.valueOf(u.t()));
        contentValues.put("wakeup_count", (Integer) 0);
        contentValues.put("has_upload", (Integer) 0);
        boolean d10 = o5.b.c(context).d(contentValues);
        Log.w("FocusModeUtils", "writeDataToDB: insertFinish=" + d10);
    }

    public static void n(Context context, List<o5.a> list) {
        o(context, "long_press_back_key", list);
        o(context, "long_press_home_key", list);
        o(context, "long_press_menu_key", list);
    }

    private static void o(Context context, String str, List<o5.a> list) {
        String string = Settings.System.getString(context.getContentResolver(), str);
        if (!TextUtils.isEmpty(string) && !TextUtils.equals(SchedulerSupport.NONE, string)) {
            Settings.System.putString(context.getContentResolver(), str, SchedulerSupport.NONE);
            list.add(new o5.a(str, string, e.a.SYSTEM, e.b.STRING));
        }
    }

    public static void p(Context context) {
        Log.d("FocusModeUtils", "ensureEnterFocusMode: ");
        if (!P(context)) {
            try {
                i0(context);
                return;
            } catch (Exception unused) {
                f16589b++;
                if (f16589b < 5) {
                    new Handler().postDelayed(new b(context), 5000L);
                } else {
                    q(context, true);
                }
                Log.d("FocusModeUtils", "ensureEnterFocusMode: retryCount=" + f16589b);
                return;
            }
        }
        q(context, true);
    }

    public static void q(Context context, boolean z10) {
        if (Settings.Global.getInt(context.getContentResolver(), "settings_focus_mode_status", 0) == 0) {
            Log.d("FocusModeUtils", "ensureFinishFocusMode: hasWriteFocusStatus");
            return;
        }
        W(context);
        a4.a.g().d(new e(context, z10));
    }

    public static void r(Context context) {
        if (!r.a(context, FocusModeForeBackGroundMonitorService.class)) {
            context.startService(new Intent(context, FocusModeForeBackGroundMonitorService.class));
        }
    }

    private static void s(Context context) {
        new Handler(Looper.getMainLooper()).postDelayed(new j(context), 5000L);
    }

    public static void t(Context context, String str) {
        if (TextUtils.equals("touch_assistant_enabled", str)) {
            Intent intent = new Intent("com.miui.touchassistant.SHOW_FLOATING_WINDOW");
            intent.setPackage("com.miui.touchassistant");
            intent.setClassName("com.miui.touchassistant", "com.miui.touchassistant.CoreService");
            context.startService(intent);
        }
    }

    public static void u(Context context) {
        if (r.a(context, FocusModeForeBackGroundMonitorService.class)) {
            context.stopService(new Intent(context, FocusModeForeBackGroundMonitorService.class));
        }
    }

    public static void v(Context context) {
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        intent.setFlags(268435456);
        context.startActivity(intent);
        Process.killProcess(Process.myPid());
        System.exit(0);
    }

    private static void w(Context context, Cursor cursor, List<z3.a> list, long j10, int i10) {
        long j11;
        boolean z10;
        boolean z11;
        Cursor cursor2 = cursor;
        if (cursor2 != null && cursor.getCount() > 0) {
            long t10 = u.t();
            Log.i("FocusModeUtils", "getFocusHistoryData: count=" + cursor.getCount());
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = null;
            long j12 = 0;
            while (cursor.moveToNext()) {
                int i11 = cursor2.getInt(cursor2.getColumnIndex("_id"));
                long j13 = cursor2.getLong(cursor2.getColumnIndex("_date"));
                long j14 = cursor2.getLong(cursor2.getColumnIndex("start_time"));
                long j15 = cursor2.getLong(cursor2.getColumnIndex("end_time"));
                int i12 = cursor2.getInt(cursor2.getColumnIndex("total_time"));
                long j16 = t10;
                if (arrayList.contains(Long.valueOf(j14))) {
                    o5.b.c(context).a("_id=?", new String[]{i11 + ""});
                    j11 = j16;
                } else if (j15 != 0 && i12 != 0) {
                    arrayList.add(Long.valueOf(j14));
                    FocusDetailData focusDetailData = new FocusDetailData();
                    focusDetailData.setStartTime(j14);
                    focusDetailData.setEndTime(j15);
                    focusDetailData.setTotalTime(i12);
                    focusDetailData.setDate(j13);
                    int i13 = (j13 > j10 ? 1 : (j13 == j10 ? 0 : -1));
                    if (i13 == 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    focusDetailData.setFirstUseDate(z10);
                    if (j12 != j13) {
                        f(list, arrayList2);
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.add(focusDetailData);
                        FocusDateData focusDateData = new FocusDateData();
                        if (i13 == 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        focusDateData.setFirstUseDate(z11);
                        j11 = j16;
                        focusDateData.setToday(u.k(j11, j13));
                        focusDateData.setDate(j13);
                        if (list.isEmpty() && i10 == 0) {
                            focusDateData.setFirstData(true);
                        }
                        list.add(focusDateData);
                        arrayList2 = arrayList3;
                        j12 = j13;
                    } else {
                        j11 = j16;
                        if (arrayList2 != null) {
                            arrayList2.add(focusDetailData);
                        }
                    }
                } else {
                    j11 = j16;
                }
                cursor2 = cursor;
                t10 = j11;
            }
            arrayList.clear();
            f(list, arrayList2);
        }
    }

    public static void x(Context context, k kVar) {
        a4.a.g().f(new f(context, kVar));
    }

    public static List<String> y(Context context) {
        Uri parse = Uri.parse("content://com.xiaomi.misettings.usagestats.focusmode.data.TimerContentProvider/focus_mode_timers");
        ArrayList arrayList = new ArrayList();
        Cursor query = context.getContentResolver().query(parse, new String[]{"id", "duration"}, null, null, null);
        if (query != null) {
            while (query.moveToNext()) {
                arrayList.add(String.valueOf(query.getLong(1)));
            }
            query.close();
        }
        List<String> c10 = o5.g.c(context);
        if (!c10.isEmpty()) {
            arrayList.addAll(c10);
        }
        return arrayList;
    }

    public static int z(Context context, int i10) {
        if (i10 == -100) {
            return 1;
        }
        return i10;
    }
}
