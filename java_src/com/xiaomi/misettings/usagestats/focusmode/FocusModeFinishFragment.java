package com.xiaomi.misettings.usagestats.focusmode;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.xiaomi.misettings.usagestats.focusmode.model.CurrentUsageState;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.u;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import miuix.animation.R;
import p5.e;
import q5.a;
import x3.n;
/* loaded from: classes.dex */
public class FocusModeFinishFragment extends BaseShareFragment {
    private ValueAnimator A;
    private SimpleDateFormat B;

    /* renamed from: k  reason: collision with root package name */
    private TextView f9796k;

    /* renamed from: l  reason: collision with root package name */
    private TextView f9797l;

    /* renamed from: m  reason: collision with root package name */
    private TextView f9798m;

    /* renamed from: n  reason: collision with root package name */
    private TextView f9799n;

    /* renamed from: o  reason: collision with root package name */
    private TextView f9800o;

    /* renamed from: p  reason: collision with root package name */
    private TextView f9801p;

    /* renamed from: q  reason: collision with root package name */
    private LottieAnimationView f9802q;

    /* renamed from: r  reason: collision with root package name */
    private TextView f9803r;

    /* renamed from: s  reason: collision with root package name */
    private TextView f9804s;

    /* renamed from: t  reason: collision with root package name */
    private View f9805t;

    /* renamed from: u  reason: collision with root package name */
    private View f9806u;

    /* renamed from: v  reason: collision with root package name */
    private ImageView f9807v;

    /* renamed from: w  reason: collision with root package name */
    private e f9808w;

    /* renamed from: x  reason: collision with root package name */
    private ValueAnimator f9809x;

    /* renamed from: y  reason: collision with root package name */
    private a.C0206a f9810y;

    /* renamed from: z  reason: collision with root package name */
    private int f9811z = 1;
    private Handler C = new Handler(Looper.getMainLooper());
    private Handler D = new Handler();
    private Runnable E = new a();

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FocusModeFinishFragment.this.l0();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            FocusModeFinishFragment.this.f9802q.setProgress(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FocusModeFinishFragment.this.f9807v.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements ValueAnimator.AnimatorUpdateListener {
        d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            FocusModeFinishFragment.this.f9807v.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    private void b0(LottieAnimationView lottieAnimationView) {
        if (lottieAnimationView != null) {
            lottieAnimationView.c();
            lottieAnimationView.m();
            lottieAnimationView.clearAnimation();
            lottieAnimationView.n();
            lottieAnimationView.o();
        }
    }

    private void c0(View view) {
        this.f9796k = (TextView) view.findViewById(R.id.id_usage_duration);
        this.f9797l = (TextView) view.findViewById(R.id.id_wakeups);
        this.f9801p = (TextView) view.findViewById(R.id.id_addup_time);
        this.f9802q = (LottieAnimationView) view.findViewById(R.id.id_level_icon);
        this.f9803r = (TextView) view.findViewById(R.id.id_level_name);
        this.f9804s = (TextView) view.findViewById(R.id.id_usage_time_summary);
        this.f9798m = (TextView) view.findViewById(R.id.id_data_summary);
        this.f9799n = (TextView) view.findViewById(R.id.id_start_time);
        this.f9800o = (TextView) view.findViewById(R.id.id_end_time);
        this.f9805t = view.findViewById(R.id.id_loading_view);
        this.f9806u = view.findViewById(R.id.id_share_container);
        this.f9807v = (ImageView) view.findViewById(R.id.leaves_container);
    }

    private void d0() {
        ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(12000L);
        this.A = duration;
        duration.addUpdateListener(new d());
        this.A.setRepeatCount(0);
        this.A.start();
    }

    private void e0() {
        if (D() == null) {
            return;
        }
        if (this.f9810y == null) {
            this.f9810y = q5.a.c(R.array.leaves_array, 24, L()).a(this.f9807v);
        }
        this.f9810y.j();
        this.C.postDelayed(new c(), 12000L);
    }

    private void f0(int i10) {
        if (i10 < 1 || i10 > 5) {
            i10 = 1;
        }
        String str = "images_lv" + i10;
        this.f9802q.setImageAssetsFolder(str);
        this.f9802q.setAnimation("sweep" + i10 + ".json");
        j0(this.f9802q);
    }

    private void g0() {
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(2000L);
        this.f9809x = duration;
        duration.addUpdateListener(new b());
        this.f9809x.setRepeatCount(-1);
        this.f9809x.start();
    }

    private void h0() {
        this.f9805t.setVisibility(8);
        this.f9806u.setVisibility(0);
        e0();
        d0();
    }

    private void i0(LottieAnimationView lottieAnimationView) {
        if (lottieAnimationView != null && lottieAnimationView.i()) {
            lottieAnimationView.k();
        }
    }

    private void j0(LottieAnimationView lottieAnimationView) {
        if (lottieAnimationView != null) {
            lottieAnimationView.l();
        }
    }

    private void k0() {
        if (D() == null) {
            return;
        }
        this.D.postDelayed(this.E, 5000L);
        CurrentUsageState A = q5.c.A(D().getApplicationContext());
        TextView textView = this.f9796k;
        Resources resources = getResources();
        int i10 = A.totalTime;
        textView.setText(resources.getQuantityString(R.plurals.usage_state_minute, i10, Integer.valueOf(i10)));
        TextView textView2 = this.f9804s;
        Resources resources2 = getResources();
        int i11 = A.totalTime;
        textView2.setText(resources2.getQuantityString(R.plurals.usage_state_focus_usage_summary, i11, Integer.valueOf(i11)));
        TextView textView3 = this.f9797l;
        Resources resources3 = getResources();
        int i12 = A.wakeUps;
        textView3.setText(resources3.getQuantityString(R.plurals.usage_state_unlock_count, i12, Integer.valueOf(i12)));
        this.f9799n.setText(q5.c.T(A.startTime));
        this.f9800o.setText(q5.c.T(A.endTime));
        this.f9798m.setText(this.B.format(Long.valueOf(A.date)));
        this.f9808w.h(A);
        this.f9808w.d();
        l0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0() {
        int i10;
        h0();
        int F = q5.c.F(D());
        TextView textView = this.f9803r;
        if (n.g()) {
            i10 = R.string.usage_state_focus_weak_summary_pad;
        } else {
            i10 = R.string.usage_state_focus_weak_summary;
        }
        textView.setText(i10);
        this.f9801p.setText(j.l(D(), F * u.f10561e));
    }

    @Override // com.xiaomi.misettings.usagestats.focusmode.BaseShareFragment
    protected String Q() {
        return "FocusModeFinishFragment";
    }

    @Override // com.xiaomi.misettings.usagestats.focusmode.BaseShareFragment
    protected p5.a R() {
        e eVar = new e(D());
        this.f9808w = eVar;
        return eVar;
    }

    @Override // com.xiaomi.misettings.usagestats.focusmode.FocusBaseNoActionbarFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
        this.B = simpleDateFormat;
        simpleDateFormat.applyPattern(D().getString(R.string.usage_state_accurate_date));
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        Handler handler = this.D;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        b0(this.f9802q);
        ValueAnimator valueAnimator = this.f9809x;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, miuix.appcompat.app.b0
    public View onInflateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.layout_focus_finsh_page, viewGroup, false);
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        f0(this.f9811z);
        g0();
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        i0(this.f9802q);
        this.f9809x.pause();
    }

    @Override // com.xiaomi.misettings.usagestats.focusmode.BaseShareFragment, com.xiaomi.misettings.usagestats.focusmode.FocusBaseNoActionbarFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        c0(view);
        k0();
    }
}
