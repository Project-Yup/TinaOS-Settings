package com.xiaomi.misettings.usagestats;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.misettings.common.base.BaseActivity;
import com.miui.greenguard.push.payload.AppTypeSwitchBodyData;
import com.xiaomi.misettings.usagestats.TimeoverActivity;
import com.xiaomi.misettings.usagestats.delegate.ProcessManagerDelegate;
import com.xiaomi.misettings.usagestats.ui.CategoryUsageDetailFragment;
import com.xiaomi.misettings.usagestats.ui.NewAppUsageDetailFragment;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.u;
import com.xiaomi.misettings.usagestats.utils.v;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import miui.process.ForegroundInfo;
import miui.process.IForegroundInfoListener;
import miuix.animation.R;
import miuix.appcompat.app.s;
import q6.g;
import q6.h;
import x3.k;
import x3.m;
/* loaded from: classes.dex */
public class TimeoverActivity extends BaseActivity {
    private static String C = "LR-TimeOverActivity";
    static final Object D = new Object();
    private boolean A;
    private z4.c B;

    /* renamed from: a  reason: collision with root package name */
    private String f9564a;

    /* renamed from: b  reason: collision with root package name */
    private ImageView f9565b;

    /* renamed from: g  reason: collision with root package name */
    private TextView f9566g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f9567h;

    /* renamed from: i  reason: collision with root package name */
    private TextView f9568i;

    /* renamed from: j  reason: collision with root package name */
    private TextView f9569j;

    /* renamed from: k  reason: collision with root package name */
    private View f9570k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f9571l;

    /* renamed from: m  reason: collision with root package name */
    private long f9572m;

    /* renamed from: n  reason: collision with root package name */
    private String f9573n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f9574o = false;

    /* renamed from: p  reason: collision with root package name */
    private boolean f9575p = false;

    /* renamed from: q  reason: collision with root package name */
    private String f9576q = "";

    /* renamed from: r  reason: collision with root package name */
    private long f9577r;

    /* renamed from: s  reason: collision with root package name */
    private String f9578s;

    /* renamed from: t  reason: collision with root package name */
    private boolean f9579t;

    /* renamed from: u  reason: collision with root package name */
    boolean f9580u;

    /* renamed from: v  reason: collision with root package name */
    boolean f9581v;

    /* renamed from: w  reason: collision with root package name */
    private int f9582w;

    /* renamed from: x  reason: collision with root package name */
    private h f9583x;

    /* renamed from: y  reason: collision with root package name */
    private IForegroundInfoListener.Stub f9584y;

    /* renamed from: z  reason: collision with root package name */
    private long f9585z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ long f9586a;

        a(long j10) {
            this.f9586a = j10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TimeoverActivity.this.A) {
                TimeoverActivity.this.Y();
            } else {
                TimeoverActivity.this.R(this.f9586a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TimeoverActivity.this.Z();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements DialogInterface.OnClickListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            TimeoverActivity.this.f9575p = true;
            int l10 = j5.b.l(i10);
            String str = TimeoverActivity.C;
            Log.d(str, "onClick: " + l10);
            j5.b.r(TimeoverActivity.this.getApplicationContext(), TimeoverActivity.this.f9564a, TimeoverActivity.this.f9585z, l10);
            TimeoverActivity.this.finish();
            dialogInterface.dismiss();
        }
    }

    /* loaded from: classes.dex */
    static class d extends IForegroundInfoListener.Stub {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<TimeoverActivity> f9590a;

        public d(TimeoverActivity timeoverActivity) {
            this.f9590a = new WeakReference<>(timeoverActivity);
        }

        @Override // miui.process.IForegroundInfoListener
        public void onForegroundInfoChanged(ForegroundInfo foregroundInfo) {
            try {
                this.f9590a.get().f9573n = foregroundInfo.mForegroundPackageName;
                String str = TimeoverActivity.C;
                Log.d(str, "onForegroundInfoChanged" + foregroundInfo.mForegroundPackageName);
                if (!this.f9590a.get().f9575p && !ResourceWrapper.VIDEO_RES_SOURCE_PKG.equals(this.f9590a.get().f9573n)) {
                    Log.d(TimeoverActivity.C, "onForegroundInfoChanged: home");
                    this.f9590a.get().K();
                }
            } catch (Exception e10) {
                String str2 = TimeoverActivity.C;
                Log.e(str2, "ensureSuspendApp error:" + e10.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class e extends f {
        public e(TimeoverActivity timeoverActivity) {
            super(timeoverActivity);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e() {
            b().get().X();
        }

        @Override // com.xiaomi.misettings.usagestats.TimeoverActivity.f
        protected void a() {
            super.a();
            if (!b().get().J()) {
                return;
            }
            ProcessManagerDelegate.registerForegroundInfoListener(b().get().f9584y);
            String str = TimeoverActivity.C;
            Log.d(str, "onCreate: " + b().get().isInMultiWindowMode());
            if (b().get().isInMultiWindowMode()) {
                b().get().K();
            }
            k.b(new Runnable() { // from class: com.xiaomi.misettings.usagestats.a
                @Override // java.lang.Runnable
                public final void run() {
                    TimeoverActivity.e.this.e();
                }
            });
        }
    }

    private void I() {
        if (m.j(getApplicationContext())) {
            this.f9567h.setTextSize(30.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean J() {
        boolean z10;
        if (l.f10519a.contains(this.f9564a)) {
            d5.b.i(this, this.f9564a);
            a0();
            return false;
        }
        if (!this.f9571l) {
            Intent intent = getIntent();
            if (intent != null && intent.hasExtra("deviceLimit")) {
                this.A = intent.getBooleanExtra("deviceLimit", false);
                Log.d(C, "deviceLimitStatus fromEXTRA_DEVICE_LIMIT" + this.A);
            } else {
                if (j5.b.h(getApplicationContext()) && !this.f9580u && !this.f9581v) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.A = z10;
                Log.d(C, "deviceLimitStatus from limit" + this.A);
            }
            if (this.A) {
                if (!g5.f.p(getApplicationContext()).w(this.f9564a)) {
                    return true;
                }
                a0();
                Log.d(C, "isTodayNoLimit");
                return false;
            }
        }
        Log.d(C, "deviceLimitStatus check end");
        if (this.f9579t) {
            if (com.xiaomi.misettings.usagestats.utils.c.o(this, this.f9578s) == 0) {
                Log.d(C, "ensureShow: category is not enable " + this.f9578s);
                AppTypeSwitchBodyData appTypeSwitchBodyData = new AppTypeSwitchBodyData();
                appTypeSwitchBodyData.setStatus(0);
                appTypeSwitchBodyData.setCategoryId(this.f9578s);
                new m4.f(this, appTypeSwitchBodyData).d();
                finish();
                return false;
            }
            int q10 = com.xiaomi.misettings.usagestats.utils.c.q(this, this.f9578s, u.m());
            Log.d(C, "categoryLimitTime" + q10 + "---mTotalCategoryUsageTime:" + this.f9582w);
            if (q10 > this.f9582w) {
                d5.a.f(this, this.f9578s, false);
                com.xiaomi.misettings.usagestats.utils.c.U(this, this.f9578s, q10 - this.f9582w);
                finish();
                return false;
            }
        } else if (!l.H(this, this.f9564a)) {
            Log.d(C, "ensureShow: is not in limit list " + this.f9564a);
            d5.b.i(this, this.f9564a);
            a0();
            return false;
        } else {
            int v10 = l.v(this, this.f9564a, u.m());
            int r10 = u.r(this.f9585z);
            if (v10 > r10) {
                Log.d(C, "ensureShow: totalTime=" + r10 + ",limitTime=" + v10 + ",pkgName" + this.f9564a);
                d5.b.j(this, this.f9564a, false);
                l.O(this, this.f9564a, v10 - r10);
                finish();
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() {
        if (J()) {
            Z();
        }
    }

    private void L() {
        this.f9565b = (ImageView) findViewById(R.id.iv_app_icon);
        this.f9566g = (TextView) findViewById(R.id.tv_app_name);
        this.f9567h = (TextView) findViewById(R.id.tv_limit_title);
        this.f9568i = (TextView) findViewById(R.id.tv_set_time);
        this.f9569j = (TextView) findViewById(R.id.tv_limit_summary);
        this.f9570k = findViewById(R.id.tv_get_it);
        if (j4.e.k().m()) {
            this.f9568i.setVisibility(8);
        }
    }

    private void M() {
        Window window;
        if (Build.VERSION.SDK_INT >= 28 && (window = getWindow()) != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            window.setAttributes(attributes);
        }
    }

    public static Intent N(Context context) {
        Intent intent = new Intent(context, TimeoverActivity.class);
        intent.addFlags(8388608);
        intent.addFlags(268435456);
        intent.putExtra("page_from", 1);
        return intent;
    }

    private void O() {
        try {
            Log.e(C, "initCategoryCheck start");
            this.f9578s = l5.b.h(this, this.f9564a);
            this.f9580u = l.E(getApplicationContext(), this.f9564a);
            this.f9581v = com.xiaomi.misettings.usagestats.utils.c.E(this, this.f9578s);
            Log.e(C, "hasSuspendBy" + this.f9580u + "__" + this.f9581v);
            if (!this.f9580u && this.f9581v) {
                this.f9579t = true;
            } else if (this.f9581v && !l.G(this, this.f9564a)) {
                this.f9579t = true;
            }
            Intent intent = getIntent();
            if (intent != null && intent.hasExtra("limitType")) {
                boolean z10 = false;
                int intExtra = intent.getIntExtra("limitType", 0);
                Log.e(C, "LIMIT_TYPE:" + intExtra);
                if (intExtra == 1) {
                    z10 = true;
                }
                this.f9579t = z10;
                this.f9581v = true;
            }
            Log.e(C, "mIsStartFromCategory:" + this.f9579t);
            Log.e(C, "hasSuspendByChange" + this.f9580u + "__" + this.f9581v);
        } catch (Exception e10) {
            Log.e(C, "initCategoryCheck error" + e10.getMessage());
        }
    }

    private boolean P() {
        Intent intent = getIntent();
        if (intent != null && intent.getIntExtra("page_from", 0) == 1) {
            return true;
        }
        return j5.b.p(this);
    }

    public static boolean Q(Context context) {
        if (!z4.a.f(TimeoverActivity.class)) {
            return false;
        }
        return j5.b.p(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(long j10) {
        if (this.f9579t) {
            Bundle bundle = new Bundle();
            bundle.putSerializable("key_category_data", this.f9583x);
            bundle.putBoolean("key_is_week", false);
            CategoryUsageDetailFragment.X(this, bundle, l5.b.j(this, this.f9564a));
        } else {
            Bundle bundle2 = new Bundle();
            bundle2.putBoolean("isWeek", false);
            bundle2.putString("packageName", this.f9564a);
            bundle2.putLong("usageTime", j10);
            bundle2.putBoolean("hasTime", true);
            bundle2.putBoolean("fromNotification", true);
            if (this.f9571l) {
                bundle2.putString("fromPager", TimeoverActivity.class.getSimpleName());
            }
            NewAppUsageDetailFragment.o0(this, bundle2);
        }
        Pair<Integer, Integer> h10 = u4.b.h(this);
        overridePendingTransition(((Integer) h10.first).intValue(), ((Integer) h10.second).intValue());
        this.f9574o = true;
        finish();
    }

    public static void S(Context context, String str) {
        U(context, str, 1);
    }

    public static void T(Context context, String str, String str2) {
        Intent intent = new Intent(context, TimeoverActivity.class);
        intent.setAction("miui.intent.action.USAGE_STATS_TIMEOVER");
        intent.putExtra("pkgName", str);
        intent.addFlags(8388608);
        intent.addFlags(268435456);
        intent.putExtra("deviceLimit", true);
        if (!TextUtils.isEmpty(str2)) {
            intent.putExtra("deviceLimitPeriod", str2);
        }
        context.startActivity(intent);
    }

    public static void U(Context context, String str, int i10) {
        String str2 = C;
        Log.d(str2, "jumpTimeOverActivity from" + i10);
        Intent intent = new Intent(context, TimeoverActivity.class);
        intent.setAction("miui.intent.action.USAGE_STATS_TIMEOVER");
        intent.putExtra("limitType", i10);
        intent.putExtra("pkgName", str);
        intent.putExtra("pkgName", str);
        intent.addFlags(8388608);
        intent.addFlags(268435456);
        context.startActivity(intent);
    }

    public static void V(Context context) {
        context.startActivity(N(context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X() {
        setContentView(R.layout.usagestats_app_time_over_new);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.ll_content);
        if (linearLayout == null) {
            return;
        }
        if (v.a(this)) {
            linearLayout.setGravity(1);
        } else {
            linearLayout.setGravity(8388611);
        }
        getWindow().getDecorView();
        L();
        initData();
        I();
        String str = C;
        Log.d(str, "Build.VERSION.SDK_INT:" + Build.VERSION.SDK_INT);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y() {
        String[] strArr = {getString(R.string.usage_device_limit_app_prolong_time5), getString(R.string.usage_device_limit_app_prolong_time1), getString(R.string.usage_device_limit_app_prolong_time2), getString(R.string.usage_device_limit_app_prolong_time3), getString(R.string.usage_device_limit_app_prolong_time4)};
        s.b bVar = new s.b(this);
        if (i4.c.c()) {
            strArr = new String[]{getString(R.string.usage_device_limit_app_prolong_time5), getString(R.string.usage_device_limit_app_prolong_time1), getString(R.string.usage_device_limit_app_prolong_time2), getString(R.string.usage_device_limit_app_prolong_time3), getString(R.string.usage_device_limit_app_prolong_time4), "1分钟"};
        }
        bVar.r(strArr, -1, new c()).j(R.string.screen_cancel, null).v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z() {
        Log.d(C, "suspendApp");
        if (u.k(this.f9572m, System.currentTimeMillis())) {
            if (this.f9579t) {
                Log.d(C, "suspendApp mIsStartFromCategory");
                d5.a.f(getApplicationContext(), this.f9578s, true);
            } else {
                Log.d(C, "suspendApp app");
                d5.b.k(getApplicationContext(), this.f9564a, true, this.A);
            }
        }
        if (!isFinishing()) {
            finish();
        }
    }

    private void a0() {
        d5.b.k(this, this.f9564a, false, true);
        d5.b.n(this, this.f9564a);
        finish();
    }

    private void initData() {
        ImageView imageView = this.f9565b;
        if (imageView != null && this.f9566g != null && this.f9567h != null && this.f9568i != null && this.f9570k != null) {
            imageView.setImageDrawable(j.m(getApplicationContext(), this.f9564a));
            this.f9566g.setText(j.n(getApplicationContext(), this.f9564a));
            if (this.A) {
                this.f9568i.setText(R.string.usage_device_limit_app_prolong);
            } else {
                this.f9568i.setText(R.string.usage_app_set_limit_time);
            }
            if (!this.f9579t) {
                TextView textView = this.f9569j;
                textView.setText(getString(R.string.time_over_today_use) + j.l(getApplicationContext(), this.f9585z));
            }
            String string = getString(R.string.time_over_today);
            if (v.a(this)) {
                string = string.replace("\n", "");
            }
            this.f9567h.setText(string);
            this.f9568i.setOnClickListener(new a(this.f9585z));
            this.f9570k.setOnClickListener(new b());
        }
    }

    @Override // miuix.appcompat.app.AppCompatActivity, android.app.Activity
    public void finish() {
        super.finish();
    }

    @Override // miuix.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        z4.c cVar = this.B;
        if (cVar != null) {
            cVar.m();
            return;
        }
        Log.d(C, "onConfigurationChanged");
        View findViewById = findViewById(R.id.iv_app_icon);
        if (findViewById == null) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) findViewById.getLayoutParams();
        layoutParams.setMargins(layoutParams.leftMargin, getResources().getDimensionPixelOffset(R.dimen.timeover_logo_margin_top), layoutParams.rightMargin, layoutParams.bottomMargin);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        M();
        super.onCreate(bundle);
        String str = C;
        Log.e(str, "TimeoverActivity create:" + this);
        if (P()) {
            getWindow().getDecorView().setSystemUiVisibility(0);
            z4.c cVar = new z4.c(this);
            this.B = cVar;
            cVar.n();
            return;
        }
        this.B = null;
        this.f9584y = new d(this);
        W();
        this.f9572m = System.currentTimeMillis();
        Intent intent = getIntent();
        this.f9564a = intent.getStringExtra("pkgName");
        this.f9571l = intent.getBooleanExtra("theEnd", false);
        String str2 = C;
        Log.d(str2, "onCreateVal:" + this.f9564a + "_" + this.f9571l);
        O();
        if (TextUtils.isEmpty(this.f9564a)) {
            Log.d(C, "onCreate: invalid packageName");
            finish();
            return;
        }
        getWindow().getDecorView().setSystemUiVisibility(0);
        a4.a.g().d(new e(this));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        z4.c cVar = this.B;
        if (cVar != null) {
            cVar.o();
            return;
        }
        Log.d(C, "onDestroy");
        ProcessManagerDelegate.unregisterForegroundInfoListener(this.f9584y);
    }

    @Override // miuix.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        String str = C;
        Log.d(str, "onKeyDown: keycode=" + i10);
        if (i10 == 4) {
            d5.b.k(getApplicationContext(), this.f9564a, true, this.A);
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onMultiWindowModeChanged(boolean z10, Configuration configuration) {
        super.onMultiWindowModeChanged(z10, configuration);
        String str = C;
        Log.d(str, "onMultiWindowModeChanged: " + z10);
        if (z10) {
            K();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        String str;
        super.onNewIntent(intent);
        String str2 = C;
        Log.d(str2, "onNewIntent: " + this.f9585z);
        boolean z10 = false;
        if (intent != null && intent.hasExtra("pkgName")) {
            str = intent.getStringExtra("pkgName");
            z10 = intent.getBooleanExtra("theEnd", false);
            String str3 = C;
            Log.d(str3, "onNewIntent: val is:" + str + "_" + z10);
        } else {
            Log.d(C, "onNewIntent: empty ");
            str = "";
        }
        if (this.f9585z != 0 && str != null && str.equals(this.f9564a)) {
            a4.a.g().d(new f(this));
            if (J() && !TextUtils.isEmpty(str)) {
                this.f9564a = str;
                this.f9571l = z10;
                initData();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        getWindow().getDecorView().setBackgroundResource(R.drawable.timeover_and_reset_bg);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        long j10;
        super.onStop();
        z4.c cVar = this.B;
        if (cVar != null) {
            cVar.p();
            return;
        }
        String str = C;
        Log.d(str, "onStop: ==stop==" + this.f9573n);
        if ("com.miui.home".equals(this.f9573n) || "com.miui.systemui".equals(this.f9573n) || TextUtils.equals(this.f9573n, this.f9564a) || TextUtils.isEmpty(this.f9573n)) {
            String str2 = C;
            Log.d(str2, "onStop: deviceLimitStatus=" + this.A);
            if (!this.A && this.f9571l && !this.f9574o) {
                K();
            }
        }
        Handler handler = new Handler();
        Runnable runnable = new Runnable() { // from class: a5.h
            @Override // java.lang.Runnable
            public final void run() {
                TimeoverActivity.this.finish();
            }
        };
        if (m.c()) {
            j10 = 300;
        } else {
            j10 = 0;
        }
        handler.postDelayed(runnable, j10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class f implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<TimeoverActivity> f9591a;

        public f(TimeoverActivity timeoverActivity) {
            this.f9591a = new WeakReference<>(timeoverActivity);
        }

        private void c() {
            Log.d(TimeoverActivity.C, "loadTotalUsage");
            if (this.f9591a.get().f9579t) {
                String str = TimeoverActivity.C;
                Log.d(str, "loadTotalUsage" + this.f9591a.get().f9578s);
                this.f9591a.get().f9582w = com.xiaomi.misettings.usagestats.utils.c.u(this.f9591a.get().getApplicationContext(), this.f9591a.get().f9578s);
                g n10 = t5.b.n(this.f9591a.get().getApplicationContext(), u.t(), new q6.j(null, u.t()));
                ArrayList arrayList = new ArrayList();
                l5.b.b(this.f9591a.get().getApplicationContext(), n10, arrayList);
                int i10 = 0;
                while (true) {
                    if (i10 >= arrayList.size()) {
                        break;
                    } else if (((h) arrayList.get(i10)).g().equals(this.f9591a.get().f9578s)) {
                        this.f9591a.get().f9583x = (h) arrayList.get(i10);
                        break;
                    } else {
                        i10++;
                    }
                }
            } else {
                this.f9591a.get().f9585z = t5.b.t(this.f9591a.get().getApplicationContext(), this.f9591a.get().f9564a);
                String str2 = TimeoverActivity.C;
                Log.d(str2, "this.weakReference.get().mTotalUsageTime" + this.f9591a.get().f9585z);
            }
            if (this.f9591a.get().f9564a != null) {
                this.f9591a.get().f9576q = this.f9591a.get().f9564a;
            }
            this.f9591a.get().f9577r = System.currentTimeMillis();
        }

        public WeakReference<TimeoverActivity> b() {
            return this.f9591a;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                synchronized (TimeoverActivity.D) {
                    if (this.f9591a.get().f9564a.equals(this.f9591a.get().f9576q) && Math.abs(System.currentTimeMillis() - this.f9591a.get().f9577r) < 2000) {
                        Log.i(TimeoverActivity.C, "fast load do nothing");
                    } else {
                        c();
                    }
                }
                a();
            } catch (Exception e10) {
                String str = TimeoverActivity.C;
                Log.e(str, "loadOneAppTodayTotalUsageTime error:" + e10.getMessage());
            }
        }

        protected void a() {
        }
    }

    private void W() {
    }
}
