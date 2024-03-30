package z4;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.CountDownTimer;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.xiaomi.misettings.usagestats.home.widget.CircularProgressView;
import com.xiaomi.misettings.usagestats.utils.u;
import miuix.animation.Folme;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
import miuix.animation.utils.CommonUtils;
import x3.m;
/* compiled from: CompulsoryRestHelper.java */
/* loaded from: classes.dex */
public class c implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    private Activity f18817a;

    /* renamed from: b  reason: collision with root package name */
    private TextView f18818b;

    /* renamed from: g  reason: collision with root package name */
    private TextView f18819g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f18820h;

    /* renamed from: i  reason: collision with root package name */
    private Button f18821i;

    /* renamed from: j  reason: collision with root package name */
    private CircularProgressView f18822j;

    /* renamed from: k  reason: collision with root package name */
    private int f18823k;

    /* renamed from: l  reason: collision with root package name */
    private int f18824l;

    /* renamed from: m  reason: collision with root package name */
    private int f18825m;

    /* renamed from: n  reason: collision with root package name */
    private CountDownTimer f18826n;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: CompulsoryRestHelper.java */
    /* loaded from: classes.dex */
    public class a extends CountDownTimer {
        a(long j10, long j11) {
            super(j10, j11);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            c.this.i(true);
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j10) {
            c.this.f18819g.setText(u.h(j10));
            c.this.f18825m = (int) (j10 / 1000);
            if (i4.c.c()) {
                Log.d("CompulsoryRestHelper", "mRemainTime:" + c.this.f18825m);
                Log.d("CompulsoryRestHelper", "mRestTime:" + c.this.f18824l);
                Log.d("CompulsoryRestHelper", "mRemainTime pgr:" + ((int) ((((double) c.this.f18825m) * 100.0d) / ((double) (c.this.f18824l * 60)))));
            }
            c.this.f18822j.setProgress((int) ((c.this.f18825m * 100.0d) / (c.this.f18824l * 60)));
        }
    }

    public c(Activity activity) {
        this.f18817a = activity;
    }

    private void h(long j10) {
        this.f18826n = new a(this.f18825m * CommonUtils.UNIT_SECOND, 1000L);
        r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(boolean z10) {
        Activity activity = this.f18817a;
        if (activity == null) {
            return;
        }
        Context applicationContext = activity.getApplicationContext();
        if (z10) {
            w6.d.i(applicationContext);
        } else {
            w6.d.S(applicationContext, true);
        }
        this.f18817a.finish();
    }

    private void j() {
        Context applicationContext = this.f18817a.getApplicationContext();
        if (!w6.d.v(applicationContext)) {
            w6.d.g(applicationContext);
            i(true);
        }
        this.f18823k = w6.d.m(applicationContext);
        this.f18824l = w6.d.q(applicationContext);
        this.f18825m = w6.d.p(applicationContext);
        TextView textView = this.f18818b;
        Resources resources = this.f18817a.getResources();
        int i10 = this.f18823k;
        textView.setText(resources.getQuantityString(R.plurals.steady_on_screen_tip_title, i10, Integer.valueOf(i10)));
        TextView textView2 = this.f18820h;
        Resources resources2 = this.f18817a.getResources();
        int i11 = this.f18824l;
        textView2.setText(resources2.getQuantityString(R.plurals.steady_on_screen_rest_time, i11, Integer.valueOf(i11)));
        h(this.f18825m);
    }

    private void k() {
        Activity activity = this.f18817a;
        activity.getWindow().setFlags(1024, 1024);
        View decorView = activity.getWindow().getDecorView();
        if (!u4.b.i(activity.getApplicationContext())) {
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        }
        this.f18818b = (TextView) activity.findViewById(R.id.continue_use_time);
        this.f18819g = (TextView) activity.findViewById(R.id.rest_time_remaining);
        this.f18820h = (TextView) activity.findViewById(R.id.rest_time);
        Button button = (Button) activity.findViewById(R.id.back_to_home);
        this.f18821i = button;
        button.setOnClickListener(this);
        Folme.useAt(this.f18821i).touch().handleTouchOf(this.f18821i, new AnimConfig[0]);
        this.f18822j = (CircularProgressView) activity.findViewById(R.id.progress_circular);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        Activity activity = this.f18817a;
        if (activity != null) {
            activity.finish();
        }
    }

    private void q() {
        CountDownTimer countDownTimer = this.f18826n;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.f18826n = null;
    }

    public void m() {
        Activity activity = this.f18817a;
        if (activity == null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) activity.findViewById(R.id.fl_top).getLayoutParams();
        layoutParams.setMargins(layoutParams.leftMargin, this.f18817a.getResources().getDimensionPixelOffset(R.dimen.rest_pgr_margin_top), layoutParams.rightMargin, layoutParams.bottomMargin);
    }

    public void n() {
        this.f18817a.getWindow().setFlags(1024, 1024);
        this.f18817a.setContentView(R.layout.activity_compulsor_reset);
        k();
        j();
    }

    public void o() {
        q();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z10;
        if (view.getId() == R.id.back_to_home) {
            if (this.f18825m <= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            i(z10);
        }
    }

    public void p() {
        long j10;
        Handler handler = new Handler();
        Runnable runnable = new Runnable() { // from class: z4.b
            @Override // java.lang.Runnable
            public final void run() {
                c.this.l();
            }
        };
        if (m.c()) {
            j10 = 300;
        } else {
            j10 = 0;
        }
        handler.postDelayed(runnable, j10);
    }

    public void r() {
        CountDownTimer countDownTimer = this.f18826n;
        if (countDownTimer != null) {
            countDownTimer.start();
        }
    }
}
