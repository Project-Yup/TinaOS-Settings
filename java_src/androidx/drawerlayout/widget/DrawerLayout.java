package androidx.drawerlayout.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.o;
import androidx.core.view.s;
import androidx.customview.view.AbsSavedState;
import java.util.ArrayList;
import java.util.List;
import x.d;
/* loaded from: classes.dex */
public class DrawerLayout extends ViewGroup {
    private static final int[] P = {16843828};
    static final int[] Q = {16842931};
    static final boolean R = true;
    private static final boolean S = true;
    private float A;
    private Drawable B;
    private Drawable C;
    private Drawable D;
    private CharSequence E;
    private CharSequence F;
    private Object G;
    private boolean H;
    private Drawable I;
    private Drawable J;
    private Drawable K;
    private Drawable L;
    private final ArrayList<View> M;
    private Rect N;
    private Matrix O;

    /* renamed from: a  reason: collision with root package name */
    private final c f2957a;

    /* renamed from: b  reason: collision with root package name */
    private float f2958b;

    /* renamed from: g  reason: collision with root package name */
    private int f2959g;

    /* renamed from: h  reason: collision with root package name */
    private int f2960h;

    /* renamed from: i  reason: collision with root package name */
    private float f2961i;

    /* renamed from: j  reason: collision with root package name */
    private Paint f2962j;

    /* renamed from: k  reason: collision with root package name */
    private final x.d f2963k;

    /* renamed from: l  reason: collision with root package name */
    private final x.d f2964l;

    /* renamed from: m  reason: collision with root package name */
    private final e f2965m;

    /* renamed from: n  reason: collision with root package name */
    private final e f2966n;

    /* renamed from: o  reason: collision with root package name */
    private int f2967o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f2968p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f2969q;

    /* renamed from: r  reason: collision with root package name */
    private int f2970r;

    /* renamed from: s  reason: collision with root package name */
    private int f2971s;

    /* renamed from: t  reason: collision with root package name */
    private int f2972t;

    /* renamed from: u  reason: collision with root package name */
    private int f2973u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f2974v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f2975w;
    @Nullable

    /* renamed from: x  reason: collision with root package name */
    private d f2976x;

    /* renamed from: y  reason: collision with root package name */
    private List<d> f2977y;

    /* renamed from: z  reason: collision with root package name */
    private float f2978z;

    /* loaded from: classes.dex */
    class a implements View.OnApplyWindowInsetsListener {
        a() {
        }

        @Override // android.view.View.OnApplyWindowInsetsListener
        public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            boolean z10;
            DrawerLayout drawerLayout = (DrawerLayout) view;
            if (windowInsets.getSystemWindowInsetTop() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            drawerLayout.setChildInsets(windowInsets, z10);
            return windowInsets.consumeSystemWindowInsets();
        }
    }

    /* loaded from: classes.dex */
    class b extends androidx.core.view.a {

        /* renamed from: d  reason: collision with root package name */
        private final Rect f2989d = new Rect();

        b() {
        }

        private void n(o oVar, ViewGroup viewGroup) {
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                if (DrawerLayout.y(childAt)) {
                    oVar.c(childAt);
                }
            }
        }

        private void o(o oVar, o oVar2) {
            Rect rect = this.f2989d;
            oVar2.l(rect);
            oVar.W(rect);
            oVar2.m(rect);
            oVar.X(rect);
            oVar.u0(oVar2.M());
            oVar.k0(oVar2.u());
            oVar.Z(oVar2.o());
            oVar.d0(oVar2.q());
            oVar.e0(oVar2.F());
            oVar.a0(oVar2.E());
            oVar.f0(oVar2.G());
            oVar.g0(oVar2.H());
            oVar.U(oVar2.B());
            oVar.q0(oVar2.L());
            oVar.i0(oVar2.I());
            oVar.a(oVar2.k());
        }

        @Override // androidx.core.view.a
        public boolean a(View view, AccessibilityEvent accessibilityEvent) {
            if (accessibilityEvent.getEventType() == 32) {
                List<CharSequence> text = accessibilityEvent.getText();
                View n10 = DrawerLayout.this.n();
                if (n10 != null) {
                    CharSequence q10 = DrawerLayout.this.q(DrawerLayout.this.r(n10));
                    if (q10 != null) {
                        text.add(q10);
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return super.a(view, accessibilityEvent);
        }

        @Override // androidx.core.view.a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            accessibilityEvent.setClassName(DrawerLayout.class.getName());
        }

        @Override // androidx.core.view.a
        public void g(View view, o oVar) {
            if (DrawerLayout.R) {
                super.g(view, oVar);
            } else {
                o P = o.P(oVar);
                super.g(view, P);
                oVar.r0(view);
                ViewParent C = ViewCompat.C(view);
                if (C instanceof View) {
                    oVar.m0((View) C);
                }
                o(oVar, P);
                P.R();
                n(oVar, (ViewGroup) view);
            }
            oVar.Z(DrawerLayout.class.getName());
            oVar.f0(false);
            oVar.g0(false);
            oVar.S(o.a.f2815d);
            oVar.S(o.a.f2816e);
        }

        @Override // androidx.core.view.a
        public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (!DrawerLayout.R && !DrawerLayout.y(view)) {
                return false;
            }
            return super.i(viewGroup, view, accessibilityEvent);
        }
    }

    /* loaded from: classes.dex */
    static final class c extends androidx.core.view.a {
        c() {
        }

        @Override // androidx.core.view.a
        public void g(View view, o oVar) {
            super.g(view, oVar);
            if (!DrawerLayout.y(view)) {
                oVar.m0(null);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        void a(@NonNull View view);

        void b(@NonNull View view);

        void c(int i10);

        void d(@NonNull View view, float f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class e extends d.c {

        /* renamed from: a  reason: collision with root package name */
        private final int f2991a;

        /* renamed from: b  reason: collision with root package name */
        private x.d f2992b;

        /* renamed from: c  reason: collision with root package name */
        private final Runnable f2993c = new a();

        /* loaded from: classes.dex */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                e.this.o();
            }
        }

        e(int i10) {
            this.f2991a = i10;
        }

        private void n() {
            int i10 = 3;
            if (this.f2991a == 3) {
                i10 = 5;
            }
            View l10 = DrawerLayout.this.l(i10);
            if (l10 != null) {
                DrawerLayout.this.d(l10);
            }
        }

        @Override // x.d.c
        public int a(View view, int i10, int i11) {
            if (DrawerLayout.this.c(view, 3)) {
                return Math.max(-view.getWidth(), Math.min(i10, 0));
            }
            int width = DrawerLayout.this.getWidth();
            return Math.max(width - view.getWidth(), Math.min(i10, width));
        }

        @Override // x.d.c
        public int b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // x.d.c
        public int d(View view) {
            if (DrawerLayout.this.B(view)) {
                return view.getWidth();
            }
            return 0;
        }

        @Override // x.d.c
        public void f(int i10, int i11) {
            View l10;
            if ((i10 & 1) == 1) {
                l10 = DrawerLayout.this.l(3);
            } else {
                l10 = DrawerLayout.this.l(5);
            }
            if (l10 != null && DrawerLayout.this.p(l10) == 0) {
                this.f2992b.c(l10, i11);
            }
        }

        @Override // x.d.c
        public boolean g(int i10) {
            return false;
        }

        @Override // x.d.c
        public void h(int i10, int i11) {
            DrawerLayout.this.postDelayed(this.f2993c, 160L);
        }

        @Override // x.d.c
        public void i(View view, int i10) {
            ((LayoutParams) view.getLayoutParams()).f2981c = false;
            n();
        }

        @Override // x.d.c
        public void j(int i10) {
            DrawerLayout.this.O(this.f2991a, i10, this.f2992b.w());
        }

        @Override // x.d.c
        public void k(View view, int i10, int i11, int i12, int i13) {
            float width;
            int i14;
            int width2 = view.getWidth();
            if (DrawerLayout.this.c(view, 3)) {
                width = i10 + width2;
            } else {
                width = DrawerLayout.this.getWidth() - i10;
            }
            float f10 = width / width2;
            DrawerLayout.this.M(view, f10);
            if (f10 == 0.0f) {
                i14 = 4;
            } else {
                i14 = 0;
            }
            view.setVisibility(i14);
            DrawerLayout.this.invalidate();
        }

        @Override // x.d.c
        public void l(View view, float f10, float f11) {
            int i10;
            float s10 = DrawerLayout.this.s(view);
            int width = view.getWidth();
            if (DrawerLayout.this.c(view, 3)) {
                int i11 = (f10 > 0.0f ? 1 : (f10 == 0.0f ? 0 : -1));
                if (i11 <= 0 && (i11 != 0 || s10 <= 0.5f)) {
                    i10 = -width;
                } else {
                    i10 = 0;
                }
            } else {
                int width2 = DrawerLayout.this.getWidth();
                if (f10 < 0.0f || (f10 == 0.0f && s10 > 0.5f)) {
                    width2 -= width;
                }
                i10 = width2;
            }
            this.f2992b.P(i10, view.getTop());
            DrawerLayout.this.invalidate();
        }

        @Override // x.d.c
        public boolean m(View view, int i10) {
            if (DrawerLayout.this.B(view) && DrawerLayout.this.c(view, this.f2991a) && DrawerLayout.this.p(view) == 0) {
                return true;
            }
            return false;
        }

        void o() {
            boolean z10;
            View l10;
            int width;
            int y10 = this.f2992b.y();
            int i10 = 0;
            if (this.f2991a == 3) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                l10 = DrawerLayout.this.l(3);
                if (l10 != null) {
                    i10 = -l10.getWidth();
                }
                width = i10 + y10;
            } else {
                l10 = DrawerLayout.this.l(5);
                width = DrawerLayout.this.getWidth() - y10;
            }
            if (l10 != null) {
                if (((z10 && l10.getLeft() < width) || (!z10 && l10.getLeft() > width)) && DrawerLayout.this.p(l10) == 0) {
                    this.f2992b.R(l10, width, l10.getTop());
                    ((LayoutParams) l10.getLayoutParams()).f2981c = true;
                    DrawerLayout.this.invalidate();
                    n();
                    DrawerLayout.this.b();
                }
            }
        }

        public void p() {
            DrawerLayout.this.removeCallbacks(this.f2993c);
        }

        public void q(x.d dVar) {
            this.f2992b = dVar;
        }
    }

    public DrawerLayout(@NonNull Context context) {
        this(context, null);
    }

    private boolean D(float f10, float f11, View view) {
        if (this.N == null) {
            this.N = new Rect();
        }
        view.getHitRect(this.N);
        return this.N.contains((int) f10, (int) f11);
    }

    private boolean E(Drawable drawable, int i10) {
        if (drawable != null && androidx.core.graphics.drawable.a.g(drawable)) {
            androidx.core.graphics.drawable.a.l(drawable, i10);
            return true;
        }
        return false;
    }

    private Drawable J() {
        int w10 = ViewCompat.w(this);
        if (w10 == 0) {
            Drawable drawable = this.I;
            if (drawable != null) {
                E(drawable, w10);
                return this.I;
            }
        } else {
            Drawable drawable2 = this.J;
            if (drawable2 != null) {
                E(drawable2, w10);
                return this.J;
            }
        }
        return this.K;
    }

    private Drawable K() {
        int w10 = ViewCompat.w(this);
        if (w10 == 0) {
            Drawable drawable = this.J;
            if (drawable != null) {
                E(drawable, w10);
                return this.J;
            }
        } else {
            Drawable drawable2 = this.I;
            if (drawable2 != null) {
                E(drawable2, w10);
                return this.I;
            }
        }
        return this.L;
    }

    private void L() {
        if (S) {
            return;
        }
        this.C = J();
        this.D = K();
    }

    private void N(View view, boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if ((!z10 && !B(childAt)) || (z10 && childAt == view)) {
                ViewCompat.p0(childAt, 1);
            } else {
                ViewCompat.p0(childAt, 4);
            }
        }
    }

    private boolean k(MotionEvent motionEvent, View view) {
        if (!view.getMatrix().isIdentity()) {
            MotionEvent t10 = t(motionEvent, view);
            boolean dispatchGenericMotionEvent = view.dispatchGenericMotionEvent(t10);
            t10.recycle();
            return dispatchGenericMotionEvent;
        }
        float scrollX = getScrollX() - view.getLeft();
        float scrollY = getScrollY() - view.getTop();
        motionEvent.offsetLocation(scrollX, scrollY);
        boolean dispatchGenericMotionEvent2 = view.dispatchGenericMotionEvent(motionEvent);
        motionEvent.offsetLocation(-scrollX, -scrollY);
        return dispatchGenericMotionEvent2;
    }

    private MotionEvent t(MotionEvent motionEvent, View view) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.offsetLocation(getScrollX() - view.getLeft(), getScrollY() - view.getTop());
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            if (this.O == null) {
                this.O = new Matrix();
            }
            matrix.invert(this.O);
            obtain.transform(this.O);
        }
        return obtain;
    }

    static String u(int i10) {
        if ((i10 & 3) == 3) {
            return "LEFT";
        }
        if ((i10 & 5) == 5) {
            return "RIGHT";
        }
        return Integer.toHexString(i10);
    }

    private static boolean v(View view) {
        Drawable background = view.getBackground();
        if (background == null || background.getOpacity() != -1) {
            return false;
        }
        return true;
    }

    private boolean w() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (((LayoutParams) getChildAt(i10).getLayoutParams()).f2981c) {
                return true;
            }
        }
        return false;
    }

    private boolean x() {
        if (n() != null) {
            return true;
        }
        return false;
    }

    static boolean y(View view) {
        if (ViewCompat.u(view) != 4 && ViewCompat.u(view) != 2) {
            return true;
        }
        return false;
    }

    public boolean A(@NonNull View view) {
        if (B(view)) {
            if ((((LayoutParams) view.getLayoutParams()).f2982d & 1) == 1) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    boolean B(View view) {
        int b10 = s.b(((LayoutParams) view.getLayoutParams()).f2979a, ViewCompat.w(view));
        if ((b10 & 3) != 0 || (b10 & 5) != 0) {
            return true;
        }
        return false;
    }

    public boolean C(@NonNull View view) {
        if (B(view)) {
            if (((LayoutParams) view.getLayoutParams()).f2980b > 0.0f) {
                return true;
            }
            return false;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    void F(View view, float f10) {
        float s10 = s(view);
        float width = view.getWidth();
        int i10 = ((int) (width * f10)) - ((int) (s10 * width));
        if (!c(view, 3)) {
            i10 = -i10;
        }
        view.offsetLeftAndRight(i10);
        M(view, f10);
    }

    public void G(@NonNull View view) {
        H(view, true);
    }

    public void H(@NonNull View view, boolean z10) {
        if (B(view)) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            if (this.f2969q) {
                layoutParams.f2980b = 1.0f;
                layoutParams.f2982d = 1;
                N(view, true);
            } else if (z10) {
                layoutParams.f2982d |= 2;
                if (c(view, 3)) {
                    this.f2963k.R(view, 0, view.getTop());
                } else {
                    this.f2964l.R(view, getWidth() - view.getWidth(), view.getTop());
                }
            } else {
                F(view, 1.0f);
                O(layoutParams.f2979a, 0, view);
                view.setVisibility(0);
            }
            invalidate();
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
    }

    public void I(@NonNull d dVar) {
        List<d> list;
        if (dVar == null || (list = this.f2977y) == null) {
            return;
        }
        list.remove(dVar);
    }

    void M(View view, float f10) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (f10 == layoutParams.f2980b) {
            return;
        }
        layoutParams.f2980b = f10;
        j(view, f10);
    }

    void O(int i10, int i11, View view) {
        int i12;
        int B = this.f2963k.B();
        int B2 = this.f2964l.B();
        if (B != 1 && B2 != 1) {
            i12 = 2;
            if (B != 2 && B2 != 2) {
                i12 = 0;
            }
        } else {
            i12 = 1;
        }
        if (view != null && i11 == 0) {
            float f10 = ((LayoutParams) view.getLayoutParams()).f2980b;
            if (f10 == 0.0f) {
                h(view);
            } else if (f10 == 1.0f) {
                i(view);
            }
        }
        if (i12 != this.f2967o) {
            this.f2967o = i12;
            List<d> list = this.f2977y;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f2977y.get(size).c(i12);
                }
            }
        }
    }

    public void a(@NonNull d dVar) {
        if (dVar == null) {
            return;
        }
        if (this.f2977y == null) {
            this.f2977y = new ArrayList();
        }
        this.f2977y.add(dVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (B(childAt)) {
                if (A(childAt)) {
                    childAt.addFocusables(arrayList, i10, i11);
                    z10 = true;
                }
            } else {
                this.M.add(childAt);
            }
        }
        if (!z10) {
            int size = this.M.size();
            for (int i13 = 0; i13 < size; i13++) {
                View view = this.M.get(i13);
                if (view.getVisibility() == 0) {
                    view.addFocusables(arrayList, i10, i11);
                }
            }
        }
        this.M.clear();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (m() == null && !B(view)) {
            ViewCompat.p0(view, 1);
        } else {
            ViewCompat.p0(view, 4);
        }
        if (!R) {
            ViewCompat.g0(view, this.f2957a);
        }
    }

    void b() {
        if (!this.f2975w) {
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                getChildAt(i10).dispatchTouchEvent(obtain);
            }
            obtain.recycle();
            this.f2975w = true;
        }
    }

    boolean c(View view, int i10) {
        if ((r(view) & i10) == i10) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void computeScroll() {
        int childCount = getChildCount();
        float f10 = 0.0f;
        for (int i10 = 0; i10 < childCount; i10++) {
            f10 = Math.max(f10, ((LayoutParams) getChildAt(i10).getLayoutParams()).f2980b);
        }
        this.f2961i = f10;
        boolean n10 = this.f2963k.n(true);
        boolean n11 = this.f2964l.n(true);
        if (n10 || n11) {
            ViewCompat.a0(this);
        }
    }

    public void d(@NonNull View view) {
        e(view, true);
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) != 0 && motionEvent.getAction() != 10 && this.f2961i > 0.0f) {
            int childCount = getChildCount();
            if (childCount != 0) {
                float x10 = motionEvent.getX();
                float y10 = motionEvent.getY();
                for (int i10 = childCount - 1; i10 >= 0; i10--) {
                    View childAt = getChildAt(i10);
                    if (D(x10, y10, childAt) && !z(childAt) && k(motionEvent, childAt)) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j10) {
        int i10;
        int height = getHeight();
        boolean z10 = z(view);
        int width = getWidth();
        int save = canvas.save();
        int i11 = 0;
        if (z10) {
            int childCount = getChildCount();
            int i12 = 0;
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt = getChildAt(i13);
                if (childAt != view && childAt.getVisibility() == 0 && v(childAt) && B(childAt) && childAt.getHeight() >= height) {
                    if (c(childAt, 3)) {
                        int right = childAt.getRight();
                        if (right > i12) {
                            i12 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i12, 0, width, getHeight());
            i11 = i12;
        }
        boolean drawChild = super.drawChild(canvas, view, j10);
        canvas.restoreToCount(save);
        float f10 = this.f2961i;
        if (f10 > 0.0f && z10) {
            this.f2962j.setColor((this.f2960h & 16777215) | (((int) ((((-16777216) & i10) >>> 24) * f10)) << 24));
            canvas.drawRect(i11, 0.0f, width, getHeight(), this.f2962j);
        } else if (this.C != null && c(view, 3)) {
            int intrinsicWidth = this.C.getIntrinsicWidth();
            int right2 = view.getRight();
            float max = Math.max(0.0f, Math.min(right2 / this.f2963k.y(), 1.0f));
            this.C.setBounds(right2, view.getTop(), intrinsicWidth + right2, view.getBottom());
            this.C.setAlpha((int) (max * 255.0f));
            this.C.draw(canvas);
        } else if (this.D != null && c(view, 5)) {
            int intrinsicWidth2 = this.D.getIntrinsicWidth();
            int left2 = view.getLeft();
            float max2 = Math.max(0.0f, Math.min((getWidth() - left2) / this.f2964l.y(), 1.0f));
            this.D.setBounds(left2 - intrinsicWidth2, view.getTop(), left2, view.getBottom());
            this.D.setAlpha((int) (max2 * 255.0f));
            this.D.draw(canvas);
        }
        return drawChild;
    }

    public void e(@NonNull View view, boolean z10) {
        if (B(view)) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            if (this.f2969q) {
                layoutParams.f2980b = 0.0f;
                layoutParams.f2982d = 0;
            } else if (z10) {
                layoutParams.f2982d |= 4;
                if (c(view, 3)) {
                    this.f2963k.R(view, -view.getWidth(), view.getTop());
                } else {
                    this.f2964l.R(view, getWidth(), view.getTop());
                }
            } else {
                F(view, 0.0f);
                O(layoutParams.f2979a, 0, view);
                view.setVisibility(4);
            }
            invalidate();
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a sliding drawer");
    }

    public void f() {
        g(false);
    }

    void g(boolean z10) {
        boolean R2;
        int childCount = getChildCount();
        boolean z11 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            if (B(childAt) && (!z10 || layoutParams.f2981c)) {
                int width = childAt.getWidth();
                if (c(childAt, 3)) {
                    R2 = this.f2963k.R(childAt, -width, childAt.getTop());
                } else {
                    R2 = this.f2964l.R(childAt, getWidth(), childAt.getTop());
                }
                z11 |= R2;
                layoutParams.f2981c = false;
            }
        }
        this.f2965m.p();
        this.f2966n.p();
        if (z11) {
            invalidate();
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams ? new LayoutParams((LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    public float getDrawerElevation() {
        if (S) {
            return this.f2958b;
        }
        return 0.0f;
    }

    @Nullable
    public Drawable getStatusBarBackgroundDrawable() {
        return this.B;
    }

    void h(View view) {
        View rootView;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if ((layoutParams.f2982d & 1) == 1) {
            layoutParams.f2982d = 0;
            List<d> list = this.f2977y;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f2977y.get(size).b(view);
                }
            }
            N(view, false);
            if (hasWindowFocus() && (rootView = getRootView()) != null) {
                rootView.sendAccessibilityEvent(32);
            }
        }
    }

    void i(View view) {
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if ((layoutParams.f2982d & 1) == 0) {
            layoutParams.f2982d = 1;
            List<d> list = this.f2977y;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f2977y.get(size).a(view);
                }
            }
            N(view, true);
            if (hasWindowFocus()) {
                sendAccessibilityEvent(32);
            }
        }
    }

    void j(View view, float f10) {
        List<d> list = this.f2977y;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f2977y.get(size).d(view, f10);
            }
        }
    }

    View l(int i10) {
        int b10 = s.b(i10, ViewCompat.w(this)) & 7;
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if ((r(childAt) & 7) == b10) {
                return childAt;
            }
        }
        return null;
    }

    View m() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if ((((LayoutParams) childAt.getLayoutParams()).f2982d & 1) == 1) {
                return childAt;
            }
        }
        return null;
    }

    View n() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (B(childAt) && C(childAt)) {
                return childAt;
            }
        }
        return null;
    }

    public int o(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int w10 = ViewCompat.w(this);
        if (i10 != 3) {
            if (i10 != 5) {
                if (i10 != 8388611) {
                    if (i10 == 8388613) {
                        int i15 = this.f2973u;
                        if (i15 != 3) {
                            return i15;
                        }
                        if (w10 == 0) {
                            i14 = this.f2971s;
                        } else {
                            i14 = this.f2970r;
                        }
                        if (i14 != 3) {
                            return i14;
                        }
                        return 0;
                    }
                    return 0;
                }
                int i16 = this.f2972t;
                if (i16 != 3) {
                    return i16;
                }
                if (w10 == 0) {
                    i13 = this.f2970r;
                } else {
                    i13 = this.f2971s;
                }
                if (i13 != 3) {
                    return i13;
                }
                return 0;
            }
            int i17 = this.f2971s;
            if (i17 != 3) {
                return i17;
            }
            if (w10 == 0) {
                i12 = this.f2973u;
            } else {
                i12 = this.f2972t;
            }
            if (i12 != 3) {
                return i12;
            }
            return 0;
        }
        int i18 = this.f2970r;
        if (i18 != 3) {
            return i18;
        }
        if (w10 == 0) {
            i11 = this.f2972t;
        } else {
            i11 = this.f2973u;
        }
        if (i11 != 3) {
            return i11;
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f2969q = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f2969q = true;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i10;
        super.onDraw(canvas);
        if (this.H && this.B != null) {
            Object obj = this.G;
            if (obj != null) {
                i10 = ((WindowInsets) obj).getSystemWindowInsetTop();
            } else {
                i10 = 0;
            }
            if (i10 > 0) {
                this.B.setBounds(0, 0, getWidth(), i10);
                this.B.draw(canvas);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (r0 != 3) goto L7;
     */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            int r0 = r7.getActionMasked()
            x.d r1 = r6.f2963k
            boolean r1 = r1.Q(r7)
            x.d r2 = r6.f2964l
            boolean r2 = r2.Q(r7)
            r1 = r1 | r2
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L3a
            if (r0 == r2) goto L31
            r7 = 2
            r4 = 3
            if (r0 == r7) goto L1e
            if (r0 == r4) goto L31
            goto L38
        L1e:
            x.d r7 = r6.f2963k
            boolean r7 = r7.e(r4)
            if (r7 == 0) goto L38
            androidx.drawerlayout.widget.DrawerLayout$e r7 = r6.f2965m
            r7.p()
            androidx.drawerlayout.widget.DrawerLayout$e r7 = r6.f2966n
            r7.p()
            goto L38
        L31:
            r6.g(r2)
            r6.f2974v = r3
            r6.f2975w = r3
        L38:
            r7 = r3
            goto L64
        L3a:
            float r0 = r7.getX()
            float r7 = r7.getY()
            r6.f2978z = r0
            r6.A = r7
            float r4 = r6.f2961i
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto L5f
            x.d r4 = r6.f2963k
            int r0 = (int) r0
            int r7 = (int) r7
            android.view.View r7 = r4.u(r0, r7)
            if (r7 == 0) goto L5f
            boolean r7 = r6.z(r7)
            if (r7 == 0) goto L5f
            r7 = r2
            goto L60
        L5f:
            r7 = r3
        L60:
            r6.f2974v = r3
            r6.f2975w = r3
        L64:
            if (r1 != 0) goto L74
            if (r7 != 0) goto L74
            boolean r7 = r6.w()
            if (r7 != 0) goto L74
            boolean r7 = r6.f2975w
            if (r7 == 0) goto L73
            goto L74
        L73:
            r2 = r3
        L74:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.drawerlayout.widget.DrawerLayout.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (i10 == 4 && x()) {
            keyEvent.startTracking();
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (i10 == 4) {
            View n10 = n();
            if (n10 != null && p(n10) == 0) {
                f();
            }
            if (n10 != null) {
                return true;
            }
            return false;
        }
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        float f10;
        int i15;
        boolean z11;
        int i16;
        boolean z12 = true;
        this.f2968p = true;
        int i17 = i12 - i10;
        int childCount = getChildCount();
        int i18 = 0;
        while (i18 < childCount) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (z(childAt)) {
                    int i19 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    childAt.layout(i19, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, childAt.getMeasuredWidth() + i19, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + childAt.getMeasuredHeight());
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (c(childAt, 3)) {
                        float f11 = measuredWidth;
                        i15 = (-measuredWidth) + ((int) (layoutParams.f2980b * f11));
                        f10 = (measuredWidth + i15) / f11;
                    } else {
                        float f12 = measuredWidth;
                        f10 = (i17 - i14) / f12;
                        i15 = i17 - ((int) (layoutParams.f2980b * f12));
                    }
                    if (f10 != layoutParams.f2980b) {
                        z11 = z12;
                    } else {
                        z11 = false;
                    }
                    int i20 = layoutParams.f2979a & 112;
                    if (i20 != 16) {
                        if (i20 != 80) {
                            int i21 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                            childAt.layout(i15, i21, measuredWidth + i15, measuredHeight + i21);
                        } else {
                            int i22 = i13 - i11;
                            childAt.layout(i15, (i22 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i15, i22 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                        }
                    } else {
                        int i23 = i13 - i11;
                        int i24 = (i23 - measuredHeight) / 2;
                        int i25 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        if (i24 < i25) {
                            i24 = i25;
                        } else {
                            int i26 = i24 + measuredHeight;
                            int i27 = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            if (i26 > i23 - i27) {
                                i24 = (i23 - i27) - measuredHeight;
                            }
                        }
                        childAt.layout(i15, i24, measuredWidth + i15, measuredHeight + i24);
                    }
                    if (z11) {
                        M(childAt, f10);
                    }
                    if (layoutParams.f2980b > 0.0f) {
                        i16 = 0;
                    } else {
                        i16 = 4;
                    }
                    if (childAt.getVisibility() != i16) {
                        childAt.setVisibility(i16);
                    }
                }
            }
            i18++;
            z12 = true;
        }
        this.f2968p = false;
        this.f2969q = false;
    }

    @Override // android.view.View
    @SuppressLint({"WrongConstant"})
    protected void onMeasure(int i10, int i11) {
        boolean z10;
        int r10;
        boolean z11;
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (isInEditMode()) {
                if (mode != Integer.MIN_VALUE && mode == 0) {
                    size = 300;
                }
                if (mode2 != Integer.MIN_VALUE && mode2 == 0) {
                    size2 = 300;
                }
            } else {
                throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
            }
        }
        setMeasuredDimension(size, size2);
        if (this.G != null && ViewCompat.t(this)) {
            z10 = true;
        } else {
            z10 = false;
        }
        int w10 = ViewCompat.w(this);
        int childCount = getChildCount();
        boolean z12 = false;
        boolean z13 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                if (z10) {
                    int b10 = s.b(layoutParams.f2979a, w10);
                    if (ViewCompat.t(childAt)) {
                        WindowInsets windowInsets = (WindowInsets) this.G;
                        if (b10 == 3) {
                            windowInsets = windowInsets.replaceSystemWindowInsets(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), 0, windowInsets.getSystemWindowInsetBottom());
                        } else if (b10 == 5) {
                            windowInsets = windowInsets.replaceSystemWindowInsets(0, windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
                        }
                        childAt.dispatchApplyWindowInsets(windowInsets);
                    } else {
                        WindowInsets windowInsets2 = (WindowInsets) this.G;
                        if (b10 == 3) {
                            windowInsets2 = windowInsets2.replaceSystemWindowInsets(windowInsets2.getSystemWindowInsetLeft(), windowInsets2.getSystemWindowInsetTop(), 0, windowInsets2.getSystemWindowInsetBottom());
                        } else if (b10 == 5) {
                            windowInsets2 = windowInsets2.replaceSystemWindowInsets(0, windowInsets2.getSystemWindowInsetTop(), windowInsets2.getSystemWindowInsetRight(), windowInsets2.getSystemWindowInsetBottom());
                        }
                        ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = windowInsets2.getSystemWindowInsetLeft();
                        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = windowInsets2.getSystemWindowInsetTop();
                        ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = windowInsets2.getSystemWindowInsetRight();
                        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = windowInsets2.getSystemWindowInsetBottom();
                    }
                }
                if (z(childAt)) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, 1073741824));
                } else if (B(childAt)) {
                    if (S) {
                        float r11 = ViewCompat.r(childAt);
                        float f10 = this.f2958b;
                        if (r11 != f10) {
                            ViewCompat.n0(childAt, f10);
                        }
                    }
                    if ((r(childAt) & 7) == 3) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if ((z11 && z12) || (!z11 && z13)) {
                        throw new IllegalStateException("Child drawer has absolute gravity " + u(r10) + " but this DrawerLayout already has a drawer view along that edge");
                    }
                    if (z11) {
                        z12 = true;
                    } else {
                        z13 = true;
                    }
                    childAt.measure(ViewGroup.getChildMeasureSpec(i10, this.f2959g + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams).width), ViewGroup.getChildMeasureSpec(i11, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, ((ViewGroup.MarginLayoutParams) layoutParams).height));
                } else {
                    throw new IllegalStateException("Child " + childAt + " at index " + i12 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
                }
            }
        }
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        View l10;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.c());
        int i10 = savedState.f2983g;
        if (i10 != 0 && (l10 = l(i10)) != null) {
            G(l10);
        }
        int i11 = savedState.f2984h;
        if (i11 != 3) {
            setDrawerLockMode(i11, 3);
        }
        int i12 = savedState.f2985i;
        if (i12 != 3) {
            setDrawerLockMode(i12, 5);
        }
        int i13 = savedState.f2986j;
        if (i13 != 3) {
            setDrawerLockMode(i13, 8388611);
        }
        int i14 = savedState.f2987k;
        if (i14 != 3) {
            setDrawerLockMode(i14, 8388613);
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        L();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        boolean z10;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            LayoutParams layoutParams = (LayoutParams) getChildAt(i10).getLayoutParams();
            int i11 = layoutParams.f2982d;
            boolean z11 = true;
            if (i11 == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (i11 != 2) {
                z11 = false;
            }
            if (z10 || z11) {
                savedState.f2983g = layoutParams.f2979a;
                break;
            }
        }
        savedState.f2984h = this.f2970r;
        savedState.f2985i = this.f2971s;
        savedState.f2986j = this.f2972t;
        savedState.f2987k = this.f2973u;
        return savedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        View m10;
        this.f2963k.G(motionEvent);
        this.f2964l.G(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            if (action != 1) {
                if (action == 3) {
                    g(true);
                    this.f2974v = false;
                    this.f2975w = false;
                }
            } else {
                float x10 = motionEvent.getX();
                float y10 = motionEvent.getY();
                View u10 = this.f2963k.u((int) x10, (int) y10);
                if (u10 != null && z(u10)) {
                    float f10 = x10 - this.f2978z;
                    float f11 = y10 - this.A;
                    int A = this.f2963k.A();
                    if ((f10 * f10) + (f11 * f11) < A * A && (m10 = m()) != null && p(m10) != 2) {
                        z10 = false;
                        g(z10);
                        this.f2974v = false;
                    }
                }
                z10 = true;
                g(z10);
                this.f2974v = false;
            }
        } else {
            float x11 = motionEvent.getX();
            float y11 = motionEvent.getY();
            this.f2978z = x11;
            this.A = y11;
            this.f2974v = false;
            this.f2975w = false;
        }
        return true;
    }

    public int p(@NonNull View view) {
        if (B(view)) {
            return o(((LayoutParams) view.getLayoutParams()).f2979a);
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer");
    }

    @Nullable
    public CharSequence q(int i10) {
        int b10 = s.b(i10, ViewCompat.w(this));
        if (b10 == 3) {
            return this.E;
        }
        if (b10 == 5) {
            return this.F;
        }
        return null;
    }

    int r(View view) {
        return s.b(((LayoutParams) view.getLayoutParams()).f2979a, ViewCompat.w(this));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        this.f2974v = z10;
        if (z10) {
            g(true);
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (!this.f2968p) {
            super.requestLayout();
        }
    }

    float s(View view) {
        return ((LayoutParams) view.getLayoutParams()).f2980b;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public void setChildInsets(Object obj, boolean z10) {
        boolean z11;
        this.G = obj;
        this.H = z10;
        if (!z10 && getBackground() == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        setWillNotDraw(z11);
        requestLayout();
    }

    public void setDrawerElevation(float f10) {
        this.f2958b = f10;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (B(childAt)) {
                ViewCompat.n0(childAt, this.f2958b);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(d dVar) {
        d dVar2 = this.f2976x;
        if (dVar2 != null) {
            I(dVar2);
        }
        if (dVar != null) {
            a(dVar);
        }
        this.f2976x = dVar;
    }

    public void setDrawerLockMode(int i10) {
        setDrawerLockMode(i10, 3);
        setDrawerLockMode(i10, 5);
    }

    public void setDrawerShadow(Drawable drawable, int i10) {
        if (S) {
            return;
        }
        if ((i10 & 8388611) == 8388611) {
            this.I = drawable;
        } else if ((i10 & 8388613) == 8388613) {
            this.J = drawable;
        } else if ((i10 & 3) == 3) {
            this.K = drawable;
        } else if ((i10 & 5) != 5) {
            return;
        } else {
            this.L = drawable;
        }
        L();
        invalidate();
    }

    public void setDrawerTitle(int i10, @Nullable CharSequence charSequence) {
        int b10 = s.b(i10, ViewCompat.w(this));
        if (b10 == 3) {
            this.E = charSequence;
        } else if (b10 == 5) {
            this.F = charSequence;
        }
    }

    public void setScrimColor(@ColorInt int i10) {
        this.f2960h = i10;
        invalidate();
    }

    public void setStatusBarBackground(@Nullable Drawable drawable) {
        this.B = drawable;
        invalidate();
    }

    public void setStatusBarBackgroundColor(@ColorInt int i10) {
        this.B = new ColorDrawable(i10);
        invalidate();
    }

    boolean z(View view) {
        if (((LayoutParams) view.getLayoutParams()).f2979a == 0) {
            return true;
        }
        return false;
    }

    public DrawerLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public DrawerLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f2957a = new c();
        this.f2960h = -1728053248;
        this.f2962j = new Paint();
        this.f2969q = true;
        this.f2970r = 3;
        this.f2971s = 3;
        this.f2972t = 3;
        this.f2973u = 3;
        this.I = null;
        this.J = null;
        this.K = null;
        this.L = null;
        setDescendantFocusability(262144);
        float f10 = getResources().getDisplayMetrics().density;
        this.f2959g = (int) ((64.0f * f10) + 0.5f);
        float f11 = 400.0f * f10;
        e eVar = new e(3);
        this.f2965m = eVar;
        e eVar2 = new e(5);
        this.f2966n = eVar2;
        x.d o10 = x.d.o(this, 1.0f, eVar);
        this.f2963k = o10;
        o10.N(1);
        o10.O(f11);
        eVar.q(o10);
        x.d o11 = x.d.o(this, 1.0f, eVar2);
        this.f2964l = o11;
        o11.N(2);
        o11.O(f11);
        eVar2.q(o11);
        setFocusableInTouchMode(true);
        ViewCompat.p0(this, 1);
        ViewCompat.g0(this, new b());
        setMotionEventSplittingEnabled(false);
        if (ViewCompat.t(this)) {
            setOnApplyWindowInsetsListener(new a());
            setSystemUiVisibility(1280);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(P);
            try {
                this.B = obtainStyledAttributes.getDrawable(0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.f2958b = f10 * 10.0f;
        this.M = new ArrayList<>();
    }

    public void setDrawerLockMode(int i10, int i11) {
        View l10;
        int b10 = s.b(i11, ViewCompat.w(this));
        if (i11 == 3) {
            this.f2970r = i10;
        } else if (i11 == 5) {
            this.f2971s = i10;
        } else if (i11 == 8388611) {
            this.f2972t = i10;
        } else if (i11 == 8388613) {
            this.f2973u = i10;
        }
        if (i10 != 0) {
            (b10 == 3 ? this.f2963k : this.f2964l).b();
        }
        if (i10 != 1) {
            if (i10 == 2 && (l10 = l(b10)) != null) {
                G(l10);
                return;
            }
            return;
        }
        View l11 = l(b10);
        if (l11 != null) {
            d(l11);
        }
    }

    public void setStatusBarBackground(int i10) {
        this.B = i10 != 0 ? ContextCompat.getDrawable(getContext(), i10) : null;
        invalidate();
    }

    /* loaded from: classes.dex */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: a  reason: collision with root package name */
        public int f2979a;

        /* renamed from: b  reason: collision with root package name */
        float f2980b;

        /* renamed from: c  reason: collision with root package name */
        boolean f2981c;

        /* renamed from: d  reason: collision with root package name */
        int f2982d;

        public LayoutParams(@NonNull Context context, @Nullable AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2979a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, DrawerLayout.Q);
            this.f2979a = obtainStyledAttributes.getInt(0, 0);
            obtainStyledAttributes.recycle();
        }

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
            this.f2979a = 0;
        }

        public LayoutParams(@NonNull LayoutParams layoutParams) {
            super((ViewGroup.MarginLayoutParams) layoutParams);
            this.f2979a = 0;
            this.f2979a = layoutParams.f2979a;
        }

        public LayoutParams(@NonNull ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f2979a = 0;
        }

        public LayoutParams(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f2979a = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: g  reason: collision with root package name */
        int f2983g;

        /* renamed from: h  reason: collision with root package name */
        int f2984h;

        /* renamed from: i  reason: collision with root package name */
        int f2985i;

        /* renamed from: j  reason: collision with root package name */
        int f2986j;

        /* renamed from: k  reason: collision with root package name */
        int f2987k;

        /* loaded from: classes.dex */
        static class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(@NonNull Parcel parcel, @Nullable ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f2983g = 0;
            this.f2983g = parcel.readInt();
            this.f2984h = parcel.readInt();
            this.f2985i = parcel.readInt();
            this.f2986j = parcel.readInt();
            this.f2987k = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f2983g);
            parcel.writeInt(this.f2984h);
            parcel.writeInt(this.f2985i);
            parcel.writeInt(this.f2986j);
            parcel.writeInt(this.f2987k);
        }

        public SavedState(@NonNull Parcelable parcelable) {
            super(parcelable);
            this.f2983g = 0;
        }
    }

    public void setDrawerShadow(@DrawableRes int i10, int i11) {
        setDrawerShadow(ContextCompat.getDrawable(getContext(), i10), i11);
    }

    public void setDrawerLockMode(int i10, @NonNull View view) {
        if (B(view)) {
            setDrawerLockMode(i10, ((LayoutParams) view.getLayoutParams()).f2979a);
            return;
        }
        throw new IllegalArgumentException("View " + view + " is not a drawer with appropriate layout_gravity");
    }
}
