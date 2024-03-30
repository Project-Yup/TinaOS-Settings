package com.xiaomi.misettings.usagestats.focusmode;

import android.animation.Animator;
import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.widget.RelativeLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.misettings.common.base.BaseActivity;
import com.xiaomi.misettings.usagestats.AppStartTimerReceiver;
import com.xiaomi.misettings.usagestats.focusmode.land.FocusModeLandActivity;
import com.xiaomi.misettings.usagestats.focusmode.land.FocusModeTimingLandActivity;
import com.xiaomi.misettings.usagestats.focusmode.port.FocusModePortActivity;
import com.xiaomi.misettings.usagestats.focusmode.port.FocusModeTimingPortActivity;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import e7.k;
import java.lang.ref.WeakReference;
import miuix.animation.R;
import q5.f;
import x3.g;
import x3.m;
import x3.n;
import x3.p;
/* loaded from: classes.dex */
public class FocusModeTimingActivityBase extends BaseActivity {

    /* renamed from: a  reason: collision with root package name */
    private LottieAnimationView f9816a;

    /* renamed from: b  reason: collision with root package name */
    private Handler f9817b;

    /* renamed from: g  reason: collision with root package name */
    private Handler f9818g;

    /* renamed from: j  reason: collision with root package name */
    private View f9821j;

    /* renamed from: k  reason: collision with root package name */
    private float f9822k;

    /* renamed from: l  reason: collision with root package name */
    private BroadcastReceiver f9823l;

    /* renamed from: h  reason: collision with root package name */
    private int f9819h = 0;

    /* renamed from: i  reason: collision with root package name */
    private boolean f9820i = true;

    /* renamed from: m  reason: collision with root package name */
    private boolean f9824m = f.d();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            FocusModeTimingActivityBase.this.B();
            FocusModeTimingActivityBase.this.t();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FocusModeTimingActivityBase.this.x();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* loaded from: classes.dex */
        class a extends k {
            a() {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                FocusModeTimingActivityBase.this.f9821j.setEnabled(false);
            }
        }

        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FocusModeTimingActivityBase.this.f9821j.animate().alpha(0.0f).setDuration(400L).setListener(new a()).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e extends BroadcastReceiver {
        e() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            FocusModeTimingActivityBase.this.r();
        }
    }

    private void A() {
        Log.d("FocusModeTimingActivity", "startTiming: current progress=" + this.f9822k);
        if (!this.f9824m) {
            this.f9816a.setProgress(this.f9822k);
            this.f9816a.l();
        } else {
            z();
        }
        q();
        if (this.f9820i) {
            this.f9820i = false;
            this.f9818g.postDelayed(new c(), 2000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        if (!this.f9824m) {
            if (this.f9822k < this.f9816a.getProgress()) {
                this.f9822k = this.f9816a.getProgress();
            }
            if (this.f9816a.i()) {
                this.f9816a.k();
            }
        }
        Log.d("FocusModeTimingActivity", "stopTiming: current progress=" + this.f9822k);
        Handler handler = this.f9817b;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    private void C() {
        BroadcastReceiver broadcastReceiver = this.f9823l;
        if (broadcastReceiver != null) {
            unregisterReceiver(broadcastReceiver);
        }
    }

    private void q() {
        long j10 = (1.0f - this.f9822k) * 5000.0f;
        long j11 = j10 - (j10 % 1000);
        Log.d("FocusModeTimingActivity", "dismissCancelBtn: delayTime=" + j11);
        this.f9817b.postDelayed(new d(), j11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        boolean z10;
        String u10 = u();
        Log.d("FocusModeTimingActivity", "ensureStartFocusMode: topActivity=" + u10);
        if (!TextUtils.isEmpty(u10)) {
            if (!u10.contains(FocusModeTimingLandActivity.class.getSimpleName()) && !u10.contains(FocusModeTimingPortActivity.class.getSimpleName())) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (z10) {
                z();
            }
        }
    }

    private void s() {
        LottieAnimationView lottieAnimationView = (LottieAnimationView) findViewById(R.id.id_door_anim);
        this.f9816a = lottieAnimationView;
        if (this.f9824m) {
            lottieAnimationView.setVisibility(8);
        }
        View findViewById = findViewById(R.id.id_btn_cancel);
        this.f9821j = findViewById;
        r.K(findViewById);
        if (m.f(this)) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f9821j.getLayoutParams();
            layoutParams.width = 840;
            layoutParams.height = 140;
            layoutParams.leftMargin = 0;
            layoutParams.rightMargin = 0;
            this.f9821j.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        finish();
        overridePendingTransition(R.anim.activity_enter_left, R.anim.activity_exit_left);
    }

    private String u() {
        ComponentName componentName;
        componentName = ((ActivityManager) getSystemService(ActivityManager.class)).getRunningTasks(1).get(0).topActivity;
        return componentName.getClassName();
    }

    private void v() {
        if (this.f9823l == null) {
            this.f9823l = new e();
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        registerReceiver(this.f9823l, intentFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        int i10;
        if (n.g()) {
            i10 = R.drawable.anim_bg_morning_person;
        } else {
            i10 = R.drawable.anim_bg_morning;
        }
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = 2;
            getWindow().getDecorView().setBackground(new BitmapDrawable((Bitmap) new WeakReference(x3.e.e(BitmapFactory.decodeResource(getResources(), i10, options), g.g(this).f17064d, g.h(getApplicationContext()))).get()));
        } catch (Exception e10) {
            Log.w("FocusModeTimingActivity", "setFocusBg: exception", e10);
            getWindow().getDecorView().setBackgroundResource(i10);
        }
    }

    private void y() {
        v();
        this.f9821j.setOnClickListener(new a());
        if (!this.f9824m) {
            this.f9816a.a(new b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        q5.c.r(getApplicationContext());
        if (this.f9819h == -100) {
            p.d(getApplicationContext()).p("settings_experience_count", p.d(getApplicationContext()).f("settings_experience_count") + 1);
        }
        int z10 = q5.c.z(getApplicationContext(), this.f9819h);
        q5.c.f0(this, z10);
        q5.c.d0(getApplicationContext(), z10);
        q5.c.c0(getApplicationContext(), z10 * u.f10561e);
        q5.c.e0(getApplicationContext(), System.currentTimeMillis());
        Settings.Global.putInt(getContentResolver(), "settings_focus_mode_status", 1);
        AppStartTimerReceiver.j(this);
        Intent intent = new Intent(this, FocusModePortActivity.class);
        if (n.e(this)) {
            intent = new Intent(this, FocusModeLandActivity.class);
        }
        intent.addFlags(8388608);
        startActivity(intent);
        setResult(100);
        finish();
        overridePendingTransition(0, 0);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        t();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.usagestats_focus_mode_timing);
        w(getWindow());
        Intent intent = getIntent();
        this.f9817b = new Handler();
        this.f9818g = new Handler();
        this.f9822k = 0.0f;
        if (intent != null) {
            this.f9819h = intent.getIntExtra("keyFocusModeTimeIndex", 0);
        }
        if (this.f9819h > 180) {
            finish();
        }
        s();
        y();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        LottieAnimationView lottieAnimationView;
        super.onDestroy();
        B();
        if (!this.f9824m && (lottieAnimationView = this.f9816a) != null) {
            lottieAnimationView.c();
            this.f9816a.m();
            this.f9816a.n();
            this.f9816a.o();
            this.f9816a = null;
        }
        Handler handler = this.f9818g;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        C();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.AppCompatActivity, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        LottieAnimationView lottieAnimationView;
        super.onRestoreInstanceState(bundle);
        if (m.c() && (lottieAnimationView = this.f9816a) != null) {
            lottieAnimationView.setAnimation(getString(R.string.door_amin_file_anme));
            this.f9816a.setImageAssetsFolder(getString(R.string.door_amin_assert));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        A();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        B();
    }

    public void w(Window window) {
        window.getDecorView().setSystemUiVisibility(4866);
        try {
            window.getDecorView().setBackgroundDrawable((Drawable) new WeakReference(u4.b.e(this)).get());
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Animator.AnimatorListener {
        b() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            FocusModeTimingActivityBase.this.z();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }
}
