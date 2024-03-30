package com.xiaomi.misettings.usagestats;

import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.MessageQueue;
import android.os.RemoteException;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.y;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.misettings.common.base.BaseActivity;
import com.xiaomi.misettings.AppNameInfo;
import com.xiaomi.misettings.usagestats.UsageStatsMainActivity;
import com.xiaomi.misettings.usagestats.home.ui.HomeContentFragment2;
import com.xiaomi.misettings.usagestats.home.ui.NewSubSettings;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.usagestats.utils.q;
import com.xiaomi.misettings.usagestats.utils.s;
import com.xiaomi.misettings.usagestats.utils.t;
import com.xiaomi.misettings.usagestats.utils.u;
import com.xiaomi.misettings.usagestats.widget.desktop.service.UsageStatsUpdateService;
import java.lang.ref.WeakReference;
import java.util.List;
import miuix.animation.R;
import u4.a;
import x3.m;
import x3.n;
import x3.p;
/* loaded from: classes.dex */
public class UsageStatsMainActivity extends BaseActivity {

    /* renamed from: b  reason: collision with root package name */
    private boolean f9598b;

    /* renamed from: i  reason: collision with root package name */
    private View f9601i;

    /* renamed from: j  reason: collision with root package name */
    private ViewStub f9602j;

    /* renamed from: k  reason: collision with root package name */
    private Button f9603k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f9604l;

    /* renamed from: m  reason: collision with root package name */
    private String f9605m;

    /* renamed from: p  reason: collision with root package name */
    HomeContentFragment2 f9608p;

    /* renamed from: q  reason: collision with root package name */
    private i f9609q;

    /* renamed from: s  reason: collision with root package name */
    private String f9611s;

    /* renamed from: a  reason: collision with root package name */
    private boolean f9597a = true;

    /* renamed from: g  reason: collision with root package name */
    private String[] f9599g = new String[2];

    /* renamed from: h  reason: collision with root package name */
    private boolean f9600h = false;

    /* renamed from: n  reason: collision with root package name */
    private boolean f9606n = false;

    /* renamed from: o  reason: collision with root package name */
    private boolean f9607o = false;

    /* renamed from: r  reason: collision with root package name */
    private long f9610r = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            UsageStatsMainActivity.this.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements MessageQueue.IdleHandler {
        b() {
        }

        @Override // android.os.MessageQueue.IdleHandler
        public boolean queueIdle() {
            UsageStatsMainActivity.this.Q();
            Log.d("Timer-UsageStatsMainActivity", "queueIdle: do idle task");
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            UsageStatsMainActivity.this.H(false, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            UsageStatsMainActivity.this.finish();
        }
    }

    /* loaded from: classes.dex */
    class e implements t.a {
        e() {
        }

        @Override // com.xiaomi.misettings.usagestats.utils.t.a
        public void a() {
            UsageStatsMainActivity.this.F(null);
        }

        @Override // com.xiaomi.misettings.usagestats.utils.t.a
        public void b() {
            if (UsageStatsMainActivity.this.f9601i != null) {
                UsageStatsMainActivity.this.f9601i.setVisibility(8);
            }
            UsageStatsMainActivity.this.A();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class f implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private final Context f9617a;

        public f(Context context) {
            this.f9617a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            Context context = this.f9617a;
            if (context != null) {
                v6.c.b(context).d();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class g implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private final WeakReference<UsageStatsMainActivity> f9618a;

        /* renamed from: b  reason: collision with root package name */
        private final Context f9619b;

        public g(UsageStatsMainActivity usageStatsMainActivity, Context context) {
            this.f9618a = new WeakReference<>(usageStatsMainActivity);
            this.f9619b = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                t6.c.a(this.f9619b);
                t5.b.a();
                this.f9618a.get().W();
                x3.g.c(this.f9619b);
                r6.h.b(this.f9619b);
                q.d(this.f9619b).c();
            } catch (Exception e10) {
                Log.e("Timer-UsageStatsMainActivity", " this.weakReference.get() null" + e10.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class h implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<UsageStatsMainActivity> f9620a;

        public h(UsageStatsMainActivity usageStatsMainActivity) {
            this.f9620a = new WeakReference<>(usageStatsMainActivity);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            try {
                this.f9620a.get().C();
            } catch (Exception e10) {
                Log.i("Timer-UsageStatsMainActivity", "OtherTask runOnUiThread error:" + e10.getMessage());
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Context applicationContext = this.f9620a.get().getApplicationContext();
                this.f9620a.get().f9600h = q5.c.g0(applicationContext);
                if (this.f9620a.get().f9600h) {
                    this.f9620a.get().runOnUiThread(new Runnable() { // from class: com.xiaomi.misettings.usagestats.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            UsageStatsMainActivity.h.this.b();
                        }
                    });
                }
                if (p.d(applicationContext).i("PREF_KEY_FIRST_USE_TIME", -1L) < 0) {
                    p.d(applicationContext).q("PREF_KEY_FIRST_USE_TIME", System.currentTimeMillis() - u.f10563g);
                }
                if (Settings.Global.getInt(applicationContext.getContentResolver(), "misettings_has_track_permission_event", 0) != 1) {
                    UsageStatsMainActivity.X(applicationContext);
                }
            } catch (Exception e10) {
                Log.i("Timer-UsageStatsMainActivity", "OtherTask run error:" + e10.getMessage());
            }
        }
    }

    /* loaded from: classes.dex */
    private static class j implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<Context> f9623a;

        /* renamed from: b  reason: collision with root package name */
        private WeakReference<u4.a> f9624b;

        public j(Context context, u4.a aVar) {
            this.f9623a = new WeakReference<>(context);
            this.f9624b = new WeakReference<>(aVar);
        }

        @Override // java.lang.Runnable
        public void run() {
            Context context = this.f9623a.get();
            if (context == null) {
                return;
            }
            List<String> m10 = j5.b.m(context);
            try {
                u4.a aVar = this.f9624b.get();
                if (aVar == null) {
                    return;
                }
                List<AppNameInfo> g10 = aVar.g(m10);
                com.xiaomi.misettings.usagestats.utils.j.h(context, g10);
                Log.d("Timer-UsageStatsMainActivity", "onServiceConnected: the remote process works! Loading has been successful! The size is : " + g10.size());
            } catch (RemoteException e10) {
                Log.e("Timer-UsageStatsMainActivity", "remote load app name is fail, the error is : " + e10.toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        int i10;
        if (this.f9597a) {
            E();
            return;
        }
        try {
            miuix.appcompat.app.a appCompatActionBar = getAppCompatActionBar();
            if (appCompatActionBar != null) {
                final ImageView imageView = new ImageView(this);
                Z(imageView);
                if (this.f9597a) {
                    imageView.setContentDescription(getResources().getString(R.string.more_settings));
                } else {
                    imageView.setContentDescription(getString(R.string.usage_state_statistic_data));
                }
                imageView.setOnClickListener(new View.OnClickListener() { // from class: a5.k
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        UsageStatsMainActivity.this.K(imageView, view);
                    }
                });
                if (this.f9597a) {
                    appCompatActionBar.G(imageView);
                } else if (this.f9600h) {
                    appCompatActionBar.G(imageView);
                } else {
                    appCompatActionBar.G(new ImageView(this));
                }
                if (!this.f9604l) {
                    i10 = 12;
                } else {
                    i10 = 4;
                }
                appCompatActionBar.w(i10);
                return;
            }
            Log.d("Timer-UsageStatsMainActivity", "configActionBar: null");
        } catch (Exception e10) {
            Log.e("Timer-UsageStatsMainActivity", "configActionBar error:" + e10.getMessage());
        }
    }

    private void D() {
        boolean o10 = d5.c.o(this);
        if (p.d(this).c("default_category", false) != this.f9606n || this.f9607o != o10 || System.currentTimeMillis() - this.f9610r > 20000) {
            UsageStatsUpdateService.b(this);
            this.f9610r = System.currentTimeMillis();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F(DialogInterface dialogInterface) {
        w(p.d(getApplicationContext()).b("key_has_accredit"));
        if (!n.g() && !m.c()) {
            finish();
            return;
        }
        if (dialogInterface != null) {
            dialogInterface.dismiss();
        }
        if (this.f9602j == null) {
            ViewStub viewStub = (ViewStub) findViewById(R.id.authorization_view_stub);
            this.f9602j = viewStub;
            this.f9601i = viewStub.inflate();
        }
        if (this.f9601i.getVisibility() != 0) {
            this.f9601i.setVisibility(0);
        }
        this.f9603k = (Button) this.f9601i.findViewById(R.id.authorization_btn);
        if (m.c()) {
            oa.b.a(this.f9603k);
        }
        this.f9603k.setOnClickListener(new c());
    }

    private void G(Intent intent) {
        if (intent != null && intent.hasExtra("screen_time_home_intent_key")) {
            this.f9605m = intent.getStringExtra("screen_time_home_intent_key");
        }
    }

    private ImageView I() {
        ImageView imageView = new ImageView(this);
        imageView.setOnClickListener(new a());
        if (this.f9598b) {
            imageView.setImageResource(R.drawable.miuix_action_icon_back_dark);
        } else {
            imageView.setImageResource(R.drawable.miuix_action_icon_back_light);
        }
        imageView.setContentDescription(getString(R.string.back));
        return imageView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(ImageView imageView, View view) {
        if (this.f9597a) {
            showImmersionMenu(imageView, null);
        } else {
            new com.misettings.common.base.a(this).f(NewSubSettings.class).h("com.xiaomi.misettings.usagestats.focusmode.FocusRecordsFragment").j(R.string.usage_state_statistic_data).c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(View view) {
        startActivity(new Intent(this, FocusSettingsMainActivity.class));
    }

    private void O() {
        this.f9606n = p.d(this).c("default_category", false);
        this.f9607o = d5.c.o(this);
    }

    private void P(Intent intent) {
        Uri data;
        if (intent != null && (data = intent.getData()) != null) {
            String queryParameter = data.getQueryParameter("misettings_from_page");
            if (!TextUtils.isEmpty(queryParameter)) {
                this.f9611s = queryParameter;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q() {
        a4.a.g().d(new h(this));
    }

    private void R() {
        if (getAppCompatActionBar() == null) {
            return;
        }
        setTitle(R.string.usage_state_app_timer);
    }

    private void T() {
        miuix.appcompat.app.a appCompatActionBar = getAppCompatActionBar();
        if (appCompatActionBar != null) {
            appCompatActionBar.C();
            appCompatActionBar.A(getString(R.string.usage_state_app_timer));
        }
    }

    private void U() {
        t.b(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W() {
        try {
            Intent intent = getIntent();
            P(intent);
            if (TextUtils.isEmpty(this.f9611s)) {
                if (intent != null && intent.hasExtra("misettings_from_page")) {
                    this.f9611s = intent.getStringExtra("misettings_from_page");
                }
                this.f9611s = "from_page_settings";
            }
            Log.d("Timer-UsageStatsMainActivity", "trackFromPage: fromPage=" + this.f9611s);
        } catch (Exception e10) {
            Log.e("Timer-UsageStatsMainActivity", "trackFromPage error:" + e10.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void X(Context context) {
        if (context != null) {
            Settings.Global.putInt(context.getContentResolver(), "misettings_has_track_permission_event", 1);
        }
    }

    private void Z(ImageView imageView) {
        if (this.f9597a) {
            if (!this.f9598b) {
                imageView.setBackgroundResource(R.drawable.miuix_action_icon_immersion_more_light);
                return;
            } else {
                imageView.setBackgroundResource(R.drawable.miuix_action_icon_immersion_more_dark);
                return;
            }
        }
        imageView.setImageResource(R.drawable.ic_focus_mode_data);
    }

    private void init() {
        l5.e.s().x(getApplicationContext());
        UsageStatsUpdateService.a(getApplicationContext());
        Intent intent = getIntent();
        if (intent.getSourceBounds() != null) {
            this.f9611s = "from_short_cut";
            f0.f(getApplicationContext()).o(7);
        }
        G(intent);
        a4.a.g().d(new g(this, getApplicationContext()));
    }

    private void v() {
        int i10;
        miuix.appcompat.app.a appCompatActionBar = getAppCompatActionBar();
        if (appCompatActionBar == null || appCompatActionBar.E() != null) {
            return;
        }
        ImageView imageView = new ImageView(this);
        imageView.setOnClickListener(new d());
        if (this.f9598b) {
            i10 = R.drawable.miuix_action_icon_back_dark;
        } else {
            i10 = R.drawable.miuix_action_icon_back_light;
        }
        imageView.setImageResource(i10);
        imageView.setContentDescription(getString(R.string.back));
        appCompatActionBar.J(imageView);
        appCompatActionBar.H(1);
        appCompatActionBar.A(getString(R.string.usage_state_app_timer));
    }

    private void w(boolean z10) {
        setEndActionMenuEnabled(z10);
        if (n.g() || m.f(this)) {
            getAppCompatActionBar().x(!z10);
        }
    }

    private void x() {
        if (this.f9604l) {
            y();
        } else {
            z();
        }
        new Handler().postDelayed(new Runnable() { // from class: a5.j
            @Override // java.lang.Runnable
            public final void run() {
                UsageStatsMainActivity.this.C();
            }
        }, 200L);
    }

    private void y() {
        miuix.appcompat.app.a appCompatActionBar = getAppCompatActionBar();
        if (appCompatActionBar == null) {
            return;
        }
        ImageView I = I();
        if (!isSplitStyleActivity() && !n.g()) {
            appCompatActionBar.J(I);
            appCompatActionBar.w(4);
        }
        if (n.g() && isInMultiWindowMode()) {
            appCompatActionBar.J(I);
            appCompatActionBar.w(4);
        }
        Bundle bundle = new Bundle();
        bundle.putString("misettings_from_page", this.f9611s);
        if (!TextUtils.isEmpty(this.f9605m)) {
            bundle.putString("screen_time_home_intent_key", this.f9605m);
        }
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        y q10 = supportFragmentManager.q();
        HomeContentFragment2 homeContentFragment2 = (HomeContentFragment2) supportFragmentManager.k0("HomeContentFragment2");
        this.f9608p = homeContentFragment2;
        if (homeContentFragment2 == null) {
            HomeContentFragment2 homeContentFragment22 = new HomeContentFragment2();
            this.f9608p = homeContentFragment22;
            homeContentFragment22.setArguments(bundle);
            q10.c(R.id.id_fragment_content, this.f9608p, "HomeContentFragment2");
        } else {
            q10.A(homeContentFragment2);
        }
        q10.i();
        E();
        setTitle(R.string.usage_state_app_timer);
        if ("focus_mode".equals(this.f9605m)) {
            startActivity(new Intent(this, FocusSettingsMainActivity.class));
            finish();
        }
    }

    private void z() {
        y q10 = getSupportFragmentManager().q();
        q10.b(R.id.id_fragment_content, new HomeContentFragment2());
        q10.i();
    }

    public void A() {
        p.d(this).o("key_has_accredit", true);
        w(p.d(getApplicationContext()).b("key_has_accredit"));
        S();
        p.d(this).q("pref_key_accredit_time", u.t());
        if (!p.d(this).b("has_home_premission")) {
            p.d(this).q("PREF_KEY_FIRST_USE_TIME", System.currentTimeMillis());
        }
        X(this);
        UsageStatsUpdateService.b(this);
    }

    public void B() {
        Intent intent = new Intent("com.xiaomi.misettings.ILoadAppNameInterface");
        intent.setPackage(ResourceWrapper.VIDEO_RES_SOURCE_PKG);
        bindService(intent, this.f9609q, 1);
    }

    public void E() {
        try {
            miuix.appcompat.app.a appCompatActionBar = getAppCompatActionBar();
            if (appCompatActionBar != null) {
                View inflate = LayoutInflater.from(this).inflate(R.layout.usage_stats_main_custum_menu_view, (ViewGroup) null);
                inflate.setContentDescription(getResources().getString(R.string.more_settings));
                ((ImageView) inflate.findViewById(R.id.focus_button)).setOnClickListener(new View.OnClickListener() { // from class: a5.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        UsageStatsMainActivity.this.L(view);
                    }
                });
                appCompatActionBar.G(inflate);
                appCompatActionBar.w(8);
            } else {
                Log.d("Timer-UsageStatsMainActivity", "configDashBoardActionBar: null");
            }
        } catch (Exception e10) {
            Log.e("Timer-UsageStatsMainActivity", "configDashBoardActionBar error:" + e10.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void H(boolean z10, Bundle bundle) {
        boolean b10 = p.d(getApplicationContext()).b("key_has_accredit");
        w(b10);
        if (!b10) {
            if (m.g(this)) {
                v();
            }
            if (m.c() && z10) {
                F(null);
                return;
            } else if (n.g() && z10) {
                F(null);
                return;
            } else if (bundle == null) {
                U();
                return;
            } else {
                return;
            }
        }
        if (this.f9604l) {
            Looper.getMainLooper().getQueue().addIdleHandler(new b());
        }
        x();
    }

    public void J() {
        a4.a.g().d(new f(getApplicationContext()));
    }

    public void S() {
        init();
        J();
        x();
    }

    protected void V(Bundle bundle) {
        H(true, bundle);
    }

    public void Y() {
        i iVar = this.f9609q;
        if (iVar != null) {
            unbindService(iVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i10, int i11, @Nullable Intent intent) {
        super.onActivityResult(i10, i11, intent);
        t.a(this, i10, i11, new e());
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z10;
        int i10;
        String str;
        if (Build.VERSION.SDK_INT >= 28) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f9604l = z10;
        super.onCreate(bundle);
        this.f9609q = new i(getApplicationContext());
        if (n.g() || m.c()) {
            if (m.c()) {
                i10 = R.layout.activity_content_cetus;
            } else {
                i10 = R.layout.activity_content_pad;
            }
            setContentView(i10);
            if (getAppCompatActionBar() != null) {
                if (n.g() || m.f(this)) {
                    getAppCompatActionBar().H(0);
                    getAppCompatActionBar().v(false);
                }
                getAppCompatActionBar().w(8);
                if (m.c()) {
                    getAppCompatActionBar().A(getString(R.string.usage_state_app_timer));
                }
            }
            TextView textView = (TextView) findViewById(R.id.action_bar_title);
            if (textView != null) {
                textView.setText(R.string.usage_state_app_timer);
            }
        }
        if (!this.f9604l) {
            T();
            setContentView(R.layout.activity_content);
        } else {
            if (!n.g() && !m.c()) {
                setContentView(R.layout.activity_content);
            }
            R();
        }
        boolean b10 = p.d(getApplicationContext()).b("key_has_accredit");
        if (b10) {
            init();
        }
        w(b10);
        this.f9598b = u4.b.i(getApplicationContext());
        String[] strArr = this.f9599g;
        if (this.f9604l) {
            str = getString(R.string.usage_state_app_timer);
        } else {
            str = "";
        }
        strArr[0] = str;
        this.f9599g[1] = getString(R.string.usage_state_focus_mode_title);
        if (!this.f9604l) {
            setTitle(getString(R.string.usage_state_app_timer));
        }
        V(bundle);
        B();
        com.xiaomi.misettings.usagestats.utils.i.m().i(getApplicationContext());
        x4.e.j(getApplicationContext()).f(getApplicationContext());
        if (b10) {
            J();
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.popup_menu, menu);
        if (n.g() || m.c()) {
            menu.removeItem(R.id.menu_create_shortcut);
        }
        if (j4.e.k().m()) {
            menu.removeItem(R.id.menu_stop_apptimer);
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        s.b().d();
        Y();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onMultiWindowModeChanged(boolean z10) {
        super.onMultiWindowModeChanged(z10);
        if (!n.g() || getAppCompatActionBar() == null || !p.d(getApplicationContext()).b("key_has_accredit")) {
            return;
        }
        Log.i("Timer-UsageStatsMainActivity", "onMultiWindowModeChanged isInMultiWindowMode = " + z10);
        if (z10) {
            getAppCompatActionBar().J(I());
            return;
        }
        getAppCompatActionBar().J(new ImageView(this));
        getAppCompatActionBar().v(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (intent != null) {
            try {
                if ("focus_mode".equals(intent.getStringExtra("screen_time_home_intent_key"))) {
                    startActivity(new Intent(this, FocusSettingsMainActivity.class));
                    finish();
                }
            } catch (Exception e10) {
                Log.d("Timer-UsageStatsMainActivity", "" + e10.getMessage());
            }
        }
        Log.d("Timer-UsageStatsMainActivity", "onNewIntent: ");
        if (intent != null && intent.hasExtra("misettings_from_page") && intent.getSourceBounds() != null) {
            String stringExtra = intent.getStringExtra("misettings_from_page");
            this.f9611s = stringExtra;
            if (!TextUtils.isEmpty(stringExtra)) {
                W();
            }
            if (TextUtils.equals(this.f9611s, "fromSteadyOn")) {
                if (getAppCompatActionBar() != null) {
                    y();
                }
                g0.a.b(this).d(new Intent("misettings.action.FROM_STEADY_ON"));
                return;
            }
            return;
        }
        g0.a.b(this).d(new Intent("misettings.action.NOTIFY_TODAY_DATA"));
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        l6.f.c(this, menuItem);
        return super.onOptionsItemSelected(menuItem);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        M();
        D();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (isInMultiWindowMode()) {
            ExitMultiWindowActivity.b(this);
        }
        N();
        O();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        if (isFinishing()) {
            f0.f(getApplication()).e();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        super.onTrimMemory(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class i implements ServiceConnection {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<Context> f9621a;

        /* renamed from: b  reason: collision with root package name */
        private WeakReference<u4.a> f9622b;

        public i(Context context) {
            this.f9621a = new WeakReference<>(context);
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            u4.a aVar;
            this.f9622b = new WeakReference<>(a.AbstractBinderC0226a.l(iBinder));
            Context context = this.f9621a.get();
            if (context == null || (aVar = this.f9622b.get()) == null) {
                return;
            }
            f0.f(context).j(new j(context, aVar));
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    private void M() {
    }

    private void N() {
    }
}
