package miuix.appcompat.internal.app.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.Scroller;
import android.widget.TextView;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import miuix.animation.Folme;
import miuix.animation.IHoverStyle;
import miuix.animation.ITouchStyle;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.AnimState;
import miuix.animation.listener.TransitionListener;
import miuix.animation.listener.UpdateInfo;
import miuix.animation.physics.DynamicAnimation;
import miuix.animation.physics.SpringAnimation;
import miuix.animation.property.ViewProperty;
import miuix.appcompat.internal.app.widget.ActionBarContextView;
import miuix.appcompat.internal.app.widget.b;
import miuix.appcompat.internal.view.menu.action.ActionMenuPresenter;
import miuix.appcompat.internal.view.menu.action.ActionMenuView;
import miuix.appcompat.internal.view.menu.action.ResponsiveActionMenuView;
@RestrictTo({RestrictTo.a.LIBRARY})
/* loaded from: classes.dex */
public class ActionBarContextView extends miuix.appcompat.internal.app.widget.b implements t {
    private boolean A0;
    private Scroller B0;
    private Runnable C0;
    private CharSequence M;
    private LinearLayout N;
    private Button O;
    private Button P;
    private TextView Q;
    private int R;
    private Drawable S;
    private Drawable T;
    private boolean U;
    private boolean V;
    private miuix.appcompat.internal.view.menu.action.a W;

    /* renamed from: a0  reason: collision with root package name */
    private miuix.appcompat.internal.view.menu.action.a f14045a0;

    /* renamed from: b0  reason: collision with root package name */
    private WeakReference<ActionMode> f14046b0;

    /* renamed from: c0  reason: collision with root package name */
    private SpringAnimation f14047c0;

    /* renamed from: d0  reason: collision with root package name */
    private boolean f14048d0;

    /* renamed from: e0  reason: collision with root package name */
    private int f14049e0;

    /* renamed from: f0  reason: collision with root package name */
    private int f14050f0;

    /* renamed from: g0  reason: collision with root package name */
    private List<miuix.view.a> f14051g0;

    /* renamed from: h0  reason: collision with root package name */
    private float f14052h0;

    /* renamed from: i0  reason: collision with root package name */
    private boolean f14053i0;

    /* renamed from: j0  reason: collision with root package name */
    private boolean f14054j0;

    /* renamed from: k0  reason: collision with root package name */
    private boolean f14055k0;

    /* renamed from: l0  reason: collision with root package name */
    private View.OnClickListener f14056l0;

    /* renamed from: m0  reason: collision with root package name */
    private int f14057m0;

    /* renamed from: n0  reason: collision with root package name */
    private TextView f14058n0;

    /* renamed from: o0  reason: collision with root package name */
    private b.C0181b f14059o0;

    /* renamed from: p0  reason: collision with root package name */
    private b.C0181b f14060p0;

    /* renamed from: q0  reason: collision with root package name */
    private View f14061q0;

    /* renamed from: r0  reason: collision with root package name */
    private FrameLayout f14062r0;

    /* renamed from: s0  reason: collision with root package name */
    private int f14063s0;

    /* renamed from: t0  reason: collision with root package name */
    private int f14064t0;

    /* renamed from: u0  reason: collision with root package name */
    private int f14065u0;

    /* renamed from: v0  reason: collision with root package name */
    private ActionBarView f14066v0;

    /* renamed from: w0  reason: collision with root package name */
    private AnimConfig f14067w0;

    /* renamed from: x0  reason: collision with root package name */
    private TransitionListener f14068x0;

    /* renamed from: y0  reason: collision with root package name */
    private boolean f14069y0;

    /* renamed from: z0  reason: collision with root package name */
    private boolean f14070z0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.ClassLoaderCreator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        public CharSequence f14071a;

        /* renamed from: b  reason: collision with root package name */
        public CharSequence f14072b;

        /* renamed from: g  reason: collision with root package name */
        public boolean f14073g;

        /* renamed from: h  reason: collision with root package name */
        public int f14074h;

        /* loaded from: classes.dex */
        class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, (a) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader, null);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        /* synthetic */ SavedState(Parcel parcel, ClassLoader classLoader, a aVar) {
            this(parcel, classLoader);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f14073g ? 1 : 0);
            TextUtils.writeToParcel(this.f14071a, parcel, 0);
            TextUtils.writeToParcel(this.f14072b, parcel, 0);
            parcel.writeInt(this.f14074h);
        }

        /* synthetic */ SavedState(Parcel parcel, a aVar) {
            this(parcel);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private SavedState(Parcel parcel) {
            super(parcel);
            this.f14073g = parcel.readInt() != 0;
            this.f14071a = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f14072b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f14074h = parcel.readInt();
        }

        @RequiresApi(api = 24)
        private SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f14073g = parcel.readInt() != 0;
            this.f14071a = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f14072b = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f14074h = parcel.readInt();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            x9.c cVar;
            miuix.appcompat.internal.view.menu.action.a aVar = view.getId() == 16908313 ? ActionBarContextView.this.W : ActionBarContextView.this.f14045a0;
            if (ActionBarContextView.this.f14046b0 != null && (cVar = (x9.c) ActionBarContextView.this.f14046b0.get()) != null) {
                cVar.f((miuix.appcompat.internal.view.menu.c) cVar.getMenu(), aVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends TransitionListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ boolean f14076a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ActionBarOverlayLayout f14077b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ int f14078c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ int f14079d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ int f14080e;

        /* renamed from: f  reason: collision with root package name */
        final /* synthetic */ d f14081f;

        b(boolean z10, ActionBarOverlayLayout actionBarOverlayLayout, int i10, int i11, int i12, d dVar) {
            this.f14076a = z10;
            this.f14077b = actionBarOverlayLayout;
            this.f14078c = i10;
            this.f14079d = i11;
            this.f14080e = i12;
            this.f14081f = dVar;
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onBegin(Object obj) {
            if (!ActionBarContextView.this.f14054j0) {
                ActionBarContextView.this.Y(this.f14076a);
                ActionBarContextView.this.f14054j0 = true;
                ActionBarContextView.this.f14069y0 = true;
            }
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onComplete(Object obj) {
            ActionBarContextView.this.f14069y0 = false;
            this.f14081f.a();
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onUpdate(Object obj, Collection<UpdateInfo> collection) {
            float f10;
            UpdateInfo findByName = UpdateInfo.findByName(collection, View.TRANSLATION_Y.getName());
            if (findByName == null) {
                return;
            }
            float floatValue = findByName.getFloatValue();
            this.f14077b.P((int) (this.f14078c - floatValue), 1);
            int i10 = this.f14079d;
            int i11 = this.f14080e;
            if (i10 == i11) {
                f10 = 1.0f;
            } else {
                f10 = (floatValue - i11) / (i10 - i11);
            }
            ActionBarContextView.this.Z(this.f14076a, f10);
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ActionBarContextView.this.B0.computeScrollOffset()) {
                ActionBarContextView actionBarContextView = ActionBarContextView.this;
                actionBarContextView.f14063s0 = actionBarContextView.B0.getCurrY() - ActionBarContextView.this.f14064t0;
                ActionBarContextView.this.requestLayout();
                if (!ActionBarContextView.this.B0.isFinished()) {
                    ActionBarContextView.this.postOnAnimation(this);
                } else if (ActionBarContextView.this.B0.getCurrY() == ActionBarContextView.this.f14064t0) {
                    ActionBarContextView.this.setExpandState(0);
                } else if (ActionBarContextView.this.B0.getCurrY() == ActionBarContextView.this.f14064t0 + ActionBarContextView.this.f14062r0.getMeasuredHeight()) {
                    ActionBarContextView.this.setExpandState(1);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        private int f14084a;

        /* renamed from: b  reason: collision with root package name */
        private a f14085b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public interface a {
            void a();
        }

        public d(int i10, a aVar) {
            this.f14084a = i10;
            this.f14085b = aVar;
        }

        public void a() {
            int i10 = this.f14084a - 1;
            this.f14084a = i10;
            if (i10 == 0) {
                this.f14085b.a();
            }
        }
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    private void K() {
        boolean z10;
        this.f14322n.f0(getContext().getResources().getDisplayMetrics().widthPixels, true);
        ActionMenuView actionMenuView = (ActionMenuView) this.f14322n.o(this);
        this.f14321m = actionMenuView;
        ViewGroup viewGroup = (ViewGroup) actionMenuView.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.f14321m);
            this.f14323o.t(this.f14321m);
        }
        ActionMenuView actionMenuView2 = this.f14321m;
        if (actionMenuView2 != null) {
            actionMenuView2.setSupportBlur(this.f14323o.r());
            this.f14321m.setEnableBlur(this.f14323o.q());
            this.f14321m.a(this.f14323o.q());
            this.f14321m.n(this.f14055k0);
        }
        if (this.G == 3) {
            z10 = true;
        } else {
            z10 = false;
        }
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
        ActionMenuView actionMenuView3 = this.f14321m;
        if (actionMenuView3 instanceof ResponsiveActionMenuView) {
            ((ResponsiveActionMenuView) actionMenuView3).setSuspendEnabled(z10);
        }
        this.f14323o.addView(this.f14321m, layoutParams);
        this.f14323o.s(this.f14321m);
        requestLayout();
    }

    private void L(float f10) {
        float min = 1.0f - Math.min(1.0f, f10 * 3.0f);
        int i10 = this.f14332x;
        if (i10 == 2) {
            if (min > 0.0f) {
                this.f14059o0.a(0.0f, 0, 20, this.f14314b);
            } else {
                this.f14059o0.a(1.0f, 0, 0, this.f14313a);
            }
            this.f14060p0.a(min, 0, 0, this.f14318j);
        } else if (i10 == 1) {
            this.f14059o0.a(0.0f, 0, 20, this.f14314b);
            this.f14060p0.a(1.0f, 0, 0, this.f14318j);
        } else if (i10 == 0) {
            this.f14059o0.a(1.0f, 0, 0, this.f14313a);
            this.f14060p0.a(0.0f, 0, 0, this.f14318j);
        }
    }

    private boolean M() {
        float measureText = this.Q.getPaint().measureText(this.M.toString());
        float measuredWidth = this.Q.getMeasuredWidth();
        if ((!l() && getExpandState() == 0) || measureText <= measuredWidth) {
            return true;
        }
        return false;
    }

    private void O() {
        ActionBarContainer actionBarContainer;
        setBackground(null);
        if (this.f14324p && (actionBarContainer = this.f14323o) != null) {
            actionBarContainer.G(true);
        }
    }

    private SpringAnimation Q(View view, float f10, float f11, float f12) {
        SpringAnimation springAnimation = new SpringAnimation(view, ViewProperty.ALPHA, f12);
        springAnimation.setStartValue(f11);
        springAnimation.getSpring().setStiffness(f10);
        springAnimation.getSpring().setDampingRatio(0.9f);
        springAnimation.setMinimumVisibleChange(0.00390625f);
        return springAnimation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0() {
        int i10;
        ActionMenuView actionMenuView;
        setSplitAnimating(false);
        this.f14054j0 = false;
        X(this.f14053i0);
        if (this.f14049e0 == 2) {
            e();
        }
        this.f14049e0 = 0;
        this.f14047c0 = null;
        int i11 = 8;
        if (this.f14053i0) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        setVisibility(i10);
        if (this.f14323o != null && (actionMenuView = this.f14321m) != null) {
            if (this.f14053i0) {
                i11 = 0;
            }
            actionMenuView.setVisibility(i11);
        }
        Folme.clean(this.f14321m);
    }

    private void b0(boolean z10) {
        int i10;
        ActionMenuView actionMenuView;
        X(z10);
        int i11 = 0;
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        setVisibility(i10);
        if (this.f14323o != null && (actionMenuView = this.f14321m) != null) {
            if (!z10) {
                i11 = 8;
            }
            actionMenuView.setVisibility(i11);
        }
    }

    private void c0(int i10, int i11, int i12, int i13) {
        int paddingStart = getPaddingStart();
        int measuredHeight = this.f14061q0.getMeasuredHeight();
        int i14 = ((i13 - i11) - measuredHeight) / 2;
        if (this.f14061q0.getVisibility() != 8) {
            View view = this.f14061q0;
            oa.j.e(this, view, paddingStart, i14, paddingStart + view.getMeasuredWidth(), i14 + this.f14061q0.getMeasuredHeight());
        }
        int paddingEnd = (i12 - i10) - getPaddingEnd();
        ActionMenuView actionMenuView = this.f14321m;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            s(this.f14321m, paddingEnd, i14, measuredHeight);
        }
        if (this.f14048d0) {
            this.f14049e0 = 1;
            W(true);
            this.f14048d0 = false;
        } else if (this.f14321m != null) {
            ((ActionBarOverlayLayout) getParent().getParent()).P(this.f14321m.getCollapsedHeight(), 1);
        }
    }

    private void j0() {
        ActionBarContainer actionBarContainer;
        setBackground(this.T);
        if (this.f14324p && (actionBarContainer = this.f14323o) != null) {
            actionBarContainer.G(false);
        }
    }

    private void k0(int i10, int i11) {
        Button button;
        if (i10 == 16908313) {
            button = this.O;
        } else if (i10 == 16908314) {
            button = this.P;
        } else {
            button = null;
        }
        if (button == null) {
            return;
        }
        if (p9.g.miuix_appcompat_action_mode_title_button_cancel != i11 && p9.g.miuix_action_icon_cancel_light != i11 && p9.g.miuix_action_icon_cancel_dark != i11) {
            if (p9.g.miuix_appcompat_action_mode_title_button_confirm != i11 && p9.g.miuix_action_icon_immersion_confirm_light != i11 && p9.g.miuix_action_icon_immersion_confirm_dark != i11) {
                if (p9.g.miuix_appcompat_action_mode_title_button_select_all != i11 && p9.g.miuix_action_icon_select_all_light != i11 && p9.g.miuix_action_icon_select_all_dark != i11) {
                    if (p9.g.miuix_appcompat_action_mode_title_button_deselect_all != i11 && p9.g.miuix_action_icon_deselect_all_light != i11 && p9.g.miuix_action_icon_deselect_all_dark != i11) {
                        if (p9.g.miuix_appcompat_action_mode_title_button_delete == i11 || p9.g.miuix_action_icon_immersion_delete_light == i11 || p9.g.miuix_action_icon_immersion_delete_dark == i11) {
                            button.setContentDescription(getResources().getString(p9.k.miuix_appcompat_delete_description));
                            return;
                        }
                        return;
                    }
                    button.setContentDescription(getResources().getString(p9.k.miuix_appcompat_deselect_all_description));
                    return;
                }
                button.setContentDescription(getResources().getString(p9.k.miuix_appcompat_select_all_description));
                return;
            }
            button.setContentDescription(getResources().getString(p9.k.miuix_appcompat_confirm_description));
            return;
        }
        button.setContentDescription(getResources().getString(p9.k.miuix_appcompat_cancel_description));
    }

    private void l0() {
        int collapsedHeight;
        ActionMenuView actionMenuView = this.f14321m;
        if (actionMenuView != null) {
            if (this.f14053i0) {
                collapsedHeight = 0;
            } else {
                collapsedHeight = actionMenuView.getCollapsedHeight();
            }
            Folme.useAt(this.f14321m).state().setTo(new AnimState().add(ViewProperty.TRANSLATION_Y, collapsedHeight));
        }
    }

    private void setSplitAnimating(boolean z10) {
        ActionBarContainer actionBarContainer = this.f14323o;
        if (actionBarContainer != null) {
            ((ActionBarOverlayLayout) actionBarContainer.getParent()).setAnimating(z10);
        }
    }

    protected void N() {
        SpringAnimation springAnimation = this.f14047c0;
        if (springAnimation != null) {
            springAnimation.cancel();
            this.f14047c0 = null;
        }
        l0();
        setSplitAnimating(false);
    }

    protected void P() {
        SpringAnimation springAnimation = this.f14047c0;
        if (springAnimation != null) {
            springAnimation.skipToEnd();
            this.f14047c0 = null;
        }
        l0();
        setSplitAnimating(false);
    }

    protected void R() {
        int i10;
        if (this.N == null) {
            LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(getContext()).inflate(p9.j.miuix_appcompat_action_mode_title_item, (ViewGroup) this, false);
            this.N = linearLayout;
            this.O = (Button) linearLayout.findViewById(16908313);
            this.P = (Button) this.N.findViewById(16908314);
            Button button = this.O;
            if (button != null) {
                button.setOnClickListener(this.f14056l0);
                Folme.useAt(this.O).touch().setScale(1.0f, new ITouchStyle.TouchType[0]).setAlpha(0.6f, new ITouchStyle.TouchType[0]).handleTouchOf(this.O, new AnimConfig[0]);
                Folme.useAt(this.O).hover().setEffect(IHoverStyle.HoverEffect.FLOATED_WRAPPED).handleHoverOf(this.O, new AnimConfig[0]);
            }
            Button button2 = this.P;
            if (button2 != null) {
                button2.setOnClickListener(this.f14056l0);
                Folme.useAt(this.P).touch().setScale(1.0f, new ITouchStyle.TouchType[0]).setAlpha(0.6f, new ITouchStyle.TouchType[0]).handleTouchOf(this.P, new AnimConfig[0]);
                Folme.useAt(this.P).hover().setEffect(IHoverStyle.HoverEffect.FLOATED_WRAPPED).handleHoverOf(this.P, new AnimConfig[0]);
            }
            TextView textView = (TextView) this.N.findViewById(16908310);
            this.Q = textView;
            if (this.R != 0) {
                textView.setTextAppearance(getContext(), this.R);
            }
            if (this.Q.getEllipsize() == TextUtils.TruncateAt.MARQUEE) {
                this.Q.requestFocus();
            }
            TextView textView2 = new TextView(getContext());
            this.f14058n0 = textView2;
            if (this.f14057m0 != 0) {
                textView2.setTextAppearance(getContext(), this.f14057m0);
            }
        }
        this.Q.setText(this.M);
        this.f14058n0.setText(this.M);
        this.f14061q0 = this.N;
        this.f14059o0.b(this.Q);
        boolean z10 = !TextUtils.isEmpty(this.M);
        LinearLayout linearLayout2 = this.N;
        int i11 = 8;
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        linearLayout2.setVisibility(i10);
        TextView textView3 = this.f14058n0;
        if (z10) {
            i11 = 0;
        }
        textView3.setVisibility(i11);
        if (this.N.getParent() == null) {
            addView(this.N);
        }
        if (this.f14058n0.getParent() == null) {
            this.f14062r0.addView(this.f14058n0);
        }
        if (this.f14062r0.getParent() == null) {
            addView(this.f14062r0);
        }
        int i12 = this.f14332x;
        if (i12 == 0) {
            this.f14059o0.j(1.0f, 0, 0);
            this.f14060p0.j(0.0f, 0, 0);
        } else if (i12 == 1) {
            this.f14059o0.j(0.0f, 0, 20);
            this.f14060p0.j(1.0f, 0, 0);
        }
    }

    public boolean S() {
        return this.f14069y0;
    }

    protected void V(boolean z10) {
        float f10;
        float f11;
        float f12 = 1.0f;
        if (z10) {
            f10 = 1.0f;
        } else {
            f10 = 0.0f;
        }
        setAlpha(f10);
        if (!this.f14324p) {
            b0(z10);
            return;
        }
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f14323o.getParent();
        int collapsedHeight = this.f14321m.getCollapsedHeight();
        ActionMenuView actionMenuView = this.f14321m;
        if (z10) {
            f11 = 0.0f;
        } else {
            f11 = collapsedHeight;
        }
        actionMenuView.setTranslationY(f11);
        if (!z10) {
            collapsedHeight = 0;
        }
        actionBarOverlayLayout.q(collapsedHeight);
        ActionMenuView actionMenuView2 = this.f14321m;
        if (!z10) {
            f12 = 0.0f;
        }
        actionMenuView2.setAlpha(f12);
        b0(z10);
    }

    protected void W(boolean z10) {
        float f10;
        long j10;
        int collapsedHeight;
        int i10;
        int i11;
        if (z10 == this.f14053i0 && this.f14047c0 != null) {
            return;
        }
        this.f14053i0 = z10;
        this.f14054j0 = false;
        float f11 = 0.0f;
        float f12 = 1.0f;
        if (!z10) {
            f12 = 0.0f;
            f11 = 1.0f;
        }
        if (z10) {
            f10 = 322.27f;
        } else {
            f10 = 986.96f;
        }
        SpringAnimation Q = Q(this, f10, f11, f12);
        if (z10) {
            j10 = 50;
        } else {
            j10 = 0;
        }
        Q.setStartDelay(j10);
        setAlpha(f11);
        this.f14047c0 = Q;
        if (!this.f14324p) {
            final d dVar = new d(1, new d.a() { // from class: miuix.appcompat.internal.app.widget.c
                @Override // miuix.appcompat.internal.app.widget.ActionBarContextView.d.a
                public final void a() {
                    ActionBarContextView.this.a0();
                }
            });
            Q.addEndListener(new DynamicAnimation.OnAnimationEndListener() { // from class: miuix.appcompat.internal.app.widget.d
                @Override // miuix.animation.physics.DynamicAnimation.OnAnimationEndListener
                public final void onAnimationEnd(DynamicAnimation dynamicAnimation, boolean z11, float f13, float f14) {
                    ActionBarContextView.d.this.a();
                }
            });
            Q.start();
            return;
        }
        final d dVar2 = new d(2, new d.a() { // from class: miuix.appcompat.internal.app.widget.c
            @Override // miuix.appcompat.internal.app.widget.ActionBarContextView.d.a
            public final void a() {
                ActionBarContextView.this.a0();
            }
        });
        Q.addEndListener(new DynamicAnimation.OnAnimationEndListener() { // from class: miuix.appcompat.internal.app.widget.e
            @Override // miuix.animation.physics.DynamicAnimation.OnAnimationEndListener
            public final void onAnimationEnd(DynamicAnimation dynamicAnimation, boolean z11, float f13, float f14) {
                ActionBarContextView.d.this.a();
            }
        });
        Q.start();
        ActionMenuView actionMenuView = this.f14321m;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) getParent().getParent();
        if (actionMenuView == null) {
            collapsedHeight = 0;
        } else {
            collapsedHeight = actionMenuView.getCollapsedHeight();
        }
        if (z10) {
            i11 = collapsedHeight;
            i10 = 0;
        } else {
            i10 = collapsedHeight;
            i11 = 0;
        }
        if (actionMenuView != null) {
            if (this.f14067w0 == null) {
                this.f14067w0 = new AnimConfig().setEase(-2, 0.95f, 0.25f);
            }
            TransitionListener transitionListener = this.f14068x0;
            if (transitionListener != null) {
                this.f14067w0.removeListeners(transitionListener);
            }
            AnimConfig animConfig = this.f14067w0;
            b bVar = new b(z10, actionBarOverlayLayout, collapsedHeight, i10, i11, dVar2);
            this.f14068x0 = bVar;
            animConfig.addListeners(bVar);
            actionMenuView.setTranslationY(i11);
            Folme.useAt(actionMenuView).state().to(new AnimState("menu_end_state").add(ViewProperty.TRANSLATION_Y, i10), this.f14067w0);
            actionBarOverlayLayout.P(0, 1);
        }
    }

    public void X(boolean z10) {
        List<miuix.view.a> list = this.f14051g0;
        if (list == null) {
            return;
        }
        for (miuix.view.a aVar : list) {
            aVar.a(z10);
        }
    }

    public void Y(boolean z10) {
        List<miuix.view.a> list = this.f14051g0;
        if (list == null) {
            return;
        }
        for (miuix.view.a aVar : list) {
            aVar.b(z10);
        }
    }

    public void Z(boolean z10, float f10) {
        List<miuix.view.a> list = this.f14051g0;
        if (list == null) {
            return;
        }
        for (miuix.view.a aVar : list) {
            aVar.g(z10, f10);
        }
    }

    @Override // miuix.appcompat.internal.app.widget.t
    public void c(ActionMode actionMode) {
        if (this.f14046b0 != null) {
            N();
            e();
        }
        R();
        this.f14046b0 = new WeakReference<>(actionMode);
        miuix.appcompat.internal.view.menu.c cVar = (miuix.appcompat.internal.view.menu.c) actionMode.getMenu();
        ActionMenuPresenter actionMenuPresenter = this.f14322n;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.O(false);
        }
        ViewParent parent = getParent();
        while (true) {
            View view = (View) parent;
            if (view instanceof ActionBarOverlayLayout) {
                ActionMenuPresenter actionMenuPresenter2 = new ActionMenuPresenter(getContext(), (ActionBarOverlayLayout) view, p9.j.miuix_appcompat_responsive_action_menu_layout, p9.j.miuix_appcompat_action_mode_menu_item_layout);
                this.f14322n = actionMenuPresenter2;
                actionMenuPresenter2.e0(true);
                this.f14322n.a0(true);
                int i10 = this.H;
                if (i10 != Integer.MIN_VALUE) {
                    this.f14322n.d0(i10);
                }
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
                cVar.c(this.f14322n);
                if (!this.f14324p) {
                    ActionMenuView actionMenuView = (ActionMenuView) this.f14322n.o(this);
                    this.f14321m = actionMenuView;
                    actionMenuView.setBackground(null);
                    addView(this.f14321m, layoutParams);
                    return;
                }
                K();
                return;
            } else if (view.getParent() instanceof View) {
                parent = view.getParent();
            } else {
                throw new IllegalStateException("ActionBarOverlayLayout not found");
            }
        }
    }

    @Override // miuix.appcompat.internal.app.widget.t
    public void d(boolean z10) {
        N();
        setSplitAnimating(this.V);
        if (z10) {
            if (this.V) {
                setVisibility(0);
                this.f14048d0 = true;
                return;
            }
            V(true);
        } else if (this.V) {
            W(false);
        } else {
            V(false);
        }
    }

    protected void d0(boolean z10, int i10, int i11, int i12, int i13) {
        FrameLayout frameLayout = this.f14062r0;
        if (frameLayout != null && frameLayout.getVisibility() == 0 && this.f14332x != 0) {
            FrameLayout frameLayout2 = this.f14062r0;
            frameLayout2.layout(i10, i13 - frameLayout2.getMeasuredHeight(), i12, i13);
            if (oa.j.b(this)) {
                i10 = i12 - this.f14062r0.getMeasuredWidth();
            }
            Rect rect = new Rect();
            rect.set(i10, this.f14062r0.getMeasuredHeight() - (i13 - i11), this.f14062r0.getMeasuredWidth() + i10, this.f14062r0.getMeasuredHeight());
            this.f14062r0.setClipBounds(rect);
        }
    }

    @Override // miuix.appcompat.internal.app.widget.t
    public void e() {
        removeAllViews();
        List<miuix.view.a> list = this.f14051g0;
        if (list != null) {
            list.clear();
            this.f14051g0 = null;
        }
        if (this.f14323o != null) {
            ActionMenuView actionMenuView = this.f14321m;
            if (actionMenuView != null) {
                actionMenuView.l();
            }
            this.f14323o.removeView(this.f14321m);
            this.f14323o.t(this.f14321m);
        }
        this.f14321m = null;
        this.f14046b0 = null;
    }

    public void e0(View view, int i10, int i11, int[] iArr, int i12, int[] iArr2) {
        int i13;
        if (!l()) {
            return;
        }
        int height = getHeight();
        if (i11 > 0 && height > (i13 = this.f14064t0)) {
            int i14 = height - i11;
            int i15 = this.f14063s0;
            if (i14 >= i13) {
                this.f14063s0 = i15 - i11;
            } else {
                this.f14063s0 = 0;
            }
            iArr[1] = iArr[1] + i11;
            if (this.f14063s0 != i15) {
                iArr2[1] = i11;
                requestLayout();
            }
        }
    }

    @Override // miuix.appcompat.internal.app.widget.t
    public void f(miuix.view.a aVar) {
        if (aVar == null) {
            return;
        }
        if (this.f14051g0 == null) {
            this.f14051g0 = new ArrayList();
        }
        this.f14051g0.add(aVar);
    }

    public void f0(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr, int[] iArr2) {
        if (!l()) {
            return;
        }
        int measuredHeight = this.f14062r0.getMeasuredHeight();
        int i15 = this.f14064t0 + measuredHeight;
        int height = getHeight();
        if (i13 < 0 && height < i15) {
            int i16 = this.f14063s0;
            if (height - i13 <= i15) {
                this.f14063s0 = i16 - i13;
                iArr[1] = iArr[1] + i13;
            } else {
                this.f14063s0 = measuredHeight;
                iArr[1] = iArr[1] + (-(i15 - height));
            }
            if (this.f14063s0 != i16) {
                iArr2[1] = i13;
                requestLayout();
            }
        }
    }

    public void g0(View view, View view2, int i10, int i11) {
        if (!l()) {
            return;
        }
        if (i11 == 0) {
            this.f14070z0 = true;
        } else {
            this.A0 = true;
        }
        if (!this.B0.isFinished()) {
            this.B0.forceFinished(true);
        }
        setExpandState(2);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // miuix.appcompat.internal.app.widget.b
    int getActionBarStyle() {
        return 16843668;
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ ActionMenuView getActionMenuView() {
        return super.getActionMenuView();
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    public float getAnimationProgress() {
        return this.f14052h0;
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public v9.f getCollapseTitle() {
        return null;
    }

    public int getCollapsedHeight() {
        return this.f14064t0;
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ int getExpandState() {
        return super.getExpandState();
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public v9.h getExpandTitle() {
        return null;
    }

    public int getExpandedHeight() {
        return this.f14065u0;
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ ActionMenuView getMenuView() {
        return super.getMenuView();
    }

    public CharSequence getTitle() {
        return this.M;
    }

    @Override // miuix.appcompat.internal.app.widget.t
    public int getViewHeight() {
        return getCollapsedHeight();
    }

    @Override // miuix.appcompat.internal.app.widget.t
    public void h() {
        P();
        this.f14049e0 = 2;
    }

    public boolean h0(View view, View view2, int i10, int i11) {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        if (r3.A0 == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i0(android.view.View r4, int r5) {
        /*
            r3 = this;
            boolean r4 = r3.l()
            if (r4 != 0) goto L7
            return
        L7:
            android.widget.FrameLayout r4 = r3.f14062r0
            int r4 = r4.getMeasuredHeight()
            int r5 = r3.getHeight()
            boolean r0 = r3.f14070z0
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L1e
            r3.f14070z0 = r2
            boolean r0 = r3.A0
            if (r0 != 0) goto L26
            goto L24
        L1e:
            boolean r0 = r3.A0
            if (r0 == 0) goto L26
            r3.A0 = r2
        L24:
            r0 = r1
            goto L27
        L26:
            r0 = r2
        L27:
            if (r0 == 0) goto L51
            int r0 = r3.f14063s0
            if (r0 != 0) goto L31
            r3.setExpandState(r2)
            return
        L31:
            if (r0 != r4) goto L37
            r3.setExpandState(r1)
            return
        L37:
            int r0 = r3.f14064t0
            int r1 = r4 / 2
            int r1 = r1 + r0
            if (r5 <= r1) goto L46
            android.widget.Scroller r1 = r3.B0
            int r0 = r0 + r4
            int r0 = r0 - r5
            r1.startScroll(r2, r5, r2, r0)
            goto L4c
        L46:
            android.widget.Scroller r4 = r3.B0
            int r0 = r0 - r5
            r4.startScroll(r2, r5, r2, r0)
        L4c:
            java.lang.Runnable r4 = r3.C0
            r3.postOnAnimation(r4)
        L51:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.internal.app.widget.ActionBarContextView.i0(android.view.View, int):void");
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public boolean j() {
        ActionMenuPresenter actionMenuPresenter = this.f14322n;
        if (actionMenuPresenter == null || !actionMenuPresenter.T(false)) {
            return false;
        }
        return true;
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public boolean k() {
        ActionMenuPresenter actionMenuPresenter = this.f14322n;
        if (actionMenuPresenter != null && actionMenuPresenter.W()) {
            return true;
        }
        return false;
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ boolean l() {
        return super.l();
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ boolean m() {
        return super.m();
    }

    public void m0(boolean z10) {
        this.f14055k0 = z10;
        if (z10) {
            O();
        } else {
            j0();
        }
    }

    @Override // miuix.appcompat.internal.app.widget.b, android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        TextView textView;
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, p9.m.ActionMode, getActionBarStyle(), 0);
        this.f14327s = obtainStyledAttributes.getLayoutDimension(p9.m.ActionMode_android_minHeight, 0);
        obtainStyledAttributes.recycle();
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_title_horizontal_padding);
        this.f14062r0.setPaddingRelative(dimensionPixelOffset, getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_title_top_padding), dimensionPixelOffset, getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_title_bottom_padding));
        setPaddingRelative(oa.c.g(getContext(), p9.c.actionBarPaddingStart), getPaddingTop(), oa.c.g(getContext(), p9.c.actionBarPaddingEnd), getPaddingBottom());
        if (this.R != 0 && (textView = this.Q) != null) {
            textView.setTextAppearance(getContext(), this.R);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ActionMenuPresenter actionMenuPresenter = this.f14322n;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.T(false);
            this.f14322n.U();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005b  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onLayout(boolean r12, int r13, int r14, int r15, int r16) {
        /*
            r11 = this;
            r6 = r11
            r2 = r13
            r0 = r14
            r4 = r15
            int r1 = r4 - r2
            float r1 = (float) r1
            android.content.Context r3 = r11.getContext()
            android.content.res.Resources r3 = r3.getResources()
            android.util.DisplayMetrics r3 = r3.getDisplayMetrics()
            float r3 = r3.density
            float r1 = r1 / r3
            int r7 = (int) r1
            int r1 = r6.f14332x
            r3 = 2
            r8 = 0
            r9 = 1
            if (r1 != r3) goto L22
            int r1 = r6.f14063s0
        L20:
            r10 = r1
            goto L2c
        L22:
            if (r1 != r9) goto L2b
            android.widget.FrameLayout r1 = r6.f14062r0
            int r1 = r1.getMeasuredHeight()
            goto L20
        L2b:
            r10 = r8
        L2c:
            int r5 = r16 - r0
            int r3 = r5 - r10
            int r1 = r16 - r10
            r11.c0(r13, r14, r15, r1)
            r0 = r11
            r1 = r12
            r2 = r13
            r4 = r15
            r0.d0(r1, r2, r3, r4, r5)
            android.widget.FrameLayout r0 = r6.f14062r0
            int r0 = r0.getMeasuredHeight()
            int r0 = r0 - r10
            float r0 = (float) r0
            android.widget.FrameLayout r1 = r6.f14062r0
            int r1 = r1.getMeasuredHeight()
            float r1 = (float) r1
            float r0 = r0 / r1
            r1 = 1065353216(0x3f800000, float:1.0)
            float r0 = java.lang.Math.min(r1, r0)
            r11.L(r0)
            r6.F = r0
            r0 = 670(0x29e, float:9.39E-43)
            if (r7 <= r0) goto L5c
            r8 = r9
        L5c:
            r6.J = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.appcompat.internal.app.widget.ActionBarContextView.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int size;
        int i12;
        int i13;
        int size2 = View.MeasureSpec.getSize(i10);
        int i14 = this.f14328t;
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = (size2 - getPaddingLeft()) - getPaddingRight();
        if (i14 > 0) {
            size = i14;
        } else {
            size = View.MeasureSpec.getSize(i11);
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - paddingTop, RecyclerView.UNDEFINED_DURATION);
        ActionMenuView actionMenuView = this.f14321m;
        int i15 = 0;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = n(this.f14321m, paddingLeft, makeMeasureSpec, 0);
            i12 = this.f14321m.getMeasuredHeight() + 0;
        } else {
            i12 = 0;
        }
        if (this.f14061q0.getVisibility() != 8) {
            this.f14061q0.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824), makeMeasureSpec);
            i12 = Math.max(i12, this.f14061q0.getMeasuredHeight());
            TextView textView = this.Q;
            if (textView != null) {
                if (M()) {
                    i13 = 0;
                } else {
                    i13 = 4;
                }
                textView.setVisibility(i13);
            }
        }
        if (this.f14062r0.getVisibility() != 8) {
            this.f14062r0.measure(View.MeasureSpec.makeMeasureSpec(size2, RecyclerView.UNDEFINED_DURATION), View.MeasureSpec.makeMeasureSpec(0, 0));
        }
        if (i14 <= 0) {
            if (i12 > 0) {
                i15 = Math.max(i12, this.f14327s) + this.f14050f0;
            }
            this.f14064t0 = i15;
        } else if (i12 >= i14) {
            this.f14064t0 = i14 + this.f14050f0;
        }
        int measuredHeight = this.f14064t0 + this.f14062r0.getMeasuredHeight();
        this.f14065u0 = measuredHeight;
        int i16 = this.f14332x;
        if (i16 == 2) {
            setMeasuredDimension(size2, this.f14064t0 + this.f14063s0);
        } else if (i16 == 1) {
            setMeasuredDimension(size2, measuredHeight);
        } else {
            setMeasuredDimension(size2, this.f14064t0);
        }
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setTitle(savedState.f14071a);
        setButton(16908314, savedState.f14072b);
        if (savedState.f14073g) {
            u();
        }
        setExpandState(savedState.f14074h);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f14073g = k();
        savedState.f14071a = getTitle();
        Button button = this.P;
        if (button != null) {
            savedState.f14072b = button.getText();
        }
        int i10 = this.f14332x;
        if (i10 == 2) {
            savedState.f14074h = 0;
        } else {
            savedState.f14074h = i10;
        }
        return savedState;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // miuix.appcompat.internal.app.widget.b
    protected void p(int i10, int i11) {
        b.C0181b c0181b;
        if (i10 == 2) {
            this.f14063s0 = 0;
            if (!this.B0.isFinished()) {
                this.B0.forceFinished(true);
            }
        }
        if (i11 == 2 && (c0181b = this.f14060p0) != null) {
            c0181b.l(0);
        }
        if (i11 == 1) {
            if (this.f14062r0.getAlpha() > 0.0f) {
                b.C0181b c0181b2 = this.f14059o0;
                if (c0181b2 != null) {
                    c0181b2.k(0.0f, 0, 20, true);
                }
                b.C0181b c0181b3 = this.f14060p0;
                if (c0181b3 != null) {
                    c0181b3.k(1.0f, 0, 0, true);
                }
            }
            b.C0181b c0181b4 = this.f14060p0;
            if (c0181b4 != null) {
                c0181b4.l(0);
            }
        }
        if (i11 == 0) {
            b.C0181b c0181b5 = this.f14059o0;
            if (c0181b5 != null) {
                c0181b5.k(1.0f, 0, 0, true);
                this.f14059o0.l(0);
                this.f14059o0.g();
            }
            b.C0181b c0181b6 = this.f14060p0;
            if (c0181b6 != null) {
                c0181b6.k(0.0f, 0, 0, true);
                this.f14060p0.l(8);
                return;
            }
            return;
        }
        this.f14063s0 = getHeight() - this.f14064t0;
    }

    public void setActionBarView(ActionBarView actionBarView) {
        this.f14066v0 = actionBarView;
    }

    public void setActionModeAnim(boolean z10) {
        this.V = z10;
    }

    public void setAnimationProgress(float f10) {
        this.f14052h0 = f10;
        Z(this.f14053i0, f10);
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ void setBottomMenuMode(int i10) {
        super.setBottomMenuMode(i10);
    }

    public void setButton(int i10, CharSequence charSequence) {
        R();
        if (i10 == 16908313) {
            Button button = this.O;
            if (button != null) {
                button.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
                this.O.setText(charSequence);
            }
            this.W.setTitle(charSequence);
        } else if (i10 == 16908314) {
            Button button2 = this.P;
            if (button2 != null) {
                button2.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
                this.P.setText(charSequence);
            }
            this.f14045a0.setTitle(charSequence);
        }
    }

    public void setContentInset(int i10) {
        this.f14050f0 = i10;
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ void setExpandState(int i10) {
        super.setExpandState(i10);
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ void setPendingInset(Rect rect) {
        super.setPendingInset(rect);
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ void setResizable(boolean z10) {
        super.setResizable(z10);
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public void setSplitActionBar(boolean z10) {
        int i10;
        if (this.f14324p != z10) {
            if (this.f14322n != null) {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
                if (!z10) {
                    ActionMenuView actionMenuView = (ActionMenuView) this.f14322n.o(this);
                    this.f14321m = actionMenuView;
                    actionMenuView.setBackground(null);
                    ViewGroup viewGroup = (ViewGroup) this.f14321m.getParent();
                    if (viewGroup != null) {
                        viewGroup.removeView(this.f14321m);
                    }
                    addView(this.f14321m, layoutParams);
                } else {
                    this.f14322n.f0(getContext().getResources().getDisplayMetrics().widthPixels, true);
                    layoutParams.width = -1;
                    layoutParams.height = -2;
                    if (this.J) {
                        i10 = 17;
                    } else {
                        i10 = 80;
                    }
                    layoutParams.gravity = i10;
                    ActionMenuView actionMenuView2 = (ActionMenuView) this.f14322n.o(this);
                    this.f14321m = actionMenuView2;
                    actionMenuView2.setBackground(this.S);
                    ViewGroup viewGroup2 = (ViewGroup) this.f14321m.getParent();
                    if (viewGroup2 != null) {
                        viewGroup2.removeView(this.f14321m);
                        this.f14323o.t(this.f14321m);
                    }
                    this.f14323o.addView(this.f14321m, layoutParams);
                    this.f14323o.s(this.f14321m);
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

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ void setSubTitleClickListener(View.OnClickListener onClickListener) {
        super.setSubTitleClickListener(onClickListener);
    }

    public void setTitle(CharSequence charSequence) {
        this.M = charSequence;
        R();
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ void setTitleClickable(boolean z10) {
        super.setTitleClickable(z10);
    }

    public void setTitleOptional(boolean z10) {
        if (z10 != this.U) {
            requestLayout();
        }
        this.U = z10;
    }

    @Override // miuix.appcompat.internal.app.widget.b, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ void u() {
        super.u();
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public void v() {
        if (this.f14324p && this.f14322n != null && this.f14046b0 != null) {
            K();
        }
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public boolean w() {
        ActionMenuPresenter actionMenuPresenter = this.f14322n;
        if (actionMenuPresenter != null && actionMenuPresenter.h0()) {
            return true;
        }
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16843668);
    }

    @Override // miuix.appcompat.internal.app.widget.b
    public /* bridge */ /* synthetic */ void setExpandState(int i10, boolean z10, boolean z11) {
        super.setExpandState(i10, z10, z11);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.V = true;
        this.f14055k0 = false;
        this.f14056l0 = new a();
        this.f14059o0 = new b.C0181b();
        this.f14060p0 = new b.C0181b();
        this.f14070z0 = false;
        this.A0 = false;
        this.C0 = new c();
        this.B0 = new Scroller(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.f14062r0 = frameLayout;
        frameLayout.setId(p9.h.action_bar_movable_container);
        FrameLayout frameLayout2 = this.f14062r0;
        Resources resources = context.getResources();
        int i11 = p9.f.miuix_appcompat_action_bar_title_horizontal_padding;
        frameLayout2.setPaddingRelative(resources.getDimensionPixelOffset(i11), context.getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_title_top_padding), context.getResources().getDimensionPixelOffset(i11), context.getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_title_bottom_padding));
        this.f14062r0.setVisibility(0);
        this.f14060p0.b(this.f14062r0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p9.m.ActionMode, i10, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(p9.m.ActionMode_android_background);
        this.T = drawable;
        setBackground(drawable);
        this.R = obtainStyledAttributes.getResourceId(p9.m.ActionMode_android_titleTextStyle, 0);
        this.f14057m0 = obtainStyledAttributes.getResourceId(p9.m.ActionMode_expandTitleTextStyle, 0);
        this.f14327s = obtainStyledAttributes.getLayoutDimension(p9.m.ActionMode_android_minHeight, 0);
        this.S = obtainStyledAttributes.getDrawable(p9.m.ActionMode_android_backgroundSplit);
        this.W = new miuix.appcompat.internal.view.menu.action.a(context, 0, 16908313, 0, 0, context.getString(17039360));
        this.f14045a0 = new miuix.appcompat.internal.view.menu.action.a(context, 0, 16908314, 0, 0, context.getString(p9.k.miuix_appcompat_action_mode_select_all));
        this.V = obtainStyledAttributes.getBoolean(p9.m.ActionMode_actionModeAnim, true);
        obtainStyledAttributes.recycle();
    }

    public void setButton(int i10, CharSequence charSequence, CharSequence charSequence2, int i11) {
        R();
        int i12 = 8;
        if (i10 == 16908313) {
            Button button = this.O;
            if (button != null) {
                if (!TextUtils.isEmpty(charSequence2) || i11 != 0) {
                    i12 = 0;
                }
                button.setVisibility(i12);
                this.O.setText(charSequence2);
                this.O.setBackgroundResource(i11);
                if (!TextUtils.isEmpty(charSequence)) {
                    this.O.setContentDescription(charSequence);
                }
            }
            this.W.setTitle(charSequence2);
        } else if (i10 == 16908314) {
            Button button2 = this.P;
            if (button2 != null) {
                if (!TextUtils.isEmpty(charSequence2) || i11 != 0) {
                    i12 = 0;
                }
                button2.setVisibility(i12);
                this.P.setText(charSequence2);
                this.P.setBackgroundResource(i11);
                if (!TextUtils.isEmpty(charSequence)) {
                    this.P.setContentDescription(charSequence);
                }
            }
            this.f14045a0.setTitle(charSequence2);
        }
    }

    public void setButton(int i10, CharSequence charSequence, int i11) {
        R();
        int i12 = 8;
        if (i10 == 16908313) {
            Button button = this.O;
            if (button != null) {
                if (!TextUtils.isEmpty(charSequence) || i11 != 0) {
                    i12 = 0;
                }
                button.setVisibility(i12);
                this.O.setText(charSequence);
                this.O.setBackgroundResource(i11);
            }
            this.W.setTitle(charSequence);
        } else if (i10 == 16908314) {
            Button button2 = this.P;
            if (button2 != null) {
                if (!TextUtils.isEmpty(charSequence) || i11 != 0) {
                    i12 = 0;
                }
                button2.setVisibility(i12);
                this.P.setText(charSequence);
                this.P.setBackgroundResource(i11);
            }
            this.f14045a0.setTitle(charSequence);
        }
        if (!TextUtils.isEmpty(charSequence) || i11 == 0) {
            return;
        }
        k0(i10, i11);
    }
}
