package miuix.popupwidget.internal.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.RecyclerView;
import miuix.popupwidget.widget.ArrowPopupWindow;
import oa.j;
/* loaded from: classes.dex */
public class ArrowPopupView extends FrameLayout implements View.OnTouchListener {
    private Drawable A;
    private Drawable B;
    private Drawable C;
    private ArrowPopupWindow D;
    private View.OnTouchListener E;
    private Rect F;
    private RectF G;
    private AnimatorSet H;
    private AnimationSet I;
    private boolean J;
    private boolean K;
    private int L;
    private int M;
    private int N;
    private int O;
    private int P;
    private int Q;
    private boolean R;
    private int S;
    private int T;
    private Animation.AnimationListener U;
    private Animation.AnimationListener V;
    private int W;

    /* renamed from: a  reason: collision with root package name */
    private View f15207a;

    /* renamed from: b  reason: collision with root package name */
    private AppCompatImageView f15208b;

    /* renamed from: g  reason: collision with root package name */
    private FrameLayout f15209g;

    /* renamed from: h  reason: collision with root package name */
    private LinearLayout f15210h;

    /* renamed from: i  reason: collision with root package name */
    private LinearLayout f15211i;

    /* renamed from: j  reason: collision with root package name */
    private AppCompatTextView f15212j;

    /* renamed from: k  reason: collision with root package name */
    private AppCompatButton f15213k;

    /* renamed from: l  reason: collision with root package name */
    private AppCompatButton f15214l;

    /* renamed from: m  reason: collision with root package name */
    private h f15215m;

    /* renamed from: n  reason: collision with root package name */
    private h f15216n;

    /* renamed from: o  reason: collision with root package name */
    private int f15217o;

    /* renamed from: p  reason: collision with root package name */
    private int f15218p;

    /* renamed from: q  reason: collision with root package name */
    private Drawable f15219q;

    /* renamed from: r  reason: collision with root package name */
    private Drawable f15220r;

    /* renamed from: s  reason: collision with root package name */
    private Drawable f15221s;

    /* renamed from: t  reason: collision with root package name */
    private Drawable f15222t;

    /* renamed from: u  reason: collision with root package name */
    private Drawable f15223u;

    /* renamed from: v  reason: collision with root package name */
    private Drawable f15224v;

    /* renamed from: w  reason: collision with root package name */
    private Drawable f15225w;

    /* renamed from: x  reason: collision with root package name */
    private Drawable f15226x;

    /* renamed from: y  reason: collision with root package name */
    private Drawable f15227y;

    /* renamed from: z  reason: collision with root package name */
    private Drawable f15228z;

    /* loaded from: classes.dex */
    class c extends ViewOutlineProvider {
        c() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            int i10;
            if (view.getWidth() != 0 && view.getHeight() != 0) {
                int width = view.getWidth();
                int height = view.getHeight();
                boolean z10 = false;
                Rect rect = new Rect(0, 0, width, height);
                if (width > height) {
                    int i11 = (width - height) / 2;
                    rect.left += i11;
                    rect.right -= i11;
                } else {
                    int i12 = (height - width) / 2;
                    rect.top += i12;
                    rect.bottom -= i12;
                }
                Path path = new Path();
                int i13 = ArrowPopupView.this.W;
                if (i13 != 32 && i13 != 64) {
                    switch (i13) {
                        case 8:
                            int i14 = rect.right;
                            path.moveTo(rect.left, rect.bottom);
                            path.quadTo((i14 + i10) / 2.0f, -rect.height(), rect.right, rect.bottom);
                            path.close();
                            break;
                        case 9:
                        case 10:
                            if ((ArrowPopupView.this.L != 1 && ArrowPopupView.this.W == 9) || (ArrowPopupView.this.L == 1 && ArrowPopupView.this.W == 10)) {
                                z10 = true;
                            }
                            path.moveTo(0.0f, ArrowPopupView.this.f15223u.getIntrinsicHeight());
                            if (z10) {
                                path.quadTo(0.0f, (-ArrowPopupView.this.f15223u.getIntrinsicHeight()) * 0.7f, rect.right, ArrowPopupView.this.f15223u.getIntrinsicHeight());
                            } else {
                                path.quadTo(rect.right, (-ArrowPopupView.this.f15223u.getIntrinsicHeight()) * 0.7f, rect.right, ArrowPopupView.this.f15223u.getIntrinsicHeight());
                            }
                            path.close();
                            break;
                    }
                } else {
                    if ((ArrowPopupView.this.L != 1 && ArrowPopupView.this.W == 32) || (ArrowPopupView.this.L == 1 && ArrowPopupView.this.W == 64)) {
                        z10 = true;
                    }
                    int i15 = rect.bottom;
                    int i16 = rect.top;
                    float f10 = (i15 + i16) / 2.0f;
                    if (z10) {
                        path.moveTo(rect.right, i16);
                        path.quadTo(-rect.width(), f10, rect.right, rect.bottom);
                    } else {
                        path.moveTo(rect.left, i16);
                        path.quadTo(rect.right + rect.width(), f10, rect.left, rect.bottom);
                    }
                    path.close();
                }
                if (path.isConvex()) {
                    outline.setConvexPath(path);
                    return;
                }
                Log.d("ArrowPopupView", "outline path is not convex");
                outline.setOval(rect);
            }
        }
    }

    /* loaded from: classes.dex */
    class d extends ViewOutlineProvider {
        d() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (view.getWidth() != 0 && view.getHeight() != 0) {
                Rect rect = new Rect(0, 0, view.getWidth(), view.getHeight());
                rect.bottom -= view.getPaddingBottom();
                rect.top += view.getPaddingTop();
                rect.right -= view.getPaddingRight();
                rect.left += view.getPaddingLeft();
                outline.setRoundRect(rect, ArrowPopupView.this.getContext().getResources().getDimensionPixelOffset(ab.b.miuix_appcompat_arrow_popup_view_round_corners));
            }
        }
    }

    /* loaded from: classes.dex */
    class e implements ViewTreeObserver.OnPreDrawListener {
        e() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            ArrowPopupView.this.getViewTreeObserver().removeOnPreDrawListener(this);
            if (ArrowPopupView.this.H != null) {
                ArrowPopupView.this.H.cancel();
            }
            if (ArrowPopupView.this.I != null) {
                ArrowPopupView.this.I.cancel();
            }
            ArrowPopupView.this.I = new AnimationSet(true);
            float[] fArr = new float[2];
            ArrowPopupView.this.A(fArr);
            ScaleAnimation scaleAnimation = new ScaleAnimation(0.6f, 1.0f, 0.6f, 1.0f, 0, fArr[0], 0, fArr[1]);
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            if (oa.d.a()) {
                alphaAnimation.setDuration(100L);
                scaleAnimation.setDuration(280L);
            } else {
                ArrowPopupView.this.I.setDuration(0L);
            }
            ArrowPopupView.this.I.addAnimation(scaleAnimation);
            ArrowPopupView.this.I.addAnimation(alphaAnimation);
            ArrowPopupView.this.I.setAnimationListener(ArrowPopupView.this.U);
            ArrowPopupView.this.I.setInterpolator(new DecelerateInterpolator(1.5f));
            ArrowPopupView arrowPopupView = ArrowPopupView.this;
            arrowPopupView.startAnimation(arrowPopupView.I);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f extends AnimatorListenerAdapter {
        f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ArrowPopupView.this.D.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g implements ValueAnimator.AnimatorUpdateListener {
        g() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ArrowPopupView.this.S = ((Float) valueAnimator.getAnimatedValue()).intValue();
            int abs = Math.abs(ArrowPopupView.this.S);
            ArrowPopupView arrowPopupView = ArrowPopupView.this;
            arrowPopupView.invalidate(arrowPopupView.f15210h.getLeft() - abs, ArrowPopupView.this.f15210h.getTop() - abs, ArrowPopupView.this.f15210h.getRight() + abs, ArrowPopupView.this.f15210h.getBottom() + abs);
        }
    }

    /* loaded from: classes.dex */
    class h implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public View.OnClickListener f15236a;

        h() {
        }

        public void a(View.OnClickListener onClickListener) {
            this.f15236a = onClickListener;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            View.OnClickListener onClickListener = this.f15236a;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
            ArrowPopupView.this.D.a(true);
        }
    }

    public ArrowPopupView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(float[] fArr) {
        boolean z10;
        float f10;
        float f11;
        float f12;
        float f13;
        int top = this.f15208b.getTop();
        int bottom = this.f15208b.getBottom();
        int left = this.f15208b.getLeft();
        int right = this.f15208b.getRight();
        int i10 = this.L;
        if (i10 != 1 && (i10 != 2 || !j.b(this))) {
            z10 = false;
        } else {
            z10 = true;
        }
        int i11 = this.W;
        if (i11 != 32) {
            if (i11 != 64) {
                switch (i11) {
                    case 8:
                        f10 = (right + left) / 2;
                        f11 = top;
                        break;
                    case 9:
                        if (z10) {
                            f12 = right;
                        } else {
                            f12 = left;
                        }
                        f10 = f12;
                        f11 = top;
                        break;
                    case 10:
                        if (z10) {
                            f12 = left;
                        } else {
                            f12 = right;
                        }
                        f10 = f12;
                        f11 = top;
                        break;
                    default:
                        switch (i11) {
                            case 16:
                                f10 = (right + left) / 2;
                                break;
                            case 17:
                                if (z10) {
                                    f13 = left;
                                } else {
                                    f13 = right;
                                }
                                f10 = f13;
                                break;
                            case 18:
                                if (z10) {
                                    f13 = right;
                                } else {
                                    f13 = left;
                                }
                                f10 = f13;
                                break;
                            default:
                                f10 = (right + left) / 2;
                                bottom = (bottom + top) / 2;
                                break;
                        }
                }
                fArr[0] = f10;
                fArr[1] = f11;
            }
            if (z10) {
                f10 = left;
            } else {
                f10 = right;
            }
            bottom = (bottom + top) / 2;
        } else {
            if (z10) {
                f10 = right;
            } else {
                f10 = left;
            }
            bottom = (bottom + top) / 2;
        }
        f11 = bottom;
        fArr[0] = f10;
        fArr[1] = f11;
    }

    private boolean C() {
        return D(16);
    }

    private boolean D(int i10) {
        if ((this.W & i10) == i10) {
            return true;
        }
        return false;
    }

    private boolean E() {
        return D(32);
    }

    private boolean F() {
        return D(64);
    }

    private boolean H() {
        return D(8);
    }

    private boolean I() {
        if (!H() && !C()) {
            return false;
        }
        return true;
    }

    private void J(int i10) {
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4;
        Drawable drawable5;
        Drawable drawable6;
        Drawable drawable7;
        int i11 = this.L;
        boolean z10 = true;
        if (i11 != 1 && (i11 != 2 || !j.b(this))) {
            z10 = false;
        }
        if (i10 != 32) {
            if (i10 != 64) {
                switch (i10) {
                    case 8:
                        AppCompatImageView appCompatImageView = this.f15208b;
                        if (this.f15211i.getVisibility() == 0) {
                            drawable3 = this.f15224v;
                        } else {
                            drawable3 = this.f15223u;
                        }
                        appCompatImageView.setImageDrawable(drawable3);
                        return;
                    case 9:
                        AppCompatImageView appCompatImageView2 = this.f15208b;
                        if (z10) {
                            drawable4 = this.A;
                        } else {
                            drawable4 = this.f15228z;
                        }
                        appCompatImageView2.setImageDrawable(drawable4);
                        return;
                    case 10:
                        AppCompatImageView appCompatImageView3 = this.f15208b;
                        if (z10) {
                            drawable5 = this.f15228z;
                        } else {
                            drawable5 = this.A;
                        }
                        appCompatImageView3.setImageDrawable(drawable5);
                        return;
                    default:
                        switch (i10) {
                            case 16:
                                this.f15208b.setImageDrawable(this.f15225w);
                                return;
                            case 17:
                                AppCompatImageView appCompatImageView4 = this.f15208b;
                                if (z10) {
                                    drawable6 = this.B;
                                } else {
                                    drawable6 = this.C;
                                }
                                appCompatImageView4.setImageDrawable(drawable6);
                                return;
                            case 18:
                                AppCompatImageView appCompatImageView5 = this.f15208b;
                                if (z10) {
                                    drawable7 = this.C;
                                } else {
                                    drawable7 = this.B;
                                }
                                appCompatImageView5.setImageDrawable(drawable7);
                                return;
                            default:
                                return;
                        }
                }
            }
            AppCompatImageView appCompatImageView6 = this.f15208b;
            if (z10) {
                drawable2 = this.f15227y;
            } else {
                drawable2 = this.f15226x;
            }
            appCompatImageView6.setImageDrawable(drawable2);
            return;
        }
        AppCompatImageView appCompatImageView7 = this.f15208b;
        if (z10) {
            drawable = this.f15226x;
        } else {
            drawable = this.f15227y;
        }
        appCompatImageView7.setImageDrawable(drawable);
    }

    private int getArrowHeight() {
        int i10 = this.W;
        if (i10 != 9 && i10 != 10) {
            if (i10 != 17 && i10 != 18) {
                int measuredHeight = this.f15208b.getMeasuredHeight();
                if (measuredHeight == 0) {
                    return this.f15208b.getDrawable().getIntrinsicHeight();
                }
                return measuredHeight;
            }
            return this.f15225w.getIntrinsicHeight();
        }
        return this.f15223u.getIntrinsicHeight();
    }

    private int getArrowWidth() {
        int measuredWidth = this.f15208b.getMeasuredWidth();
        if (measuredWidth == 0) {
            return this.f15208b.getDrawable().getIntrinsicWidth();
        }
        return measuredWidth;
    }

    private void q(View view, ViewOutlineProvider viewOutlineProvider) {
        view.setOutlineProvider(viewOutlineProvider);
        view.setElevation(this.T);
    }

    private void r() {
        int[] iArr = new int[2];
        this.f15207a.getLocationInWindow(iArr);
        int width = getWidth();
        int height = getHeight();
        int measuredWidth = this.f15210h.getMeasuredWidth();
        int measuredHeight = this.f15210h.getMeasuredHeight();
        int height2 = this.f15207a.getHeight();
        int width2 = this.f15207a.getWidth();
        SparseIntArray sparseIntArray = new SparseIntArray(4);
        int i10 = 16;
        sparseIntArray.put(16, iArr[1] - measuredHeight);
        sparseIntArray.put(8, ((height - iArr[1]) - height2) - measuredHeight);
        int i11 = 0;
        sparseIntArray.put(64, iArr[0] - measuredWidth);
        sparseIntArray.put(32, ((width - iArr[0]) - width2) - measuredWidth);
        int i12 = RecyclerView.UNDEFINED_DURATION;
        while (true) {
            if (i11 >= sparseIntArray.size()) {
                break;
            }
            int keyAt = sparseIntArray.keyAt(i11);
            if (sparseIntArray.get(keyAt) >= this.M) {
                i10 = keyAt;
                break;
            }
            if (sparseIntArray.get(keyAt) > i12) {
                i12 = sparseIntArray.get(keyAt);
                i10 = keyAt;
            }
            i11++;
        }
        setArrowMode(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        boolean z10;
        if (oa.d.a()) {
            AnimationSet animationSet = this.I;
            if (animationSet != null) {
                animationSet.cancel();
            }
            AnimatorSet animatorSet = this.H;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.H = animatorSet2;
            animatorSet2.addListener(new f());
            float f10 = getContext().getResources().getDisplayMetrics().density * 4.0f;
            Property property = View.TRANSLATION_Y;
            int i10 = this.L;
            if (i10 != 1 && (i10 != 2 || !j.b(this))) {
                z10 = false;
            } else {
                z10 = true;
            }
            int i11 = this.W;
            if (i11 != 16) {
                if (i11 != 32) {
                    if (i11 == 64) {
                        if (!z10) {
                            f10 = -f10;
                        }
                        property = View.TRANSLATION_X;
                    }
                } else {
                    if (z10) {
                        f10 = -f10;
                    }
                    property = View.TRANSLATION_X;
                }
            } else {
                f10 = -f10;
            }
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f15210h, property, 0.0f, f10, 0.0f);
            ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            ofFloat.setDuration(1200L);
            if (this.K) {
                ofFloat.setRepeatCount(8);
            } else {
                ofFloat.setRepeatCount(-1);
            }
            ofFloat.addUpdateListener(new g());
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f15208b, property, 0.0f, f10, 0.0f);
            ofFloat2.setInterpolator(new AccelerateDecelerateInterpolator());
            ofFloat2.setDuration(1200L);
            if (this.K) {
                ofFloat2.setRepeatCount(8);
            } else {
                ofFloat2.setRepeatCount(-1);
            }
            this.H.playTogether(ofFloat, ofFloat2);
            this.H.start();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0132  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void v(int r18) {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.popupwidget.internal.widget.ArrowPopupView.v(int):void");
    }

    private void w() {
        int i10 = this.L;
        boolean z10 = true;
        if (i10 != 1 && (i10 != 2 || !j.b(this))) {
            z10 = false;
        }
        int i11 = this.f15217o;
        if (z10) {
            i11 = -i11;
        }
        if (I()) {
            x(i11);
        } else {
            v(i11);
        }
        View contentView = getContentView();
        if (contentView != null) {
            ViewGroup.LayoutParams layoutParams = contentView.getLayoutParams();
            if (contentView.getMeasuredHeight() > this.f15210h.getMeasuredHeight() - this.f15211i.getMeasuredHeight()) {
                layoutParams.height = this.f15210h.getMeasuredHeight() - this.f15211i.getMeasuredHeight();
                contentView.setLayoutParams(layoutParams);
            } else if (contentView.getMeasuredWidth() > this.f15210h.getMeasuredWidth()) {
                layoutParams.width = this.f15210h.getMeasuredWidth();
                contentView.setLayoutParams(layoutParams);
            }
            if (layoutParams.height <= 0 || layoutParams.width <= 0) {
                Log.w("ArrowPopupView", "Invalid LayoutPrams of content view, please check the anchor view");
            }
        }
    }

    private void x(int i10) {
        int i11;
        int width = this.f15207a.getWidth();
        int height = this.f15207a.getHeight();
        int width2 = getWidth();
        int height2 = getHeight();
        int max = Math.max(this.f15210h.getMeasuredWidth(), this.f15210h.getMinimumWidth());
        int max2 = Math.max(this.f15210h.getMeasuredHeight(), this.f15210h.getMinimumHeight());
        int arrowWidth = getArrowWidth();
        int arrowHeight = getArrowHeight();
        int[] iArr = new int[2];
        this.f15207a.getLocationOnScreen(iArr);
        int i12 = iArr[0];
        int i13 = iArr[1];
        getLocationOnScreen(iArr);
        int i14 = iArr[0];
        int i15 = ((width / 2) + i12) - i14;
        this.N = i15;
        int i16 = width2 - i15;
        this.P = (i12 + ((width - arrowWidth) / 2)) - i14;
        this.O = getTop() + this.f15218p;
        if (C()) {
            this.O += ((i13 - iArr[1]) - max2) + (this.f15210h.getPaddingBottom() - arrowHeight);
            i11 = (((i13 - iArr[1]) - arrowHeight) + this.f15218p) - 1;
        } else if (H()) {
            int paddingTop = this.O + (((i13 + height) - iArr[1]) - this.f15210h.getPaddingTop()) + arrowHeight;
            this.O = paddingTop;
            i11 = paddingTop + (this.f15210h.getPaddingTop() - arrowHeight) + 1;
        } else {
            i11 = 0;
        }
        int i17 = max / 2;
        int i18 = max - i17;
        int i19 = this.N;
        if (i19 >= i17 && i16 >= i18) {
            this.N = i19 - i17;
        } else if (i16 < i18) {
            this.N = width2 - max;
        } else if (i19 < i17) {
            this.N = 0;
        }
        int i20 = this.N + i10;
        this.N = i20;
        int i21 = this.P + i10;
        this.P = i21;
        if (i21 < 0) {
            this.P = 0;
        } else if (i21 + arrowWidth > width2) {
            this.P = i21 - ((i21 + arrowWidth) - width2);
        }
        this.f15210h.layout(Math.max(i20, 0), Math.max(this.O, 0), Math.min(this.N + max, width2), Math.min(this.O + max2, height2));
        z(arrowWidth, arrowHeight, i11);
    }

    private void z(int i10, int i11, int i12) {
        boolean z10;
        int right;
        int i13;
        int right2;
        int bottom;
        int measuredHeight;
        int i14 = this.L;
        boolean z11 = false;
        if (i14 != 1 && (i14 != 2 || !j.b(this))) {
            z10 = false;
        } else {
            z10 = true;
        }
        int i15 = this.W;
        if (i15 != 9 && i15 != 10) {
            if (i15 != 17 && i15 != 18) {
                i13 = this.P;
            } else {
                if ((!z10 && i15 == 18) || (z10 && i15 == 17)) {
                    z11 = true;
                }
                if (z11) {
                    right2 = this.f15210h.getLeft() + this.f15210h.getPaddingStart();
                    bottom = this.f15210h.getBottom() - this.f15210h.getPaddingBottom();
                    measuredHeight = this.f15208b.getMeasuredHeight();
                } else {
                    right2 = (this.f15210h.getRight() - this.f15210h.getPaddingEnd()) - i10;
                    bottom = this.f15210h.getBottom() - this.f15210h.getPaddingBottom();
                    measuredHeight = this.f15208b.getMeasuredHeight();
                }
                int i16 = bottom - (measuredHeight - i11);
                i13 = right2;
                if (this.W == 18) {
                    AppCompatImageView appCompatImageView = this.f15208b;
                    appCompatImageView.layout(i13, i16, i13 + i10, appCompatImageView.getMeasuredHeight() + i16);
                }
                i12 = i16 - 5;
            }
        } else {
            if ((!z10 && i15 == 9) || (z10 && i15 == 10)) {
                z11 = true;
            }
            if (z11) {
                right = (this.f15210h.getLeft() + this.f15210h.getPaddingStart()) - 1;
            } else {
                right = (this.f15210h.getRight() - this.f15210h.getPaddingStart()) - i10;
            }
            i12 = (i12 + this.f15210h.getPaddingTop()) - i11;
            AppCompatImageView appCompatImageView2 = this.f15208b;
            appCompatImageView2.layout(right, i12, right + i10, appCompatImageView2.getMeasuredHeight() + i12);
            i13 = right;
        }
        AppCompatImageView appCompatImageView3 = this.f15208b;
        appCompatImageView3.layout(i13, i12, i10 + i13, appCompatImageView3.getDrawable().getIntrinsicHeight() + i12);
    }

    public int[] B(int i10) {
        int[] iArr = new int[2];
        if (i10 != 32) {
            if (i10 != 64) {
                switch (i10) {
                    case 8:
                        iArr[0] = this.f15223u.getIntrinsicHeight();
                        iArr[1] = this.f15223u.getIntrinsicWidth();
                        break;
                    case 9:
                        iArr[0] = this.f15228z.getIntrinsicHeight();
                        iArr[1] = this.f15228z.getIntrinsicWidth();
                        break;
                    case 10:
                        iArr[0] = this.A.getIntrinsicHeight();
                        iArr[1] = this.A.getIntrinsicWidth();
                        break;
                    default:
                        switch (i10) {
                            case 16:
                                iArr[0] = this.f15225w.getIntrinsicHeight();
                                iArr[1] = this.f15225w.getIntrinsicWidth();
                                break;
                            case 17:
                                iArr[0] = this.C.getIntrinsicHeight();
                                iArr[1] = this.C.getIntrinsicWidth();
                                break;
                            case 18:
                                iArr[0] = this.B.getIntrinsicHeight();
                                iArr[1] = this.B.getIntrinsicWidth();
                                break;
                        }
                }
            } else {
                iArr[0] = this.f15226x.getIntrinsicHeight();
                iArr[1] = this.f15226x.getIntrinsicWidth();
            }
        } else {
            iArr[0] = this.f15227y.getIntrinsicHeight();
            iArr[1] = this.f15227y.getIntrinsicWidth();
        }
        return iArr;
    }

    public boolean G() {
        return TextUtils.isEmpty(this.f15212j.getText());
    }

    public int getArrowMode() {
        return this.W;
    }

    public int getContentFrameWrapperBottomPadding() {
        return this.f15210h.getPaddingBottom();
    }

    public int getContentFrameWrapperTopPadding() {
        return this.f15210h.getPaddingTop();
    }

    public View getContentView() {
        if (this.f15209g.getChildCount() > 0) {
            return this.f15209g.getChildAt(0);
        }
        return null;
    }

    public AppCompatButton getNegativeButton() {
        return this.f15214l;
    }

    public AppCompatButton getPositiveButton() {
        return this.f15213k;
    }

    @Deprecated
    public float getRollingPercent() {
        return 1.0f;
    }

    public int getTitleHeight() {
        if (this.f15211i.getVisibility() != 8) {
            return this.f15211i.getMeasuredHeight();
        }
        return 0;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int i10;
        int right;
        float f10;
        int i11;
        int i12;
        if (this.f15219q != null) {
            return;
        }
        int width = this.N + (this.f15210h.getWidth() / 2);
        int height = this.O + (this.f15210h.getHeight() / 2);
        int i13 = this.W;
        if (i13 != 8) {
            if (i13 != 16) {
                if (i13 != 32) {
                    if (i13 != 64) {
                        f10 = 0.0f;
                        i10 = 0;
                        right = 0;
                    } else {
                        int measuredHeight = this.Q + (this.f15208b.getMeasuredHeight() / 2);
                        i10 = measuredHeight - this.O;
                        right = this.f15210h.getBottom() - measuredHeight;
                        f10 = 90.0f;
                    }
                } else {
                    int measuredHeight2 = this.Q + (this.f15208b.getMeasuredHeight() / 2);
                    i10 = this.f15210h.getBottom() - measuredHeight2;
                    right = measuredHeight2 - this.O;
                    f10 = -90.0f;
                }
            } else {
                int measuredWidth = this.P + (this.f15208b.getMeasuredWidth() / 2);
                i10 = this.f15210h.getRight() - measuredWidth;
                right = measuredWidth - this.N;
                f10 = 180.0f;
            }
        } else {
            int measuredWidth2 = this.P + (this.f15208b.getMeasuredWidth() / 2);
            i10 = measuredWidth2 - this.N;
            right = this.f15210h.getRight() - measuredWidth2;
            f10 = 0.0f;
        }
        int save = canvas.save();
        canvas.rotate(f10, width, height);
        int i14 = this.W;
        if (i14 != 8 && i14 != 16) {
            if (i14 == 32 || i14 == 64) {
                canvas.translate(width - (this.f15210h.getHeight() / 2), height - (this.f15210h.getWidth() / 2));
                this.f15220r.setBounds(0, 0, i10, this.f15210h.getWidth());
                if (E()) {
                    i12 = this.S;
                } else {
                    i12 = -this.S;
                }
                canvas.translate(0.0f, i12);
                this.f15220r.draw(canvas);
                canvas.translate(i10, 0.0f);
                this.f15221s.setBounds(0, 0, right, this.f15210h.getWidth());
                this.f15221s.draw(canvas);
            }
        } else {
            canvas.translate(this.N, this.O);
            this.f15220r.setBounds(0, 0, i10, this.f15210h.getHeight());
            if (H()) {
                i11 = this.S;
            } else {
                i11 = -this.S;
            }
            canvas.translate(0.0f, i11);
            this.f15220r.draw(canvas);
            canvas.translate(i10, 0.0f);
            this.f15221s.setBounds(0, 0, right, this.f15210h.getHeight());
            this.f15221s.draw(canvas);
        }
        canvas.restoreToCount(save);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f15208b = (AppCompatImageView) findViewById(ab.d.popup_arrow);
        this.f15209g = (FrameLayout) findViewById(16908290);
        LinearLayout linearLayout = (LinearLayout) findViewById(ab.d.content_wrapper);
        this.f15210h = linearLayout;
        linearLayout.setBackground(this.f15219q);
        this.f15210h.setMinimumHeight(getContext().getResources().getDimensionPixelOffset(ab.b.miuix_appcompat_arrow_popup_view_min_height));
        if (this.f15220r != null && this.f15221s != null) {
            Rect rect = new Rect();
            this.f15220r.getPadding(rect);
            LinearLayout linearLayout2 = this.f15210h;
            int i10 = rect.top;
            linearLayout2.setPadding(i10, i10, i10, i10);
        }
        LinearLayout linearLayout3 = (LinearLayout) findViewById(ab.d.title_layout);
        this.f15211i = linearLayout3;
        linearLayout3.setBackground(this.f15222t);
        this.f15212j = (AppCompatTextView) findViewById(16908310);
        this.f15213k = (AppCompatButton) findViewById(16908314);
        this.f15214l = (AppCompatButton) findViewById(16908313);
        this.f15215m = new h();
        this.f15216n = new h();
        this.f15213k.setOnClickListener(this.f15215m);
        this.f15214l.setOnClickListener(this.f15216n);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (!this.f15207a.isAttachedToWindow()) {
            if (this.D.isShowing()) {
                this.D.dismiss();
                return;
            }
            return;
        }
        if (this.W == 0) {
            r();
        }
        J(this.W);
        w();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int x10 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        Rect rect = this.F;
        this.f15210h.getHitRect(rect);
        if (motionEvent.getAction() == 0 && !rect.contains(x10, y10)) {
            this.D.a(true);
            return true;
        }
        View.OnTouchListener onTouchListener = this.E;
        if (onTouchListener != null && onTouchListener.onTouch(view, motionEvent)) {
            return true;
        }
        return false;
    }

    public void p() {
        q(this.f15208b, new c());
        q(this.f15210h, new d());
    }

    public void setAnchor(View view) {
        this.f15207a = view;
    }

    public void setArrowMode(int i10) {
        this.W = i10;
        J(i10);
    }

    public void setArrowPopupWindow(ArrowPopupWindow arrowPopupWindow) {
        this.D = arrowPopupWindow;
    }

    public void setAutoDismiss(boolean z10) {
        this.K = z10;
    }

    public void setContentView(View view) {
        setContentView(view, new ViewGroup.LayoutParams(-2, -2));
    }

    public void setLayoutRtlMode(int i10) {
        if (i10 <= 2 && i10 >= 0) {
            this.L = i10;
        } else {
            this.L = 2;
        }
    }

    public void setNegativeButton(CharSequence charSequence, View.OnClickListener onClickListener) {
        int i10;
        this.f15214l.setText(charSequence);
        AppCompatButton appCompatButton = this.f15214l;
        if (TextUtils.isEmpty(charSequence)) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        appCompatButton.setVisibility(i10);
        this.f15216n.a(onClickListener);
    }

    public void setOffset(int i10, int i11) {
        this.f15217o = i10;
        this.f15218p = i11;
    }

    public void setPositiveButton(CharSequence charSequence, View.OnClickListener onClickListener) {
        int i10;
        this.f15213k.setText(charSequence);
        AppCompatButton appCompatButton = this.f15213k;
        if (TextUtils.isEmpty(charSequence)) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        appCompatButton.setVisibility(i10);
        this.f15215m.a(onClickListener);
    }

    public void setTitle(CharSequence charSequence) {
        int i10;
        LinearLayout linearLayout = this.f15211i;
        if (TextUtils.isEmpty(charSequence)) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        linearLayout.setVisibility(i10);
        this.f15212j.setText(charSequence);
    }

    public void setTouchInterceptor(View.OnTouchListener onTouchListener) {
        this.E = onTouchListener;
    }

    public void t() {
        if (this.J) {
            return;
        }
        AnimatorSet animatorSet = this.H;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimationSet animationSet = this.I;
        if (animationSet != null) {
            animationSet.cancel();
        }
        this.I = new AnimationSet(true);
        float[] fArr = new float[2];
        A(fArr);
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.6f, 1.0f, 0.6f, 0, fArr[0], 0, fArr[1]);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        if (oa.d.a()) {
            scaleAnimation.setDuration(150L);
            alphaAnimation.setDuration(150L);
        } else {
            this.I.setDuration(0L);
        }
        this.I.addAnimation(scaleAnimation);
        this.I.addAnimation(alphaAnimation);
        this.I.setAnimationListener(this.V);
        this.I.setInterpolator(new AccelerateInterpolator(2.0f));
        startAnimation(this.I);
    }

    public void u() {
        invalidate();
        getViewTreeObserver().addOnPreDrawListener(new e());
    }

    public void y(boolean z10) {
        this.R = z10;
    }

    public ArrowPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ab.a.arrowPopupViewStyle);
    }

    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        this.f15209g.removeAllViews();
        if (view != null) {
            this.f15209g.addView(view, layoutParams);
        }
    }

    public ArrowPopupView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.F = new Rect();
        this.G = new RectF();
        this.K = true;
        this.L = 2;
        this.R = false;
        this.U = new a();
        this.V = new b();
        this.W = 0;
        miuix.view.e.b(this, false);
        this.K = true;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ab.g.ArrowPopupView, i10, ab.f.Widget_ArrowPopupView_DayNight);
        this.f15219q = obtainStyledAttributes.getDrawable(ab.g.ArrowPopupView_contentBackground);
        this.f15220r = obtainStyledAttributes.getDrawable(ab.g.ArrowPopupView_backgroundLeft);
        this.f15221s = obtainStyledAttributes.getDrawable(ab.g.ArrowPopupView_backgroundRight);
        this.f15222t = obtainStyledAttributes.getDrawable(ab.g.ArrowPopupView_titleBackground);
        this.f15223u = obtainStyledAttributes.getDrawable(ab.g.ArrowPopupView_topArrow);
        this.f15224v = obtainStyledAttributes.getDrawable(ab.g.ArrowPopupView_topArrowWithTitle);
        this.f15225w = obtainStyledAttributes.getDrawable(ab.g.ArrowPopupView_bottomArrow);
        this.f15226x = obtainStyledAttributes.getDrawable(ab.g.ArrowPopupView_rightArrow);
        this.f15227y = obtainStyledAttributes.getDrawable(ab.g.ArrowPopupView_leftArrow);
        this.f15228z = obtainStyledAttributes.getDrawable(ab.g.ArrowPopupView_topLeftArrow);
        this.A = obtainStyledAttributes.getDrawable(ab.g.ArrowPopupView_topRightArrow);
        this.C = obtainStyledAttributes.getDrawable(ab.g.ArrowPopupView_bottomRightArrow);
        this.B = obtainStyledAttributes.getDrawable(ab.g.ArrowPopupView_bottomLeftArrow);
        this.T = obtainStyledAttributes.getDimensionPixelOffset(ab.g.ArrowPopupView_android_elevation, getResources().getDimensionPixelSize(ab.b.miuix_appcompat_arrow_popup_window_elevation));
        obtainStyledAttributes.recycle();
        this.M = context.getResources().getDimensionPixelOffset(ab.b.miuix_appcompat_arrow_popup_window_min_border);
    }

    public void setContentView(int i10) {
        setContentView(LayoutInflater.from(getContext()).inflate(i10, (ViewGroup) null));
    }

    /* loaded from: classes.dex */
    class a implements Animation.AnimationListener {
        a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            ArrowPopupView.this.I = null;
            if (ArrowPopupView.this.R) {
                ArrowPopupView.this.s();
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* loaded from: classes.dex */
    class b implements Animation.AnimationListener {
        b() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            ArrowPopupView.this.J = false;
            ArrowPopupView.this.I = null;
            ArrowPopupView.this.D.dismiss();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    @Deprecated
    public void setRollingPercent(float f10) {
    }
}
