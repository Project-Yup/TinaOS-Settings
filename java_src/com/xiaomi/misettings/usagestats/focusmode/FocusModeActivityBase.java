package com.xiaomi.misettings.usagestats.focusmode;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.misettings.common.base.BaseActivity;
import com.misettings.common.utils.SettingsFeatures;
import com.xiaomi.misettings.usagestats.ExitMultiWindowActivity;
import com.xiaomi.misettings.usagestats.focusmode.FocusModeActivityBase;
import com.xiaomi.misettings.usagestats.focusmode.widget.NewFocusModeBackgroundView;
import com.xiaomi.misettings.usagestats.utils.a0;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import miui.os.Build;
import miui.telephony.TelephonyManager;
import miuix.animation.R;
import q5.c;
import x3.m;
/* loaded from: classes.dex */
public class FocusModeActivityBase extends BaseActivity {

    /* renamed from: y  reason: collision with root package name */
    private static final Intent f9765y = new Intent().setAction("com.android.phone.EmergencyDialer.DIAL").setPackage("com.android.phone").setFlags(343932928);

    /* renamed from: a  reason: collision with root package name */
    private TextView f9766a;

    /* renamed from: b  reason: collision with root package name */
    private TextView f9767b;

    /* renamed from: g  reason: collision with root package name */
    private TextView f9768g;

    /* renamed from: h  reason: collision with root package name */
    private View f9769h;

    /* renamed from: i  reason: collision with root package name */
    private View f9770i;

    /* renamed from: j  reason: collision with root package name */
    private LottieAnimationView f9771j;

    /* renamed from: k  reason: collision with root package name */
    private NewFocusModeBackgroundView f9772k;

    /* renamed from: l  reason: collision with root package name */
    private BroadcastReceiver f9773l;

    /* renamed from: m  reason: collision with root package name */
    private BroadcastReceiver f9774m;

    /* renamed from: n  reason: collision with root package name */
    private Handler f9775n;

    /* renamed from: o  reason: collision with root package name */
    private HandlerThread f9776o;

    /* renamed from: p  reason: collision with root package name */
    private Handler f9777p;

    /* renamed from: q  reason: collision with root package name */
    private long f9778q;

    /* renamed from: r  reason: collision with root package name */
    private long f9779r;

    /* renamed from: s  reason: collision with root package name */
    private int f9780s;

    /* renamed from: t  reason: collision with root package name */
    private int f9781t;

    /* renamed from: u  reason: collision with root package name */
    private boolean f9782u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f9783v;

    /* renamed from: w  reason: collision with root package name */
    int f9784w;

    /* renamed from: x  reason: collision with root package name */
    int f9785x;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends BroadcastReceiver {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            FocusModeActivityBase.this.finish();
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Log.d("Test-FocusModeActivity", "onReceive: receiveForceStopBroadCast");
            q5.c.u(FocusModeActivityBase.this.getApplicationContext());
            q5.c.x(FocusModeActivityBase.this.getApplicationContext(), new c.k() { // from class: com.xiaomi.misettings.usagestats.focusmode.a
                @Override // q5.c.k
                public final void call() {
                    FocusModeActivityBase.a.this.b();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends BroadcastReceiver {
        b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            Log.i("FocusModeActivity", "onReceive: action=" + action);
            if ("android.intent.action.SCREEN_ON".equals(action)) {
                q5.c.j(context);
            } else if ("misettings.action.FOCUS_MODE_FINISH".equals(action)) {
                FocusModeActivityBase.this.u();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FocusModeActivityBase focusModeActivityBase = FocusModeActivityBase.this;
            focusModeActivityBase.K(focusModeActivityBase.f9778q - (System.currentTimeMillis() - FocusModeActivityBase.this.f9779r));
            FocusModeActivityBase.this.f9777p.postDelayed(this, 1000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ long f9789a;

        d(long j10) {
            this.f9789a = j10;
        }

        @Override // java.lang.Runnable
        public void run() {
            FocusModeActivityBase.this.E(this.f9789a);
            FocusModeActivityBase.this.D(this.f9789a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            FocusModeActivityBase.this.startActivity(FocusModeActivityBase.f9765y);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            FocusModeActivityBase.this.x();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Window f9793a;

        g(Window window) {
            this.f9793a = window;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f9793a.getDecorView().setBackgroundColor(-1);
        }
    }

    public FocusModeActivityBase() {
        int i10;
        int i11;
        if (m.c()) {
            i10 = -1;
        } else {
            i10 = 1;
        }
        this.f9780s = i10;
        if (m.c()) {
            i11 = -1;
        } else {
            i11 = 1;
        }
        this.f9781t = i11;
        this.f9782u = true;
        this.f9783v = q5.f.d();
        this.f9784w = -1;
        this.f9785x = -1;
    }

    private void A() {
        if (this.f9774m == null) {
            this.f9774m = new a();
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("misettings.action.FORCE_STOP_FOCUS_MODE");
        g0.a.b(getApplicationContext()).c(this.f9774m, intentFilter);
    }

    private void B() {
        z();
        q5.d.b(getApplicationContext(), false);
    }

    private void C() {
        View findViewById = findViewById(R.id.id_call_phone);
        if (SettingsFeatures.isWifiOnly(getApplicationContext()) || !TelephonyManager.getDefault().isVoiceCapable()) {
            findViewById.setVisibility(8);
        }
        r.K(findViewById);
        findViewById.setOnClickListener(new e());
        r.K(this.f9770i);
        this.f9770i.setOnClickListener(new f());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(long j10) {
        String valueOf;
        String valueOf2;
        long j11 = u.f10561e;
        long j12 = j10 / j11;
        long j13 = (j10 % j11) / 1000;
        if (j12 < 10) {
            valueOf = "0" + j12;
        } else {
            valueOf = String.valueOf(j12);
        }
        if (j13 < 10) {
            valueOf2 = "0" + j13;
        } else {
            valueOf2 = String.valueOf(j13);
        }
        this.f9766a.setText(valueOf);
        this.f9767b.setText(valueOf2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E(long j10) {
        long j11 = this.f9778q;
        if (j10 <= j11 / 3) {
            this.f9780s = 3;
            if (3 != this.f9781t) {
                this.f9768g.setText(R.string.usage_state_focus_mode_summary3);
                this.f9772k.setCurrentLevel(3);
                this.f9781t = this.f9780s;
            }
        } else if (j10 <= (j11 * 2) / 3) {
            this.f9780s = 2;
            if (2 != this.f9781t) {
                this.f9768g.setText(R.string.usage_state_focus_mode_summary2);
                this.f9772k.setCurrentLevel(2);
                this.f9781t = this.f9780s;
            }
        } else if (m.c()) {
            this.f9780s = 1;
            if (1 != this.f9781t) {
                this.f9768g.setText(R.string.usage_state_focus_mode_summary1);
                this.f9772k.setCurrentLevel(1);
                this.f9781t = this.f9780s;
            }
        }
        long j12 = this.f9778q;
        if (j10 <= (j12 / 3) + 5000) {
            this.f9785x = 3;
            if (3 != this.f9784w) {
                this.f9772k.u(3);
                this.f9784w = this.f9785x;
            }
        } else if (j10 <= ((j12 * 2) / 3) + 5000) {
            this.f9785x = 2;
            if (2 != this.f9784w) {
                this.f9772k.u(2);
                this.f9784w = this.f9785x;
            }
        }
    }

    private void G() {
        Window window = getWindow();
        window.addFlags(524289);
        window.getDecorView().setSystemUiVisibility(4610);
        H(1);
        this.f9775n.postDelayed(new g(window), 5000L);
    }

    private void H(int i10) {
        int i11;
        View decorView = getWindow().getDecorView();
        s3.b g10 = x3.g.g(this);
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    i11 = 0;
                } else {
                    i11 = R.drawable.anim_bg_night;
                }
            } else {
                i11 = R.drawable.anim_bg_dusk;
            }
        } else {
            i11 = R.drawable.anim_bg_morning;
        }
        if (i11 != 0) {
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inSampleSize = 2;
                decorView.setBackground(new BitmapDrawable(x3.e.e(BitmapFactory.decodeResource(getResources(), i11, options), g10.f17064d, x3.g.h(this))));
            } catch (Exception unused) {
                decorView.setBackgroundResource(i11);
            }
        }
    }

    private void I() {
        J();
        this.f9777p.postDelayed(new c(), 1000L);
    }

    private void J() {
        this.f9777p.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K(long j10) {
        if (j10 <= 0) {
            u();
        } else {
            this.f9775n.post(new d(j10));
        }
    }

    private void t() {
        boolean b10;
        int i10;
        if (q5.c.Q(this)) {
            b10 = true;
        } else {
            b10 = u4.b.b(getApplicationContext(), v());
            if (b10) {
                q5.c.a0(this);
            }
        }
        View view = this.f9770i;
        if (b10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        view.setVisibility(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        finish();
        q5.c.u(getApplicationContext());
        q5.c.q(getApplicationContext(), true);
    }

    public static Intent v() {
        String str;
        String str2;
        String str3 = Build.DEVICE;
        if ("vela".equals(str3)) {
            str = "com.mlab.cam";
        } else {
            str = "com.android.camera";
        }
        if ("vela".equals(str3)) {
            str2 = "com.mtlab.camera.CameraActivity";
        } else {
            str2 = "com.android.camera.Camera";
        }
        Intent intent = new Intent();
        intent.setFlags(276856832);
        intent.putExtra("ShowCameraWhenLocked", true);
        intent.putExtra("StartActivityWhenLocked", true);
        intent.setAction("android.media.action.STILL_IMAGE_CAMERA");
        intent.setComponent(new ComponentName(str, str2));
        return intent;
    }

    private void w() {
        if (!this.f9783v) {
            this.f9771j.setAnimation("hourglass.json");
            this.f9771j.l();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        try {
            startActivity(v());
        } catch (Exception e10) {
            Log.e("Test-FocusModeActivity", "jumpToCamera: ", e10);
        }
    }

    private void z() {
        q5.d.b(getApplicationContext(), true);
    }

    @Override // com.misettings.common.base.BaseActivity
    public boolean isSupportMemoryOptimized() {
        return false;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Log.i("FocusModeActivity", "onBackPressed: ");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.usagestats_focus_mode);
        q5.c.r(getApplicationContext());
        HandlerThread handlerThread = new HandlerThread("Focus count down");
        this.f9776o = handlerThread;
        handlerThread.start();
        this.f9777p = new Handler(this.f9776o.getLooper());
        this.f9775n = new Handler();
        G();
        this.f9770i = findViewById(R.id.id_take_photo);
        this.f9772k = (NewFocusModeBackgroundView) findViewById(R.id.id_focus_anim_bg);
        this.f9769h = findViewById(R.id.id_time_container);
        this.f9766a = (TextView) findViewById(R.id.id_text_min);
        this.f9767b = (TextView) findViewById(R.id.id_text_second);
        this.f9768g = (TextView) findViewById(R.id.id_focus_mode_summary);
        this.f9771j = (LottieAnimationView) findViewById(R.id.id_hour_glass);
        if (!m.c() || bundle == null) {
            this.f9768g.setText(R.string.usage_state_focus_mode_summary1);
            this.f9772k.setCurrentLevel(1);
        }
        this.f9778q = q5.c.D(getApplicationContext());
        C();
        a0.a(getApplicationContext());
        this.f9779r = q5.c.L(getApplicationContext());
        t();
        F();
        w();
        if (!q5.c.R(getApplicationContext())) {
            y();
        }
        A();
        if (getIntent().getBooleanExtra("keyCanWrite", true)) {
            Log.d("Test-FocusModeActivity", "onCreate: start write data");
            q5.c.b0(getApplicationContext());
        }
        if (isInMultiWindowMode()) {
            ExitMultiWindowActivity.b(this);
        }
        f0.f(getApplicationContext()).quit();
        f0.l();
        z5.d.d();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        LottieAnimationView lottieAnimationView;
        super.onDestroy();
        NewFocusModeBackgroundView newFocusModeBackgroundView = this.f9772k;
        if (newFocusModeBackgroundView != null) {
            newFocusModeBackgroundView.i();
            this.f9772k = null;
        }
        if (this.f9778q - (System.currentTimeMillis() - this.f9779r) < 20000) {
            B();
        } else if (q5.c.P(this)) {
            q5.c.W(this);
        }
        BroadcastReceiver broadcastReceiver = this.f9773l;
        if (broadcastReceiver != null) {
            unregisterReceiver(broadcastReceiver);
        }
        if (this.f9774m != null) {
            g0.a.b(getApplicationContext()).e(this.f9774m);
        }
        Handler handler = this.f9775n;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        HandlerThread handlerThread = this.f9776o;
        if (handlerThread != null) {
            handlerThread.quitSafely();
        }
        Handler handler2 = this.f9777p;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
        if (!this.f9783v && (lottieAnimationView = this.f9771j) != null) {
            lottieAnimationView.c();
            this.f9771j.m();
            this.f9771j.clearAnimation();
            this.f9771j = null;
        }
        Log.d("Test-FocusModeActivity", "onDestroy: ");
    }

    @Override // miuix.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        Log.d("Test-FocusModeActivity", "onKeyDown: ");
        if (i10 != 3 && i10 != 4 && i10 != 122) {
            return super.onKeyDown(i10, keyEvent);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Log.d("Test-FocusModeActivity", "onNewIntent: ");
        z();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.AppCompatActivity, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        if (m.c() && this.f9772k != null && bundle != null) {
            int i10 = bundle.getInt("level");
            this.f9780s = i10;
            this.f9772k.setCurrentLevel(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Log.d("Test-FocusModeActivity", "onResume: ");
        z();
        if (!this.f9782u) {
            q5.d.a(getApplicationContext());
        }
        this.f9782u = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (m.c()) {
            bundle.putInt("level", this.f9780s);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        Log.d("Test-FocusModeActivity", "onStart: ");
        long currentTimeMillis = this.f9778q - (System.currentTimeMillis() - this.f9779r);
        if (currentTimeMillis > 0) {
            E(currentTimeMillis);
            D(currentTimeMillis);
            I();
            this.f9772k.t();
            return;
        }
        u();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        J();
        NewFocusModeBackgroundView newFocusModeBackgroundView = this.f9772k;
        if (newFocusModeBackgroundView != null) {
            newFocusModeBackgroundView.r();
        }
        q5.d.c(getApplicationContext());
    }

    public void y() {
        this.f9773l = new b();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        intentFilter.addAction("misettings.action.FOCUS_MODE_FINISH");
        registerReceiver(this.f9773l, intentFilter);
    }

    private void F() {
    }
}
