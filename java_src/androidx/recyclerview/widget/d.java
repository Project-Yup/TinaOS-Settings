package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import miuix.animation.internal.AnimTask;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FastScroller.java */
@VisibleForTesting
/* loaded from: classes.dex */
public class d extends RecyclerView.m implements RecyclerView.q {
    private static final int[] D = {16842919};
    private static final int[] E = new int[0];
    int A;
    private final Runnable B;
    private final RecyclerView.r C;

    /* renamed from: a  reason: collision with root package name */
    private final int f4183a;

    /* renamed from: b  reason: collision with root package name */
    private final int f4184b;

    /* renamed from: c  reason: collision with root package name */
    final StateListDrawable f4185c;

    /* renamed from: d  reason: collision with root package name */
    final Drawable f4186d;

    /* renamed from: e  reason: collision with root package name */
    private final int f4187e;

    /* renamed from: f  reason: collision with root package name */
    private final int f4188f;

    /* renamed from: g  reason: collision with root package name */
    private final StateListDrawable f4189g;

    /* renamed from: h  reason: collision with root package name */
    private final Drawable f4190h;

    /* renamed from: i  reason: collision with root package name */
    private final int f4191i;

    /* renamed from: j  reason: collision with root package name */
    private final int f4192j;
    @VisibleForTesting

    /* renamed from: k  reason: collision with root package name */
    int f4193k;
    @VisibleForTesting

    /* renamed from: l  reason: collision with root package name */
    int f4194l;
    @VisibleForTesting

    /* renamed from: m  reason: collision with root package name */
    float f4195m;
    @VisibleForTesting

    /* renamed from: n  reason: collision with root package name */
    int f4196n;
    @VisibleForTesting

    /* renamed from: o  reason: collision with root package name */
    int f4197o;
    @VisibleForTesting

    /* renamed from: p  reason: collision with root package name */
    float f4198p;

    /* renamed from: s  reason: collision with root package name */
    private RecyclerView f4201s;

    /* renamed from: z  reason: collision with root package name */
    final ValueAnimator f4208z;

    /* renamed from: q  reason: collision with root package name */
    private int f4199q = 0;

    /* renamed from: r  reason: collision with root package name */
    private int f4200r = 0;

    /* renamed from: t  reason: collision with root package name */
    private boolean f4202t = false;

    /* renamed from: u  reason: collision with root package name */
    private boolean f4203u = false;

    /* renamed from: v  reason: collision with root package name */
    private int f4204v = 0;

    /* renamed from: w  reason: collision with root package name */
    private int f4205w = 0;

    /* renamed from: x  reason: collision with root package name */
    private final int[] f4206x = new int[2];

    /* renamed from: y  reason: collision with root package name */
    private final int[] f4207y = new int[2];

    /* compiled from: FastScroller.java */
    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.m(AnimTask.MAX_TO_PAGE_SIZE);
        }
    }

    /* compiled from: FastScroller.java */
    /* loaded from: classes.dex */
    class b extends RecyclerView.r {
        b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.r
        public void onScrolled(RecyclerView recyclerView, int i10, int i11) {
            d.this.x(recyclerView.computeHorizontalScrollOffset(), recyclerView.computeVerticalScrollOffset());
        }
    }

    /* compiled from: FastScroller.java */
    /* loaded from: classes.dex */
    private class c extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        private boolean f4211a = false;

        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f4211a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f4211a) {
                this.f4211a = false;
            } else if (((Float) d.this.f4208z.getAnimatedValue()).floatValue() == 0.0f) {
                d dVar = d.this;
                dVar.A = 0;
                dVar.u(0);
            } else {
                d dVar2 = d.this;
                dVar2.A = 2;
                dVar2.r();
            }
        }
    }

    /* compiled from: FastScroller.java */
    /* renamed from: androidx.recyclerview.widget.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private class C0038d implements ValueAnimator.AnimatorUpdateListener {
        C0038d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            d.this.f4185c.setAlpha(floatValue);
            d.this.f4186d.setAlpha(floatValue);
            d.this.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f4208z = ofFloat;
        this.A = 0;
        this.B = new a();
        this.C = new b();
        this.f4185c = stateListDrawable;
        this.f4186d = drawable;
        this.f4189g = stateListDrawable2;
        this.f4190h = drawable2;
        this.f4187e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f4188f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f4191i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.f4192j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f4183a = i11;
        this.f4184b = i12;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new c());
        ofFloat.addUpdateListener(new C0038d());
        f(recyclerView);
    }

    private void g() {
        this.f4201s.removeCallbacks(this.B);
    }

    private void h() {
        this.f4201s.removeItemDecoration(this);
        this.f4201s.removeOnItemTouchListener(this);
        this.f4201s.removeOnScrollListener(this.C);
        g();
    }

    private void i(Canvas canvas) {
        int i10 = this.f4200r;
        int i11 = this.f4191i;
        int i12 = i10 - i11;
        int i13 = this.f4197o;
        int i14 = this.f4196n;
        int i15 = i13 - (i14 / 2);
        this.f4189g.setBounds(0, 0, i14, i11);
        this.f4190h.setBounds(0, 0, this.f4199q, this.f4192j);
        canvas.translate(0.0f, i12);
        this.f4190h.draw(canvas);
        canvas.translate(i15, 0.0f);
        this.f4189g.draw(canvas);
        canvas.translate(-i15, -i12);
    }

    private void j(Canvas canvas) {
        int i10 = this.f4199q;
        int i11 = this.f4187e;
        int i12 = i10 - i11;
        int i13 = this.f4194l;
        int i14 = this.f4193k;
        int i15 = i13 - (i14 / 2);
        this.f4185c.setBounds(0, 0, i11, i14);
        this.f4186d.setBounds(0, 0, this.f4188f, this.f4200r);
        if (o()) {
            this.f4186d.draw(canvas);
            canvas.translate(this.f4187e, i15);
            canvas.scale(-1.0f, 1.0f);
            this.f4185c.draw(canvas);
            canvas.scale(-1.0f, 1.0f);
            canvas.translate(-this.f4187e, -i15);
            return;
        }
        canvas.translate(i12, 0.0f);
        this.f4186d.draw(canvas);
        canvas.translate(0.0f, i15);
        this.f4185c.draw(canvas);
        canvas.translate(-i12, -i15);
    }

    private int[] k() {
        int[] iArr = this.f4207y;
        int i10 = this.f4184b;
        iArr[0] = i10;
        iArr[1] = this.f4199q - i10;
        return iArr;
    }

    private int[] l() {
        int[] iArr = this.f4206x;
        int i10 = this.f4184b;
        iArr[0] = i10;
        iArr[1] = this.f4200r - i10;
        return iArr;
    }

    private void n(float f10) {
        int[] k10 = k();
        float max = Math.max(k10[0], Math.min(k10[1], f10));
        if (Math.abs(this.f4197o - max) < 2.0f) {
            return;
        }
        int t10 = t(this.f4198p, max, k10, this.f4201s.computeHorizontalScrollRange(), this.f4201s.computeHorizontalScrollOffset(), this.f4199q);
        if (t10 != 0) {
            this.f4201s.scrollBy(t10, 0);
        }
        this.f4198p = max;
    }

    private boolean o() {
        if (ViewCompat.w(this.f4201s) == 1) {
            return true;
        }
        return false;
    }

    private void s(int i10) {
        g();
        this.f4201s.postDelayed(this.B, i10);
    }

    private int t(float f10, float f11, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 == 0) {
            return 0;
        }
        int i14 = i10 - i12;
        int i15 = (int) (((f11 - f10) / i13) * i14);
        int i16 = i11 + i15;
        if (i16 >= i14 || i16 < 0) {
            return 0;
        }
        return i15;
    }

    private void v() {
        this.f4201s.addItemDecoration(this);
        this.f4201s.addOnItemTouchListener(this);
        this.f4201s.addOnScrollListener(this.C);
    }

    private void y(float f10) {
        int[] l10 = l();
        float max = Math.max(l10[0], Math.min(l10[1], f10));
        if (Math.abs(this.f4194l - max) < 2.0f) {
            return;
        }
        int t10 = t(this.f4195m, max, l10, this.f4201s.computeVerticalScrollRange(), this.f4201s.computeVerticalScrollOffset(), this.f4200r);
        if (t10 != 0) {
            this.f4201s.scrollBy(0, t10);
        }
        this.f4195m = max;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.q
    public void a(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent) {
        if (this.f4204v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean q10 = q(motionEvent.getX(), motionEvent.getY());
            boolean p10 = p(motionEvent.getX(), motionEvent.getY());
            if (q10 || p10) {
                if (p10) {
                    this.f4205w = 1;
                    this.f4198p = (int) motionEvent.getX();
                } else if (q10) {
                    this.f4205w = 2;
                    this.f4195m = (int) motionEvent.getY();
                }
                u(2);
            }
        } else if (motionEvent.getAction() == 1 && this.f4204v == 2) {
            this.f4195m = 0.0f;
            this.f4198p = 0.0f;
            u(1);
            this.f4205w = 0;
        } else if (motionEvent.getAction() == 2 && this.f4204v == 2) {
            w();
            if (this.f4205w == 1) {
                n(motionEvent.getX());
            }
            if (this.f4205w == 2) {
                y(motionEvent.getY());
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.q
    public boolean c(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent) {
        int i10 = this.f4204v;
        if (i10 == 1) {
            boolean q10 = q(motionEvent.getX(), motionEvent.getY());
            boolean p10 = p(motionEvent.getX(), motionEvent.getY());
            if (motionEvent.getAction() != 0) {
                return false;
            }
            if (!q10 && !p10) {
                return false;
            }
            if (p10) {
                this.f4205w = 1;
                this.f4198p = (int) motionEvent.getX();
            } else if (q10) {
                this.f4205w = 2;
                this.f4195m = (int) motionEvent.getY();
            }
            u(2);
        } else if (i10 != 2) {
            return false;
        }
        return true;
    }

    public void f(@Nullable RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f4201s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            h();
        }
        this.f4201s = recyclerView;
        if (recyclerView != null) {
            v();
        }
    }

    @VisibleForTesting
    void m(int i10) {
        int i11 = this.A;
        if (i11 != 1) {
            if (i11 != 2) {
                return;
            }
        } else {
            this.f4208z.cancel();
        }
        this.A = 3;
        ValueAnimator valueAnimator = this.f4208z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
        this.f4208z.setDuration(i10);
        this.f4208z.start();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.x xVar) {
        if (this.f4199q == this.f4201s.getWidth() && this.f4200r == this.f4201s.getHeight()) {
            if (this.A != 0) {
                if (this.f4202t) {
                    j(canvas);
                }
                if (this.f4203u) {
                    i(canvas);
                    return;
                }
                return;
            }
            return;
        }
        this.f4199q = this.f4201s.getWidth();
        this.f4200r = this.f4201s.getHeight();
        u(0);
    }

    @VisibleForTesting
    boolean p(float f10, float f11) {
        if (f11 >= this.f4200r - this.f4191i) {
            int i10 = this.f4197o;
            int i11 = this.f4196n;
            if (f10 >= i10 - (i11 / 2) && f10 <= i10 + (i11 / 2)) {
                return true;
            }
        }
        return false;
    }

    @VisibleForTesting
    boolean q(float f10, float f11) {
        if (!o() ? f10 >= this.f4199q - this.f4187e : f10 <= this.f4187e) {
            int i10 = this.f4194l;
            int i11 = this.f4193k;
            if (f11 >= i10 - (i11 / 2) && f11 <= i10 + (i11 / 2)) {
                return true;
            }
        }
        return false;
    }

    void r() {
        this.f4201s.invalidate();
    }

    void u(int i10) {
        if (i10 == 2 && this.f4204v != 2) {
            this.f4185c.setState(D);
            g();
        }
        if (i10 == 0) {
            r();
        } else {
            w();
        }
        if (this.f4204v == 2 && i10 != 2) {
            this.f4185c.setState(E);
            s(1200);
        } else if (i10 == 1) {
            s(1500);
        }
        this.f4204v = i10;
    }

    public void w() {
        int i10 = this.A;
        if (i10 != 0) {
            if (i10 == 3) {
                this.f4208z.cancel();
            } else {
                return;
            }
        }
        this.A = 1;
        ValueAnimator valueAnimator = this.f4208z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.f4208z.setDuration(500L);
        this.f4208z.setStartDelay(0L);
        this.f4208z.start();
    }

    void x(int i10, int i11) {
        boolean z10;
        boolean z11;
        int computeVerticalScrollRange = this.f4201s.computeVerticalScrollRange();
        int i12 = this.f4200r;
        if (computeVerticalScrollRange - i12 > 0 && i12 >= this.f4183a) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f4202t = z10;
        int computeHorizontalScrollRange = this.f4201s.computeHorizontalScrollRange();
        int i13 = this.f4199q;
        if (computeHorizontalScrollRange - i13 > 0 && i13 >= this.f4183a) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f4203u = z11;
        boolean z12 = this.f4202t;
        if (!z12 && !z11) {
            if (this.f4204v != 0) {
                u(0);
                return;
            }
            return;
        }
        if (z12) {
            float f10 = i12;
            this.f4194l = (int) ((f10 * (i11 + (f10 / 2.0f))) / computeVerticalScrollRange);
            this.f4193k = Math.min(i12, (i12 * i12) / computeVerticalScrollRange);
        }
        if (this.f4203u) {
            float f11 = i13;
            this.f4197o = (int) ((f11 * (i10 + (f11 / 2.0f))) / computeHorizontalScrollRange);
            this.f4196n = Math.min(i13, (i13 * i13) / computeHorizontalScrollRange);
        }
        int i14 = this.f4204v;
        if (i14 == 0 || i14 == 1) {
            u(1);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.q
    public void e(boolean z10) {
    }
}
