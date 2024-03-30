package miuix.appcompat.internal.app.widget;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Pair;
import android.view.CollapsibleActionView;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.accessibility.AccessibilityEvent;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.Scroller;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.appcompat.app.ActionBar;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import miuix.animation.Folme;
import miuix.animation.IHoverStyle;
import miuix.animation.IStateStyle;
import miuix.animation.ITouchStyle;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.AnimState;
import miuix.animation.listener.TransitionListener;
import miuix.animation.listener.UpdateInfo;
import miuix.animation.property.ViewProperty;
import miuix.appcompat.internal.app.widget.b;
import miuix.appcompat.internal.view.menu.action.ActionMenuPresenter;
import miuix.appcompat.internal.view.menu.action.ActionMenuView;
import miuix.appcompat.internal.view.menu.action.ResponsiveActionMenuView;
import miuix.appcompat.internal.view.menu.g;
/* loaded from: classes.dex */
public class ActionBarView extends miuix.appcompat.internal.app.widget.b implements miuix.view.a {
    private View A0;
    protected TransitionListener A1;
    private ActionMenuView B0;
    protected TransitionListener B1;
    private ActionMenuPresenter C0;
    private final AdapterView.OnItemSelectedListener C1;
    private AnimConfig D0;
    private final View.OnClickListener D1;
    private x9.d E0;
    private final View.OnClickListener E1;
    private boolean F0;
    private final View.OnClickListener F1;
    private boolean G0;
    private final View.OnClickListener G1;
    private int H0;
    private final TextWatcher H1;
    private int I0;
    private boolean I1;
    private int J0;
    private int J1;
    private int K0;
    private int K1;
    private int L0;
    int L1;
    private float M;
    private int M0;
    int M1;
    private int N;
    private int N0;
    private int N1;
    private int O;
    private int O0;
    private int O1;
    private CharSequence P;
    private int P0;
    private b.C0181b P1;
    private CharSequence Q;
    private int Q0;
    private b.C0181b Q1;
    private CharSequence R;
    private int R0;
    private boolean R1;
    private int S;
    private int S0;
    private boolean S1;
    private Drawable T;
    private final int T0;
    private Scroller T1;
    private Drawable U;
    private boolean U0;
    private boolean U1;
    private Context V;
    private boolean V0;
    private boolean V1;
    private androidx.lifecycle.n W;
    private boolean W0;
    private boolean W1;
    private boolean X0;
    private IStateStyle X1;
    private boolean Y0;
    private Runnable Y1;
    private boolean Z0;

    /* renamed from: a0  reason: collision with root package name */
    private final int f14144a0;

    /* renamed from: a1  reason: collision with root package name */
    private boolean f14145a1;

    /* renamed from: b0  reason: collision with root package name */
    private View f14146b0;

    /* renamed from: b1  reason: collision with root package name */
    private int f14147b1;

    /* renamed from: c0  reason: collision with root package name */
    private final int f14148c0;

    /* renamed from: c1  reason: collision with root package name */
    private boolean f14149c1;

    /* renamed from: d0  reason: collision with root package name */
    private Drawable f14150d0;

    /* renamed from: d1  reason: collision with root package name */
    private boolean f14151d1;

    /* renamed from: e0  reason: collision with root package name */
    private int f14152e0;

    /* renamed from: e1  reason: collision with root package name */
    private boolean f14153e1;

    /* renamed from: f0  reason: collision with root package name */
    private HomeView f14154f0;

    /* renamed from: f1  reason: collision with root package name */
    private boolean f14155f1;

    /* renamed from: g0  reason: collision with root package name */
    private HomeView f14156g0;

    /* renamed from: g1  reason: collision with root package name */
    private boolean f14157g1;

    /* renamed from: h0  reason: collision with root package name */
    private FrameLayout f14158h0;

    /* renamed from: h1  reason: collision with root package name */
    private boolean f14159h1;

    /* renamed from: i0  reason: collision with root package name */
    private FrameLayout f14160i0;

    /* renamed from: i1  reason: collision with root package name */
    private miuix.appcompat.internal.view.menu.c f14161i1;

    /* renamed from: j0  reason: collision with root package name */
    private FrameLayout f14162j0;

    /* renamed from: j1  reason: collision with root package name */
    private miuix.appcompat.internal.view.menu.c f14163j1;
    @Nullable

    /* renamed from: k0  reason: collision with root package name */
    private FrameLayout f14164k0;

    /* renamed from: k1  reason: collision with root package name */
    private boolean f14165k1;
    @Nullable

    /* renamed from: l0  reason: collision with root package name */
    private FrameLayout f14166l0;

    /* renamed from: l1  reason: collision with root package name */
    private miuix.appcompat.internal.view.menu.action.a f14167l1;
    @Nullable

    /* renamed from: m0  reason: collision with root package name */
    private v9.f f14168m0;

    /* renamed from: m1  reason: collision with root package name */
    private miuix.appcompat.internal.view.menu.action.a f14169m1;
    @Nullable

    /* renamed from: n0  reason: collision with root package name */
    private v9.h f14170n0;

    /* renamed from: n1  reason: collision with root package name */
    private SpinnerAdapter f14171n1;

    /* renamed from: o0  reason: collision with root package name */
    private boolean f14172o0;

    /* renamed from: o1  reason: collision with root package name */
    private o f14173o1;

    /* renamed from: p0  reason: collision with root package name */
    private View f14174p0;

    /* renamed from: p1  reason: collision with root package name */
    View f14175p1;

    /* renamed from: q0  reason: collision with root package name */
    private Spinner f14176q0;

    /* renamed from: q1  reason: collision with root package name */
    Window.Callback f14177q1;

    /* renamed from: r0  reason: collision with root package name */
    private LinearLayout f14178r0;

    /* renamed from: r1  reason: collision with root package name */
    private Runnable f14179r1;

    /* renamed from: s0  reason: collision with root package name */
    private ScrollingTabContainerView f14180s0;

    /* renamed from: s1  reason: collision with root package name */
    private OnBackInvokedDispatcher f14181s1;

    /* renamed from: t0  reason: collision with root package name */
    private ScrollingTabContainerView f14182t0;

    /* renamed from: t1  reason: collision with root package name */
    private OnBackInvokedCallback f14183t1;

    /* renamed from: u0  reason: collision with root package name */
    private SecondaryTabContainerView f14184u0;

    /* renamed from: u1  reason: collision with root package name */
    private boolean f14185u1;

    /* renamed from: v0  reason: collision with root package name */
    private SecondaryTabContainerView f14186v0;

    /* renamed from: v1  reason: collision with root package name */
    private TransitionListener f14187v1;

    /* renamed from: w0  reason: collision with root package name */
    private View f14188w0;

    /* renamed from: w1  reason: collision with root package name */
    private float f14189w1;

    /* renamed from: x0  reason: collision with root package name */
    private ProgressBar f14190x0;

    /* renamed from: x1  reason: collision with root package name */
    private boolean f14191x1;

    /* renamed from: y0  reason: collision with root package name */
    private ProgressBar f14192y0;

    /* renamed from: y1  reason: collision with root package name */
    protected TransitionListener f14193y1;

    /* renamed from: z0  reason: collision with root package name */
    private View f14194z0;

    /* renamed from: z1  reason: collision with root package name */
    protected TransitionListener f14195z1;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class HomeView extends FrameLayout {

        /* renamed from: a  reason: collision with root package name */
        private ImageView f14196a;

        /* renamed from: b  reason: collision with root package name */
        private ImageView f14197b;

        /* renamed from: g  reason: collision with root package name */
        private int f14198g;

        /* renamed from: h  reason: collision with root package name */
        private Drawable f14199h;

        public HomeView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public int a() {
            return 0;
        }

        public void b(Drawable drawable) {
            this.f14197b.setImageDrawable(drawable);
        }

        public void c(boolean z10) {
            int i10;
            ImageView imageView = this.f14196a;
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            imageView.setVisibility(i10);
        }

        public void d(int i10) {
            Drawable drawable;
            this.f14198g = i10;
            ImageView imageView = this.f14196a;
            if (i10 != 0) {
                drawable = getResources().getDrawable(i10);
            } else {
                drawable = null;
            }
            imageView.setImageDrawable(drawable);
        }

        @Override // android.view.View
        public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            CharSequence contentDescription = getContentDescription();
            if (!TextUtils.isEmpty(contentDescription)) {
                accessibilityEvent.getText().add(contentDescription);
                return true;
            }
            return true;
        }

        public void e(Drawable drawable) {
            ImageView imageView = this.f14196a;
            if (drawable == null) {
                drawable = this.f14199h;
            }
            imageView.setImageDrawable(drawable);
            this.f14198g = 0;
        }

        @Override // android.view.View
        protected void onConfigurationChanged(Configuration configuration) {
            super.onConfigurationChanged(configuration);
            int i10 = this.f14198g;
            if (i10 != 0) {
                d(i10);
            }
        }

        @Override // android.view.View
        protected void onFinishInflate() {
            super.onFinishInflate();
            this.f14196a = (ImageView) findViewById(p9.h.up);
            this.f14197b = (ImageView) findViewById(p9.h.home);
            ImageView imageView = this.f14196a;
            if (imageView != null) {
                this.f14199h = imageView.getDrawable();
                Folme.useAt(this.f14196a).hover().setFeedbackRadius(60.0f);
                Folme.useAt(this.f14196a).hover().setEffect(IHoverStyle.HoverEffect.FLOATED_WRAPPED).handleHoverOf(this.f14196a, new AnimConfig[0]);
            }
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            int i14;
            int i15 = (i13 - i11) / 2;
            boolean b10 = oa.j.b(this);
            if (this.f14196a.getVisibility() != 8) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f14196a.getLayoutParams();
                int measuredHeight = this.f14196a.getMeasuredHeight();
                int measuredWidth = this.f14196a.getMeasuredWidth();
                int i16 = i15 - (measuredHeight / 2);
                oa.j.e(this, this.f14196a, 0, i16, measuredWidth, i16 + measuredHeight);
                i14 = layoutParams.leftMargin + measuredWidth + layoutParams.rightMargin;
                if (b10) {
                    i12 -= i14;
                } else {
                    i10 += i14;
                }
            } else {
                i14 = 0;
            }
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f14197b.getLayoutParams();
            int measuredHeight2 = this.f14197b.getMeasuredHeight();
            int measuredWidth2 = this.f14197b.getMeasuredWidth();
            int max = i14 + Math.max(layoutParams2.getMarginStart(), ((i12 - i10) / 2) - (measuredWidth2 / 2));
            int max2 = Math.max(layoutParams2.topMargin, i15 - (measuredHeight2 / 2));
            oa.j.e(this, this.f14197b, max, max2, max + measuredWidth2, max2 + measuredHeight2);
        }

        @Override // android.widget.FrameLayout, android.view.View
        protected void onMeasure(int i10, int i11) {
            int i12 = 0;
            measureChildWithMargins(this.f14196a, i10, 0, i11, 0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f14196a.getLayoutParams();
            int measuredWidth = layoutParams.leftMargin + this.f14196a.getMeasuredWidth() + layoutParams.rightMargin;
            if (this.f14196a.getVisibility() == 8) {
                measuredWidth = 0;
            }
            int measuredHeight = layoutParams.topMargin + this.f14196a.getMeasuredHeight() + layoutParams.bottomMargin;
            measureChildWithMargins(this.f14197b, i10, measuredWidth, i11, 0);
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f14197b.getLayoutParams();
            int measuredWidth2 = layoutParams2.leftMargin + this.f14197b.getMeasuredWidth() + layoutParams2.rightMargin;
            if (this.f14197b.getVisibility() != 8) {
                i12 = measuredWidth2;
            }
            int i13 = measuredWidth + i12;
            int max = Math.max(measuredHeight, layoutParams2.topMargin + this.f14197b.getMeasuredHeight() + layoutParams2.bottomMargin);
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i10);
            int size2 = View.MeasureSpec.getSize(i11);
            if (mode != Integer.MIN_VALUE) {
                if (mode == 1073741824) {
                    i13 = size;
                }
            } else {
                i13 = Math.min(i13, size);
            }
            if (mode2 != Integer.MIN_VALUE) {
                if (mode2 == 1073741824) {
                    max = size2;
                }
            } else {
                max = Math.min(max, size2);
            }
            setMeasuredDimension(i13, max);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.ClassLoaderCreator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        int f14200a;

        /* renamed from: b  reason: collision with root package name */
        boolean f14201b;

        /* renamed from: g  reason: collision with root package name */
        boolean f14202g;

        /* renamed from: h  reason: collision with root package name */
        int f14203h;

        /* renamed from: i  reason: collision with root package name */
        boolean f14204i;

        /* renamed from: j  reason: collision with root package name */
        int f14205j;

        /* renamed from: k  reason: collision with root package name */
        boolean f14206k;

        /* loaded from: classes.dex */
        class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
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

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f14200a);
            parcel.writeInt(this.f14201b ? 1 : 0);
            parcel.writeInt(this.f14202g ? 1 : 0);
            parcel.writeInt(this.f14203h);
            parcel.writeInt(this.f14204i ? 1 : 0);
            parcel.writeInt(this.f14205j);
            parcel.writeInt(this.f14206k ? 1 : 0);
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.f14200a = parcel.readInt();
            this.f14201b = parcel.readInt() != 0;
            this.f14202g = parcel.readInt() != 0;
            this.f14203h = parcel.readInt();
            this.f14204i = parcel.readInt() != 0;
            this.f14205j = parcel.readInt();
            this.f14206k = parcel.readInt() != 0;
        }

        @RequiresApi(api = 24)
        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f14200a = parcel.readInt();
            this.f14201b = parcel.readInt() != 0;
            this.f14202g = parcel.readInt() != 0;
            this.f14203h = parcel.readInt();
            this.f14204i = parcel.readInt() != 0;
            this.f14205j = parcel.readInt();
            this.f14206k = parcel.readInt() != 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ boolean f14208a;

        b(boolean z10) {
            this.f14208a = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarView.this.e1(this.f14208a);
            ActionMenuView actionMenuView = ActionBarView.this.f14321m;
            if (actionMenuView != null) {
                actionMenuView.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends TransitionListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ActionBarOverlayLayout f14210a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f14211b;

        c(ActionBarOverlayLayout actionBarOverlayLayout, int i10) {
            this.f14210a = actionBarOverlayLayout;
            this.f14211b = i10;
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onBegin(Object obj) {
            if (!ActionBarView.this.G0) {
                ActionBarView.this.G0 = true;
            }
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onComplete(Object obj) {
            super.onComplete(obj);
            ActionBarView.this.G0 = false;
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onUpdate(Object obj, Collection<UpdateInfo> collection) {
            UpdateInfo findByName = UpdateInfo.findByName(collection, View.TRANSLATION_Y.getName());
            if (findByName == null) {
                return;
            }
            this.f14210a.P((int) (this.f14211b - findByName.getFloatValue()), 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ boolean f14213a;

        d(boolean z10) {
            this.f14213a = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarView.this.e1(this.f14213a);
            ActionMenuView actionMenuView = ActionBarView.this.f14321m;
            if (actionMenuView != null) {
                actionMenuView.setVisibility(0);
            }
        }
    }

    /* loaded from: classes.dex */
    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ActionBarView.this.T1.computeScrollOffset()) {
                ActionBarView actionBarView = ActionBarView.this;
                int currY = actionBarView.T1.getCurrY();
                ActionBarView actionBarView2 = ActionBarView.this;
                actionBarView.K1 = (currY - actionBarView2.L1) + actionBarView2.N1;
                ActionBarView.this.requestLayout();
                if (!ActionBarView.this.T1.isFinished()) {
                    ActionBarView.this.postOnAnimation(this);
                    return;
                }
                int currY2 = ActionBarView.this.T1.getCurrY();
                ActionBarView actionBarView3 = ActionBarView.this;
                if (currY2 == actionBarView3.L1) {
                    actionBarView3.setExpandState(0);
                    return;
                }
                int currY3 = actionBarView3.T1.getCurrY();
                ActionBarView actionBarView4 = ActionBarView.this;
                if (currY3 == actionBarView4.L1 + actionBarView4.f14160i0.getMeasuredHeight()) {
                    ActionBarView.this.setExpandState(1);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f extends TransitionListener {
        f() {
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onBegin(Object obj) {
            super.onBegin(obj);
            if (ActionBarView.this.P1 != null) {
                ActionBarView.this.P1.g();
            }
        }
    }

    /* loaded from: classes.dex */
    class g extends TransitionListener {
        g() {
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onComplete(Object obj) {
            super.onComplete(obj);
            if (ActionBarView.this.P1 != null) {
                ActionBarView.this.P1.f();
            }
        }
    }

    /* loaded from: classes.dex */
    class h extends TransitionListener {
        h() {
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onBegin(Object obj, Collection<UpdateInfo> collection) {
            super.onBegin(obj, collection);
            if (ActionBarView.this.f14160i0 != null && ActionBarView.this.f14160i0.getVisibility() != 0) {
                ActionBarView.this.Q1.l(0);
            }
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onComplete(Object obj) {
            super.onComplete(obj);
            if (ActionBarView.this.f14191x1) {
                ActionBarView.this.requestLayout();
            }
            ActionBarView.this.f14191x1 = false;
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onUpdate(Object obj, Collection<UpdateInfo> collection) {
            super.onUpdate(obj, collection);
            if (ActionBarView.this.f14191x1) {
                ActionBarView.this.requestLayout();
            }
        }
    }

    /* loaded from: classes.dex */
    class i extends TransitionListener {
        i() {
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onBegin(Object obj, Collection<UpdateInfo> collection) {
            super.onBegin(obj, collection);
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onComplete(Object obj) {
            super.onComplete(obj);
            if (ActionBarView.this.f14160i0.getAlpha() == 0.0f) {
                ActionBarView actionBarView = ActionBarView.this;
                int i10 = actionBarView.f14332x;
                if (i10 != 0) {
                    if (i10 == 2 && actionBarView.f14160i0.getVisibility() != 4) {
                        ActionBarView.this.Q1.l(4);
                    }
                } else if (actionBarView.f14160i0.getVisibility() != 8) {
                    ActionBarView.this.Q1.l(8);
                }
            } else if (ActionBarView.this.f14160i0.getVisibility() != 0) {
                ActionBarView.this.Q1.l(0);
            }
        }
    }

    /* loaded from: classes.dex */
    class k implements View.OnClickListener {
        k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            miuix.appcompat.internal.view.menu.e eVar = ActionBarView.this.f14173o1.f14226b;
            if (eVar != null) {
                eVar.collapseActionView();
            }
        }
    }

    /* loaded from: classes.dex */
    class l implements View.OnClickListener {
        l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ActionBarView actionBarView = ActionBarView.this;
            actionBarView.f14177q1.onMenuItemSelected(0, actionBarView.f14167l1);
        }
    }

    /* loaded from: classes.dex */
    class m implements View.OnClickListener {
        m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ActionBarView actionBarView = ActionBarView.this;
            actionBarView.f14177q1.onMenuItemSelected(0, actionBarView.f14169m1);
        }
    }

    /* loaded from: classes.dex */
    class n implements View.OnClickListener {
        n() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            View.OnClickListener onClickListener = ActionBarView.this.L;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class o implements miuix.appcompat.internal.view.menu.g {

        /* renamed from: a  reason: collision with root package name */
        miuix.appcompat.internal.view.menu.c f14225a;

        /* renamed from: b  reason: collision with root package name */
        miuix.appcompat.internal.view.menu.e f14226b;

        private o() {
        }

        @Override // miuix.appcompat.internal.view.menu.g
        public void b(boolean z10) {
            if (this.f14226b != null) {
                miuix.appcompat.internal.view.menu.c cVar = this.f14225a;
                boolean z11 = false;
                if (cVar != null) {
                    int size = cVar.size();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size) {
                            break;
                        } else if (this.f14225a.getItem(i10) == this.f14226b) {
                            z11 = true;
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
                if (!z11) {
                    i(this.f14225a, this.f14226b);
                }
            }
        }

        @Override // miuix.appcompat.internal.view.menu.g
        public boolean c() {
            return false;
        }

        @Override // miuix.appcompat.internal.view.menu.g
        public void f(Context context, miuix.appcompat.internal.view.menu.c cVar) {
            miuix.appcompat.internal.view.menu.e eVar;
            miuix.appcompat.internal.view.menu.c cVar2 = this.f14225a;
            if (cVar2 != null && (eVar = this.f14226b) != null) {
                cVar2.f(eVar);
            }
            this.f14225a = cVar;
        }

        @Override // miuix.appcompat.internal.view.menu.g
        public boolean g(miuix.appcompat.internal.view.menu.i iVar) {
            return false;
        }

        @Override // miuix.appcompat.internal.view.menu.g
        public boolean h(miuix.appcompat.internal.view.menu.c cVar, miuix.appcompat.internal.view.menu.e eVar) {
            ActionBarView.this.f14175p1 = eVar.getActionView();
            ActionBarView.this.L0();
            ActionBarView.this.f14156g0.b(ActionBarView.this.getIcon().getConstantState().newDrawable(ActionBarView.this.getResources()));
            this.f14226b = eVar;
            ViewParent parent = ActionBarView.this.f14175p1.getParent();
            ActionBarView actionBarView = ActionBarView.this;
            if (parent != actionBarView) {
                actionBarView.addView(actionBarView.f14175p1);
            }
            ViewParent parent2 = ActionBarView.this.f14156g0.getParent();
            ActionBarView actionBarView2 = ActionBarView.this;
            if (parent2 != actionBarView2) {
                actionBarView2.addView(actionBarView2.f14156g0);
            }
            if (ActionBarView.this.f14154f0 != null) {
                ActionBarView.this.f14154f0.setVisibility(8);
            }
            if (ActionBarView.this.f14168m0 != null) {
                ActionBarView.this.setTitleVisibility(false);
            }
            if (ActionBarView.this.f14180s0 != null) {
                ActionBarView.this.f14180s0.setVisibility(8);
            }
            if (ActionBarView.this.f14182t0 != null) {
                ActionBarView.this.f14182t0.setVisibility(8);
            }
            if (ActionBarView.this.f14184u0 != null) {
                ActionBarView.this.f14184u0.setVisibility(8);
            }
            if (ActionBarView.this.f14186v0 != null) {
                ActionBarView.this.f14186v0.setVisibility(8);
            }
            if (ActionBarView.this.f14176q0 != null) {
                ActionBarView.this.f14176q0.setVisibility(8);
            }
            if (ActionBarView.this.f14188w0 != null) {
                ActionBarView.this.f14188w0.setVisibility(8);
            }
            ActionBarView.this.requestLayout();
            eVar.p(true);
            View view = ActionBarView.this.f14175p1;
            if (view instanceof CollapsibleActionView) {
                ((CollapsibleActionView) view).onActionViewExpanded();
            }
            ActionBarView.this.I1();
            return true;
        }

        @Override // miuix.appcompat.internal.view.menu.g
        public boolean i(miuix.appcompat.internal.view.menu.c cVar, miuix.appcompat.internal.view.menu.e eVar) {
            View view = ActionBarView.this.f14175p1;
            if (view instanceof CollapsibleActionView) {
                ((CollapsibleActionView) view).onActionViewCollapsed();
            }
            ActionBarView actionBarView = ActionBarView.this;
            actionBarView.removeView(actionBarView.f14175p1);
            ActionBarView actionBarView2 = ActionBarView.this;
            actionBarView2.removeView(actionBarView2.f14156g0);
            ActionBarView actionBarView3 = ActionBarView.this;
            actionBarView3.f14175p1 = null;
            if ((actionBarView3.O & 2) != 0) {
                ActionBarView.this.f14154f0.setVisibility(0);
            }
            if ((ActionBarView.this.O & 8) != 0) {
                if (ActionBarView.this.f14168m0 == null) {
                    ActionBarView.this.O0();
                } else {
                    ActionBarView.this.setTitleVisibility(true);
                }
            }
            if (ActionBarView.this.f14180s0 != null && ActionBarView.this.N == 2) {
                ActionBarView.this.f14180s0.setVisibility(0);
            }
            if (ActionBarView.this.f14182t0 != null && ActionBarView.this.N == 2) {
                ActionBarView.this.f14182t0.setVisibility(0);
            }
            if (ActionBarView.this.f14184u0 != null && ActionBarView.this.N == 2) {
                ActionBarView.this.f14184u0.setVisibility(0);
            }
            if (ActionBarView.this.f14186v0 != null && ActionBarView.this.N == 2) {
                ActionBarView.this.f14186v0.setVisibility(0);
            }
            if (ActionBarView.this.f14176q0 != null && ActionBarView.this.N == 1) {
                ActionBarView.this.f14176q0.setVisibility(0);
            }
            if (ActionBarView.this.f14188w0 != null && (ActionBarView.this.O & 16) != 0) {
                ActionBarView.this.f14188w0.setVisibility(0);
            }
            ActionBarView.this.f14156g0.b(null);
            this.f14226b = null;
            ActionBarView.this.requestLayout();
            eVar.p(false);
            ActionBarView.this.I1();
            return true;
        }

        /* synthetic */ o(ActionBarView actionBarView, f fVar) {
            this();
        }

        @Override // miuix.appcompat.internal.view.menu.g
        public void d(miuix.appcompat.internal.view.menu.c cVar, boolean z10) {
        }
    }

    /* loaded from: classes.dex */
    private static class p extends TransitionListener {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<ActionBarView> f14228a;

        public p(ActionBarView actionBarView) {
            this.f14228a = new WeakReference<>(actionBarView);
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onBegin(Object obj) {
            super.onBegin(obj);
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onCancel(Object obj) {
            super.onCancel(obj);
            this.f14228a.clear();
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onComplete(Object obj) {
            super.onComplete(obj);
            this.f14228a.clear();
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onUpdate(Object obj, Collection<UpdateInfo> collection) {
            ActionBarView actionBarView;
            super.onUpdate(obj, collection);
            UpdateInfo findByName = UpdateInfo.findByName(collection, "actionbar_state_change");
            if (findByName != null && (actionBarView = this.f14228a.get()) != null) {
                actionBarView.K1 = findByName.getIntValue();
                actionBarView.requestLayout();
            }
        }
    }

    public ActionBarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        float f10;
        this.O = -1;
        this.W = null;
        this.f14172o0 = false;
        this.F0 = true;
        this.U0 = false;
        this.Y0 = true;
        this.Z0 = true;
        this.f14151d1 = false;
        this.f14153e1 = false;
        this.f14155f1 = false;
        this.f14157g1 = false;
        this.f14159h1 = false;
        this.f14185u1 = true;
        this.f14189w1 = 0.0f;
        this.f14191x1 = false;
        this.f14193y1 = new f();
        this.f14195z1 = new g();
        this.A1 = new h();
        this.B1 = new i();
        this.C1 = new j();
        this.D1 = new k();
        this.E1 = new l();
        this.F1 = new m();
        this.G1 = new n();
        this.H1 = new a();
        this.I1 = false;
        this.J1 = 0;
        this.P1 = new b.C0181b();
        this.Q1 = new b.C0181b();
        this.R1 = false;
        this.S1 = false;
        this.U1 = false;
        this.V1 = false;
        this.W1 = false;
        this.X1 = null;
        this.Y1 = new e();
        this.V = context;
        this.T1 = new Scroller(context);
        this.U1 = false;
        this.V1 = false;
        this.M = this.V.getResources().getDisplayMetrics().density;
        this.K0 = context.getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_title_horizontal_padding);
        this.L0 = context.getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_title_tab_horizontal_padding);
        this.M0 = context.getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_title_top_padding);
        this.N0 = context.getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_title_bottom_padding);
        this.O0 = context.getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_subtitle_bottom_padding);
        this.P0 = context.getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_secondary_tab_vertical_padding);
        this.Q0 = context.getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_up_view_margin_start);
        this.R0 = 0;
        this.f14317i.addListeners(this.A1);
        this.f14318j.addListeners(this.B1);
        this.f14313a.addListeners(this.f14193y1);
        this.f14314b.addListeners(this.f14195z1);
        FrameLayout frameLayout = new FrameLayout(context);
        this.f14158h0 = frameLayout;
        frameLayout.setId(p9.h.action_bar_collapse_container);
        this.f14158h0.setForegroundGravity(17);
        this.f14158h0.setVisibility(0);
        FrameLayout frameLayout2 = this.f14158h0;
        if (this.f14332x == 0) {
            f10 = 1.0f;
        } else {
            f10 = 0.0f;
        }
        frameLayout2.setAlpha(f10);
        FrameLayout frameLayout3 = new FrameLayout(context);
        this.f14160i0 = frameLayout3;
        frameLayout3.setId(p9.h.action_bar_movable_container);
        FrameLayout frameLayout4 = this.f14160i0;
        int i10 = this.K0;
        frameLayout4.setPaddingRelative(i10, this.M0, i10, this.N0);
        this.f14160i0.setVisibility(0);
        this.f14160i0.setAlpha(this.f14332x != 0 ? 1.0f : 0.0f);
        this.P1.b(this.f14158h0);
        this.Q1.b(this.f14160i0);
        setBackgroundResource(0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p9.m.ActionBar, 16843470, 0);
        this.N = obtainStyledAttributes.getInt(p9.m.ActionBar_android_navigationMode, 0);
        this.P = obtainStyledAttributes.getText(p9.m.ActionBar_android_title);
        this.Q = obtainStyledAttributes.getText(p9.m.ActionBar_android_subtitle);
        this.f14145a1 = obtainStyledAttributes.getBoolean(p9.m.ActionBar_titleCenter, false);
        this.U = obtainStyledAttributes.getDrawable(p9.m.ActionBar_android_logo);
        this.T = obtainStyledAttributes.getDrawable(p9.m.ActionBar_android_icon);
        LayoutInflater from = LayoutInflater.from(context);
        this.f14144a0 = obtainStyledAttributes.getResourceId(p9.m.ActionBar_navigatorSwitchLayout, p9.j.miuix_appcompat_action_bar_navigator_switch);
        this.f14148c0 = obtainStyledAttributes.getResourceId(p9.m.ActionBar_android_homeLayout, p9.j.miuix_appcompat_action_bar_home);
        this.S0 = obtainStyledAttributes.getResourceId(p9.m.ActionBar_android_titleTextStyle, 0);
        this.T0 = obtainStyledAttributes.getResourceId(p9.m.ActionBar_android_subtitleTextStyle, 0);
        this.H0 = obtainStyledAttributes.getDimensionPixelOffset(p9.m.ActionBar_android_progressBarPadding, 0);
        this.I0 = obtainStyledAttributes.getDimensionPixelOffset(p9.m.ActionBar_android_itemPadding, 0);
        setDisplayOptions(obtainStyledAttributes.getInt(p9.m.ActionBar_android_displayOptions, 0));
        int resourceId = obtainStyledAttributes.getResourceId(p9.m.ActionBar_android_customNavigationLayout, 0);
        if (resourceId != 0) {
            View inflate = from.inflate(resourceId, (ViewGroup) this, false);
            this.f14188w0 = inflate;
            inflate.setLayoutParams(new ActionBar.LayoutParams(-1, -2, 8388627));
            this.N = 0;
        }
        this.f14327s = obtainStyledAttributes.getLayoutDimension(p9.m.ActionBar_android_minHeight, 0);
        this.f14328t = obtainStyledAttributes.getLayoutDimension(p9.m.ActionBar_android_maxHeight, 0);
        this.f14165k1 = obtainStyledAttributes.getBoolean(p9.m.ActionBar_showOptionIcons, false);
        obtainStyledAttributes.recycle();
        this.f14167l1 = new miuix.appcompat.internal.view.menu.action.a(context, 0, 16908332, 0, 0, this.P);
        this.f14169m1 = new miuix.appcompat.internal.view.menu.action.a(context, 0, 16908310, 0, 0, this.P);
        s1();
    }

    private FrameLayout A0(int i10) {
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setId(i10);
        frameLayout.setPaddingRelative(frameLayout.getPaddingStart(), frameLayout.getPaddingTop(), frameLayout.getPaddingEnd(), this.P0);
        frameLayout.setVisibility(0);
        return frameLayout;
    }

    private void A1(ScrollingTabContainerView scrollingTabContainerView, ScrollingTabContainerView scrollingTabContainerView2, SecondaryTabContainerView secondaryTabContainerView, SecondaryTabContainerView secondaryTabContainerView2) {
        this.f14180s0 = scrollingTabContainerView;
        this.f14182t0 = scrollingTabContainerView2;
        this.f14184u0 = secondaryTabContainerView;
        this.f14186v0 = secondaryTabContainerView2;
        if (secondaryTabContainerView != null) {
            secondaryTabContainerView.setParentApplyBlur(this.f14159h1);
        }
        SecondaryTabContainerView secondaryTabContainerView3 = this.f14186v0;
        if (secondaryTabContainerView3 != null) {
            secondaryTabContainerView3.setParentApplyBlur(this.f14159h1);
        }
    }

    private Pair<miuix.appcompat.internal.view.menu.c, miuix.appcompat.internal.view.menu.c> B0(Menu menu) {
        miuix.appcompat.internal.view.menu.c cVar = (miuix.appcompat.internal.view.menu.c) menu;
        miuix.appcompat.internal.view.menu.c cVar2 = new miuix.appcompat.internal.view.menu.c(this.V);
        cVar2.N(cVar.r());
        ArrayList arrayList = new ArrayList();
        for (int size = menu.size() - 1; size >= 0; size--) {
            miuix.appcompat.internal.view.menu.e eVar = (miuix.appcompat.internal.view.menu.e) menu.getItem(size);
            if (eVar.getGroupId() == p9.h.miuix_action_end_menu_group) {
                ((miuix.appcompat.internal.view.menu.c) menu).K(size);
                SubMenu subMenu = eVar.getSubMenu();
                if (subMenu instanceof miuix.appcompat.internal.view.menu.i) {
                    ((miuix.appcompat.internal.view.menu.i) subMenu).d0(cVar2);
                }
                eVar.t(cVar2);
                arrayList.add(eVar);
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            cVar2.a((miuix.appcompat.internal.view.menu.e) arrayList.get(size2));
        }
        return new Pair<>(cVar, cVar2);
    }

    private boolean B1() {
        FrameLayout frameLayout = this.f14164k0;
        if (frameLayout != null && frameLayout.getParent() == this && this.f14164k0.getChildCount() != 0) {
            return true;
        }
        return false;
    }

    private ActionBarOverlayLayout C0() {
        ViewParent parent = getParent();
        while (true) {
            View view = (View) parent;
            if (view instanceof ActionBarOverlayLayout) {
                return (ActionBarOverlayLayout) view;
            }
            if (view.getParent() instanceof View) {
                parent = view.getParent();
            } else {
                throw new IllegalStateException("ActionBarOverlayLayout not found");
            }
        }
    }

    private boolean C1() {
        FrameLayout frameLayout = this.f14166l0;
        if (frameLayout != null && frameLayout.getParent() == this && this.f14166l0.getChildCount() != 0) {
            return true;
        }
        return false;
    }

    private void D0() {
        View view = this.f14174p0;
        if (view != null && view.getVisibility() == 0) {
            if (!this.f14151d1 && !this.f14153e1) {
                if (!this.f14157g1) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f14174p0.getLayoutParams();
                    layoutParams.setMarginStart(0);
                    layoutParams.setMarginEnd(0);
                    this.f14174p0.setLayoutParams(layoutParams);
                    this.f14157g1 = true;
                    this.f14155f1 = false;
                }
            } else if (!this.f14155f1) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f14174p0.getLayoutParams();
                layoutParams2.setMarginStart(this.Q0);
                layoutParams2.setMarginEnd(this.R0);
                this.f14174p0.setLayoutParams(layoutParams2);
                this.f14155f1 = true;
                this.f14157g1 = false;
            }
        }
    }

    private boolean D1() {
        if (this.f14175p1 == null && (this.O & 8) != 0 && !Q0()) {
            return true;
        }
        return false;
    }

    private boolean E0() {
        if (H0(this.f14158h0)) {
            l0();
        }
        if (H0(this.f14160i0)) {
            m0();
        }
        this.f14158h0.removeAllViews();
        this.f14160i0.removeAllViews();
        return true;
    }

    private TextView F0(View view) {
        if (view != null) {
            return (TextView) view.findViewById(16908310);
        }
        return null;
    }

    private void F1() {
        if (getExpandState() == 0) {
            this.P1.a(1.0f, 0, 0, this.f14318j);
        } else if (getExpandState() == 1) {
            this.P1.i(0.0f);
            this.P1.l(0);
            this.Q1.a(1.0f, 0, 0, this.f14317i);
        }
    }

    private boolean H0(ViewGroup viewGroup) {
        if (viewGroup == null || viewGroup.getChildCount() != 1 || !(viewGroup.getChildAt(0) instanceof ScrollingTabContainerView)) {
            return false;
        }
        return true;
    }

    private void H1(ProgressBar progressBar, ProgressBar progressBar2) {
        if (progressBar2 != null && progressBar2.getVisibility() == 4) {
            progressBar2.setVisibility(0);
        }
        if (progressBar != null && progressBar.getProgress() < 10000) {
            progressBar.setVisibility(0);
        }
    }

    private boolean I0() {
        if (((this.O & 8) != 0 && !TextUtils.isEmpty(this.P)) || getNavigationMode() == 2) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I1() {
        boolean z10;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher findOnBackInvokedDispatcher = findOnBackInvokedDispatcher();
            if (G0() && findOnBackInvokedDispatcher != null && ViewCompat.N(this)) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10 && this.f14181s1 == null) {
                if (this.f14183t1 == null) {
                    this.f14183t1 = new OnBackInvokedCallback() { // from class: miuix.appcompat.internal.app.widget.o
                        public final void onBackInvoked() {
                            ActionBarView.this.t0();
                        }
                    };
                }
                findOnBackInvokedDispatcher.registerOnBackInvokedCallback((int) AnimState.VIEW_SIZE, this.f14183t1);
                this.f14181s1 = findOnBackInvokedDispatcher;
            } else if (!z10 && (onBackInvokedDispatcher = this.f14181s1) != null) {
                onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f14183t1);
                this.f14181s1 = null;
            }
        }
    }

    private void J1() {
        ActionMenuPresenter actionMenuPresenter = this.C0;
        if (actionMenuPresenter == null) {
            return;
        }
        actionMenuPresenter.i0();
        ActionMenuPresenter actionMenuPresenter2 = this.C0;
        if (actionMenuPresenter2 instanceof miuix.appcompat.internal.view.menu.action.f) {
            ((miuix.appcompat.internal.view.menu.action.f) actionMenuPresenter2).m0();
        }
    }

    private void K0(ProgressBar progressBar, ProgressBar progressBar2) {
        if (progressBar2 != null && progressBar2.getVisibility() == 0) {
            progressBar2.setVisibility(4);
        }
        if (progressBar != null && progressBar.getVisibility() == 0) {
            progressBar.setVisibility(4);
        }
    }

    private void K1() {
        v9.f fVar = this.f14168m0;
        if (fVar != null) {
            if (fVar.l() != 0) {
                this.f14168m0.D(0);
            }
            this.f14168m0.C(this.P);
            this.f14168m0.x(this.Q);
            post(new Runnable() { // from class: miuix.appcompat.internal.app.widget.n
                @Override // java.lang.Runnable
                public final void run() {
                    ActionBarView.this.d1();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L0() {
        if (this.f14156g0 == null) {
            HomeView homeView = (HomeView) LayoutInflater.from(this.V).inflate(this.f14148c0, (ViewGroup) this, false);
            this.f14156g0 = homeView;
            homeView.c(true);
            this.f14156g0.setOnClickListener(this.D1);
        }
    }

    private void M0() {
        if (this.f14154f0 == null) {
            HomeView homeView = (HomeView) LayoutInflater.from(this.V).inflate(this.f14148c0, (ViewGroup) this, false);
            this.f14154f0 = homeView;
            homeView.setOnClickListener(this.E1);
            this.f14154f0.setClickable(true);
            this.f14154f0.setFocusable(true);
            int i10 = this.f14152e0;
            if (i10 != 0) {
                this.f14154f0.d(i10);
                this.f14152e0 = 0;
            }
            Drawable drawable = this.f14150d0;
            if (drawable != null) {
                this.f14154f0.e(drawable);
                this.f14150d0 = null;
            }
            addView(this.f14154f0);
        }
    }

    private void M1() {
        boolean z10;
        boolean z11;
        if (this.f14170n0 != null) {
            if ((this.O & 16) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10 && this.f14188w0 != null) {
                z11 = N1();
            } else {
                z11 = false;
            }
            this.f14170n0.p(0);
            if (!z11) {
                this.f14170n0.o(this.P);
            }
            this.f14170n0.k(this.Q);
        }
    }

    private boolean N1() {
        TextView F0 = F0((FrameLayout) this.f14188w0.findViewById(p9.h.action_bar_expand_container));
        if (F0 == null) {
            return false;
        }
        if (this.f14170n0 != null) {
            if (!TextUtils.isEmpty(this.R)) {
                if (!this.R.equals(F0.getText())) {
                    F0.removeTextChangedListener(this.H1);
                    F0.setText(this.R);
                    F0.addTextChangedListener(this.H1);
                }
                this.f14170n0.o(this.R);
            } else {
                this.f14170n0.o(this.P);
                F0.removeTextChangedListener(this.H1);
                F0.setText(this.P);
                F0.addTextChangedListener(this.H1);
            }
            if (this.f14170n0.d() != 0) {
                this.f14170n0.q(0);
            }
            this.f14170n0.m(8);
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O0() {
        this.U0 = false;
        P0();
        if (this.N == 2) {
            E0();
        }
        int i10 = this.f14332x;
        if (i10 == 1) {
            if (this.f14170n0 == null) {
                y0(false);
            }
            b.C0181b c0181b = this.P1;
            if (c0181b != null) {
                c0181b.f();
            }
        } else if (i10 == 0 && this.f14168m0 == null) {
            w0(false);
        }
        Q1();
        post(new Runnable() { // from class: miuix.appcompat.internal.app.widget.p
            @Override // java.lang.Runnable
            public final void run() {
                ActionBarView.this.Z0();
            }
        });
        if (this.f14175p1 != null || Q0()) {
            setTitleVisibility(false);
        }
        x1(this, this.f14158h0);
        y1(this, this.f14160i0, 0);
    }

    private void O1(int i10) {
        int i11;
        ProgressBar circularProgressBar = getCircularProgressBar();
        ProgressBar horizontalProgressBar = getHorizontalProgressBar();
        if (i10 == -1) {
            if (horizontalProgressBar != null) {
                int progress = horizontalProgressBar.getProgress();
                if (!horizontalProgressBar.isIndeterminate() && progress >= 10000) {
                    i11 = 4;
                } else {
                    i11 = 0;
                }
                horizontalProgressBar.setVisibility(i11);
            }
            if (circularProgressBar != null) {
                circularProgressBar.setVisibility(0);
            }
        } else if (i10 == -2) {
            if (horizontalProgressBar != null) {
                horizontalProgressBar.setVisibility(8);
            }
            if (circularProgressBar != null) {
                circularProgressBar.setVisibility(8);
            }
        } else if (i10 == -3) {
            horizontalProgressBar.setIndeterminate(true);
        } else if (i10 == -4) {
            horizontalProgressBar.setIndeterminate(false);
        } else if (i10 >= 0 && i10 <= 10000) {
            horizontalProgressBar.setProgress(i10 + 0);
            if (i10 < 10000) {
                H1(horizontalProgressBar, circularProgressBar);
            } else {
                K0(horizontalProgressBar, circularProgressBar);
            }
        }
    }

    private void P0() {
        boolean z10;
        if (this.f14174p0 == null) {
            View d10 = w9.b.d(getContext(), null);
            this.f14174p0 = d10;
            d10.setOnClickListener(this.E1);
        }
        int i10 = this.O;
        boolean z11 = true;
        int i11 = 0;
        if ((i10 & 4) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i10 & 2) == 0) {
            z11 = false;
        }
        View view = this.f14174p0;
        if (!z11) {
            if (!z10) {
                i11 = 4;
            }
        } else {
            i11 = 8;
        }
        view.setVisibility(i11);
        this.f14174p0.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        x1(this, this.f14174p0);
        D0();
    }

    private void P1() {
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        ViewGroup.LayoutParams layoutParams3;
        ViewGroup.LayoutParams layoutParams4;
        ScrollingTabContainerView scrollingTabContainerView = this.f14180s0;
        if (scrollingTabContainerView != null && (layoutParams4 = scrollingTabContainerView.getLayoutParams()) != null) {
            layoutParams4.width = -2;
            layoutParams4.height = -1;
        }
        ScrollingTabContainerView scrollingTabContainerView2 = this.f14182t0;
        if (scrollingTabContainerView2 != null && (layoutParams3 = scrollingTabContainerView2.getLayoutParams()) != null) {
            layoutParams3.width = -2;
            layoutParams3.height = -2;
        }
        SecondaryTabContainerView secondaryTabContainerView = this.f14184u0;
        if (secondaryTabContainerView != null && (layoutParams2 = secondaryTabContainerView.getLayoutParams()) != null) {
            layoutParams2.width = -1;
            layoutParams2.height = -1;
        }
        SecondaryTabContainerView secondaryTabContainerView2 = this.f14186v0;
        if (secondaryTabContainerView2 != null && (layoutParams = secondaryTabContainerView2.getLayoutParams()) != null) {
            layoutParams.width = -1;
            layoutParams.height = -1;
        }
    }

    private boolean Q0() {
        if (TextUtils.isEmpty(this.P) && TextUtils.isEmpty(this.Q)) {
            return true;
        }
        return false;
    }

    private void Q1() {
        boolean z10;
        int i10;
        int i11 = 0;
        if (W0() && TextUtils.isEmpty(this.P)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10 && this.f14185u1) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        v9.f fVar = this.f14168m0;
        if (fVar != null) {
            fVar.D(i10);
        }
        if (z10 || !this.f14185u1 || TextUtils.isEmpty(this.Q)) {
            i11 = 8;
        }
        v9.f fVar2 = this.f14168m0;
        if (fVar2 != null) {
            fVar2.A(i11);
        }
    }

    private void R1() {
        v9.f fVar = this.f14168m0;
        if (fVar != null) {
            fVar.G(X0());
        }
    }

    private boolean T0() {
        if (this.f14158h0.getChildCount() <= 0 && (this.f14188w0 == null || this.f14162j0 == null)) {
            return false;
        }
        return true;
    }

    private boolean U0() {
        ActionBar.LayoutParams layoutParams;
        View view = this.f14188w0;
        if (view == null || view.getVisibility() != 0) {
            return true;
        }
        ViewGroup.LayoutParams layoutParams2 = this.f14188w0.getLayoutParams();
        if (layoutParams2 instanceof ActionBar.LayoutParams) {
            layoutParams = (ActionBar.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams != null && g1(layoutParams.f420a, oa.j.b(this)) == 8388613) {
            return true;
        }
        return false;
    }

    private boolean X0() {
        HomeView homeView;
        if (this.f14145a1 && U0() && ((homeView = this.f14154f0) == null || homeView.getVisibility() == 8)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z0() {
        r1();
        setTitleVisibility(D1());
        Q1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a1() {
        boolean z10;
        ActionMenuPresenter actionMenuPresenter = this.C0;
        if (actionMenuPresenter != null && actionMenuPresenter.W()) {
            androidx.lifecycle.n nVar = this.W;
            if (nVar != null) {
                z10 = nVar.getLifecycle().b().equals(h.c.RESUMED);
            } else {
                z10 = true;
            }
            if (!z10) {
                this.C0.T(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b1() {
        int i10 = this.f14332x;
        if (i10 == 0) {
            this.P1.k(1.0f, 0, 0, true);
            this.Q1.k(0.0f, 0, 0, true);
        } else if (i10 == 1) {
            this.P1.k(0.0f, 0, 20, true);
            this.Q1.k(1.0f, 0, 0, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c1() {
        v9.f fVar = this.f14168m0;
        if (fVar != null) {
            fVar.z(fVar.j());
        }
    }

    static /* synthetic */ ActionBar.b d0(ActionBarView actionBarView) {
        actionBarView.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d1() {
        v9.f fVar = this.f14168m0;
        if (fVar != null) {
            fVar.z(fVar.j());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
        if (r5 != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:?, code lost:
        return 8388613;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:?, code lost:
        return 8388611;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
        if (r5 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int g1(int r4, boolean r5) {
        /*
            r3 = this;
            r0 = 8388615(0x800007, float:1.1754953E-38)
            r4 = r4 & r0
            r0 = 8388608(0x800000, float:1.1754944E-38)
            r0 = r0 & r4
            if (r0 != 0) goto L1e
            r0 = 3
            r1 = 8388613(0x800005, float:1.175495E-38)
            r2 = 8388611(0x800003, float:1.1754948E-38)
            if (r4 != r0) goto L18
            if (r5 == 0) goto L16
        L14:
            r4 = r1
            goto L1e
        L16:
            r4 = r2
            goto L1e
        L18:
            r0 = 5
            if (r4 != r0) goto L1e
            if (r5 == 0) goto L14
            goto L16
        L1e:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.internal.app.widget.ActionBarView.g1(int, boolean):int");
    }

    private ProgressBar getCircularProgressBar() {
        ProgressBar progressBar = this.f14192y0;
        if (progressBar != null) {
            progressBar.setVisibility(4);
        }
        return progressBar;
    }

    private ProgressBar getHorizontalProgressBar() {
        ProgressBar progressBar = this.f14190x0;
        if (progressBar != null) {
            progressBar.setVisibility(4);
        }
        return progressBar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable getIcon() {
        if ((this.S & 1) != 1) {
            Context context = this.V;
            if (context instanceof Activity) {
                try {
                    this.T = context.getPackageManager().getActivityIcon(((Activity) this.V).getComponentName());
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.e("ActionBarView", "Activity component name not found!", e10);
                }
            }
            if (this.T == null) {
                this.T = this.V.getApplicationInfo().loadIcon(this.V.getPackageManager());
            }
            this.S |= 1;
        }
        return this.T;
    }

    private Drawable getLogo() {
        if ((this.S & 2) != 2) {
            Context context = this.V;
            if (context instanceof Activity) {
                try {
                    this.U = context.getPackageManager().getActivityLogo(((Activity) this.V).getComponentName());
                } catch (PackageManager.NameNotFoundException e10) {
                    Log.e("ActionBarView", "Activity component name not found!", e10);
                }
            }
            if (this.U == null) {
                this.U = this.V.getApplicationInfo().loadLogo(this.V.getPackageManager());
            }
            this.S |= 2;
        }
        return this.U;
    }

    private void h1() {
        if (this.f14324p && this.f14321m != null) {
            ((ActionBarOverlayLayout) this.f14323o.getParent()).P((int) (this.f14321m.getCollapsedHeight() - this.f14321m.getTranslationY()), 0);
        }
    }

    private void j0() {
        FrameLayout frameLayout = (FrameLayout) this.f14188w0.findViewById(p9.h.action_bar_expand_container);
        TextView F0 = F0(frameLayout);
        if (F0 != null) {
            this.R = F0.getText();
            E0();
            this.f14162j0 = frameLayout;
            this.P1.b(frameLayout);
            v9.h hVar = this.f14170n0;
            if (hVar != null) {
                hVar.o(this.R);
                this.f14170n0.p(0);
                this.f14170n0.q(0);
                this.f14170n0.m(8);
                if (this.f14160i0 != this.f14170n0.c().getParent()) {
                    x1(this.f14160i0, this.f14170n0.c());
                }
            }
            F0.addTextChangedListener(this.H1);
        }
    }

    private void k0() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
        this.C0.c0(getResources().getBoolean(p9.d.abc_action_bar_expanded_action_views_exclusive));
        this.C0.d0(this.f14147b1);
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.gravity = 8388613;
        ActionMenuView actionMenuView = (ActionMenuView) this.C0.o(this);
        ViewGroup viewGroup = (ViewGroup) actionMenuView.getParent();
        if (viewGroup != null && viewGroup != this) {
            viewGroup.removeView(actionMenuView);
        }
        addView(actionMenuView, layoutParams);
        this.B0 = actionMenuView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x01f6, code lost:
        if (r3 == (-1)) goto L121;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:153:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void k1(boolean r21, int r22, int r23, int r24, int r25, int r26) {
        /*
            Method dump skipped, instructions count: 680
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.internal.app.widget.ActionBarView.k1(boolean, int, int, int, int, int):void");
    }

    private void l0() {
        if (this.f14184u0 != null) {
            FrameLayout frameLayout = this.f14164k0;
            if (frameLayout == null) {
                FrameLayout A0 = A0(p9.h.action_bar_collapse_tab_container);
                this.f14164k0 = A0;
                if (this.f14332x == 1) {
                    A0.setAlpha(0.0f);
                }
            } else {
                frameLayout.removeAllViews();
            }
            this.f14164k0.addView(this.f14184u0, new ViewGroup.LayoutParams(-1, -2));
            if (this.f14164k0.getParent() == null) {
                addView(this.f14164k0, new FrameLayout.LayoutParams(-1, -2));
                if (this.f14332x == 1) {
                    this.f14164k0.setVisibility(8);
                }
                this.P1.b(this.f14164k0);
            }
        }
    }

    private void m0() {
        if (this.f14186v0 != null) {
            FrameLayout frameLayout = this.f14166l0;
            if (frameLayout == null) {
                FrameLayout A0 = A0(p9.h.action_bar_movable_tab_container);
                this.f14166l0 = A0;
                if (this.f14332x == 0) {
                    A0.setAlpha(0.0f);
                }
            } else {
                frameLayout.removeAllViews();
            }
            this.f14166l0.addView(this.f14186v0, new ViewGroup.LayoutParams(-1, -2));
            if (this.f14166l0.getParent() == null) {
                addView(this.f14166l0, new FrameLayout.LayoutParams(-1, -2));
                if (this.f14332x == 0) {
                    this.f14166l0.setVisibility(8);
                }
                this.Q1.b(this.f14166l0);
            }
        }
    }

    private void n0() {
        boolean z10;
        ActionMenuView actionMenuView = (ActionMenuView) this.f14322n.o(this);
        this.f14321m = actionMenuView;
        if (actionMenuView != null && this.f14179r1 != null) {
            actionMenuView.setVisibility(4);
            this.f14321m.post(this.f14179r1);
            this.f14179r1 = null;
        }
        if (this.G == 3) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f14322n.c0(false);
        this.f14322n.f0(getContext().getResources().getDisplayMetrics().widthPixels, true);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 1;
        if (z10) {
            layoutParams.bottomMargin = da.h.c(getContext(), 16.0f);
        }
        Rect rect = this.I;
        if (rect != null) {
            if (z10) {
                layoutParams.bottomMargin += rect.bottom;
                oa.j.f(this.f14321m, 0);
            } else {
                oa.j.f(this.f14321m, rect.bottom);
            }
        }
        if (this.f14323o != null) {
            v1(this.f14321m);
            this.f14323o.z(this.f14321m);
            ActionMenuView actionMenuView2 = this.f14321m;
            if (actionMenuView2 instanceof ResponsiveActionMenuView) {
                ResponsiveActionMenuView responsiveActionMenuView = (ResponsiveActionMenuView) actionMenuView2;
                responsiveActionMenuView.setSuspendEnabled(z10);
                responsiveActionMenuView.setHidden(!this.F0);
            }
            this.f14323o.addView(this.f14321m, 0, layoutParams);
            this.f14323o.y(this.f14321m);
            View findViewById = this.f14321m.findViewById(p9.h.expanded_menu);
            if (findViewById != null) {
                findViewById.requestLayout();
            }
            requestLayout();
            return;
        }
        this.f14321m.setLayoutParams(layoutParams);
    }

    private void o0() {
        FrameLayout frameLayout;
        boolean z10;
        boolean z11;
        View view;
        View view2 = null;
        boolean z12 = true;
        if (this.f14332x == 1) {
            frameLayout = this.f14160i0;
            v9.h hVar = this.f14170n0;
            if (hVar != null) {
                view2 = hVar.c();
            }
        } else {
            frameLayout = this.f14158h0;
            v9.f fVar = this.f14168m0;
            if (fVar != null) {
                view2 = fVar.i();
            }
        }
        if ((this.O & 16) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 && (view = this.f14188w0) != null && F0((FrameLayout) view.findViewById(p9.h.action_bar_expand_container)) != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if ((this.O & 8) == 0 || TextUtils.isEmpty(this.P)) {
            z12 = false;
        }
        if ((frameLayout.getChildCount() == 0 && !z11) || !z12) {
            p0();
        } else if (z11) {
            l0();
            m0();
        } else if (view2 != null && view2.getParent() == frameLayout) {
            if (!x9.a.b(this.V).g() && !H0(frameLayout)) {
                l0();
                m0();
            } else {
                p0();
            }
        }
        if (this.f14158h0.getParent() != this) {
            x1(this, this.f14158h0);
        }
        if (this.f14160i0.getParent() != this) {
            y1(this, this.f14160i0, 0);
        }
        P1();
        Q1();
    }

    private void p0() {
        FrameLayout frameLayout = this.f14164k0;
        if (frameLayout != null) {
            if (frameLayout.getParent() == this) {
                removeView(this.f14164k0);
                this.P1.c(this.f14164k0);
            }
            this.f14164k0.removeAllViews();
            this.f14164k0 = null;
        }
        FrameLayout frameLayout2 = this.f14166l0;
        if (frameLayout2 != null) {
            if (frameLayout2.getParent() == this) {
                removeView(this.f14166l0);
                this.Q1.c(this.f14166l0);
            }
            this.f14166l0.removeAllViews();
            this.f14166l0 = null;
        }
        this.f14158h0.removeAllViews();
        ScrollingTabContainerView scrollingTabContainerView = this.f14180s0;
        if (scrollingTabContainerView != null) {
            scrollingTabContainerView.setVisibility(0);
            x1(this.f14158h0, this.f14180s0);
        }
        this.f14160i0.removeAllViews();
        ScrollingTabContainerView scrollingTabContainerView2 = this.f14182t0;
        if (scrollingTabContainerView2 != null) {
            scrollingTabContainerView2.setVisibility(0);
            x1(this.f14160i0, this.f14182t0);
        }
        if (this.f14332x == 2) {
            setExpandState(this.f14334z, false, false);
        }
    }

    private void q0(float f10) {
        float min = 1.0f - Math.min(1.0f, 3.0f * f10);
        int i10 = this.f14332x;
        boolean z10 = true;
        if (i10 == 2) {
            if (min > 0.0f) {
                if (this.I1) {
                    this.I1 = false;
                    this.P1.a(0.0f, 0, 20, this.f14314b);
                    if (this.f14331w.size() > 0) {
                        Folme.useValue("target", 0).setFlags(1L).setup(1).setTo("expand", Integer.valueOf(this.J1)).to("expand", 20, this.f14316h);
                    }
                    this.Q1.l(0);
                }
            } else if (!this.I1) {
                this.I1 = true;
                this.P1.a(1.0f, 0, 0, this.f14313a);
                if (this.f14331w.size() > 0) {
                    Folme.useValue("target", 0).setFlags(1L).setup(0).setTo("collapse", Integer.valueOf(this.J1)).to("collapse", 0, this.f14315g);
                }
                this.P1.l(0);
            }
            if (this.f14189w1 == min) {
                return;
            }
            this.Q1.a(min, 0, 0, this.f14318j);
            this.f14189w1 = min;
        } else if (i10 == 1) {
            if (this.f14189w1 != 0.0f) {
                z10 = false;
            }
            this.f14191x1 = z10;
            this.J1 = 20;
            this.f14189w1 = 1.0f;
            if (this.F == f10) {
                return;
            }
            this.P1.a(0.0f, 0, 20, this.f14314b);
            this.Q1.a(1.0f, 0, 0, this.f14317i);
        } else if (i10 == 0) {
            this.f14191x1 = false;
            this.J1 = 0;
            this.f14189w1 = 0.0f;
            if (this.F == f10) {
                return;
            }
            this.P1.a(1.0f, 0, 0, this.f14313a);
            this.Q1.a(0.0f, 0, 0, this.f14318j);
        }
    }

    private boolean r0() {
        if (this.f14168m0 != null && !TextUtils.isEmpty(this.P)) {
            boolean f10 = this.f14168m0.f(this.P.toString());
            if (x9.a.b(this.V).h() && !f10) {
                return true;
            }
            return f10;
        }
        return false;
    }

    private void r1() {
        boolean z10;
        if (this.U0) {
            return;
        }
        this.U0 = true;
        if ((this.O & 8) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (this.f14170n0 == null) {
                y0(true);
                M1();
            }
            if (this.f14168m0 == null) {
                w0(true);
            }
            K1();
        }
        v9.f fVar = this.f14168m0;
        if (fVar != null) {
            Rect h10 = fVar.h();
            h10.left -= oa.c.g(getContext(), p9.c.actionBarPaddingStart);
            setTouchDelegate(new TouchDelegate(h10, this.f14168m0.i()));
        }
    }

    private void s0(View view, int i10, int i11, int i12, int i13) {
        Rect rect = new Rect();
        rect.set(i10, i11, i12, i13);
        view.setClipBounds(rect);
    }

    private void s1() {
        post(new Runnable() { // from class: miuix.appcompat.internal.app.widget.s
            @Override // java.lang.Runnable
            public final void run() {
                ActionBarView.this.b1();
            }
        });
    }

    private void setTitleImpl(CharSequence charSequence) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean D1 = D1();
        this.P = charSequence;
        boolean z13 = true;
        boolean z14 = false;
        if ((this.O & 16) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 && this.f14188w0 != null) {
            z11 = N1();
        } else {
            z11 = false;
        }
        if (z11) {
            return;
        }
        K1();
        M1();
        boolean D12 = D1();
        setTitleVisibility(D12);
        miuix.appcompat.internal.view.menu.action.a aVar = this.f14167l1;
        if (aVar != null) {
            aVar.setTitle(charSequence);
        }
        miuix.appcompat.internal.view.menu.action.a aVar2 = this.f14169m1;
        if (aVar2 != null) {
            aVar2.setTitle(charSequence);
        }
        if (D1 && !D12) {
            if (getNavigationMode() != 2) {
                z13 = false;
            }
            if (z13 || W0()) {
                p0();
            }
        } else if (!D1 && D12) {
            if (getNavigationMode() == 2) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (!z12 || !W0()) {
                v9.f fVar = this.f14168m0;
                if (fVar != null && fVar.i().getParent() == null) {
                    z14 = true;
                }
                v9.h hVar = this.f14170n0;
                if (hVar == null || z14 || hVar.c().getParent() != null) {
                    z13 = z14;
                }
                if (z13) {
                    E0();
                    v9.f fVar2 = this.f14168m0;
                    if (fVar2 != null) {
                        x1(this.f14158h0, fVar2.i());
                    }
                    v9.h hVar2 = this.f14170n0;
                    if (hVar2 != null) {
                        x1(this.f14160i0, hVar2.c());
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTitleVisibility(boolean z10) {
        int i10;
        boolean z11;
        int i11;
        int i12;
        v9.f fVar = this.f14168m0;
        int i13 = 8;
        if (fVar != null) {
            if (z10) {
                i12 = 0;
            } else {
                i12 = 8;
            }
            fVar.E(i12);
        }
        v9.h hVar = this.f14170n0;
        if (hVar != null) {
            if (z10) {
                i11 = 0;
            } else {
                i11 = 4;
            }
            hVar.q(i11);
        }
        if (this.f14174p0 != null && (getDisplayOptions() & 32) == 0) {
            int i14 = this.O;
            boolean z12 = true;
            if ((i14 & 4) != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if ((i14 & 2) == 0) {
                z12 = false;
            }
            View view = this.f14174p0;
            if (!z12) {
                if (z11) {
                    i13 = 0;
                } else {
                    i13 = 4;
                }
            }
            view.setVisibility(i13);
        }
        if (TextUtils.isEmpty(this.Q)) {
            i10 = this.N0;
        } else {
            i10 = this.O0;
        }
        FrameLayout frameLayout = this.f14160i0;
        frameLayout.setPaddingRelative(frameLayout.getPaddingStart(), this.f14160i0.getPaddingTop(), this.f14160i0.getPaddingEnd(), i10);
    }

    private int u0(View view) {
        int width = (getWidth() - view.getMeasuredWidth()) / 2;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i10 = 0;
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            i10 = 0 + ((LinearLayout.LayoutParams) layoutParams).getMarginStart();
        }
        return width - i10;
    }

    private void v1(View view) {
        ViewGroup viewGroup;
        if (view != null && (viewGroup = (ViewGroup) view.getParent()) != null) {
            viewGroup.removeView(view);
        }
    }

    private void w0(boolean z10) {
        boolean z11;
        if (this.f14168m0 == null) {
            v9.f b10 = w9.b.b(getContext(), this.S0, this.T0);
            this.f14168m0 = b10;
            b10.F(this.Y0);
            this.f14168m0.B(this.f14319k, this.f14332x);
            this.f14168m0.u(this.C);
            this.f14168m0.C(this.P);
            this.f14168m0.w(this.F1);
            this.f14168m0.y(this.G1);
            this.f14168m0.x(this.Q);
            if (!z10) {
                x1(this.f14158h0, this.f14168m0.i());
                return;
            }
            boolean z12 = true;
            if ((this.O & 8) != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11) {
                if (getNavigationMode() != 2) {
                    z12 = false;
                }
                if (!z12 || !W0()) {
                    if (H0(this.f14158h0)) {
                        l0();
                    }
                    this.f14158h0.removeAllViews();
                    x1(this.f14158h0, this.f14168m0.i());
                }
            }
        }
    }

    private void w1() {
        FrameLayout frameLayout = this.f14164k0;
        if (frameLayout != null) {
            if (frameLayout.getParent() != null) {
                removeView(this.f14164k0);
                this.P1.c(this.f14164k0);
            }
            this.f14164k0.removeAllViews();
            this.f14164k0 = null;
        }
        FrameLayout frameLayout2 = this.f14166l0;
        if (frameLayout2 != null) {
            if (frameLayout2.getParent() != null) {
                removeView(this.f14166l0);
                this.Q1.c(this.f14166l0);
            }
            this.f14166l0.removeAllViews();
            this.f14166l0 = null;
        }
        SecondaryTabContainerView secondaryTabContainerView = this.f14184u0;
        if (secondaryTabContainerView != null && secondaryTabContainerView.getParent() != null) {
            removeView(this.f14184u0);
        }
        SecondaryTabContainerView secondaryTabContainerView2 = this.f14186v0;
        if (secondaryTabContainerView2 != null && secondaryTabContainerView2.getParent() != null) {
            removeView(this.f14186v0);
        }
        if (!this.T1.isFinished()) {
            this.T1.forceFinished(true);
        }
        removeCallbacks(this.Y1);
        setExpandState(this.f14334z);
    }

    private void x1(ViewGroup viewGroup, View view) {
        y1(viewGroup, view, -1);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void y0(boolean r6) {
        /*
            r5 = this;
            v9.h r0 = r5.f14170n0
            if (r0 != 0) goto Lbb
            android.content.Context r0 = r5.getContext()
            v9.h r0 = w9.b.c(r0)
            r5.f14170n0 = r0
            boolean r1 = r5.Z0
            r0.r(r1)
            v9.h r0 = r5.f14170n0
            boolean r1 = r5.f14320l
            int r2 = r5.f14332x
            r0.n(r1, r2)
            v9.h r0 = r5.f14170n0
            boolean r1 = r5.C
            r0.h(r1)
            java.lang.CharSequence r0 = r5.P
            r1 = 1
            r2 = 0
            if (r6 == 0) goto L52
            int r3 = r5.O
            r3 = r3 & 16
            if (r3 == 0) goto L31
            r3 = r1
            goto L32
        L31:
            r3 = r2
        L32:
            if (r3 == 0) goto L52
            android.view.View r3 = r5.f14188w0
            if (r3 == 0) goto L52
            int r4 = p9.h.action_bar_expand_container
            android.view.View r3 = r3.findViewById(r4)
            android.widget.FrameLayout r3 = (android.widget.FrameLayout) r3
            android.widget.TextView r3 = r5.F0(r3)
            if (r3 == 0) goto L52
            java.lang.CharSequence r3 = r5.R
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 != 0) goto L52
            java.lang.CharSequence r0 = r5.R
            r3 = r1
            goto L53
        L52:
            r3 = r2
        L53:
            v9.h r4 = r5.f14170n0
            r4.o(r0)
            v9.h r0 = r5.f14170n0
            android.view.View$OnClickListener r4 = r5.F1
            r0.j(r4)
            v9.h r0 = r5.f14170n0
            android.view.View$OnClickListener r4 = r5.G1
            r0.l(r4)
            if (r3 != 0) goto L70
            v9.h r0 = r5.f14170n0
            java.lang.CharSequence r3 = r5.Q
            r0.k(r3)
            goto L76
        L70:
            v9.h r0 = r5.f14170n0
            r3 = 0
            r0.k(r3)
        L76:
            if (r6 != 0) goto L84
            android.widget.FrameLayout r6 = r5.f14160i0
            v9.h r0 = r5.f14170n0
            android.view.View r0 = r0.c()
            r5.x1(r6, r0)
            goto Lbb
        L84:
            int r6 = r5.O
            r6 = r6 & 8
            if (r6 == 0) goto L8c
            r6 = r1
            goto L8d
        L8c:
            r6 = r2
        L8d:
            if (r6 == 0) goto Lbb
            int r6 = r5.getNavigationMode()
            r0 = 2
            if (r6 != r0) goto L97
            goto L98
        L97:
            r1 = r2
        L98:
            if (r1 == 0) goto La0
            boolean r6 = r5.W0()
            if (r6 != 0) goto Lbb
        La0:
            android.widget.FrameLayout r6 = r5.f14160i0
            boolean r6 = r5.H0(r6)
            if (r6 == 0) goto Lab
            r5.m0()
        Lab:
            android.widget.FrameLayout r6 = r5.f14160i0
            r6.removeAllViews()
            android.widget.FrameLayout r6 = r5.f14160i0
            v9.h r0 = r5.f14170n0
            android.view.View r0 = r0.c()
            r5.x1(r6, r0)
        Lbb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.internal.app.widget.ActionBarView.y0(boolean):void");
    }

    private void y1(ViewGroup viewGroup, View view, int i10) {
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        if (viewGroup != null) {
            viewGroup.addView(view, i10);
        }
    }

    private void z1(Runnable runnable) {
        this.f14179r1 = runnable;
    }

    public void E1() {
        ActionMenuView actionMenuView = this.f14321m;
        if (actionMenuView instanceof ResponsiveActionMenuView) {
            ((ResponsiveActionMenuView) actionMenuView).J();
        }
    }

    public boolean G0() {
        o oVar = this.f14173o1;
        if (oVar != null && oVar.f14226b != null) {
            return true;
        }
        return false;
    }

    public boolean G1() {
        boolean z10;
        ActionMenuPresenter actionMenuPresenter;
        androidx.lifecycle.n nVar = this.W;
        if (nVar != null) {
            z10 = nVar.getLifecycle().b().equals(h.c.RESUMED);
        } else {
            z10 = true;
        }
        if (z10 && (actionMenuPresenter = this.C0) != null && actionMenuPresenter.h0()) {
            return true;
        }
        return false;
    }

    public void J0() {
        ActionMenuView actionMenuView = this.f14321m;
        if (actionMenuView != null) {
            ((ResponsiveActionMenuView) actionMenuView).y();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean L1() {
        if (this.f14332x != 2) {
            return false;
        }
        int i10 = this.A;
        int i11 = this.K1;
        if (i11 == 0) {
            i10 = 0;
        } else if (i11 == this.f14160i0.getMeasuredHeight() + this.O1) {
            i10 = 1;
        }
        if (this.A == i10) {
            return false;
        }
        this.A = i10;
        this.f14333y = i10;
        return true;
    }

    public void N0() {
        ProgressBar progressBar = new ProgressBar(this.V, null, p9.c.actionBarIndeterminateProgressStyle);
        this.f14192y0 = progressBar;
        progressBar.setId(p9.h.progress_circular);
        this.f14192y0.setVisibility(8);
        this.f14192y0.setIndeterminate(true);
        addView(this.f14192y0);
    }

    public boolean R0() {
        return this.X0;
    }

    public boolean S0() {
        ActionMenuPresenter actionMenuPresenter = this.C0;
        if (actionMenuPresenter != null && actionMenuPresenter.W()) {
            return true;
        }
        return false;
    }

    public boolean V0() {
        return this.f14324p;
    }

    public boolean W0() {
        if (this.W0 && x9.a.b(this.V).g()) {
            return true;
        }
        return false;
    }

    public boolean Y0() {
        return this.f14149c1;
    }

    @Override // miuix.view.a
    public void a(boolean z10) {
        this.W1 = false;
        if (z10) {
            this.P1.l(4);
            this.Q1.l(4);
            return;
        }
        if (!this.f14172o0) {
            F1();
        }
        this.f14172o0 = false;
    }

    @Override // miuix.view.a
    public void b(boolean z10) {
        this.W1 = true;
        if (z10) {
            this.f14172o0 = false;
        } else if (getExpandState() == 0) {
            this.P1.l(0);
            this.P1.i(0.0f);
            this.Q1.l(8);
        } else if (getExpandState() == 1) {
            this.P1.l(4);
            this.Q1.l(0);
            this.Q1.i(0.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e1(boolean z10) {
        float f10;
        if (!this.f14324p || z10 == this.F0) {
            return;
        }
        if (this.f14321m == null) {
            z1(new d(z10));
            return;
        }
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f14323o.getParent();
        int collapsedHeight = this.f14321m.getCollapsedHeight();
        ActionMenuView actionMenuView = this.f14321m;
        if (z10) {
            f10 = 0.0f;
        } else {
            f10 = collapsedHeight;
        }
        actionMenuView.setTranslationY(f10);
        if (!z10) {
            collapsedHeight = 0;
        }
        actionBarOverlayLayout.q(collapsedHeight);
        this.F0 = z10;
        ActionMenuView actionMenuView2 = this.f14321m;
        if (actionMenuView2 instanceof ResponsiveActionMenuView) {
            ((ResponsiveActionMenuView) actionMenuView2).setHidden(!z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void f1(boolean z10) {
        int collapsedHeight;
        int i10;
        int i11;
        if (z10 == this.F0) {
            return;
        }
        ActionMenuView actionMenuView = this.f14321m;
        if (actionMenuView == null) {
            z1(new b(z10));
            return;
        }
        this.F0 = z10;
        this.G0 = false;
        if (!this.f14324p) {
            return;
        }
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) getParent().getParent();
        if (actionMenuView == null) {
            collapsedHeight = 0;
        } else {
            collapsedHeight = actionMenuView.getCollapsedHeight();
        }
        if (z10) {
            i11 = 0;
            i10 = collapsedHeight;
        } else {
            i10 = 0;
            i11 = collapsedHeight;
        }
        if (actionMenuView != null) {
            if (this.D0 == null) {
                this.D0 = new AnimConfig().setEase(-2, 0.95f, 0.25f);
            }
            TransitionListener transitionListener = this.f14187v1;
            if (transitionListener != null) {
                this.D0.removeListeners(transitionListener);
            }
            AnimConfig animConfig = this.D0;
            c cVar = new c(actionBarOverlayLayout, collapsedHeight);
            this.f14187v1 = cVar;
            animConfig.addListeners(cVar);
            actionMenuView.setTranslationY(i10);
            Folme.useAt(actionMenuView).state().to(new AnimState("menu_end_state").add(ViewProperty.TRANSLATION_Y, i11), this.D0);
            if (actionMenuView instanceof ResponsiveActionMenuView) {
                ((ResponsiveActionMenuView) actionMenuView).setHidden(!this.F0);
            }
        }
    }

    @Override // miuix.view.a
    public void g(boolean z10, float f10) {
        if (!this.f14172o0 && !z10 && f10 > 0.8f) {
            this.f14172o0 = true;
            F1();
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ActionBar.LayoutParams(8388627);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ActionBar.LayoutParams(getContext(), attributeSet);
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ ActionMenuView getActionMenuView() {
        return super.getActionMenuView();
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    public int getBottomMenuCustomViewOffset() {
        ActionMenuView actionMenuView = this.f14321m;
        if (actionMenuView instanceof ResponsiveActionMenuView) {
            return ((ResponsiveActionMenuView) actionMenuView).getBottomMenuCustomViewOffset();
        }
        return 0;
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public v9.f getCollapseTitle() {
        if (this.f14168m0 == null) {
            w0(true);
        }
        return this.f14168m0;
    }

    public int getCollapsedHeight() {
        return this.L1;
    }

    public View getCustomNavigationView() {
        return this.f14188w0;
    }

    public int getDisplayOptions() {
        return this.O;
    }

    public SpinnerAdapter getDropdownAdapter() {
        return this.f14171n1;
    }

    public int getDropdownSelectedPosition() {
        return this.f14176q0.getSelectedItemPosition();
    }

    public int getEndActionMenuItemLimit() {
        return this.f14147b1;
    }

    public View getEndView() {
        return this.A0;
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ int getExpandState() {
        return super.getExpandState();
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public v9.h getExpandTitle() {
        if (this.f14170n0 == null) {
            y0(true);
        }
        return this.f14170n0;
    }

    public int getExpandedHeight() {
        return this.M1;
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ ActionMenuView getMenuView() {
        return super.getMenuView();
    }

    public int getNavigationMode() {
        return this.N;
    }

    public View getStartView() {
        return this.f14194z0;
    }

    public CharSequence getSubtitle() {
        return this.Q;
    }

    public CharSequence getTitle() {
        return this.P;
    }

    public void i1(boolean z10) {
        this.U1 = false;
        if (!this.V1) {
            setVisibility(0);
        }
        this.V1 = false;
        if (getExpandState() == 0) {
            this.P1.l(0);
            this.Q1.l(8);
        } else if (getExpandState() == 1) {
            this.P1.l(4);
            this.Q1.l(0);
        }
        View view = this.f14194z0;
        if (view != null) {
            view.setAlpha(1.0f);
        }
        View view2 = this.A0;
        if (view2 != null) {
            view2.setAlpha(1.0f);
        }
        View view3 = this.f14174p0;
        if (view3 != null) {
            view3.setAlpha(1.0f);
        }
        View view4 = this.f14146b0;
        if (view4 != null) {
            u9.b bVar = (u9.b) view4.getTag(p9.h.miuix_appcompat_navigator_switch_presenter);
            if (bVar != null) {
                bVar.a(false, 0.0f);
            } else {
                this.f14146b0.setAlpha(1.0f);
            }
        }
        if (z10) {
            this.Q1.h(true);
            this.P1.h(true);
            s1();
        }
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ boolean j() {
        return super.j();
    }

    public void j1(boolean z10, boolean z11) {
        this.U1 = true;
        this.V1 = z10;
        this.P1.l(8);
        this.Q1.l(8);
        if (!this.V1) {
            setVisibility(8);
        }
        View view = this.f14194z0;
        if (view != null) {
            view.setAlpha(0.0f);
        }
        View view2 = this.A0;
        if (view2 != null) {
            view2.setAlpha(0.0f);
        }
        View view3 = this.f14174p0;
        if (view3 != null) {
            view3.setAlpha(0.0f);
        }
        View view4 = this.f14146b0;
        if (view4 != null) {
            u9.b bVar = (u9.b) view4.getTag(p9.h.miuix_appcompat_navigator_switch_presenter);
            if (bVar != null) {
                bVar.a(true, 0.0f);
            } else {
                this.f14146b0.setAlpha(0.0f);
            }
        }
        if (z11) {
            this.Q1.h(false);
            this.P1.h(false);
        }
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ boolean k() {
        return super.k();
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ boolean l() {
        return super.l();
    }

    protected void l1(boolean z10, int i10, int i11, int i12, int i13, int i14, float f10) {
        int i15;
        int i16;
        int i17;
        int i18;
        ScrollingTabContainerView scrollingTabContainerView;
        if (!I0()) {
            return;
        }
        FrameLayout frameLayout = this.f14160i0;
        ViewGroup viewGroup = this.f14166l0;
        if (1.0f - Math.min(1.0f, 3.0f * f10) <= 0.0f) {
            i15 = this.N1;
        } else {
            i15 = 0;
        }
        if (frameLayout != null && frameLayout.getVisibility() == 0) {
            i16 = frameLayout.getMeasuredHeight();
        } else {
            i16 = 0;
        }
        int i19 = this.O1;
        int i20 = (((i11 + i16) + i19) - i13) + i15;
        ScrollingTabContainerView scrollingTabContainerView2 = null;
        if (frameLayout != null && frameLayout.getVisibility() == 0 && this.f14332x != 0) {
            frameLayout.layout(i10, i13 - i16, i12, i13);
            if (H0(this.f14160i0)) {
                scrollingTabContainerView = (ScrollingTabContainerView) this.f14160i0.getChildAt(0);
            } else {
                scrollingTabContainerView = null;
            }
            if (scrollingTabContainerView != null) {
                int i21 = this.K0;
                if (oa.j.b(this)) {
                    i21 = (i12 - this.K0) - scrollingTabContainerView.getMeasuredWidth();
                }
                scrollingTabContainerView.layout(i21, this.M0, scrollingTabContainerView.getMeasuredWidth() + i21, scrollingTabContainerView.getMeasuredHeight() + this.M0);
            }
            s0(this.f14160i0, i10, i20, i12, i16 + i19);
        }
        if (i19 > 0 && this.f14332x != 0) {
            int i22 = i10 + this.L0 + this.J0;
            int i23 = i13 + i14;
            oa.j.e(this, viewGroup, i22, i23 - i19, i22 + viewGroup.getMeasuredWidth(), i23);
            if (H0(viewGroup)) {
                scrollingTabContainerView2 = (ScrollingTabContainerView) viewGroup.getChildAt(0);
            }
            if (scrollingTabContainerView2 != null) {
                int measuredWidth = scrollingTabContainerView2.getMeasuredWidth();
                if (oa.j.b(this)) {
                    i18 = (i12 - (this.L0 * 2)) - scrollingTabContainerView2.getMeasuredWidth();
                    i17 = i12 - (this.L0 * 2);
                } else {
                    i17 = measuredWidth;
                    i18 = 0;
                }
                scrollingTabContainerView2.layout(i18, 0, i17, scrollingTabContainerView2.getMeasuredHeight());
            }
            s0(viewGroup, i10, i20 - (i16 - i19), i12, i16 + i19);
        }
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ boolean m() {
        return super.m();
    }

    public void m1(View view, int i10, int i11, int[] iArr, int i12, int[] iArr2) {
        int i13;
        if (!l()) {
            return;
        }
        int height = getHeight();
        if (i11 > 0 && height > (i13 = this.L1)) {
            int i14 = height - i11;
            int i15 = this.K1;
            if (i14 >= i13) {
                this.K1 = i15 - i11;
            } else {
                this.K1 = 0;
            }
            iArr[1] = iArr[1] + i11;
            if (this.K1 != i15) {
                iArr2[1] = i11;
                requestLayout();
            }
        }
    }

    public void n1(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr, int[] iArr2) {
        if (!l()) {
            return;
        }
        int measuredHeight = this.f14160i0.getMeasuredHeight() + this.O1;
        if (!I0() && (this.O & 16) != 0 && this.f14188w0 != null) {
            measuredHeight = 0;
        }
        int i15 = (this.L1 - this.N1) + measuredHeight;
        int height = getHeight();
        if (i13 < 0 && height < i15) {
            int i16 = this.K1;
            if (height - i13 <= i15) {
                this.K1 = i16 - i13;
                iArr[1] = iArr[1] + i13;
            } else {
                this.K1 = measuredHeight;
                iArr[1] = iArr[1] + (-(i15 - height));
            }
            if (this.K1 != i16) {
                iArr2[1] = i13;
                requestLayout();
            }
        }
    }

    @Override // miuix.appcompat.internal.app.widget.b
    protected void o(int i10, int i11) {
        int i12;
        IStateStyle iStateStyle = this.X1;
        if (iStateStyle != null) {
            iStateStyle.cancel();
        }
        if (i10 == 1) {
            this.K1 = this.f14160i0.getMeasuredHeight() + this.O1;
        } else if (i10 == 0) {
            this.K1 = 0;
        }
        AnimConfig addListeners = new AnimConfig().addListeners(new p(this));
        if (i11 == 1) {
            i12 = this.f14160i0.getMeasuredHeight() + this.O1;
        } else {
            i12 = 0;
        }
        if (i11 == 1) {
            this.P1.l(4);
        } else if (i11 == 0) {
            this.P1.l(0);
        }
        this.X1 = Folme.useValue(new Object[0]).setFlags(1L).setTo("actionbar_state_change", Integer.valueOf(this.K1)).to("actionbar_state_change", Integer.valueOf(i12), addListeners);
    }

    public void o1(View view, View view2, int i10, int i11) {
        if (!l()) {
            return;
        }
        if (i11 == 0) {
            this.R1 = true;
        } else {
            this.S1 = true;
        }
        if (!this.T1.isFinished()) {
            this.T1.forceFinished(true);
        }
        setExpandState(2);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.P1.d();
        this.Q1.d();
        I1();
    }

    @Override // miuix.appcompat.internal.app.widget.b, android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        int i10;
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, p9.m.ActionBar, getActionBarStyle(), 0);
        this.f14327s = obtainStyledAttributes.getLayoutDimension(p9.m.ActionBar_android_minHeight, 0);
        this.f14328t = obtainStyledAttributes.getLayoutDimension(p9.m.ActionBar_android_maxHeight, 0);
        obtainStyledAttributes.recycle();
        Configuration configuration2 = getResources().getConfiguration();
        this.f14185u1 = true;
        Q1();
        if ((getDisplayOptions() & 8) != 0) {
            v9.f fVar = this.f14168m0;
            if (fVar != null) {
                fVar.r(configuration2);
            }
            v9.h hVar = this.f14170n0;
            if (hVar != null) {
                hVar.g(configuration2);
            }
        }
        float f10 = this.V.getResources().getDisplayMetrics().density;
        if (f10 != this.M) {
            this.M = f10;
            this.L0 = this.V.getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_title_tab_horizontal_padding);
            this.M0 = this.V.getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_title_top_padding);
            this.N0 = this.V.getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_title_bottom_padding);
            this.O0 = this.V.getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_subtitle_bottom_padding);
            this.Q0 = this.V.getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_up_view_margin_start);
            this.R0 = 0;
        }
        this.K0 = getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_title_horizontal_padding);
        if (TextUtils.isEmpty(this.Q)) {
            i10 = this.N0;
        } else {
            i10 = this.O0;
        }
        this.f14160i0.setPaddingRelative(this.K0, getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_title_top_padding), this.K0, i10);
        this.P0 = getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_secondary_tab_vertical_padding);
        FrameLayout frameLayout = this.f14164k0;
        if (frameLayout != null) {
            frameLayout.setPaddingRelative(frameLayout.getPaddingStart(), this.f14164k0.getPaddingTop(), this.f14164k0.getPaddingEnd(), this.P0);
        }
        FrameLayout frameLayout2 = this.f14166l0;
        if (frameLayout2 != null) {
            frameLayout2.setPaddingRelative(frameLayout2.getPaddingStart(), this.f14166l0.getPaddingTop(), this.f14166l0.getPaddingEnd(), this.P0);
        }
        setPaddingRelative(oa.c.g(getContext(), p9.c.actionBarPaddingStart), getPaddingTop(), oa.c.g(getContext(), p9.c.actionBarPaddingEnd), getPaddingBottom());
        if (this.W0) {
            P1();
        }
        post(new Runnable() { // from class: miuix.appcompat.internal.app.widget.m
            @Override // java.lang.Runnable
            public final void run() {
                ActionBarView.this.a1();
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ActionMenuPresenter actionMenuPresenter = this.f14322n;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.T(false);
            this.f14322n.U();
        }
        ActionMenuPresenter actionMenuPresenter2 = this.C0;
        if (actionMenuPresenter2 != null) {
            actionMenuPresenter2.T(false);
            this.C0.U();
        }
        this.P1.e();
        this.Q1.e();
        I1();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14;
        int max = Math.max(this.f14327s, this.f14158h0.getMeasuredHeight());
        View view = this.f14188w0;
        if (view != null && view.getParent() == this) {
            max = Math.max(max, this.f14188w0.getMeasuredHeight());
        }
        int i15 = max;
        int i16 = this.N1;
        int measuredHeight = this.f14160i0.getMeasuredHeight();
        int i17 = this.O1;
        int i18 = this.f14332x;
        if (i18 == 2) {
            i14 = this.K1;
        } else if (i18 == 1) {
            i14 = measuredHeight + i17;
        } else {
            i14 = 0;
        }
        int i19 = (i13 - i11) - i17;
        float min = Math.min(1.0f, ((measuredHeight + i17) - i14) / measuredHeight);
        k1(z10, i10, 0, i12, i15, i16);
        l1(z10, i10, i19 - i14, i12, i19, i17, min);
        h1();
        if (!this.U1 && !this.W1) {
            q0(min);
        }
        this.F = min;
        J1();
    }

    /* JADX WARN: Removed duplicated region for block: B:184:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0483  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onMeasure(int r22, int r23) {
        /*
            Method dump skipped, instructions count: 1227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.internal.app.widget.ActionBarView.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        int i10;
        miuix.appcompat.internal.view.menu.c cVar;
        MenuItem findItem;
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        int i11 = savedState.f14200a;
        if (i11 != 0 && this.f14173o1 != null && (cVar = this.f14161i1) != null && (findItem = cVar.findItem(i11)) != null) {
            findItem.expandActionView();
        }
        if (savedState.f14201b) {
            u();
        }
        if (savedState.f14202g) {
            t1();
        }
        if (this.E == -1) {
            this.D = savedState.f14204i;
            this.E = savedState.f14205j;
            if (m()) {
                i10 = this.E;
            } else {
                i10 = savedState.f14203h;
            }
            setExpandState(i10, false, false);
        }
        if (savedState.f14206k) {
            setApplyBgBlur(this.f14159h1);
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        miuix.appcompat.internal.view.menu.e eVar;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        o oVar = this.f14173o1;
        if (oVar != null && (eVar = oVar.f14226b) != null) {
            savedState.f14200a = eVar.getItemId();
        } else {
            savedState.f14200a = 0;
        }
        savedState.f14201b = k();
        savedState.f14202g = S0();
        int i10 = this.f14332x;
        if (i10 == 2) {
            savedState.f14203h = 0;
        } else {
            savedState.f14203h = i10;
        }
        savedState.f14204i = this.D;
        savedState.f14205j = this.E;
        savedState.f14206k = this.f14159h1;
        return savedState;
    }

    @Override // miuix.appcompat.internal.app.widget.b
    protected void p(int i10, int i11) {
        b.C0181b c0181b;
        if (i10 == 2) {
            this.K1 = 0;
            if (!this.T1.isFinished()) {
                this.T1.forceFinished(true);
            }
        }
        if (i11 == 2 && (c0181b = this.Q1) != null) {
            c0181b.l(0);
        }
        if (i11 == 1) {
            if (this.f14160i0.getAlpha() > 0.0f) {
                b.C0181b c0181b2 = this.P1;
                if (c0181b2 != null) {
                    c0181b2.k(0.0f, 0, 20, true);
                }
                b.C0181b c0181b3 = this.Q1;
                if (c0181b3 != null) {
                    c0181b3.k(1.0f, 0, 0, true);
                }
            }
            b.C0181b c0181b4 = this.Q1;
            if (c0181b4 != null) {
                c0181b4.l(0);
            }
        }
        if (i11 == 0) {
            b.C0181b c0181b5 = this.P1;
            if (c0181b5 != null && !this.U1) {
                c0181b5.k(1.0f, 0, 0, true);
                this.P1.l(0);
                this.P1.g();
            }
            b.C0181b c0181b6 = this.Q1;
            if (c0181b6 != null) {
                c0181b6.l(8);
            }
        } else {
            this.K1 = (getHeight() - this.L1) + this.N1;
        }
        if (this.f14331w.size() > 0) {
            if (this.f14333y != i11 || this.A != i11) {
                for (miuix.appcompat.app.e eVar : this.f14331w) {
                    if (i11 == 1) {
                        eVar.c(1);
                    } else if (i11 == 0) {
                        eVar.c(0);
                    }
                }
            }
        }
    }

    public boolean p1(View view, View view2, int i10, int i11) {
        if ((this.f14175p1 == null && T0()) || this.f14188w0 != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        if (r5.S1 == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void q1(android.view.View r6, int r7) {
        /*
            r5 = this;
            boolean r6 = r5.l()
            if (r6 != 0) goto L7
            return
        L7:
            android.widget.FrameLayout r6 = r5.f14160i0
            int r6 = r6.getMeasuredHeight()
            int r7 = r5.getHeight()
            boolean r0 = r5.R1
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L1e
            r5.R1 = r2
            boolean r0 = r5.S1
            if (r0 != 0) goto L26
            goto L24
        L1e:
            boolean r0 = r5.S1
            if (r0 == 0) goto L26
            r5.S1 = r2
        L24:
            r0 = r1
            goto L27
        L26:
            r0 = r2
        L27:
            if (r0 == 0) goto L56
            int r0 = r5.K1
            if (r0 != 0) goto L31
            r5.setExpandState(r2)
            return
        L31:
            int r3 = r5.O1
            int r4 = r6 + r3
            if (r0 < r4) goto L3b
            r5.setExpandState(r1)
            return
        L3b:
            int r0 = r5.L1
            int r3 = r3 + r6
            int r3 = r3 / 2
            int r3 = r3 + r0
            if (r7 <= r3) goto L4b
            android.widget.Scroller r1 = r5.T1
            int r0 = r0 + r6
            int r0 = r0 - r7
            r1.startScroll(r2, r7, r2, r0)
            goto L51
        L4b:
            android.widget.Scroller r6 = r5.T1
            int r0 = r0 - r7
            r6.startScroll(r2, r7, r2, r0)
        L51:
            java.lang.Runnable r6 = r5.Y1
            r5.postOnAnimation(r6)
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.internal.app.widget.ActionBarView.q1(android.view.View, int):void");
    }

    public void setApplyBgBlur(boolean z10) {
        if (this.f14159h1 != z10) {
            this.f14159h1 = z10;
            SecondaryTabContainerView secondaryTabContainerView = this.f14184u0;
            if (secondaryTabContainerView != null) {
                secondaryTabContainerView.setParentApplyBlur(z10);
            }
            SecondaryTabContainerView secondaryTabContainerView2 = this.f14186v0;
            if (secondaryTabContainerView2 != null) {
                secondaryTabContainerView2.setParentApplyBlur(z10);
            }
        }
    }

    public void setBottomMenuCustomView(View view) {
        ActionMenuPresenter actionMenuPresenter = this.f14322n;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.b0(view);
        }
    }

    public void setBottomMenuCustomViewTranslationYWithPx(int i10) {
        ActionMenuView actionMenuView = this.f14321m;
        if (actionMenuView instanceof ResponsiveActionMenuView) {
            ((ResponsiveActionMenuView) actionMenuView).setBottomMenuCustomViewTranslationYWithPx(i10);
        }
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ void setBottomMenuMode(int i10) {
        super.setBottomMenuMode(i10);
    }

    public void setCustomNavigationView(View view) {
        boolean z10;
        if ((this.O & 16) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        View view2 = this.f14188w0;
        if (view2 != null && z10) {
            removeView(view2);
        }
        this.f14188w0 = view;
        if (view != null && z10) {
            addView(view);
            j0();
            return;
        }
        this.P1.b(this.f14158h0);
    }

    public void setDisplayOptions(int i10) {
        boolean z10;
        View view;
        boolean z11;
        boolean z12;
        int i11;
        boolean z13;
        boolean z14;
        int i12 = this.O;
        int i13 = -1;
        if (i12 != -1) {
            i13 = i10 ^ i12;
        }
        this.O = i10;
        if ((i13 & 8223) != 0) {
            if ((i10 & 2) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            int i14 = 8;
            if (z10) {
                M0();
                HomeView homeView = this.f14154f0;
                if (this.f14175p1 == null) {
                    i11 = 0;
                } else {
                    i11 = 8;
                }
                homeView.setVisibility(i11);
                if ((i13 & 4) != 0) {
                    if ((i10 & 4) != 0) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    this.f14154f0.c(z14);
                    if (z14) {
                        setHomeButtonEnabled(true);
                    }
                }
                if ((i13 & 1) != 0) {
                    Drawable logo = getLogo();
                    if (logo != null && (i10 & 1) != 0) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    HomeView homeView2 = this.f14154f0;
                    if (!z13) {
                        logo = getIcon();
                    }
                    homeView2.b(logo);
                }
            } else {
                HomeView homeView3 = this.f14154f0;
                if (homeView3 != null) {
                    removeView(homeView3);
                }
            }
            if ((i13 & 8) != 0) {
                if ((i10 & 8) != 0) {
                    if (getNavigationMode() == 2) {
                        E0();
                    }
                    O0();
                } else {
                    v9.f fVar = this.f14168m0;
                    if (fVar != null) {
                        this.f14158h0.removeView(fVar.i());
                    }
                    v9.h hVar = this.f14170n0;
                    if (hVar != null) {
                        this.f14160i0.removeView(hVar.c());
                    }
                    this.f14168m0 = null;
                    this.f14170n0 = null;
                    if ((getDisplayOptions() & 32) == 0) {
                        removeView(this.f14174p0);
                        this.f14174p0 = null;
                    }
                    if (getNavigationMode() == 2) {
                        p0();
                    }
                }
            }
            if ((i13 & 6) != 0) {
                if ((this.O & 4) != 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                v9.f fVar2 = this.f14168m0;
                if (fVar2 != null && fVar2.m() == 0) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                v9.h hVar2 = this.f14170n0;
                if (hVar2 != null && hVar2.d() == 0) {
                    z12 = true;
                }
                if (this.f14174p0 != null && (z12 || (getDisplayOptions() & 32) != 0)) {
                    View view2 = this.f14174p0;
                    if (!z10) {
                        if (z11) {
                            i14 = 0;
                        } else {
                            i14 = 4;
                        }
                    }
                    view2.setVisibility(i14);
                }
            }
            if ((i13 & 16) != 0 && (view = this.f14188w0) != null) {
                if ((i10 & 16) != 0) {
                    x1(this, view);
                    j0();
                } else {
                    removeView(view);
                }
            }
            if ((i13 & 8192) != 0) {
                if ((i10 & 8192) != 0) {
                    View inflate = LayoutInflater.from(this.V).inflate(this.f14144a0, (ViewGroup) this, false);
                    this.f14146b0 = inflate;
                    inflate.setTag(p9.h.miuix_appcompat_navigator_switch_presenter, new u9.b(inflate));
                    View findViewById = this.f14146b0.findViewById(p9.h.navigator_switch_inner);
                    Folme.useAt(findViewById).hover().setFeedbackRadius(60.0f);
                    Folme.useAt(findViewById).hover().setEffect(IHoverStyle.HoverEffect.FLOATED_WRAPPED).handleHoverOf(this.f14146b0, new AnimConfig[0]);
                    addView(this.f14146b0);
                    this.f14153e1 = true;
                    D0();
                } else {
                    removeView(this.f14146b0);
                    this.f14146b0 = null;
                    this.f14153e1 = false;
                    D0();
                }
            }
            requestLayout();
        } else {
            invalidate();
        }
        HomeView homeView4 = this.f14154f0;
        if (homeView4 != null) {
            if (!homeView4.isEnabled()) {
                this.f14154f0.setContentDescription(null);
            } else if ((i10 & 4) != 0) {
                this.f14154f0.setContentDescription(this.V.getResources().getText(p9.k.abc_action_bar_up_description));
            } else {
                this.f14154f0.setContentDescription(this.V.getResources().getText(p9.k.abc_action_bar_home_description));
            }
        }
    }

    public void setDropdownAdapter(SpinnerAdapter spinnerAdapter) {
        this.f14171n1 = spinnerAdapter;
        Spinner spinner = this.f14176q0;
        if (spinner != null) {
            spinner.setAdapter(spinnerAdapter);
        }
    }

    public void setDropdownSelectedPosition(int i10) {
        this.f14176q0.setSelection(i10);
    }

    public void setEmbeddedTabView(ScrollingTabContainerView scrollingTabContainerView, ScrollingTabContainerView scrollingTabContainerView2, SecondaryTabContainerView secondaryTabContainerView, SecondaryTabContainerView secondaryTabContainerView2) {
        boolean z10;
        if (scrollingTabContainerView != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.W0 = z10;
        if (z10) {
            A1(scrollingTabContainerView, scrollingTabContainerView2, secondaryTabContainerView, secondaryTabContainerView2);
            if (this.N == 2) {
                o0();
            }
        }
    }

    public void setEndActionMenuEnable(boolean z10) {
        this.f14325q = z10;
    }

    public void setEndActionMenuItemLimit(int i10) {
        this.f14147b1 = i10;
        ActionMenuPresenter actionMenuPresenter = this.C0;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.d0(i10);
        }
    }

    public void setEndView(View view) {
        View view2 = this.A0;
        if (view2 != null) {
            removeView(view2);
        }
        this.A0 = view;
        if (view != null) {
            addView(view);
            Folme.useAt(this.A0).touch().setScale(1.0f, new ITouchStyle.TouchType[0]).setAlpha(0.6f, new ITouchStyle.TouchType[0]).handleTouchOf(view, new AnimConfig[0]);
            Folme.useAt(this.A0).hover().setFeedbackRadius(60.0f);
            Folme.useAt(this.A0).hover().setEffect(IHoverStyle.HoverEffect.FLOATED_WRAPPED).handleHoverOf(this.A0, new AnimConfig[0]);
        }
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ void setExpandState(int i10) {
        super.setExpandState(i10);
    }

    public void setExtraPaddingPolicy(x9.d dVar) {
        this.E0 = dVar;
    }

    public void setHomeAsUpIndicator(Drawable drawable) {
        HomeView homeView = this.f14154f0;
        if (homeView != null) {
            homeView.e(drawable);
            return;
        }
        this.f14150d0 = drawable;
        this.f14152e0 = 0;
    }

    public void setHomeButtonEnabled(boolean z10) {
        HomeView homeView = this.f14154f0;
        if (homeView != null) {
            homeView.setEnabled(z10);
            this.f14154f0.setFocusable(z10);
            if (!z10) {
                this.f14154f0.setContentDescription(null);
            } else if ((this.O & 4) != 0) {
                this.f14154f0.setContentDescription(this.V.getResources().getText(p9.k.abc_action_bar_up_description));
            } else {
                this.f14154f0.setContentDescription(this.V.getResources().getText(p9.k.abc_action_bar_home_description));
            }
        }
    }

    public void setIcon(Drawable drawable) {
        HomeView homeView;
        this.T = drawable;
        this.S |= 1;
        if (drawable != null && (((this.O & 1) == 0 || getLogo() == null) && (homeView = this.f14154f0) != null)) {
            homeView.b(drawable);
        }
        if (this.f14175p1 != null) {
            this.f14156g0.b(this.T.getConstantState().newDrawable(getResources()));
        }
    }

    public void setLifecycleOwner(androidx.lifecycle.n nVar) {
        this.W = nVar;
    }

    public void setLogo(Drawable drawable) {
        HomeView homeView;
        this.U = drawable;
        this.S |= 2;
        if (drawable == null || (this.O & 1) == 0 || (homeView = this.f14154f0) == null) {
            return;
        }
        homeView.b(drawable);
    }

    public void setMenu(Menu menu, g.a aVar) {
        miuix.appcompat.internal.view.menu.c cVar;
        miuix.appcompat.internal.view.menu.c cVar2 = this.f14161i1;
        if (cVar2 != null) {
            cVar2.M(this.f14322n);
            this.f14161i1.M(this.f14173o1);
        }
        miuix.appcompat.internal.view.menu.c cVar3 = this.f14163j1;
        if (cVar3 != null) {
            cVar3.M(this.C0);
        }
        v1(this.f14321m);
        v1(this.B0);
        if (menu != null && (this.f14324p || this.f14325q)) {
            Pair<miuix.appcompat.internal.view.menu.c, miuix.appcompat.internal.view.menu.c> B0 = B0(menu);
            this.f14161i1 = (miuix.appcompat.internal.view.menu.c) B0.first;
            this.f14163j1 = (miuix.appcompat.internal.view.menu.c) B0.second;
            if (this.f14324p) {
                if (this.f14322n == null) {
                    this.f14322n = v0(aVar);
                    this.f14173o1 = z0();
                }
                miuix.appcompat.internal.view.menu.c cVar4 = this.f14161i1;
                if (cVar4 != null) {
                    cVar4.c(this.f14322n);
                    this.f14161i1.c(this.f14173o1);
                    this.f14161i1.Q(this.f14165k1);
                } else {
                    this.f14322n.f(this.V, null);
                    this.f14173o1.f(this.V, null);
                }
                this.f14322n.b(true);
                this.f14173o1.b(true);
                n0();
            }
            if (this.f14325q && (cVar = this.f14163j1) != null && cVar.size() > 0) {
                if (this.C0 == null) {
                    this.C0 = x0(aVar);
                }
                this.f14163j1.c(this.C0);
                this.f14163j1.Q(this.f14165k1);
                this.C0.b(true);
                k0();
            }
            J1();
            I1();
            return;
        }
        this.f14322n = null;
        this.C0 = null;
        this.f14173o1 = null;
    }

    public void setNavigationMode(int i10) {
        LinearLayout linearLayout;
        int i11 = this.N;
        if (i10 != i11) {
            if (i11 == 1 && (linearLayout = this.f14178r0) != null) {
                removeView(linearLayout);
            }
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2 && this.W0) {
                        o0();
                    }
                } else {
                    throw new UnsupportedOperationException("MIUIX Deleted");
                }
            } else if (this.W0) {
                w1();
            }
            this.N = i10;
            requestLayout();
        }
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ void setPendingInset(Rect rect) {
        super.setPendingInset(rect);
    }

    public void setProgress(int i10) {
        O1(i10 + 0);
    }

    public void setProgressBarIndeterminate(boolean z10) {
        int i10;
        if (z10) {
            i10 = -3;
        } else {
            i10 = -4;
        }
        O1(i10);
    }

    public void setProgressBarIndeterminateVisibility(boolean z10) {
        int i10;
        if (z10) {
            i10 = -1;
        } else {
            i10 = -2;
        }
        O1(i10);
    }

    public void setProgressBarVisibility(boolean z10) {
        int i10;
        if (z10) {
            i10 = -1;
        } else {
            i10 = -2;
        }
        O1(i10);
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ void setResizable(boolean z10) {
        super.setResizable(z10);
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public void setSplitActionBar(boolean z10) {
        int i10;
        if (this.f14324p != z10) {
            ActionMenuView actionMenuView = this.f14321m;
            if (actionMenuView != null) {
                v1(actionMenuView);
                if (z10) {
                    ActionBarContainer actionBarContainer = this.f14323o;
                    if (actionBarContainer != null) {
                        actionBarContainer.addView(this.f14321m);
                    }
                    this.f14321m.getLayoutParams().width = -1;
                } else {
                    addView(this.f14321m);
                    this.f14321m.getLayoutParams().width = -2;
                }
                this.f14321m.requestLayout();
            }
            ActionBarContainer actionBarContainer2 = this.f14323o;
            if (actionBarContainer2 != null) {
                if (z10) {
                    i10 = 0;
                } else {
                    i10 = 8;
                }
                actionBarContainer2.setVisibility(i10);
            }
            ActionMenuPresenter actionMenuPresenter = this.f14322n;
            if (actionMenuPresenter != null) {
                if (!z10) {
                    actionMenuPresenter.c0(getResources().getBoolean(p9.d.abc_action_bar_expanded_action_views_exclusive));
                } else {
                    actionMenuPresenter.c0(false);
                    this.f14322n.f0(getContext().getResources().getDisplayMetrics().widthPixels, true);
                }
            }
            super.setSplitActionBar(z10);
        }
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ void setSplitView(ActionBarContainer actionBarContainer) {
        super.setSplitView(actionBarContainer);
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ void setSplitWhenNarrow(boolean z10) {
        super.setSplitWhenNarrow(z10);
    }

    public void setStartView(View view) {
        View view2 = this.f14194z0;
        if (view2 != null) {
            removeView(view2);
        }
        this.f14194z0 = view;
        if (view != null) {
            addView(view);
            this.f14151d1 = true;
            D0();
            Folme.useAt(view).touch().setScale(1.0f, new ITouchStyle.TouchType[0]).setAlpha(0.6f, new ITouchStyle.TouchType[0]).handleTouchOf(view, new AnimConfig[0]);
            Folme.useAt(this.f14194z0).hover().setFeedbackRadius(60.0f);
            Folme.useAt(this.f14194z0).hover().setEffect(IHoverStyle.HoverEffect.FLOATED_WRAPPED).handleHoverOf(this.f14194z0, new AnimConfig[0]);
            return;
        }
        this.f14151d1 = false;
        D0();
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ void setSubTitleClickListener(View.OnClickListener onClickListener) {
        super.setSubTitleClickListener(onClickListener);
    }

    public void setSubtitle(CharSequence charSequence) {
        this.Q = charSequence;
        v9.f fVar = this.f14168m0;
        if (fVar != null) {
            fVar.x(charSequence);
        }
        v9.h hVar = this.f14170n0;
        if (hVar != null) {
            hVar.k(charSequence);
        }
        setTitleVisibility(D1());
        post(new Runnable() { // from class: miuix.appcompat.internal.app.widget.q
            @Override // java.lang.Runnable
            public final void run() {
                ActionBarView.this.c1();
            }
        });
    }

    public void setTitle(CharSequence charSequence) {
        this.V0 = true;
        setTitleImpl(charSequence);
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public void setTitleClickable(boolean z10) {
        super.setTitleClickable(z10);
        v9.f fVar = this.f14168m0;
        if (fVar != null) {
            fVar.u(z10);
        }
        v9.h hVar = this.f14170n0;
        if (hVar != null) {
            hVar.h(z10);
        }
    }

    public void setTitleVisible(boolean z10, boolean z11) {
        this.Y0 = z10;
        this.Z0 = z11;
        v9.f fVar = this.f14168m0;
        if (fVar != null) {
            fVar.F(z10);
        }
        v9.h hVar = this.f14170n0;
        if (hVar != null) {
            hVar.r(z11);
        }
    }

    public void setUserSetEndActionMenuItemLimit(boolean z10) {
        this.f14149c1 = z10;
    }

    @Override // miuix.appcompat.internal.app.widget.b, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    public void setWindowCallback(Window.Callback callback) {
        this.f14177q1 = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        if (!this.V0) {
            setTitleImpl(charSequence);
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public void t0() {
        miuix.appcompat.internal.view.menu.e eVar;
        o oVar = this.f14173o1;
        if (oVar == null) {
            eVar = null;
        } else {
            eVar = oVar.f14226b;
        }
        if (eVar != null) {
            eVar.collapseActionView();
        }
    }

    public void t1() {
        post(new Runnable() { // from class: miuix.appcompat.internal.app.widget.r
            @Override // java.lang.Runnable
            public final void run() {
                ActionBarView.this.G1();
            }
        });
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ void u() {
        super.u();
    }

    public void u1() {
        ActionMenuPresenter actionMenuPresenter = this.f14322n;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.Z();
        }
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public void v() {
        if (this.f14324p && this.f14322n != null) {
            n0();
        }
    }

    protected ActionMenuPresenter v0(g.a aVar) {
        ActionMenuPresenter actionMenuPresenter = new ActionMenuPresenter(this.V, C0(), p9.j.miuix_appcompat_responsive_action_menu_layout, p9.j.miuix_appcompat_action_menu_item_layout);
        actionMenuPresenter.q(aVar);
        actionMenuPresenter.r(p9.h.action_menu_presenter);
        return actionMenuPresenter;
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ boolean w() {
        return super.w();
    }

    protected miuix.appcompat.internal.view.menu.action.f x0(g.a aVar) {
        miuix.appcompat.internal.view.menu.action.f fVar = new miuix.appcompat.internal.view.menu.action.f(this.V, C0(), p9.j.miuix_appcompat_action_end_menu_layout, p9.j.miuix_appcompat_action_end_menu_item_layout, p9.j.miuix_appcompat_action_bar_expanded_menu_layout, p9.j.miuix_appcompat_action_bar_list_menu_item_layout);
        fVar.q(aVar);
        fVar.r(p9.h.miuix_action_end_menu_presenter);
        return fVar;
    }

    protected o z0() {
        return new o(this, null);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams == null ? generateDefaultLayoutParams() : layoutParams;
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public void setExpandState(int i10, boolean z10, boolean z11) {
        if (!z10) {
            r1();
        }
        super.setExpandState(i10, z10, z11);
    }

    public void setHomeAsUpIndicator(int i10) {
        HomeView homeView = this.f14154f0;
        if (homeView != null) {
            homeView.d(i10);
            return;
        }
        this.f14150d0 = null;
        this.f14152e0 = i10;
    }

    public void setLogo(int i10) {
        setLogo(this.V.getResources().getDrawable(i10));
    }

    public void setIcon(int i10) {
        setIcon(this.V.getResources().getDrawable(i10));
    }

    /* loaded from: classes.dex */
    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            if (!charSequence.equals(ActionBarView.this.P)) {
                ActionBarView.this.R = charSequence;
            }
            if (ActionBarView.this.f14170n0 != null) {
                ActionBarView.this.f14170n0.o(charSequence);
            }
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* loaded from: classes.dex */
    class j implements AdapterView.OnItemSelectedListener {
        j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
            ActionBarView.d0(ActionBarView.this);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    public void setCallback(ActionBar.b bVar) {
    }

    public void setCollapsable(boolean z10) {
    }
}
