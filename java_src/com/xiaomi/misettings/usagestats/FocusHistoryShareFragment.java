package com.xiaomi.misettings.usagestats;

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
import com.xiaomi.misettings.usagestats.focusmode.BaseShareFragment;
import com.xiaomi.misettings.usagestats.focusmode.model.FocusLevelData;
import com.xiaomi.misettings.usagestats.utils.j;
import miuix.animation.R;
import p5.f;
import q5.a;
import x3.n;
/* loaded from: classes.dex */
public class FocusHistoryShareFragment extends BaseShareFragment {

    /* renamed from: k  reason: collision with root package name */
    private FocusLevelData f9543k;

    /* renamed from: l  reason: collision with root package name */
    private TextView f9544l;

    /* renamed from: m  reason: collision with root package name */
    private TextView f9545m;

    /* renamed from: n  reason: collision with root package name */
    private TextView f9546n;

    /* renamed from: o  reason: collision with root package name */
    private TextView f9547o;

    /* renamed from: p  reason: collision with root package name */
    private TextView f9548p;

    /* renamed from: q  reason: collision with root package name */
    private TextView f9549q;

    /* renamed from: r  reason: collision with root package name */
    private LottieAnimationView f9550r;

    /* renamed from: s  reason: collision with root package name */
    private TextView f9551s;

    /* renamed from: t  reason: collision with root package name */
    private TextView f9552t;

    /* renamed from: u  reason: collision with root package name */
    private ImageView f9553u;

    /* renamed from: v  reason: collision with root package name */
    private a.C0206a f9554v;

    /* renamed from: w  reason: collision with root package name */
    private ValueAnimator f9555w;

    /* renamed from: x  reason: collision with root package name */
    private Handler f9556x = new Handler(Looper.getMainLooper());

    /* renamed from: y  reason: collision with root package name */
    private ValueAnimator f9557y;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FocusHistoryShareFragment.this.f9553u.setVisibility(8);
            FocusHistoryShareFragment.this.f9554v.k();
            FocusHistoryShareFragment.this.f9554v = null;
            q5.a.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            FocusHistoryShareFragment.this.f9550r.setProgress(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements ValueAnimator.AnimatorUpdateListener {
        c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (FocusHistoryShareFragment.this.f9553u != null) {
                FocusHistoryShareFragment.this.f9553u.setAlpha(floatValue);
            }
        }
    }

    private void c0(LottieAnimationView lottieAnimationView) {
        if (lottieAnimationView != null) {
            lottieAnimationView.c();
            lottieAnimationView.m();
            lottieAnimationView.clearAnimation();
        }
    }

    private void d0(View view) {
        this.f9544l = (TextView) view.findViewById(R.id.id_add_up_time);
        this.f9545m = (TextView) view.findViewById(R.id.id_add_up_days);
        this.f9546n = (TextView) view.findViewById(R.id.id_running_days);
        this.f9547o = (TextView) view.findViewById(R.id.id_add_up_count);
        this.f9548p = (TextView) view.findViewById(R.id.id_level_name);
        this.f9549q = (TextView) view.findViewById(R.id.id_beat);
        this.f9550r = (LottieAnimationView) view.findViewById(R.id.id_level_icon);
        this.f9551s = (TextView) view.findViewById(R.id.id_share_main_title);
        this.f9552t = (TextView) view.findViewById(R.id.id_share_summary);
        this.f9553u = (ImageView) view.findViewById(R.id.leaves_container);
    }

    private void e0() {
        this.f9543k = (FocusLevelData) getArguments().getSerializable("levelData");
    }

    private int f0(int i10) {
        if (i10 == 1) {
            return R.string.usage_focus_summary_level1;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 4) {
                    if (i10 != 5) {
                        return R.string.usage_focus_summary_level1;
                    }
                    return R.string.usage_focus_summary_level5;
                }
                return R.string.usage_focus_summary_level4;
            }
            return R.string.usage_focus_summary_level3;
        }
        return R.string.usage_focus_summary_level2;
    }

    private int g0(int i10) {
        if (i10 == 1) {
            return R.string.usage_focus_title_level1;
        }
        if (i10 != 2) {
            if (i10 != 3) {
                if (i10 != 4) {
                    if (i10 != 5) {
                        return R.string.usage_focus_title_level1;
                    }
                    return R.string.usage_focus_title_level5;
                }
                return R.string.usage_focus_title_level4;
            }
            return R.string.usage_focus_title_level3;
        }
        return R.string.usage_focus_title_level2;
    }

    private void h0() {
        ValueAnimator duration = ValueAnimator.ofFloat(1.0f, 0.0f).setDuration(12000L);
        this.f9557y = duration;
        duration.addUpdateListener(new c());
        this.f9557y.setRepeatCount(0);
        this.f9557y.start();
    }

    private void i0() {
        if (this.f9554v == null) {
            this.f9554v = q5.a.c(R.array.leaves_array, 24, L()).a(this.f9553u);
        }
        this.f9554v.j();
        this.f9556x.postDelayed(new a(), 12000L);
    }

    private void j0(int i10) {
        if (i10 < 1 || i10 > 5) {
            i10 = 1;
        }
        String str = "images_lv" + i10;
        this.f9550r.setImageAssetsFolder(str);
        this.f9550r.setAnimation("sweep" + i10 + ".json");
        l0(this.f9550r);
    }

    private void k0() {
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(2000L);
        this.f9555w = duration;
        duration.addUpdateListener(new b());
        this.f9555w.setRepeatCount(-1);
        this.f9555w.start();
    }

    private void l0(LottieAnimationView lottieAnimationView) {
        if (lottieAnimationView != null) {
            lottieAnimationView.l();
        }
    }

    private void m0() {
        int i10;
        FocusLevelData.LevelDetail levelDetail = this.f9543k.data;
        if (levelDetail == null) {
            K();
            return;
        }
        this.f9544l.setText(j.l(getContext(), levelDetail.totalTime));
        TextView textView = this.f9547o;
        Resources resources = getResources();
        int i11 = levelDetail.usedTimes;
        textView.setText(resources.getQuantityString(R.plurals.usage_state_unlock_count, i11, Integer.valueOf(i11)));
        TextView textView2 = this.f9546n;
        Resources resources2 = getResources();
        int i12 = levelDetail.consecutiveDays;
        textView2.setText(resources2.getQuantityString(R.plurals.usage_days, i12, Integer.valueOf(i12)));
        TextView textView3 = this.f9545m;
        Resources resources3 = getResources();
        int i13 = levelDetail.totalDays;
        textView3.setText(resources3.getQuantityString(R.plurals.usage_days, i13, Integer.valueOf(i13)));
        this.f9548p.setText(getResources().getString(R.string.usage_state_focus_level_summary, levelDetail.levelName));
        if (levelDetail.beat >= 0) {
            this.f9549q.setText(getResources().getString(R.string.usage_beat_fans, getResources().getString(R.string.usage_state_percent, String.valueOf(levelDetail.beat))));
        } else {
            this.f9549q.setVisibility(4);
            TextView textView4 = this.f9548p;
            if (n.g()) {
                i10 = R.string.usage_state_focus_weak_summary_pad;
            } else {
                i10 = R.string.usage_state_focus_weak_summary;
            }
            textView4.setText(i10);
        }
        this.f9551s.setText(g0(levelDetail.currentLevel));
        this.f9552t.setText(f0(levelDetail.currentLevel));
        this.f9550r.setImageResource(q5.c.K(levelDetail.currentLevel));
        j0(levelDetail.currentLevel);
        k0();
        h0();
    }

    @Override // com.xiaomi.misettings.usagestats.focusmode.BaseShareFragment
    protected String Q() {
        return "FocusHistoryShareFragment";
    }

    @Override // com.xiaomi.misettings.usagestats.focusmode.BaseShareFragment
    protected p5.a R() {
        f fVar = new f(D());
        fVar.e(this.f9543k);
        return fVar;
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        c0(this.f9550r);
        this.f9550r = null;
        this.f9555w.cancel();
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, miuix.appcompat.app.b0
    public View onInflateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.layout_history_share, viewGroup, false);
    }

    @Override // com.xiaomi.misettings.usagestats.focusmode.BaseShareFragment, com.xiaomi.misettings.usagestats.focusmode.FocusBaseNoActionbarFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        e0();
        super.onViewCreated(view, bundle);
        d0(view);
        m0();
        i0();
    }
}
