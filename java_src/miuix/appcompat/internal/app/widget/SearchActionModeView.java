package miuix.appcompat.internal.app.widget;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.preference.Preference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.Folme;
import miuix.animation.ITouchStyle;
import miuix.animation.base.AnimConfig;
import miuix.animation.utils.EaseManager;
import miuix.view.k;
import miuix.viewpager.widget.ViewPager;
import oa.j;
/* loaded from: classes.dex */
public class SearchActionModeView extends FrameLayout implements Animator.AnimatorListener, t, TextWatcher, View.OnClickListener {
    private int A;
    private int B;
    private int C;
    private boolean D;
    private boolean E;
    private int F;
    private int G;
    private boolean H;
    private ObjectAnimator I;
    private ActionBarContainer J;
    private ActionBarContainer K;
    private ActionBarView L;
    private View M;
    private View N;
    private FrameLayout O;
    private List<miuix.view.a> P;
    private k.a Q;
    private View.OnClickListener R;
    private float S;
    private boolean T;
    private boolean U;
    private int V;
    private int W;

    /* renamed from: a  reason: collision with root package name */
    private EditText f14260a;

    /* renamed from: a0  reason: collision with root package name */
    private int f14261a0;

    /* renamed from: b  reason: collision with root package name */
    private TextView f14262b;

    /* renamed from: b0  reason: collision with root package name */
    private int f14263b0;

    /* renamed from: c0  reason: collision with root package name */
    private int f14264c0;

    /* renamed from: g  reason: collision with root package name */
    private ViewGroup f14265g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f14266h;

    /* renamed from: i  reason: collision with root package name */
    private j.a f14267i;

    /* renamed from: j  reason: collision with root package name */
    private j.a f14268j;

    /* renamed from: k  reason: collision with root package name */
    private int f14269k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f14270l;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    private x9.d f14271m;

    /* renamed from: n  reason: collision with root package name */
    private int f14272n;

    /* renamed from: o  reason: collision with root package name */
    private WeakReference<View> f14273o;

    /* renamed from: p  reason: collision with root package name */
    private WeakReference<View> f14274p;

    /* renamed from: q  reason: collision with root package name */
    private WeakReference<View> f14275q;

    /* renamed from: r  reason: collision with root package name */
    private WeakReference<View> f14276r;

    /* renamed from: s  reason: collision with root package name */
    private WeakReference<View> f14277s;

    /* renamed from: t  reason: collision with root package name */
    private WeakReference<View> f14278t;

    /* renamed from: u  reason: collision with root package name */
    private int[] f14279u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f14280v;

    /* renamed from: w  reason: collision with root package name */
    private int f14281w;

    /* renamed from: x  reason: collision with root package name */
    private int f14282x;

    /* renamed from: y  reason: collision with root package name */
    private int f14283y;

    /* renamed from: z  reason: collision with root package name */
    private int f14284z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements miuix.view.a {

        /* renamed from: a  reason: collision with root package name */
        private int f14286a = 0;

        /* renamed from: b  reason: collision with root package name */
        private int f14287b = 0;

        /* renamed from: g  reason: collision with root package name */
        private int f14288g = 0;

        /* renamed from: h  reason: collision with root package name */
        private int f14289h;

        /* renamed from: i  reason: collision with root package name */
        private int f14290i;

        /* renamed from: j  reason: collision with root package name */
        private int f14291j;

        /* renamed from: k  reason: collision with root package name */
        private int f14292k;

        /* renamed from: l  reason: collision with root package name */
        private ActionBarView f14293l;

        /* renamed from: m  reason: collision with root package name */
        private View f14294m;

        /* renamed from: n  reason: collision with root package name */
        private ha.b f14295n;

        /* renamed from: o  reason: collision with root package name */
        private boolean f14296o;

        /* renamed from: p  reason: collision with root package name */
        private int f14297p;

        /* renamed from: q  reason: collision with root package name */
        private View f14298q;

        /* renamed from: r  reason: collision with root package name */
        private View f14299r;

        b() {
        }

        private void c() {
            ha.b bVar = this.f14295n;
            if (bVar != null) {
                this.f14297p = bVar.getNestedScrollableValue();
            }
            ActionBarView actionBarView = this.f14293l;
            if (actionBarView != null) {
                int top = actionBarView.getTop();
                int collapsedHeight = this.f14293l.getCollapsedHeight();
                int expandedHeight = this.f14293l.getExpandedHeight();
                if (this.f14293l.getExpandState() == 0) {
                    top += collapsedHeight;
                } else if (this.f14293l.getExpandState() == 1) {
                    top += expandedHeight;
                }
                this.f14289h = top;
                int i10 = -top;
                this.f14290i = i10;
                this.f14292k = i10 + this.f14293l.getTop();
                if (this.f14295n != null && !this.f14296o && SearchActionModeView.this.E) {
                    this.f14297p += -(expandedHeight - collapsedHeight);
                    return;
                }
                return;
            }
            this.f14294m.getLocationInWindow(SearchActionModeView.this.f14279u);
            int i11 = SearchActionModeView.this.f14279u[1];
            this.f14289h = i11;
            int i12 = i11 - SearchActionModeView.this.V;
            this.f14289h = i12;
            int i13 = -i12;
            this.f14290i = i13;
            this.f14292k = i13;
        }

        @Override // miuix.view.a
        public void a(boolean z10) {
            if (!z10) {
                if (SearchActionModeView.this.Q != null) {
                    SearchActionModeView.this.Q.a(0);
                }
                if (!SearchActionModeView.this.E) {
                    ha.b bVar = this.f14295n;
                    if (bVar != null) {
                        bVar.b(0, 0);
                    }
                    SearchActionModeView.this.setContentViewTranslation(0.0f);
                    SearchActionModeView searchActionModeView = SearchActionModeView.this;
                    searchActionModeView.M(searchActionModeView.F, SearchActionModeView.this.G);
                }
                if (this.f14299r != null && SearchActionModeView.this.E) {
                    View view = this.f14299r;
                    view.setPadding(view.getPaddingLeft(), SearchActionModeView.this.f14284z, this.f14299r.getPaddingRight(), SearchActionModeView.this.A);
                }
            } else {
                if (SearchActionModeView.this.Q != null) {
                    SearchActionModeView.this.Q.a(this.f14297p);
                    SearchActionModeView.this.Q.b(true);
                }
                if (!SearchActionModeView.this.E) {
                    SearchActionModeView.this.setContentViewTranslation(0.0f);
                    ha.b bVar2 = this.f14295n;
                    if (bVar2 != null) {
                        bVar2.b(this.f14297p, 0);
                        SearchActionModeView searchActionModeView2 = SearchActionModeView.this;
                        searchActionModeView2.M(searchActionModeView2.f14282x + SearchActionModeView.this.getViewHeight(), 0);
                    } else {
                        SearchActionModeView searchActionModeView3 = SearchActionModeView.this;
                        searchActionModeView3.M(searchActionModeView3.f14282x, 0);
                    }
                }
                if (this.f14299r != null && SearchActionModeView.this.E) {
                    View view2 = this.f14299r;
                    view2.setPadding(view2.getPaddingLeft(), Math.max(SearchActionModeView.this.getViewHeight() + SearchActionModeView.this.f14282x, SearchActionModeView.this.f14284z), this.f14299r.getPaddingRight(), SearchActionModeView.this.A);
                }
            }
            SearchActionModeView.this.setTranslationY(this.f14289h + this.f14290i);
            SearchActionModeView.this.M.setTranslationY(SearchActionModeView.this.getTranslationY() + SearchActionModeView.this.getHeight());
        }

        @Override // miuix.view.a
        public void b(boolean z10) {
            View view;
            View view2;
            View view3;
            SearchActionModeView searchActionModeView;
            ActionBarView actionBarView;
            boolean z11;
            this.f14293l = SearchActionModeView.this.getActionBarView();
            View view4 = null;
            if (SearchActionModeView.this.f14275q != null) {
                view = (View) SearchActionModeView.this.f14275q.get();
            } else {
                view = null;
            }
            this.f14294m = view;
            if (SearchActionModeView.this.f14277s != null) {
                view2 = (View) SearchActionModeView.this.f14277s.get();
            } else {
                view2 = null;
            }
            this.f14298q = view2;
            if (SearchActionModeView.this.f14278t != null) {
                view3 = (View) SearchActionModeView.this.f14278t.get();
            } else {
                view3 = null;
            }
            this.f14299r = view3;
            if (SearchActionModeView.this.f14276r != null) {
                view4 = (View) SearchActionModeView.this.f14276r.get();
            }
            if (view4 instanceof ha.b) {
                this.f14295n = (ha.b) view4;
            }
            if (SearchActionModeView.this.V == Integer.MAX_VALUE) {
                ((View) SearchActionModeView.this.getParent()).getLocationInWindow(SearchActionModeView.this.f14279u);
                SearchActionModeView searchActionModeView2 = SearchActionModeView.this;
                searchActionModeView2.V = searchActionModeView2.f14279u[1];
            }
            View view5 = this.f14294m;
            if (view5 != null) {
                view5.setAlpha(0.0f);
            }
            if (z10 && (actionBarView = this.f14293l) != null) {
                if (actionBarView.getExpandState() == 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                this.f14296o = z11;
            }
            if (this.f14294m != null) {
                c();
            }
            if (z10) {
                View view6 = this.f14294m;
                if (view6 != null) {
                    this.f14286a = view6.getImportantForAccessibility();
                    this.f14294m.setImportantForAccessibility(4);
                }
                View view7 = this.f14298q;
                if (view7 != null) {
                    this.f14287b = view7.getImportantForAccessibility();
                    this.f14298q.setImportantForAccessibility(4);
                }
                View view8 = this.f14299r;
                if (view8 != null) {
                    this.f14288g = view8.getImportantForAccessibility();
                    this.f14299r.setImportantForAccessibility(1);
                }
                SearchActionModeView.this.setTranslationY(this.f14289h);
                if (!SearchActionModeView.this.E) {
                    int i10 = this.f14289h - SearchActionModeView.this.f14282x;
                    this.f14291j = i10;
                    SearchActionModeView.this.setContentViewTranslation(i10);
                    SearchActionModeView searchActionModeView3 = SearchActionModeView.this;
                    searchActionModeView3.M(searchActionModeView3.f14282x, 0);
                    return;
                }
                return;
            }
            if (SearchActionModeView.this.Q != null) {
                SearchActionModeView.this.Q.b(false);
            }
            View view9 = this.f14294m;
            if (view9 != null) {
                view9.setImportantForAccessibility(this.f14286a);
            }
            View view10 = this.f14298q;
            if (view10 != null) {
                view10.setImportantForAccessibility(this.f14287b);
            }
            View view11 = this.f14299r;
            if (view11 != null) {
                view11.setImportantForAccessibility(this.f14288g);
            }
            if (!SearchActionModeView.this.E && this.f14295n != null) {
                SearchActionModeView.this.setContentViewTranslation(searchActionModeView.getViewHeight() + SearchActionModeView.this.f14282x);
                this.f14295n.b(0, 0);
                SearchActionModeView.this.M(0, 0);
            }
        }

        @Override // miuix.view.a
        public void g(boolean z10, float f10) {
            if (!z10) {
                f10 = 1.0f - f10;
            }
            SearchActionModeView.this.setTranslationY(this.f14289h + (this.f14290i * f10));
            SearchActionModeView.this.M.setTranslationY(SearchActionModeView.this.getTranslationY() + SearchActionModeView.this.getHeight());
            int i10 = this.f14297p;
            int max = Math.max(i10, Math.round(i10 * f10));
            if (!SearchActionModeView.this.E) {
                if (z10) {
                    if (this.f14295n != null) {
                        SearchActionModeView.this.setContentViewTranslation(((1.0f - f10) * this.f14291j) + (f10 * SearchActionModeView.this.getViewHeight()));
                        this.f14295n.b(max, 0);
                    } else {
                        SearchActionModeView searchActionModeView = SearchActionModeView.this;
                        searchActionModeView.setContentViewTranslation(searchActionModeView.getTranslationY() - ((1.0f - f10) * SearchActionModeView.this.f14282x));
                    }
                } else if (this.f14295n != null) {
                    SearchActionModeView.this.setContentViewTranslation((int) (SearchActionModeView.this.getViewHeight() + SearchActionModeView.this.f14282x + ((1.0f - f10) * ((this.f14289h - SearchActionModeView.this.getViewHeight()) - SearchActionModeView.this.f14282x))));
                    this.f14295n.b(max, 0);
                } else {
                    SearchActionModeView searchActionModeView2 = SearchActionModeView.this;
                    searchActionModeView2.setContentViewTranslation(searchActionModeView2.getTranslationY() - ((1.0f - f10) * SearchActionModeView.this.f14282x));
                }
            }
            if (SearchActionModeView.this.Q != null) {
                SearchActionModeView.this.Q.a(max);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements miuix.view.a {
        c() {
        }

        @Override // miuix.view.a
        public void a(boolean z10) {
            if (z10) {
                if (SearchActionModeView.this.f14260a.getText().length() > 0) {
                    SearchActionModeView.this.M.setVisibility(8);
                    return;
                }
                return;
            }
            SearchActionModeView.this.M.setVisibility(8);
            SearchActionModeView.this.M.setAlpha(1.0f);
            SearchActionModeView.this.M.setTranslationY(0.0f);
        }

        @Override // miuix.view.a
        public void b(boolean z10) {
            if (z10) {
                SearchActionModeView.this.M.setOnClickListener(SearchActionModeView.this);
                SearchActionModeView.this.M.setVisibility(0);
                SearchActionModeView.this.M.setAlpha(0.0f);
            }
        }

        @Override // miuix.view.a
        public void g(boolean z10, float f10) {
            if (!z10) {
                f10 = 1.0f - f10;
            }
            SearchActionModeView.this.M.setAlpha(f10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements miuix.view.a {
        d() {
        }

        @Override // miuix.view.a
        public void a(boolean z10) {
            if (z10) {
                int i10 = SearchActionModeView.this.f14282x;
                SearchActionModeView searchActionModeView = SearchActionModeView.this;
                searchActionModeView.setPaddingRelative(searchActionModeView.getPaddingStart(), SearchActionModeView.this.f14281w + i10, SearchActionModeView.this.getPaddingEnd(), SearchActionModeView.this.getPaddingBottom());
                ViewGroup.LayoutParams layoutParams = SearchActionModeView.this.getLayoutParams();
                layoutParams.height = SearchActionModeView.this.f14261a0 + i10;
                c(1.0f, SearchActionModeView.this.f14264c0);
                SearchActionModeView.this.setLayoutParams(layoutParams);
                return;
            }
            SearchActionModeView.this.f14260a.removeTextChangedListener(SearchActionModeView.this);
        }

        @Override // miuix.view.a
        public void b(boolean z10) {
            float f10;
            if (z10) {
                f10 = 0.0f;
            } else {
                f10 = 1.0f;
            }
            c(f10, SearchActionModeView.this.f14264c0);
            if (z10) {
                SearchActionModeView.this.f14260a.getText().clear();
                SearchActionModeView.this.f14260a.addTextChangedListener(SearchActionModeView.this);
                return;
            }
            SearchActionModeView.this.f14260a.removeTextChangedListener(SearchActionModeView.this);
            SearchActionModeView.this.f14260a.getText().clear();
        }

        public void c(float f10, int i10) {
            float f11 = 1.0f - f10;
            if (oa.j.b(SearchActionModeView.this)) {
                f11 = f10 - 1.0f;
            }
            int measuredWidth = SearchActionModeView.this.f14262b.getMeasuredWidth();
            if (SearchActionModeView.this.f14262b.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) SearchActionModeView.this.f14262b.getLayoutParams();
                measuredWidth += marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
            }
            SearchActionModeView.this.f14262b.setTranslationX(measuredWidth * f11);
            if (SearchActionModeView.this.f14265g.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) SearchActionModeView.this.f14265g.getLayoutParams();
                marginLayoutParams2.setMarginEnd(Math.max(SearchActionModeView.this.getPaddingStart(), (int) (((measuredWidth - i10) * f10) + i10)));
                SearchActionModeView.this.f14265g.setLayoutParams(marginLayoutParams2);
            }
        }

        @Override // miuix.view.a
        public void g(boolean z10, float f10) {
            if (!z10) {
                f10 = 1.0f - f10;
            }
            int i10 = SearchActionModeView.this.f14282x;
            SearchActionModeView searchActionModeView = SearchActionModeView.this;
            float f11 = i10 * f10;
            searchActionModeView.setPaddingRelative(searchActionModeView.getPaddingStart(), (int) (SearchActionModeView.this.f14281w + f11), SearchActionModeView.this.getPaddingEnd(), SearchActionModeView.this.getPaddingBottom());
            ViewGroup.LayoutParams layoutParams = SearchActionModeView.this.getLayoutParams();
            layoutParams.height = SearchActionModeView.this.f14261a0 + ((int) f11);
            c(f10, SearchActionModeView.this.f14264c0);
            SearchActionModeView.this.setLayoutParams(layoutParams);
        }
    }

    public SearchActionModeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14266h = false;
        this.f14267i = null;
        this.f14268j = null;
        this.f14279u = new int[2];
        this.f14280v = true;
        this.f14282x = -1;
        this.V = Preference.DEFAULT_ORDER;
        setAlpha(0.0f);
        this.f14261a0 = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_search_view_default_height);
        this.f14263b0 = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_search_mode_bg_padding_top);
        Resources resources = context.getResources();
        int i10 = p9.f.miuix_appcompat_search_mode_bg_padding;
        this.f14264c0 = resources.getDimensionPixelSize(i10);
        this.f14269k = da.h.d(context, i10);
        this.f14272n = 0;
        this.f14270l = false;
    }

    private void L() {
        this.V = Preference.DEFAULT_ORDER;
    }

    private boolean N() {
        if (this.f14275q != null) {
            return true;
        }
        return false;
    }

    private void O(float f10) {
        ActionBarOverlayLayout actionBarOverlayLayout;
        boolean z10;
        WeakReference<View> weakReference = this.f14273o;
        if (weakReference != null) {
            actionBarOverlayLayout = (ActionBarOverlayLayout) weakReference.get();
        } else {
            actionBarOverlayLayout = null;
        }
        if (actionBarOverlayLayout != null) {
            z10 = actionBarOverlayLayout.H();
        } else {
            z10 = false;
        }
        x9.d dVar = this.f14271m;
        if (dVar != null && dVar.i() && (z10 || this.f14270l)) {
            this.f14272n = (int) (this.f14271m.f() * f10);
        } else {
            this.f14272n = 0;
        }
    }

    private void P() {
        setPaddingRelative(getPaddingStart(), this.f14281w + this.f14282x, getPaddingEnd(), getPaddingBottom());
        getLayoutParams().height = this.f14261a0 + this.f14282x;
    }

    private void Q(boolean z10) {
        View view;
        boolean z11;
        if (!z10) {
            return;
        }
        WeakReference<View> weakReference = this.f14278t;
        View view2 = null;
        if (weakReference != null) {
            view = weakReference.get();
        } else {
            view = null;
        }
        WeakReference<View> weakReference2 = this.f14275q;
        if (weakReference2 != null) {
            view2 = weakReference2.get();
        }
        if (view2 != null && view != null && view2.getParent() != view.getParent()) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!z11 && view != null && (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) && !this.E) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            marginLayoutParams.topMargin = getViewHeight();
            marginLayoutParams.bottomMargin = 0;
            view.setLayoutParams(marginLayoutParams);
            view.requestLayout();
        }
    }

    private void R(int i10, float f10) {
        setPaddingRelative(((int) (this.f14269k * f10)) + i10, getPaddingTop(), getPaddingEnd(), getPaddingBottom());
        TextView textView = this.f14262b;
        j.a aVar = this.f14268j;
        textView.setPaddingRelative(aVar.f16167b, aVar.f16168c, aVar.f16169d, aVar.f16170e);
        int measuredWidth = this.f14262b.getMeasuredWidth();
        if (this.f14262b.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f14262b.getLayoutParams();
            marginLayoutParams.setMarginEnd(getResources().getDimensionPixelSize(p9.f.miuix_appcompat_search_action_mode_cancel_text_margin_end) + i10);
            this.f14262b.setLayoutParams(marginLayoutParams);
            measuredWidth += marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
        }
        if (this.f14265g.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.f14265g.getLayoutParams();
            marginLayoutParams2.setMarginEnd(Math.max(getPaddingStart(), measuredWidth));
            this.f14265g.setLayoutParams(marginLayoutParams2);
        }
    }

    private View getContentView() {
        ViewGroup viewGroup;
        WeakReference<View> weakReference = this.f14274p;
        if (weakReference != null && weakReference.get() != null) {
            return this.f14274p.get();
        }
        WeakReference<View> weakReference2 = this.f14273o;
        if (weakReference2 != null) {
            viewGroup = (ViewGroup) weakReference2.get();
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            return null;
        }
        View findViewById = viewGroup.findViewById(16908290);
        this.f14274p = new WeakReference<>(findViewById);
        return findViewById;
    }

    protected void B() {
        if (this.P == null) {
            this.P = new ArrayList();
        }
        this.P.add(new d());
        if (N()) {
            this.P.add(new b());
            this.P.add(new a());
            this.P.add(new e());
        }
        if (getDimView() != null) {
            this.P.add(new c());
        }
    }

    protected void C() {
        ObjectAnimator objectAnimator = this.I;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.I = null;
        }
    }

    protected ObjectAnimator D() {
        long j10;
        ObjectAnimator objectAnimator = this.I;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.I = null;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "AnimationProgress", 0.0f, 1.0f);
        ofFloat.addListener(this);
        if (oa.d.a()) {
            j10 = 400;
        } else {
            j10 = 0;
        }
        ofFloat.setDuration(j10);
        ofFloat.setInterpolator(H());
        return ofFloat;
    }

    public void E(boolean z10) {
        List<miuix.view.a> list = this.P;
        if (list == null) {
            return;
        }
        for (miuix.view.a aVar : list) {
            aVar.a(z10);
        }
    }

    public void F(boolean z10) {
        List<miuix.view.a> list = this.P;
        if (list == null) {
            return;
        }
        for (miuix.view.a aVar : list) {
            aVar.b(z10);
        }
    }

    public void G(boolean z10, float f10) {
        List<miuix.view.a> list = this.P;
        if (list == null) {
            return;
        }
        for (miuix.view.a aVar : list) {
            aVar.g(z10, f10);
        }
    }

    public TimeInterpolator H() {
        EaseManager.InterpolateEaseStyle interpolateEaseStyle = new EaseManager.InterpolateEaseStyle(0, new float[0]);
        interpolateEaseStyle.setFactors(0.98f, 0.75f);
        return EaseManager.getInterpolator(interpolateEaseStyle);
    }

    public void I() {
        L();
    }

    protected void J() {
        getActionBarView();
        getActionBarContainer();
        getSplitActionBarContainer();
    }

    public void K(Rect rect) {
        boolean z10;
        View view;
        int i10 = this.f14282x;
        int i11 = rect.top;
        if (i10 != i11) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            this.f14282x = i11;
            P();
            if (!this.E) {
                WeakReference<View> weakReference = this.f14276r;
                if (weakReference != null) {
                    view = weakReference.get();
                } else {
                    view = null;
                }
                if (view instanceof ha.b) {
                    M(this.f14282x + getViewHeight(), 0);
                } else {
                    M(this.f14282x, 0);
                }
            }
            Q(this.f14266h);
            requestLayout();
        }
    }

    protected void M(int i10, int i11) {
        View contentView = getContentView();
        if (contentView != null) {
            contentView.setPaddingRelative(contentView.getPaddingStart(), i10 + this.F, contentView.getPaddingEnd(), i11 + this.G);
        }
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        int length;
        View view;
        if (editable == null) {
            length = 0;
        } else {
            length = editable.length();
        }
        if (length == 0) {
            View view2 = this.M;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            ub.a.a(getContext()).c(this.f14260a);
        } else if (this.f14283y == 0 && (view = this.M) != null) {
            view.setVisibility(8);
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        int length;
        if (charSequence == null) {
            length = 0;
        } else {
            length = charSequence.length();
        }
        this.f14283y = length;
    }

    @Override // miuix.appcompat.internal.app.widget.t
    public void c(ActionMode actionMode) {
        this.f14266h = true;
        Q(true);
    }

    @Override // miuix.appcompat.internal.app.widget.t
    public void d(boolean z10) {
        ActionBarOverlayLayout actionBarOverlayLayout;
        J();
        float f10 = getResources().getDisplayMetrics().density;
        O(f10);
        R(this.f14272n, f10);
        this.H = z10;
        this.I = D();
        if (z10) {
            B();
            WeakReference<View> weakReference = this.f14273o;
            if (weakReference != null) {
                actionBarOverlayLayout = (ActionBarOverlayLayout) weakReference.get();
            } else {
                actionBarOverlayLayout = null;
            }
            if (actionBarOverlayLayout != null) {
                this.E = actionBarOverlayLayout.I();
                actionBarOverlayLayout.setOverlayMode(true);
            }
        }
        F(z10);
        this.I.start();
        if (!this.H) {
            this.f14260a.clearFocus();
            ((InputMethodManager) getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f14260a.getWindowToken(), 0);
        }
    }

    @Override // miuix.appcompat.internal.app.widget.t
    public void e() {
        C();
        this.f14266h = false;
        ViewGroup viewGroup = (ViewGroup) getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this);
        }
        this.J = null;
        this.L = null;
        List<miuix.view.a> list = this.P;
        if (list != null) {
            list.clear();
            this.P = null;
        }
        if (this.Q != null) {
            this.Q = null;
        }
        this.K = null;
    }

    @Override // miuix.appcompat.internal.app.widget.t
    public void f(miuix.view.a aVar) {
        if (aVar == null) {
            return;
        }
        if (this.P == null) {
            this.P = new ArrayList();
        }
        if (!this.P.contains(aVar)) {
            this.P.add(aVar);
        }
    }

    protected ActionBarContainer getActionBarContainer() {
        ViewGroup viewGroup;
        if (this.J == null) {
            WeakReference<View> weakReference = this.f14273o;
            if (weakReference != null) {
                viewGroup = (ViewGroup) weakReference.get();
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                int i10 = 0;
                while (true) {
                    if (i10 >= viewGroup.getChildCount()) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i10);
                    if (childAt.getId() == p9.h.action_bar_container && (childAt instanceof ActionBarContainer)) {
                        this.J = (ActionBarContainer) childAt;
                        break;
                    }
                    i10++;
                }
            }
            ActionBarContainer actionBarContainer = this.J;
            if (actionBarContainer != null) {
                int i11 = ((ViewGroup.MarginLayoutParams) actionBarContainer.getLayoutParams()).topMargin;
                this.W = i11;
                if (i11 > 0) {
                    setPaddingRelative(getPaddingStart(), this.f14281w + this.f14282x + this.W, getPaddingEnd(), getPaddingBottom());
                }
            }
        }
        return this.J;
    }

    protected ActionBarView getActionBarView() {
        ViewGroup viewGroup;
        if (this.L == null) {
            WeakReference<View> weakReference = this.f14273o;
            if (weakReference != null) {
                viewGroup = (ViewGroup) weakReference.get();
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                this.L = (ActionBarView) viewGroup.findViewById(p9.h.action_bar);
            }
        }
        return this.L;
    }

    public float getAnimationProgress() {
        return this.S;
    }

    public View getCustomView() {
        return this.N;
    }

    protected View getDimView() {
        ViewGroup viewGroup;
        if (this.M == null) {
            WeakReference<View> weakReference = this.f14273o;
            ViewStub viewStub = null;
            if (weakReference != null) {
                viewGroup = (ViewGroup) weakReference.get();
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount() - 1;
                while (true) {
                    if (childCount < 0) {
                        break;
                    } else if (viewGroup.getChildAt(childCount).getId() == p9.h.search_mask_vs) {
                        viewStub = (ViewStub) viewGroup.getChildAt(childCount);
                        break;
                    } else {
                        childCount--;
                    }
                }
                if (viewStub != null) {
                    this.M = viewStub.inflate();
                } else {
                    this.M = viewGroup.findViewById(p9.h.search_mask);
                }
            }
        }
        FrameLayout frameLayout = this.O;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        return this.M;
    }

    public EditText getSearchInput() {
        return this.f14260a;
    }

    protected ActionBarContainer getSplitActionBarContainer() {
        ViewGroup viewGroup;
        if (this.K == null) {
            WeakReference<View> weakReference = this.f14273o;
            if (weakReference != null) {
                viewGroup = (ViewGroup) weakReference.get();
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                int i10 = 0;
                while (true) {
                    if (i10 >= viewGroup.getChildCount()) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(i10);
                    if (childAt.getId() == p9.h.split_action_bar && (childAt instanceof ActionBarContainer)) {
                        this.K = (ActionBarContainer) childAt;
                        break;
                    }
                    i10++;
                }
            }
        }
        return this.K;
    }

    @Override // miuix.appcompat.internal.app.widget.t
    public int getViewHeight() {
        return this.f14261a0;
    }

    protected ViewPager getViewPager() {
        ActionBarOverlayLayout actionBarOverlayLayout;
        WeakReference<View> weakReference = this.f14273o;
        if (weakReference != null) {
            actionBarOverlayLayout = (ActionBarOverlayLayout) weakReference.get();
        } else {
            actionBarOverlayLayout = null;
        }
        if (actionBarOverlayLayout == null || !((h) actionBarOverlayLayout.getActionBar()).t0()) {
            return null;
        }
        return (ViewPager) actionBarOverlayLayout.findViewById(p9.h.view_pager);
    }

    @Override // miuix.appcompat.internal.app.widget.t
    public void h() {
        this.f14260a.setFocusable(false);
        this.f14260a.setFocusableInTouchMode(false);
        ObjectAnimator objectAnimator = this.I;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        FrameLayout frameLayout = this.O;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.U = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ActionBarOverlayLayout actionBarOverlayLayout;
        if (this.U) {
            return;
        }
        View view = null;
        this.I = null;
        E(this.H);
        if (this.H) {
            this.f14260a.setFocusable(true);
            this.f14260a.setFocusableInTouchMode(true);
            ub.a.a(getContext()).c(this.f14260a);
        } else {
            ub.a.a(getContext()).b(this.f14260a);
        }
        if (!this.H) {
            WeakReference<View> weakReference = this.f14273o;
            if (weakReference != null) {
                actionBarOverlayLayout = (ActionBarOverlayLayout) weakReference.get();
            } else {
                actionBarOverlayLayout = null;
            }
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setOverlayMode(this.E);
                actionBarOverlayLayout.S();
            }
            WeakReference<View> weakReference2 = this.f14275q;
            if (weakReference2 != null) {
                view = weakReference2.get();
            }
            if (view != null) {
                view.setAlpha(1.0f);
            }
            setAlpha(0.0f);
            e();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        this.U = false;
        if (this.H) {
            setAlpha(1.0f);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.R != null) {
            if (view.getId() == p9.h.search_text_cancel || view.getId() == p9.h.search_mask) {
                this.R.onClick(view);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        L();
        this.f14280v = true;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f14267i = new j.a(this);
        TextView textView = (TextView) findViewById(p9.h.search_text_cancel);
        this.f14262b = textView;
        textView.setOnClickListener(this);
        this.f14268j = new j.a(this.f14262b);
        ViewGroup viewGroup = (ViewGroup) findViewById(p9.h.search_container);
        this.f14265g = viewGroup;
        miuix.view.e.b(viewGroup, false);
        this.f14260a = (EditText) findViewById(16908297);
        Folme.useAt(this.f14265g).touch().setScale(1.0f, new ITouchStyle.TouchType[0]).handleTouchOf(this.f14260a, new AnimConfig[0]);
        this.f14281w = this.f14267i.f16168c;
        View contentView = getContentView();
        if (contentView != null) {
            this.F = contentView.getPaddingTop();
            this.G = contentView.getPaddingBottom();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        View view = this.M;
        if (view != null) {
            view.setTranslationY((getTranslationY() + i13) - i11);
        }
        ObjectAnimator objectAnimator = this.I;
        if (objectAnimator == null || !objectAnimator.isRunning()) {
            float f10 = getResources().getDisplayMetrics().density;
            O(f10);
            R(this.f14272n, f10);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public void setAnchorApplyExtraPaddingByUser(boolean z10) {
        if (this.f14270l != z10) {
            this.f14270l = z10;
            float f10 = getResources().getDisplayMetrics().density;
            O(f10);
            R(this.f14272n, f10);
        }
    }

    public void setAnchorView(View view) {
        if (view != null && view.findViewById(p9.h.search_mode_stub) != null) {
            this.f14275q = new WeakReference<>(view);
            if (view.getParent() != null) {
                this.f14276r = new WeakReference<>((View) view.getParent());
            }
        }
    }

    public void setAnimateView(View view) {
        if (view != null) {
            this.f14277s = new WeakReference<>(view);
        }
    }

    public void setAnimatedViewListener(k.a aVar) {
        this.Q = aVar;
    }

    public void setAnimationProgress(float f10) {
        this.S = f10;
        G(this.H, f10);
    }

    protected void setContentViewTranslation(float f10) {
        View contentView = getContentView();
        if (contentView != null) {
            contentView.setTranslationY(f10);
        }
    }

    public void setCustomView(View view) {
        if (view != null && !this.T) {
            this.N = view;
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            FrameLayout frameLayout = new FrameLayout(getContext());
            this.O = frameLayout;
            frameLayout.setLayoutParams(layoutParams);
            this.O.setId(p9.h.searchActionMode_customFrameLayout);
            this.O.addView(this.N, layoutParams);
            this.O.setPadding(0, 0, 0, 0);
            getDimView();
            ((ViewGroup) this.M).addView(this.O, layoutParams);
            this.T = true;
        }
    }

    public void setExtraPaddingPolicy(x9.d dVar) {
        if (this.f14271m != dVar) {
            this.f14271m = dVar;
            float f10 = getResources().getDisplayMetrics().density;
            O(f10);
            R(this.f14272n, f10);
        }
    }

    public void setOnBackClickListener(View.OnClickListener onClickListener) {
        this.R = onClickListener;
    }

    public void setOverlayModeView(ActionBarOverlayLayout actionBarOverlayLayout) {
        this.f14273o = new WeakReference<>(actionBarOverlayLayout);
        this.E = actionBarOverlayLayout.I();
    }

    public void setResultView(View view) {
        if (view == null || (((View) view.getParent()) instanceof ha.a)) {
            return;
        }
        this.f14278t = new WeakReference<>(view);
        this.f14284z = view.getPaddingTop();
        this.A = view.getPaddingBottom();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            this.B = marginLayoutParams.topMargin;
            this.C = marginLayoutParams.bottomMargin;
        }
        this.D = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements miuix.view.a {
        e() {
        }

        @Override // miuix.view.a
        public void g(boolean z10, float f10) {
            if (!z10) {
                f10 = 1.0f - f10;
            }
            ActionBarContainer splitActionBarContainer = SearchActionModeView.this.getSplitActionBarContainer();
            if (splitActionBarContainer != null) {
                splitActionBarContainer.setTranslationY(f10 * splitActionBarContainer.getHeight());
            }
        }

        @Override // miuix.view.a
        public void a(boolean z10) {
        }

        @Override // miuix.view.a
        public void b(boolean z10) {
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements miuix.view.a {
        a() {
        }

        @Override // miuix.view.a
        public void a(boolean z10) {
            View tabContainer;
            if (z10 && (tabContainer = SearchActionModeView.this.J.getTabContainer()) != null) {
                tabContainer.setVisibility(8);
            }
        }

        @Override // miuix.view.a
        public void b(boolean z10) {
            int i10;
            if (z10) {
                ActionBarContainer actionBarContainer = SearchActionModeView.this.J;
                if (SearchActionModeView.this.E) {
                    i10 = 4;
                } else {
                    i10 = 8;
                }
                actionBarContainer.setVisibility(i10);
                return;
            }
            View tabContainer = SearchActionModeView.this.J.getTabContainer();
            if (tabContainer != null) {
                tabContainer.setVisibility(0);
            }
            SearchActionModeView.this.J.setVisibility(0);
        }

        @Override // miuix.view.a
        public void g(boolean z10, float f10) {
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
