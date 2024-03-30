package com.xiaomi.misettings.usagestats.focusmode.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.airbnb.lottie.o;
import e7.k;
import miuix.animation.R;
import x3.e;
import x3.g;
/* loaded from: classes.dex */
public class FocusModeBackgroundView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    private int f9914a;

    /* renamed from: b  reason: collision with root package name */
    private s3.b f9915b;

    /* renamed from: g  reason: collision with root package name */
    private Handler f9916g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f9917h;

    /* renamed from: i  reason: collision with root package name */
    private View f9918i;

    /* renamed from: j  reason: collision with root package name */
    private View f9919j;

    /* renamed from: k  reason: collision with root package name */
    private View f9920k;

    /* renamed from: l  reason: collision with root package name */
    private LottieAnimationView f9921l;

    /* renamed from: m  reason: collision with root package name */
    private LottieAnimationView f9922m;

    /* renamed from: n  reason: collision with root package name */
    private LottieAnimationView f9923n;

    /* renamed from: o  reason: collision with root package name */
    private ViewStub f9924o;

    /* renamed from: p  reason: collision with root package name */
    private ViewStub f9925p;

    /* renamed from: q  reason: collision with root package name */
    private ValueAnimator f9926q;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            FocusModeBackgroundView.this.c(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends k {
        b() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            FocusModeBackgroundView.this.m();
        }
    }

    public FocusModeBackgroundView(Context context) {
        super(context);
        this.f9914a = 1;
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(float f10) {
        int i10 = this.f9914a;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    e();
                    g();
                    this.f9920k.setVisibility(0);
                    this.f9919j.setAlpha(1.0f - f10);
                    this.f9920k.setAlpha(f10);
                    return;
                }
                return;
            }
            f();
            g();
            this.f9919j.setVisibility(0);
            this.f9918i.setAlpha(1.0f - f10);
            this.f9919j.setAlpha(f10);
            return;
        }
        f();
        this.f9918i.setAlpha(f10);
    }

    private void d(LottieAnimationView lottieAnimationView) {
        if (lottieAnimationView != null) {
            lottieAnimationView.c();
            lottieAnimationView.m();
        }
    }

    private void e() {
        if (this.f9919j == null) {
            this.f9919j = this.f9924o.inflate();
        }
        if (this.f9922m == null) {
            this.f9922m = (LottieAnimationView) this.f9919j.findViewById(R.id.id_afternoon_bg);
        }
    }

    private void f() {
        if (this.f9918i == null) {
            this.f9918i = findViewById(R.id.id_morning_container);
        }
        if (this.f9921l == null) {
            this.f9921l = (LottieAnimationView) findViewById(R.id.id_morning_bg);
        }
    }

    private void g() {
        if (this.f9920k == null) {
            this.f9920k = this.f9925p.inflate();
        }
        if (this.f9923n == null) {
            this.f9923n = (LottieAnimationView) this.f9920k.findViewById(R.id.id_night_bg);
        }
    }

    private void h() {
        this.f9917h = g.v(getContext());
        this.f9915b = g.g(getContext());
        this.f9916g = new Handler();
        View.inflate(getContext(), R.layout.layout_focus_bg_anim, this);
        this.f9924o = (ViewStub) findViewById(R.id.id_afternoon_stub);
        this.f9925p = (ViewStub) findViewById(R.id.id_night_stub);
    }

    private void i() {
        if (this.f9926q == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f9926q = ofFloat;
            ofFloat.setDuration(1500L);
            this.f9926q.setInterpolator(new LinearInterpolator());
            this.f9926q.addUpdateListener(new a());
            this.f9926q.addListener(new b());
        }
    }

    private void j() {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = 2;
        int i10 = this.f9914a;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    g();
                    this.f9920k.setBackground(new BitmapDrawable(e.e(BitmapFactory.decodeResource(getResources(), R.drawable.anim_bg_night, options), this.f9915b.f17064d, g.h(getContext()))));
                    this.f9923n.setRenderMode(o.HARDWARE);
                    this.f9923n.setRepeatCount(-1);
                    return;
                }
                return;
            }
            e();
            this.f9919j.setBackground(new BitmapDrawable(e.e(BitmapFactory.decodeResource(getResources(), R.drawable.anim_bg_morning, options), this.f9915b.f17064d, g.h(getContext()))));
            this.f9922m.setRenderMode(o.HARDWARE);
            this.f9922m.setRepeatCount(-1);
            return;
        }
        f();
        this.f9918i.setBackground(new BitmapDrawable(e.e(BitmapFactory.decodeResource(getResources(), R.drawable.anim_bg_morning, options), this.f9915b.f17064d, g.h(getContext()))));
        this.f9921l.setRenderMode(o.HARDWARE);
        this.f9921l.setRepeatCount(-1);
    }

    private void k(LottieAnimationView lottieAnimationView) {
        if (lottieAnimationView != null) {
            lottieAnimationView.l();
        }
    }

    private void l() {
        i();
        this.f9926q.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i10 = this.f9914a;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    e();
                    g();
                    this.f9919j.setVisibility(8);
                    this.f9920k.setVisibility(0);
                    d(this.f9922m);
                    LottieAnimationView lottieAnimationView = this.f9923n;
                    if (!this.f9917h) {
                        str5 = "images_night";
                    } else {
                        str5 = "images_night_small";
                    }
                    lottieAnimationView.setImageAssetsFolder(str5);
                    LottieAnimationView lottieAnimationView2 = this.f9923n;
                    if (!this.f9917h) {
                        str6 = "night.json";
                    } else {
                        str6 = "night_s.json";
                    }
                    lottieAnimationView2.setAnimation(str6);
                    k(this.f9923n);
                    return;
                }
                return;
            }
            f();
            e();
            this.f9918i.setVisibility(8);
            this.f9919j.setVisibility(0);
            d(this.f9921l);
            LottieAnimationView lottieAnimationView3 = this.f9922m;
            if (!this.f9917h) {
                str3 = "images_afternoon";
            } else {
                str3 = "images_afternoon_small";
            }
            lottieAnimationView3.setImageAssetsFolder(str3);
            LottieAnimationView lottieAnimationView4 = this.f9922m;
            if (!this.f9917h) {
                str4 = "afternoon.json";
            } else {
                str4 = "afternoon_s.json";
            }
            lottieAnimationView4.setAnimation(str4);
            k(this.f9922m);
            return;
        }
        f();
        this.f9918i.setVisibility(0);
        LottieAnimationView lottieAnimationView5 = this.f9921l;
        if (!this.f9917h) {
            str = "images_morning";
        } else {
            str = "images_morning_small";
        }
        lottieAnimationView5.setImageAssetsFolder(str);
        LottieAnimationView lottieAnimationView6 = this.f9921l;
        if (!this.f9917h) {
            str2 = "morning.json";
        } else {
            str2 = "morning_s.json";
        }
        lottieAnimationView6.setAnimation(str2);
        k(this.f9921l);
    }

    public void setCurrentLevel(int i10) {
        this.f9914a = i10;
        j();
        l();
    }

    public FocusModeBackgroundView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9914a = 1;
        h();
    }

    public FocusModeBackgroundView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f9914a = 1;
        h();
    }
}
