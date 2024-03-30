package com.xiaomi.misettings.usagestats;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.TextView;
import com.misettings.common.base.BaseActivity;
import com.xiaomi.misettings.usagestats.CompulsoryRestActivity;
import com.xiaomi.misettings.usagestats.home.widget.CircularProgressView;
import com.xiaomi.misettings.usagestats.utils.u;
import i4.c;
import miuix.animation.Folme;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
import miuix.animation.utils.CommonUtils;
import w6.d;
import x3.m;
@Deprecated
/* loaded from: classes.dex */
public class CompulsoryRestActivity extends BaseActivity implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    private TextView f9529a;

    /* renamed from: b  reason: collision with root package name */
    private TextView f9530b;

    /* renamed from: g  reason: collision with root package name */
    private TextView f9531g;

    /* renamed from: h  reason: collision with root package name */
    private Button f9532h;

    /* renamed from: i  reason: collision with root package name */
    private CircularProgressView f9533i;

    /* renamed from: j  reason: collision with root package name */
    private int f9534j;

    /* renamed from: k  reason: collision with root package name */
    private int f9535k;

    /* renamed from: l  reason: collision with root package name */
    private int f9536l;

    /* renamed from: m  reason: collision with root package name */
    private CountDownTimer f9537m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends CountDownTimer {
        a(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            CompulsoryRestActivity.this.r(true);
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
            CompulsoryRestActivity.this.f9530b.setText(u.h(j10));
            CompulsoryRestActivity.this.f9536l = (int) (j10 / 1000);
            if (c.c()) {
                Log.d("CompulsoryRestActivity", "mRemainTime:" + CompulsoryRestActivity.this.f9536l);
                Log.d("CompulsoryRestActivity", "mRestTime:" + CompulsoryRestActivity.this.f9535k);
                Log.d("CompulsoryRestActivity", "mRemainTime pgr:" + ((int) ((((double) CompulsoryRestActivity.this.f9536l) * 100.0d) / ((double) (CompulsoryRestActivity.this.f9535k * 60)))));
            }
            CompulsoryRestActivity.this.f9533i.setProgress((int) ((CompulsoryRestActivity.this.f9536l * 100.0d) / (CompulsoryRestActivity.this.f9535k * 60)));
        }
    }

    private void initData() {
        if (!d.v(getApplicationContext())) {
            d.g(this);
            r(true);
        }
        this.f9534j = d.m(this);
        this.f9535k = d.q(getApplicationContext());
        this.f9536l = d.p(this);
        TextView textView = this.f9529a;
        Resources resources = getResources();
        int i10 = this.f9534j;
        textView.setText(resources.getQuantityString(R.plurals.steady_on_screen_tip_title, i10, Integer.valueOf(i10)));
        TextView textView2 = this.f9531g;
        Resources resources2 = getResources();
        int i11 = this.f9535k;
        textView2.setText(resources2.getQuantityString(R.plurals.steady_on_screen_rest_time, i11, Integer.valueOf(i11)));
        q(this.f9536l);
    }

    private void initView() {
        getWindow().setFlags(1024, 1024);
        View decorView = getWindow().getDecorView();
        if (!u4.b.i(this)) {
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        }
        this.f9529a = (TextView) findViewById(R.id.continue_use_time);
        this.f9530b = (TextView) findViewById(R.id.rest_time_remaining);
        this.f9531g = (TextView) findViewById(R.id.rest_time);
        Button button = (Button) findViewById(R.id.back_to_home);
        this.f9532h = button;
        button.setOnClickListener(this);
        Folme.useAt(this.f9532h).touch().handleTouchOf(this.f9532h, new AnimConfig[0]);
        this.f9533i = (CircularProgressView) findViewById(R.id.progress_circular);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(boolean z10) {
        if (z10) {
            d.i(getApplicationContext());
        } else {
            d.S(getApplicationContext(), true);
        }
        finish();
    }

    private void s() {
        Window window;
        if (Build.VERSION.SDK_INT >= 28 && (window = getWindow()) != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            window.setAttributes(attributes);
        }
    }

    private void t() {
        Intent intent = getIntent();
        if (intent != null) {
            "miui.intent.action.STEADY_ON_TIMEOVER".equals(intent.getAction());
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z10;
        if (view.getId() == R.id.back_to_home) {
            if (this.f9536l <= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            r(z10);
        }
    }

    @Override // miuix.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        s();
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        setContentView(R.layout.activity_compulsor_reset);
        t();
        initView();
        initData();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        u();
        super.onDestroy();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        long j10;
        super.onStop();
        Handler handler = new Handler();
        Runnable runnable = new Runnable() { // from class: a5.e
            @Override // java.lang.Runnable
            public final void run() {
                CompulsoryRestActivity.this.finish();
            }
        };
        if (m.c()) {
            j10 = 300;
        } else {
            j10 = 0;
        }
        handler.postDelayed(runnable, j10);
    }

    public void q(long j10) {
        this.f9537m = new a(this.f9536l * CommonUtils.UNIT_SECOND, 1000L);
        v();
    }

    public void u() {
        this.f9537m.cancel();
        this.f9537m = null;
    }

    public void v() {
        CountDownTimer countDownTimer = this.f9537m;
        if (countDownTimer != null) {
            countDownTimer.start();
        }
    }
}
