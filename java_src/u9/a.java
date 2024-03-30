package u9;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.fragment.app.Fragment;
import java.lang.ref.WeakReference;
import miuix.animation.utils.EaseManager;
/* compiled from: FragmentAnimator.java */
/* loaded from: classes.dex */
public class a extends ValueAnimator implements View.OnLayoutChangeListener, Animator.AnimatorListener, ValueAnimator.AnimatorUpdateListener {

    /* renamed from: l  reason: collision with root package name */
    private static final boolean f17505l = !ia.a.E();

    /* renamed from: m  reason: collision with root package name */
    private static final TimeInterpolator f17506m = new EaseManager.SpringInterpolator().setDamping(0.95f).setResponse(0.8f);

    /* renamed from: a  reason: collision with root package name */
    private WeakReference<Object> f17507a;

    /* renamed from: b  reason: collision with root package name */
    private float f17508b;

    /* renamed from: g  reason: collision with root package name */
    private float f17509g;

    /* renamed from: h  reason: collision with root package name */
    private float f17510h;

    /* renamed from: i  reason: collision with root package name */
    private float f17511i;

    /* renamed from: j  reason: collision with root package name */
    private int f17512j;

    /* renamed from: k  reason: collision with root package name */
    private int f17513k;

    public a(Fragment fragment, boolean z10, boolean z11) {
        if (z10) {
            if (z11) {
                c(1.0f, 0.0f);
            } else {
                c(0.0f, -0.25f);
                if (f17505l) {
                    this.f17513k = Math.round(38.25f);
                }
            }
        } else if (z11) {
            c(-0.25f, 0.0f);
            if (f17505l) {
                this.f17512j = Math.round(38.25f);
            }
        } else {
            c(0.0f, 1.0f);
        }
        addListener(this);
        addUpdateListener(this);
        setFloatValues(0.0f, 1.0f);
        setInterpolator(f17506m);
        setDuration(500L);
    }

    @RequiresApi(api = 23)
    private void a(View view) {
        view.setForeground(null);
    }

    private void c(float f10, float f11) {
        this.f17508b = f10;
        this.f17509g = f11;
    }

    @RequiresApi(api = 23)
    private void d(View view, int i10) {
        if (i10 < 0) {
            i10 = 0;
        } else if (i10 > 255) {
            i10 = 255;
        }
        Drawable foreground = view.getForeground();
        if (foreground == null) {
            foreground = new ColorDrawable(-16777216);
            view.setForeground(foreground);
        }
        foreground.setAlpha(i10);
    }

    private void e() {
        int i10;
        Object b10 = b();
        if (b10 instanceof View) {
            i10 = ((View) b10).getWidth();
        } else {
            i10 = 0;
        }
        float f10 = i10;
        this.f17510h = this.f17508b * f10;
        this.f17511i = this.f17509g * f10;
    }

    @Nullable
    public Object b() {
        WeakReference<Object> weakReference = this.f17507a;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(@NonNull Animator animator) {
        if (!(b() instanceof View)) {
            return;
        }
        View view = (View) b();
        view.removeOnLayoutChangeListener(this);
        view.setTranslationX(0.0f);
        if (this.f17512j != this.f17513k) {
            a(view);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(@NonNull Animator animator) {
        if (!(b() instanceof View)) {
            return;
        }
        View view = (View) b();
        e();
        view.addOnLayoutChangeListener(this);
        view.setTranslationX(this.f17510h);
        int i10 = this.f17512j;
        if (i10 != this.f17513k) {
            d(view, i10);
        }
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        if (!(b() instanceof View)) {
            return;
        }
        View view = (View) b();
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float f10 = this.f17510h;
        float f11 = this.f17511i;
        if (f10 != f11) {
            f10 += (f11 - f10) * floatValue;
        }
        view.setTranslationX(f10);
        int i10 = this.f17512j;
        int i11 = this.f17513k;
        if (i10 != i11) {
            d(view, Math.round(i10 + ((i11 - i10) * floatValue)));
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        e();
        if (isRunning()) {
            onAnimationUpdate(this);
        }
    }

    @Override // android.animation.Animator
    public void setTarget(@Nullable Object obj) {
        WeakReference<Object> weakReference;
        Object b10 = b();
        if (b10 != obj) {
            if (isStarted()) {
                cancel();
            }
            if (b10 instanceof View) {
                ((View) b10).removeOnLayoutChangeListener(this);
            }
            if (obj == null) {
                weakReference = null;
            } else {
                weakReference = new WeakReference<>(obj);
            }
            this.f17507a = weakReference;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(@NonNull Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(@NonNull Animator animator) {
    }
}
