package androidx.slidingpanelayout.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.o;
import androidx.customview.view.AbsSavedState;
import androidx.recyclerview.widget.RecyclerView;
import androidx.slidingpanelayout.widget.a;
import androidx.transition.ChangeBounds;
import androidx.transition.r;
import androidx.window.layout.l;
import androidx.window.layout.s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import x.d;
/* loaded from: classes.dex */
public class SlidingPaneLayout extends ViewGroup {
    private static boolean C;
    private a.InterfaceC0043a A;
    private androidx.slidingpanelayout.widget.a B;

    /* renamed from: a  reason: collision with root package name */
    private int f4397a;

    /* renamed from: b  reason: collision with root package name */
    private int f4398b;

    /* renamed from: g  reason: collision with root package name */
    private Drawable f4399g;

    /* renamed from: h  reason: collision with root package name */
    private Drawable f4400h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f4401i;

    /* renamed from: j  reason: collision with root package name */
    View f4402j;

    /* renamed from: k  reason: collision with root package name */
    float f4403k;

    /* renamed from: l  reason: collision with root package name */
    private float f4404l;

    /* renamed from: m  reason: collision with root package name */
    int f4405m;

    /* renamed from: n  reason: collision with root package name */
    boolean f4406n;

    /* renamed from: o  reason: collision with root package name */
    private int f4407o;

    /* renamed from: p  reason: collision with root package name */
    private float f4408p;

    /* renamed from: q  reason: collision with root package name */
    private float f4409q;

    /* renamed from: r  reason: collision with root package name */
    private final List<e> f4410r;
    @Nullable

    /* renamed from: s  reason: collision with root package name */
    private e f4411s;

    /* renamed from: t  reason: collision with root package name */
    final x.d f4412t;

    /* renamed from: u  reason: collision with root package name */
    boolean f4413u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f4414v;

    /* renamed from: w  reason: collision with root package name */
    private final Rect f4415w;

    /* renamed from: x  reason: collision with root package name */
    final ArrayList<c> f4416x;

    /* renamed from: y  reason: collision with root package name */
    private int f4417y;

    /* renamed from: z  reason: collision with root package name */
    l f4418z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: g  reason: collision with root package name */
        boolean f4424g;

        /* renamed from: h  reason: collision with root package name */
        int f4425h;

        /* loaded from: classes.dex */
        class a implements Parcelable.ClassLoaderCreator<SavedState> {
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
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f4424g ? 1 : 0);
            parcel.writeInt(this.f4425h);
        }

        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f4424g = parcel.readInt() != 0;
            this.f4425h = parcel.readInt();
        }
    }

    /* loaded from: classes.dex */
    class a implements a.InterfaceC0043a {
        a() {
        }

        @Override // androidx.slidingpanelayout.widget.a.InterfaceC0043a
        public void a(@NonNull l lVar) {
            SlidingPaneLayout.this.f4418z = lVar;
            ChangeBounds changeBounds = new ChangeBounds();
            changeBounds.Z(300L);
            changeBounds.b0(androidx.core.view.animation.a.a(0.2f, 0.0f, 0.0f, 1.0f));
            r.a(SlidingPaneLayout.this, changeBounds);
            SlidingPaneLayout.this.requestLayout();
        }
    }

    /* loaded from: classes.dex */
    class b extends androidx.core.view.a {

        /* renamed from: d  reason: collision with root package name */
        private final Rect f4427d = new Rect();

        b() {
        }

        private void n(o oVar, o oVar2) {
            Rect rect = this.f4427d;
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
            oVar.j0(oVar2.s());
        }

        @Override // androidx.core.view.a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            accessibilityEvent.setClassName("androidx.slidingpanelayout.widget.SlidingPaneLayout");
        }

        @Override // androidx.core.view.a
        public void g(View view, o oVar) {
            o P = o.P(oVar);
            super.g(view, P);
            n(oVar, P);
            P.R();
            oVar.Z("androidx.slidingpanelayout.widget.SlidingPaneLayout");
            oVar.r0(view);
            ViewParent C = ViewCompat.C(view);
            if (C instanceof View) {
                oVar.m0((View) C);
            }
            int childCount = SlidingPaneLayout.this.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = SlidingPaneLayout.this.getChildAt(i10);
                if (!o(childAt) && childAt.getVisibility() == 0) {
                    ViewCompat.p0(childAt, 1);
                    oVar.c(childAt);
                }
            }
        }

        @Override // androidx.core.view.a
        public boolean i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            if (!o(view)) {
                return super.i(viewGroup, view, accessibilityEvent);
            }
            return false;
        }

        public boolean o(View view) {
            return SlidingPaneLayout.this.k(view);
        }
    }

    /* loaded from: classes.dex */
    private class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final View f4429a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ SlidingPaneLayout f4430b;

        @Override // java.lang.Runnable
        public void run() {
            if (this.f4429a.getParent() == this.f4430b) {
                this.f4429a.setLayerType(0, null);
                this.f4430b.j(this.f4429a);
            }
            this.f4430b.f4416x.remove(this);
        }
    }

    /* loaded from: classes.dex */
    private class d extends d.c {
        d() {
        }

        private boolean n() {
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            if (slidingPaneLayout.f4406n || slidingPaneLayout.getLockMode() == 3) {
                return false;
            }
            if (SlidingPaneLayout.this.m() && SlidingPaneLayout.this.getLockMode() == 1) {
                return false;
            }
            if (!SlidingPaneLayout.this.m() && SlidingPaneLayout.this.getLockMode() == 2) {
                return false;
            }
            return true;
        }

        @Override // x.d.c
        public int a(View view, int i10, int i11) {
            LayoutParams layoutParams = (LayoutParams) SlidingPaneLayout.this.f4402j.getLayoutParams();
            if (SlidingPaneLayout.this.l()) {
                int width = SlidingPaneLayout.this.getWidth() - ((SlidingPaneLayout.this.getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin) + SlidingPaneLayout.this.f4402j.getWidth());
                return Math.max(Math.min(i10, width), width - SlidingPaneLayout.this.f4405m);
            }
            int paddingLeft = SlidingPaneLayout.this.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            return Math.min(Math.max(i10, paddingLeft), SlidingPaneLayout.this.f4405m + paddingLeft);
        }

        @Override // x.d.c
        public int b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // x.d.c
        public int d(View view) {
            return SlidingPaneLayout.this.f4405m;
        }

        @Override // x.d.c
        public void f(int i10, int i11) {
            if (!n()) {
                return;
            }
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            slidingPaneLayout.f4412t.c(slidingPaneLayout.f4402j, i11);
        }

        @Override // x.d.c
        public void h(int i10, int i11) {
            if (!n()) {
                return;
            }
            SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
            slidingPaneLayout.f4412t.c(slidingPaneLayout.f4402j, i11);
        }

        @Override // x.d.c
        public void i(View view, int i10) {
            SlidingPaneLayout.this.u();
        }

        @Override // x.d.c
        public void j(int i10) {
            if (SlidingPaneLayout.this.f4412t.B() == 0) {
                SlidingPaneLayout slidingPaneLayout = SlidingPaneLayout.this;
                if (slidingPaneLayout.f4403k == 1.0f) {
                    slidingPaneLayout.x(slidingPaneLayout.f4402j);
                    SlidingPaneLayout slidingPaneLayout2 = SlidingPaneLayout.this;
                    slidingPaneLayout2.d(slidingPaneLayout2.f4402j);
                    SlidingPaneLayout.this.f4413u = false;
                    return;
                }
                slidingPaneLayout.e(slidingPaneLayout.f4402j);
                SlidingPaneLayout.this.f4413u = true;
            }
        }

        @Override // x.d.c
        public void k(View view, int i10, int i11, int i12, int i13) {
            SlidingPaneLayout.this.p(i10);
            SlidingPaneLayout.this.invalidate();
        }

        @Override // x.d.c
        public void l(View view, float f10, float f11) {
            int paddingLeft;
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            if (SlidingPaneLayout.this.l()) {
                int paddingRight = SlidingPaneLayout.this.getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                if (f10 < 0.0f || (f10 == 0.0f && SlidingPaneLayout.this.f4403k > 0.5f)) {
                    paddingRight += SlidingPaneLayout.this.f4405m;
                }
                paddingLeft = (SlidingPaneLayout.this.getWidth() - paddingRight) - SlidingPaneLayout.this.f4402j.getWidth();
            } else {
                paddingLeft = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + SlidingPaneLayout.this.getPaddingLeft();
                int i10 = (f10 > 0.0f ? 1 : (f10 == 0.0f ? 0 : -1));
                if (i10 > 0 || (i10 == 0 && SlidingPaneLayout.this.f4403k > 0.5f)) {
                    paddingLeft += SlidingPaneLayout.this.f4405m;
                }
            }
            SlidingPaneLayout.this.f4412t.P(paddingLeft, view.getTop());
            SlidingPaneLayout.this.invalidate();
        }

        @Override // x.d.c
        public boolean m(View view, int i10) {
            if (!n()) {
                return false;
            }
            return ((LayoutParams) view.getLayoutParams()).f4421b;
        }
    }

    /* loaded from: classes.dex */
    public interface e {
        void a(@NonNull View view, float f10);

        void b(@NonNull View view);

        void c(@NonNull View view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f extends FrameLayout {
        f(View view) {
            super(view.getContext());
            addView(view);
        }

        @Override // android.view.View
        public boolean onGenericMotionEvent(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return true;
        }
    }

    static {
        boolean z10;
        if (Build.VERSION.SDK_INT >= 29) {
            z10 = true;
        } else {
            z10 = false;
        }
        C = z10;
    }

    public SlidingPaneLayout(@NonNull Context context) {
        this(context, null);
    }

    private boolean c(int i10) {
        if (!this.f4401i) {
            this.f4413u = false;
        }
        if (!this.f4414v && !v(1.0f, i10)) {
            return false;
        }
        this.f4413u = false;
        return true;
    }

    @Nullable
    private static Activity g(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    private androidx.core.graphics.c getSystemGestureInsets() {
        WindowInsetsCompat D;
        if (C && (D = ViewCompat.D(this)) != null) {
            return D.h();
        }
        return null;
    }

    private static Rect h(@NonNull l lVar, View view) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i10 = iArr[0];
        Rect rect = new Rect(i10, iArr[1], view.getWidth() + i10, iArr[1] + view.getWidth());
        Rect rect2 = new Rect(lVar.getBounds());
        boolean intersect = rect2.intersect(rect);
        if ((rect2.width() == 0 && rect2.height() == 0) || !intersect) {
            return null;
        }
        rect2.offset(-iArr[0], -iArr[1]);
        return rect2;
    }

    private static int i(View view) {
        if (view instanceof f) {
            return ViewCompat.y(((f) view).getChildAt(0));
        }
        return ViewCompat.y(view);
    }

    private static int o(@NonNull View view, int i10, int i11) {
        boolean z10;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) layoutParams).width == 0 && layoutParams.f4420a > 0.0f) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            return ViewGroup.getChildMeasureSpec(i10, i11, ((ViewGroup.MarginLayoutParams) layoutParams).height);
        }
        return View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 1073741824);
    }

    private boolean r(int i10) {
        if (!this.f4401i) {
            this.f4413u = true;
        }
        if (!this.f4414v && !v(0.0f, i10)) {
            return false;
        }
        this.f4413u = true;
        return true;
    }

    private void s(float f10) {
        boolean l10 = l();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt != this.f4402j) {
                int i11 = this.f4407o;
                this.f4404l = f10;
                int i12 = ((int) ((1.0f - this.f4404l) * i11)) - ((int) ((1.0f - f10) * i11));
                if (l10) {
                    i12 = -i12;
                }
                childAt.offsetLeftAndRight(i12);
            }
        }
    }

    private void setFoldingFeatureObserver(androidx.slidingpanelayout.widget.a aVar) {
        this.B = aVar;
        aVar.f(this.A);
    }

    private ArrayList<Rect> w() {
        Rect h10;
        l lVar = this.f4418z;
        if (lVar == null || !lVar.a() || this.f4418z.getBounds().left == 0 || this.f4418z.getBounds().top != 0 || (h10 = h(this.f4418z, this)) == null) {
            return null;
        }
        Rect rect = new Rect(getPaddingLeft(), getPaddingTop(), Math.max(getPaddingLeft(), h10.left), getHeight() - getPaddingBottom());
        int width = getWidth() - getPaddingRight();
        return new ArrayList<>(Arrays.asList(rect, new Rect(Math.min(width, h10.right), getPaddingTop(), width, getHeight() - getPaddingBottom())));
    }

    private static boolean y(View view) {
        if (view.isOpaque()) {
            return true;
        }
        return false;
    }

    public void a(@NonNull e eVar) {
        this.f4410r.add(eVar);
    }

    @Override // android.view.ViewGroup
    public void addView(@NonNull View view, int i10, @Nullable ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() == 1) {
            super.addView(new f(view), i10, layoutParams);
        } else {
            super.addView(view, i10, layoutParams);
        }
    }

    public boolean b() {
        return c(0);
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
        if (this.f4412t.n(true)) {
            if (!this.f4401i) {
                this.f4412t.a();
            } else {
                ViewCompat.a0(this);
            }
        }
    }

    void d(@NonNull View view) {
        for (e eVar : this.f4410r) {
            eVar.c(view);
        }
        sendAccessibilityEvent(32);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Drawable drawable;
        View view;
        int i10;
        int i11;
        super.draw(canvas);
        if (l()) {
            drawable = this.f4400h;
        } else {
            drawable = this.f4399g;
        }
        if (getChildCount() > 1) {
            view = getChildAt(1);
        } else {
            view = null;
        }
        if (view != null && drawable != null) {
            int top = view.getTop();
            int bottom = view.getBottom();
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (l()) {
                i11 = view.getRight();
                i10 = intrinsicWidth + i11;
            } else {
                int left = view.getLeft();
                int i12 = left - intrinsicWidth;
                i10 = left;
                i11 = i12;
            }
            drawable.setBounds(i11, top, i10, bottom);
            drawable.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j10) {
        if (l() ^ m()) {
            this.f4412t.N(1);
            androidx.core.graphics.c systemGestureInsets = getSystemGestureInsets();
            if (systemGestureInsets != null) {
                x.d dVar = this.f4412t;
                dVar.M(Math.max(dVar.x(), systemGestureInsets.f2573a));
            }
        } else {
            this.f4412t.N(2);
            androidx.core.graphics.c systemGestureInsets2 = getSystemGestureInsets();
            if (systemGestureInsets2 != null) {
                x.d dVar2 = this.f4412t;
                dVar2.M(Math.max(dVar2.x(), systemGestureInsets2.f2575c));
            }
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int save = canvas.save();
        if (this.f4401i && !layoutParams.f4421b && this.f4402j != null) {
            canvas.getClipBounds(this.f4415w);
            if (l()) {
                Rect rect = this.f4415w;
                rect.left = Math.max(rect.left, this.f4402j.getRight());
            } else {
                Rect rect2 = this.f4415w;
                rect2.right = Math.min(rect2.right, this.f4402j.getLeft());
            }
            canvas.clipRect(this.f4415w);
        }
        boolean drawChild = super.drawChild(canvas, view, j10);
        canvas.restoreToCount(save);
        return drawChild;
    }

    void e(@NonNull View view) {
        for (e eVar : this.f4410r) {
            eVar.b(view);
        }
        sendAccessibilityEvent(32);
    }

    void f(@NonNull View view) {
        for (e eVar : this.f4410r) {
            eVar.a(view, this.f4403k);
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new LayoutParams(layoutParams);
    }

    @ColorInt
    @Deprecated
    public int getCoveredFadeColor() {
        return this.f4398b;
    }

    public final int getLockMode() {
        return this.f4417y;
    }

    @Px
    public int getParallaxDistance() {
        return this.f4407o;
    }

    @ColorInt
    @Deprecated
    public int getSliderFadeColor() {
        return this.f4397a;
    }

    void j(View view) {
        ViewCompat.r0(view, ((LayoutParams) view.getLayoutParams()).f4423d);
    }

    boolean k(View view) {
        if (view == null) {
            return false;
        }
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        if (!this.f4401i || !layoutParams.f4422c || this.f4403k <= 0.0f) {
            return false;
        }
        return true;
    }

    boolean l() {
        if (ViewCompat.w(this) == 1) {
            return true;
        }
        return false;
    }

    public boolean m() {
        if (this.f4401i && this.f4403k != 0.0f) {
            return false;
        }
        return true;
    }

    public boolean n() {
        return this.f4401i;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        Activity g10;
        super.onAttachedToWindow();
        this.f4414v = true;
        if (this.B != null && (g10 = g(getContext())) != null) {
            this.B.e(g10);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f4414v = true;
        androidx.slidingpanelayout.widget.a aVar = this.B;
        if (aVar != null) {
            aVar.g();
        }
        int size = this.f4416x.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f4416x.get(i10).run();
        }
        this.f4416x.clear();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        View childAt;
        int actionMasked = motionEvent.getActionMasked();
        if (!this.f4401i && actionMasked == 0 && getChildCount() > 1 && (childAt = getChildAt(1)) != null) {
            this.f4413u = this.f4412t.F(childAt, (int) motionEvent.getX(), (int) motionEvent.getY());
        }
        if (this.f4401i && (!this.f4406n || actionMasked == 0)) {
            if (actionMasked != 3 && actionMasked != 1) {
                if (actionMasked != 0) {
                    if (actionMasked == 2) {
                        float x10 = motionEvent.getX();
                        float y10 = motionEvent.getY();
                        float abs = Math.abs(x10 - this.f4408p);
                        float abs2 = Math.abs(y10 - this.f4409q);
                        if (abs > this.f4412t.A() && abs2 > abs) {
                            this.f4412t.b();
                            this.f4406n = true;
                            return false;
                        }
                    }
                } else {
                    this.f4406n = false;
                    float x11 = motionEvent.getX();
                    float y11 = motionEvent.getY();
                    this.f4408p = x11;
                    this.f4409q = y11;
                    if (this.f4412t.F(this.f4402j, (int) x11, (int) y11) && k(this.f4402j)) {
                        z10 = true;
                        if (this.f4412t.Q(motionEvent) && !z10) {
                            return false;
                        }
                    }
                }
                z10 = false;
                return this.f4412t.Q(motionEvent) ? true : true;
            }
            this.f4412t.b();
            return false;
        }
        this.f4412t.b();
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int paddingLeft;
        int paddingRight;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z11;
        float f10;
        boolean l10 = l();
        int i21 = i12 - i10;
        if (l10) {
            paddingLeft = getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        if (l10) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = getPaddingRight();
        }
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        if (this.f4414v) {
            if (this.f4401i && this.f4413u) {
                f10 = 0.0f;
            } else {
                f10 = 1.0f;
            }
            this.f4403k = f10;
        }
        int i22 = paddingLeft;
        int i23 = 0;
        while (i23 < childCount) {
            View childAt = getChildAt(i23);
            if (childAt.getVisibility() == 8) {
                i14 = i22;
            } else {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                if (layoutParams.f4421b) {
                    int i24 = i21 - paddingRight;
                    int min = (Math.min(paddingLeft, i24) - i22) - (((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
                    this.f4405m = min;
                    if (l10) {
                        i20 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                    } else {
                        i20 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    }
                    if (i22 + i20 + min + (measuredWidth / 2) > i24) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    layoutParams.f4422c = z11;
                    int i25 = (int) (min * this.f4403k);
                    this.f4403k = i25 / min;
                    i14 = i22 + i20 + i25;
                    i15 = 0;
                } else if (this.f4401i && (i16 = this.f4407o) != 0) {
                    i15 = (int) ((1.0f - this.f4403k) * i16);
                    i14 = paddingLeft;
                } else {
                    i14 = paddingLeft;
                    i15 = 0;
                }
                if (l10) {
                    i18 = (i21 - i14) + i15;
                    i17 = i18 - measuredWidth;
                } else {
                    i17 = i14 - i15;
                    i18 = i17 + measuredWidth;
                }
                childAt.layout(i17, paddingTop, i18, childAt.getMeasuredHeight() + paddingTop);
                l lVar = this.f4418z;
                if (lVar != null && lVar.b() == l.a.f4984c && this.f4418z.a()) {
                    i19 = this.f4418z.getBounds().width();
                } else {
                    i19 = 0;
                }
                paddingLeft += childAt.getWidth() + Math.abs(i19);
            }
            i23++;
            i22 = i14;
        }
        if (this.f4414v) {
            if (this.f4401i && this.f4407o != 0) {
                s(this.f4403k);
            }
            x(this.f4402j);
        }
        this.f4414v = false;
    }

    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r8v12 */
    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int paddingTop;
        int i12;
        int i13;
        boolean z10;
        int measuredWidth;
        int i14;
        int i15;
        int makeMeasureSpec;
        boolean z11;
        int i16;
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        ?? r82 = 0;
        if (mode2 != Integer.MIN_VALUE) {
            if (mode2 != 1073741824) {
                i12 = 0;
            } else {
                i12 = (size2 - getPaddingTop()) - getPaddingBottom();
            }
            paddingTop = i12;
        } else {
            paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
            i12 = 0;
        }
        int max = Math.max((size - getPaddingLeft()) - getPaddingRight(), 0);
        int childCount = getChildCount();
        if (childCount > 2) {
            Log.e("SlidingPaneLayout", "onMeasure: More than two child views are not supported.");
        }
        this.f4402j = null;
        int i17 = 0;
        boolean z12 = false;
        int i18 = max;
        float f10 = 0.0f;
        while (true) {
            i13 = 8;
            if (i17 >= childCount) {
                break;
            }
            View childAt = getChildAt(i17);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            int i19 = size;
            if (childAt.getVisibility() == 8) {
                layoutParams.f4422c = r82;
            } else {
                float f11 = layoutParams.f4420a;
                if (f11 > 0.0f) {
                    f10 += f11;
                    if (((ViewGroup.MarginLayoutParams) layoutParams).width == 0) {
                    }
                }
                int max2 = Math.max(max - (((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin), (int) r82);
                int i20 = ((ViewGroup.MarginLayoutParams) layoutParams).width;
                if (i20 == -2) {
                    if (mode == 0) {
                        i16 = mode;
                    } else {
                        i16 = RecyclerView.UNDEFINED_DURATION;
                    }
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max2, i16);
                } else if (i20 == -1) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max2, mode);
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i20, 1073741824);
                }
                childAt.measure(makeMeasureSpec, ViewGroup.getChildMeasureSpec(i11, getPaddingTop() + getPaddingBottom(), ((ViewGroup.MarginLayoutParams) layoutParams).height));
                int measuredWidth2 = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                if (measuredHeight > i12) {
                    if (mode2 == Integer.MIN_VALUE) {
                        i12 = Math.min(measuredHeight, paddingTop);
                    } else if (mode2 == 0) {
                        i12 = measuredHeight;
                    }
                }
                i18 -= measuredWidth2;
                if (i17 != 0) {
                    if (i18 < 0) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    layoutParams.f4421b = z11;
                    z12 |= z11;
                    if (z11) {
                        this.f4402j = childAt;
                    }
                }
            }
            i17++;
            size = i19;
            r82 = 0;
        }
        int i21 = size;
        int i22 = i18;
        if (z12 || f10 > 0.0f) {
            int i23 = 0;
            while (i23 < childCount) {
                View childAt2 = getChildAt(i23);
                if (childAt2.getVisibility() != i13) {
                    LayoutParams layoutParams2 = (LayoutParams) childAt2.getLayoutParams();
                    if (((ViewGroup.MarginLayoutParams) layoutParams2).width == 0 && layoutParams2.f4420a > 0.0f) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        measuredWidth = 0;
                    } else {
                        measuredWidth = childAt2.getMeasuredWidth();
                    }
                    if (z12) {
                        i14 = max - (((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin);
                        i15 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
                    } else if (layoutParams2.f4420a > 0.0f) {
                        i14 = measuredWidth + ((int) ((layoutParams2.f4420a * Math.max(0, i22)) / f10));
                        i15 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
                    } else {
                        i14 = measuredWidth;
                        i15 = 0;
                    }
                    int o10 = o(childAt2, i11, getPaddingTop() + getPaddingBottom());
                    if (measuredWidth != i14) {
                        childAt2.measure(i15, o10);
                        int measuredHeight2 = childAt2.getMeasuredHeight();
                        if (measuredHeight2 > i12) {
                            if (mode2 == Integer.MIN_VALUE) {
                                measuredHeight2 = Math.min(measuredHeight2, paddingTop);
                            } else if (mode2 != 0) {
                            }
                            i12 = measuredHeight2;
                        }
                    }
                }
                i23++;
                i13 = 8;
            }
        }
        ArrayList<Rect> w10 = w();
        if (w10 != null && !z12) {
            for (int i24 = 0; i24 < childCount; i24++) {
                View childAt3 = getChildAt(i24);
                if (childAt3.getVisibility() != 8) {
                    Rect rect = w10.get(i24);
                    LayoutParams layoutParams3 = (LayoutParams) childAt3.getLayoutParams();
                    int i25 = ((ViewGroup.MarginLayoutParams) layoutParams3).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams3).rightMargin;
                    int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(childAt3.getMeasuredHeight(), 1073741824);
                    childAt3.measure(View.MeasureSpec.makeMeasureSpec(rect.width(), RecyclerView.UNDEFINED_DURATION), makeMeasureSpec2);
                    if ((childAt3.getMeasuredWidthAndState() & 16777216) != 1 && (i(childAt3) == 0 || rect.width() >= i(childAt3))) {
                        childAt3.measure(View.MeasureSpec.makeMeasureSpec(rect.width(), 1073741824), makeMeasureSpec2);
                    } else {
                        childAt3.measure(View.MeasureSpec.makeMeasureSpec(max - i25, 1073741824), makeMeasureSpec2);
                        if (i24 != 0) {
                            layoutParams3.f4421b = true;
                            this.f4402j = childAt3;
                            z12 = true;
                        }
                    }
                }
            }
        }
        setMeasuredDimension(i21, i12 + getPaddingTop() + getPaddingBottom());
        this.f4401i = z12;
        if (this.f4412t.B() != 0 && !z12) {
            this.f4412t.a();
        }
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.c());
        if (savedState.f4424g) {
            q();
        } else {
            b();
        }
        this.f4413u = savedState.f4424g;
        setLockMode(savedState.f4425h);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        boolean z10;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (n()) {
            z10 = m();
        } else {
            z10 = this.f4413u;
        }
        savedState.f4424g = z10;
        savedState.f4425h = this.f4417y;
        return savedState;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12) {
            this.f4414v = true;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f4401i) {
            return super.onTouchEvent(motionEvent);
        }
        this.f4412t.G(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 && k(this.f4402j)) {
                float x10 = motionEvent.getX();
                float y10 = motionEvent.getY();
                float f10 = x10 - this.f4408p;
                float f11 = y10 - this.f4409q;
                int A = this.f4412t.A();
                if ((f10 * f10) + (f11 * f11) < A * A && this.f4412t.F(this.f4402j, (int) x10, (int) y10)) {
                    c(0);
                }
            }
        } else {
            float x11 = motionEvent.getX();
            float y11 = motionEvent.getY();
            this.f4408p = x11;
            this.f4409q = y11;
        }
        return true;
    }

    void p(int i10) {
        int paddingLeft;
        int i11;
        if (this.f4402j == null) {
            this.f4403k = 0.0f;
            return;
        }
        boolean l10 = l();
        LayoutParams layoutParams = (LayoutParams) this.f4402j.getLayoutParams();
        int width = this.f4402j.getWidth();
        if (l10) {
            i10 = (getWidth() - i10) - width;
        }
        if (l10) {
            paddingLeft = getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        if (l10) {
            i11 = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        } else {
            i11 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
        }
        float f10 = (i10 - (paddingLeft + i11)) / this.f4405m;
        this.f4403k = f10;
        if (this.f4407o != 0) {
            s(f10);
        }
        f(this.f4402j);
    }

    public boolean q() {
        return r(0);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(@NonNull View view) {
        if (view.getParent() instanceof f) {
            super.removeView((View) view.getParent());
        } else {
            super.removeView(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        boolean z10;
        super.requestChildFocus(view, view2);
        if (!isInTouchMode() && !this.f4401i) {
            if (view == this.f4402j) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f4413u = z10;
        }
    }

    @Deprecated
    public void setCoveredFadeColor(@ColorInt int i10) {
        this.f4398b = i10;
    }

    public final void setLockMode(int i10) {
        this.f4417y = i10;
    }

    @Deprecated
    public void setPanelSlideListener(@Nullable e eVar) {
        e eVar2 = this.f4411s;
        if (eVar2 != null) {
            t(eVar2);
        }
        if (eVar != null) {
            a(eVar);
        }
        this.f4411s = eVar;
    }

    public void setParallaxDistance(@Px int i10) {
        this.f4407o = i10;
        requestLayout();
    }

    @Deprecated
    public void setShadowDrawable(Drawable drawable) {
        setShadowDrawableLeft(drawable);
    }

    public void setShadowDrawableLeft(@Nullable Drawable drawable) {
        this.f4399g = drawable;
    }

    public void setShadowDrawableRight(@Nullable Drawable drawable) {
        this.f4400h = drawable;
    }

    @Deprecated
    public void setShadowResource(@DrawableRes int i10) {
        setShadowDrawableLeft(getResources().getDrawable(i10));
    }

    public void setShadowResourceLeft(int i10) {
        setShadowDrawableLeft(ContextCompat.getDrawable(getContext(), i10));
    }

    public void setShadowResourceRight(int i10) {
        setShadowDrawableRight(ContextCompat.getDrawable(getContext(), i10));
    }

    @Deprecated
    public void setSliderFadeColor(@ColorInt int i10) {
        this.f4397a = i10;
    }

    public void t(@NonNull e eVar) {
        this.f4410r.remove(eVar);
    }

    void u() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 4) {
                childAt.setVisibility(0);
            }
        }
    }

    boolean v(float f10, int i10) {
        int paddingLeft;
        if (!this.f4401i) {
            return false;
        }
        boolean l10 = l();
        LayoutParams layoutParams = (LayoutParams) this.f4402j.getLayoutParams();
        if (l10) {
            paddingLeft = (int) (getWidth() - (((getPaddingRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin) + (f10 * this.f4405m)) + this.f4402j.getWidth()));
        } else {
            paddingLeft = (int) (getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + (f10 * this.f4405m));
        }
        x.d dVar = this.f4412t;
        View view = this.f4402j;
        if (!dVar.R(view, paddingLeft, view.getTop())) {
            return false;
        }
        u();
        ViewCompat.a0(this);
        return true;
    }

    void x(View view) {
        int paddingLeft;
        int width;
        int i10;
        int i11;
        int i12;
        int i13;
        View childAt;
        int i14;
        boolean z10;
        int i15;
        int i16;
        View view2 = view;
        boolean l10 = l();
        if (l10) {
            paddingLeft = getWidth() - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        if (l10) {
            width = getPaddingLeft();
        } else {
            width = getWidth() - getPaddingRight();
        }
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingBottom();
        if (view2 != null && y(view)) {
            i10 = view.getLeft();
            i11 = view.getRight();
            i12 = view.getTop();
            i13 = view.getBottom();
        } else {
            i10 = 0;
            i11 = 0;
            i12 = 0;
            i13 = 0;
        }
        int childCount = getChildCount();
        int i17 = 0;
        while (i17 < childCount && (childAt = getChildAt(i17)) != view2) {
            if (childAt.getVisibility() == 8) {
                z10 = l10;
            } else {
                if (l10) {
                    i14 = width;
                } else {
                    i14 = paddingLeft;
                }
                int max = Math.max(i14, childAt.getLeft());
                int max2 = Math.max(paddingTop, childAt.getTop());
                z10 = l10;
                if (l10) {
                    i15 = paddingLeft;
                } else {
                    i15 = width;
                }
                int min = Math.min(i15, childAt.getRight());
                int min2 = Math.min(height, childAt.getBottom());
                if (max >= i10 && max2 >= i12 && min <= i11 && min2 <= i13) {
                    i16 = 4;
                } else {
                    i16 = 0;
                }
                childAt.setVisibility(i16);
            }
            i17++;
            view2 = view;
            l10 = z10;
        }
    }

    /* loaded from: classes.dex */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {

        /* renamed from: e  reason: collision with root package name */
        private static final int[] f4419e = {16843137};

        /* renamed from: a  reason: collision with root package name */
        public float f4420a;

        /* renamed from: b  reason: collision with root package name */
        boolean f4421b;

        /* renamed from: c  reason: collision with root package name */
        boolean f4422c;

        /* renamed from: d  reason: collision with root package name */
        Paint f4423d;

        public LayoutParams() {
            super(-1, -1);
            this.f4420a = 0.0f;
        }

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
            this.f4420a = 0.0f;
        }

        public LayoutParams(@NonNull ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f4420a = 0.0f;
        }

        public LayoutParams(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f4420a = 0.0f;
        }

        public LayoutParams(@NonNull Context context, @Nullable AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4420a = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f4419e);
            this.f4420a = obtainStyledAttributes.getFloat(0, 0.0f);
            obtainStyledAttributes.recycle();
        }
    }

    public SlidingPaneLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SlidingPaneLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f4397a = 0;
        this.f4403k = 1.0f;
        this.f4410r = new CopyOnWriteArrayList();
        this.f4414v = true;
        this.f4415w = new Rect();
        this.f4416x = new ArrayList<>();
        this.A = new a();
        float f10 = context.getResources().getDisplayMetrics().density;
        setWillNotDraw(false);
        ViewCompat.g0(this, new b());
        ViewCompat.p0(this, 1);
        x.d o10 = x.d.o(this, 0.5f, new d());
        this.f4412t = o10;
        o10.O(f10 * 400.0f);
        setFoldingFeatureObserver(new androidx.slidingpanelayout.widget.a(s.a(context), ContextCompat.getMainExecutor(context)));
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }
}
