package com.xiaomi.misettings.usagestats.focusmode.widget;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import e7.k;
import miuix.animation.R;
import q5.f;
import x3.e;
import x3.g;
import x3.m;
import x3.n;
/* loaded from: classes.dex */
public class NewFocusModeBackgroundView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public int f9929a;

    /* renamed from: b  reason: collision with root package name */
    private int f9930b;

    /* renamed from: g  reason: collision with root package name */
    private s3.b f9931g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f9932h;

    /* renamed from: i  reason: collision with root package name */
    private ImageView f9933i;

    /* renamed from: j  reason: collision with root package name */
    private ImageView f9934j;

    /* renamed from: k  reason: collision with root package name */
    private ImageView f9935k;

    /* renamed from: l  reason: collision with root package name */
    private LottieAnimationView f9936l;

    /* renamed from: m  reason: collision with root package name */
    private ValueAnimator f9937m;

    /* renamed from: n  reason: collision with root package name */
    private Bitmap f9938n;

    /* renamed from: o  reason: collision with root package name */
    private Bitmap f9939o;

    /* renamed from: p  reason: collision with root package name */
    private BitmapFactory.Options f9940p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f9941q;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f9942a;

        a(int i10) {
            this.f9942a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            Bitmap decodeResource;
            Bitmap decodeResource2;
            int i10 = this.f9942a;
            if (i10 != 2) {
                if (i10 == 3) {
                    NewFocusModeBackgroundView newFocusModeBackgroundView = NewFocusModeBackgroundView.this;
                    if (newFocusModeBackgroundView.f9941q) {
                        decodeResource2 = BitmapFactory.decodeResource(NewFocusModeBackgroundView.this.getResources(), R.drawable.anim_bg_night, NewFocusModeBackgroundView.this.f9940p);
                    } else {
                        decodeResource2 = BitmapFactory.decodeResource(NewFocusModeBackgroundView.this.getResources(), R.drawable.anim_bg_night);
                    }
                    newFocusModeBackgroundView.f9939o = e.e(decodeResource2, NewFocusModeBackgroundView.this.f9931g.f17064d, g.h(NewFocusModeBackgroundView.this.getContext()));
                    return;
                }
                return;
            }
            NewFocusModeBackgroundView newFocusModeBackgroundView2 = NewFocusModeBackgroundView.this;
            if (newFocusModeBackgroundView2.f9941q) {
                decodeResource = BitmapFactory.decodeResource(NewFocusModeBackgroundView.this.getResources(), R.drawable.anim_bg_dusk, NewFocusModeBackgroundView.this.f9940p);
            } else {
                decodeResource = BitmapFactory.decodeResource(NewFocusModeBackgroundView.this.getResources(), R.drawable.anim_bg_dusk);
            }
            newFocusModeBackgroundView2.f9939o = e.e(decodeResource, NewFocusModeBackgroundView.this.f9931g.f17064d, g.h(NewFocusModeBackgroundView.this.getContext()));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            NewFocusModeBackgroundView.this.h(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends k {
        c() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            NewFocusModeBackgroundView.this.x();
            NewFocusModeBackgroundView newFocusModeBackgroundView = NewFocusModeBackgroundView.this;
            newFocusModeBackgroundView.f9930b = newFocusModeBackgroundView.f9929a;
        }
    }

    public NewFocusModeBackgroundView(Context context) {
        super(context);
        this.f9929a = m.c() ? -1 : 1;
        this.f9940p = new BitmapFactory.Options();
        this.f9941q = f.d();
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(float f10) {
        int i10 = this.f9929a;
        if (i10 != 2) {
            if (i10 == 3) {
                this.f9935k.setVisibility(0);
                if (this.f9930b == 1) {
                    this.f9933i.setAlpha(1.0f - f10);
                } else {
                    this.f9934j.setAlpha(1.0f - f10);
                }
                this.f9935k.setAlpha(f10);
                return;
            }
            return;
        }
        this.f9934j.setVisibility(0);
        this.f9933i.setAlpha(1.0f - f10);
        this.f9934j.setAlpha(f10);
    }

    private void j(LottieAnimationView lottieAnimationView) {
        if (!this.f9941q && lottieAnimationView != null) {
            lottieAnimationView.c();
            lottieAnimationView.m();
            lottieAnimationView.clearAnimation();
            lottieAnimationView.n();
            lottieAnimationView.o();
        }
        v();
    }

    public static String k(Context context, int i10) {
        return r5.a.a(context).b(i10);
    }

    public static String l(Context context, int i10) {
        return r5.a.a(context).a(i10);
    }

    private void m() {
        this.f9930b = this.f9929a;
        this.f9932h = g.t(getContext());
        this.f9931g = g.g(getContext());
        View.inflate(getContext(), R.layout.layout_focus_anim_bg, this);
        this.f9936l = (LottieAnimationView) findViewById(R.id.id_morning_anim);
        this.f9933i = (ImageView) findViewById(R.id.id_morning_container);
        this.f9934j = (ImageView) findViewById(R.id.id_afternoon_container);
        this.f9935k = (ImageView) findViewById(R.id.id_night_container);
        this.f9940p.inSampleSize = 2;
    }

    private void n() {
        if (this.f9937m == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f9937m = ofFloat;
            ofFloat.setDuration(1500L);
            this.f9937m.setInterpolator(new LinearInterpolator());
            this.f9937m.addUpdateListener(new b());
            this.f9937m.addListener(new c());
        }
    }

    private void o() {
        Bitmap decodeResource;
        Bitmap decodeResource2;
        Bitmap bitmap;
        Bitmap decodeResource3;
        Bitmap bitmap2;
        int i10 = this.f9929a;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    boolean z10 = this.f9941q;
                    if (z10 && (bitmap2 = this.f9939o) != null) {
                        this.f9938n = bitmap2;
                    } else {
                        if (z10) {
                            decodeResource3 = BitmapFactory.decodeResource(getResources(), R.drawable.anim_bg_night, this.f9940p);
                        } else {
                            decodeResource3 = BitmapFactory.decodeResource(getResources(), R.drawable.anim_bg_night);
                        }
                        this.f9938n = e.e(decodeResource3, this.f9931g.f17064d, g.h(getContext()));
                    }
                    this.f9935k.setImageBitmap(this.f9938n);
                    return;
                }
                return;
            }
            boolean z11 = this.f9941q;
            if (z11 && (bitmap = this.f9939o) != null) {
                this.f9938n = bitmap;
            } else {
                if (z11) {
                    decodeResource2 = BitmapFactory.decodeResource(getResources(), R.drawable.anim_bg_dusk, this.f9940p);
                } else {
                    decodeResource2 = BitmapFactory.decodeResource(getResources(), R.drawable.anim_bg_dusk);
                }
                this.f9938n = e.e(decodeResource2, this.f9931g.f17064d, g.h(getContext()));
            }
            this.f9934j.setImageBitmap(this.f9938n);
            return;
        }
        if (p()) {
            this.f9938n = e.e(BitmapFactory.decodeResource(getResources(), R.drawable.anim_bg_morning_person, this.f9940p), this.f9931g.f17064d, g.h(getContext()));
        } else {
            if (this.f9941q) {
                decodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.bg_morning, this.f9940p);
            } else {
                decodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.anim_bg_morning);
            }
            this.f9938n = e.e(decodeResource, this.f9931g.f17064d, g.h(getContext()));
        }
        this.f9933i.setImageBitmap(this.f9938n);
        if (!this.f9941q && !p()) {
            this.f9936l.setImageAssetsFolder(l(getContext(), this.f9929a));
            this.f9936l.setAnimation(k(getContext(), this.f9929a));
            this.f9936l.setRepeatCount(-1);
            s(this.f9936l);
        }
    }

    private boolean p() {
        if (!n.g() && (!m.c() || m.l(getContext()))) {
            return false;
        }
        return true;
    }

    private void q(LottieAnimationView lottieAnimationView) {
        if (!this.f9941q && lottieAnimationView != null && lottieAnimationView.i()) {
            lottieAnimationView.k();
        }
    }

    private void s(LottieAnimationView lottieAnimationView) {
        if (!this.f9941q && lottieAnimationView != null) {
            lottieAnimationView.l();
        }
    }

    private void v() {
        Bitmap bitmap = this.f9938n;
        if (bitmap != null && !bitmap.isRecycled()) {
            this.f9938n.recycle();
            this.f9938n = null;
        }
        Bitmap bitmap2 = this.f9939o;
        if (bitmap2 != null && !bitmap2.isRecycled()) {
            this.f9939o.recycle();
            this.f9939o = null;
        }
    }

    private void w() {
        n();
        this.f9937m.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        int i10 = this.f9929a;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    if (this.f9930b == 1) {
                        ImageView imageView = this.f9933i;
                        if (imageView != null) {
                            imageView.setVisibility(8);
                            this.f9933i = null;
                        }
                    } else {
                        this.f9934j.setVisibility(8);
                        this.f9934j = null;
                    }
                    this.f9935k.setVisibility(0);
                    if (!this.f9941q) {
                        z();
                        return;
                    }
                    return;
                }
                return;
            }
            this.f9933i.setVisibility(8);
            if (!this.f9941q) {
                y();
            }
            this.f9933i = null;
            this.f9934j.setVisibility(0);
            return;
        }
        this.f9933i.setVisibility(0);
    }

    public void i() {
        j(this.f9936l);
        ValueAnimator valueAnimator = this.f9937m;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            this.f9937m.cancel();
        }
    }

    public void r() {
        q(this.f9936l);
    }

    public void setCurrentLevel(int i10) {
        this.f9929a = i10;
        o();
        if (this.f9929a != 1) {
            w();
        }
    }

    public void t() {
        s(this.f9936l);
    }

    public void u(int i10) {
        a4.a.g().d(new a(i10));
    }

    public void y() {
        if (p()) {
            return;
        }
        this.f9936l.setImageAssetsFolder(l(getContext(), 2));
        this.f9936l.setAnimation(k(getContext(), 2));
        this.f9936l.l();
    }

    public void z() {
        if (p()) {
            return;
        }
        this.f9936l.setImageAssetsFolder(l(getContext(), 3));
        this.f9936l.setAnimation(k(getContext(), 3));
        this.f9936l.l();
    }

    public NewFocusModeBackgroundView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9929a = m.c() ? -1 : 1;
        this.f9940p = new BitmapFactory.Options();
        this.f9941q = f.d();
        m();
    }

    public NewFocusModeBackgroundView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f9929a = m.c() ? -1 : 1;
        this.f9940p = new BitmapFactory.Options();
        this.f9941q = f.d();
        m();
    }
}
