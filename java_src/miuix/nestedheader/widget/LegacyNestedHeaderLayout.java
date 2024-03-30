package miuix.nestedheader.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.RequiresApi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import miuix.animation.Folme;
import miuix.animation.base.AnimConfig;
import miuix.animation.listener.TransitionListener;
import miuix.animation.listener.UpdateInfo;
import miuix.nestedheader.widget.NestedScrollingLayout;
/* loaded from: classes.dex */
public class LegacyNestedHeaderLayout extends NestedScrollingLayout {
    private int N;
    private int O;
    private int P;
    private int Q;
    private float R;
    private float S;
    private float T;
    private View U;
    private View V;
    private View W;

    /* renamed from: a0  reason: collision with root package name */
    private View f14967a0;

    /* renamed from: b0  reason: collision with root package name */
    private int f14968b0;

    /* renamed from: c0  reason: collision with root package name */
    private int f14969c0;

    /* renamed from: d0  reason: collision with root package name */
    private int f14970d0;

    /* renamed from: e0  reason: collision with root package name */
    private int f14971e0;

    /* renamed from: f0  reason: collision with root package name */
    private int f14972f0;

    /* renamed from: g0  reason: collision with root package name */
    private int f14973g0;

    /* renamed from: h0  reason: collision with root package name */
    private int f14974h0;

    /* renamed from: i0  reason: collision with root package name */
    private int f14975i0;

    /* renamed from: j0  reason: collision with root package name */
    private int f14976j0;

    /* renamed from: k0  reason: collision with root package name */
    private int f14977k0;

    /* renamed from: l0  reason: collision with root package name */
    private int f14978l0;

    /* renamed from: m0  reason: collision with root package name */
    private boolean f14979m0;

    /* renamed from: n0  reason: collision with root package name */
    private boolean f14980n0;

    /* renamed from: o0  reason: collision with root package name */
    private boolean f14981o0;

    /* renamed from: p0  reason: collision with root package name */
    private boolean f14982p0;

    /* renamed from: q0  reason: collision with root package name */
    private String f14983q0;

    /* renamed from: r0  reason: collision with root package name */
    private NestedScrollingLayout.b f14984r0;

    /* loaded from: classes.dex */
    class a implements NestedScrollingLayout.b {
        a() {
        }

        @Override // miuix.nestedheader.widget.NestedScrollingLayout.b
        public void a(int i10) {
            if (i10 == 0) {
                LegacyNestedHeaderLayout.this.e0(false);
            }
        }

        @Override // miuix.nestedheader.widget.NestedScrollingLayout.b
        public void b(int i10) {
            if (LegacyNestedHeaderLayout.this.f14980n0) {
                LegacyNestedHeaderLayout.this.b0();
            }
        }

        @Override // miuix.nestedheader.widget.NestedScrollingLayout.b
        public void c(int i10) {
            if (i10 == 0) {
                LegacyNestedHeaderLayout.this.e0(true);
            } else {
                LegacyNestedHeaderLayout.this.d0();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends TransitionListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f14986a;

        b(String str) {
            this.f14986a = str;
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onUpdate(Object obj, Collection<UpdateInfo> collection) {
            UpdateInfo findByName = UpdateInfo.findByName(collection, this.f14986a);
            if (findByName != null && LegacyNestedHeaderLayout.this.V(this.f14986a)) {
                LegacyNestedHeaderLayout.this.a0(findByName.getIntValue());
            }
        }
    }

    /* loaded from: classes.dex */
    public interface c {
    }

    public LegacyNestedHeaderLayout(Context context) {
        this(context, null);
    }

    private void R(List<View> list, float f10) {
        if (list == null) {
            return;
        }
        float max = Math.max(0.0f, Math.min(1.0f, f10));
        for (View view : list) {
            view.setAlpha(max);
        }
    }

    private void S(int i10) {
        String l10 = Long.toString(SystemClock.elapsedRealtime());
        this.f14983q0 = l10;
        Folme.useValue(new Object[0]).setTo(l10, Integer.valueOf(getScrollingProgress())).to(l10, Integer.valueOf(i10), new AnimConfig().addListeners(new b(l10)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean V(String str) {
        if (!this.f14979m0 && this.f14983q0.equals(str) && !getAcceptedNestedFlingInConsumedProgress()) {
            return true;
        }
        return false;
    }

    private List<View> W(View view, boolean z10) {
        if (view == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (z10) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    arrayList.add(viewGroup.getChildAt(i10));
                }
            } else {
                arrayList.add(view);
            }
            return arrayList;
        }
        arrayList.add(view);
        return arrayList;
    }

    private List<View> X(View view) {
        boolean z10;
        if (this.P != ra.b.header_content_view && this.W == null) {
            z10 = false;
        } else {
            z10 = true;
        }
        return W(view, z10);
    }

    private List<View> Y(View view) {
        boolean z10;
        if (this.Q != ra.b.trigger_content_view && this.f14967a0 == null) {
            z10 = false;
        } else {
            z10 = true;
        }
        return W(view, z10);
    }

    private void Z(View view, View view2, int i10, int i11, boolean z10) {
        view.layout(view.getLeft(), i10, view.getRight(), Math.max(i10, view.getMeasuredHeight() + i10 + i11));
        if (view != view2) {
            int max = Math.max(view2.getTop(), 0);
            int top = view2.getTop();
            int measuredHeight = view2.getMeasuredHeight() + max;
            if (z10) {
                i11 /= 2;
            }
            view2.layout(view2.getLeft(), max, view2.getRight(), Math.max(top, measuredHeight + i11));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0(int i10) {
        K(i10);
        D(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0() {
        int scrollingTo;
        if (getScrollingProgress() != 0 && getScrollingProgress() < getScrollingTo() && getScrollingProgress() > getScrollingFrom()) {
            if (getScrollingProgress() > getScrollingFrom() && getScrollingProgress() < getScrollingFrom() * 0.5f) {
                scrollingTo = getScrollingFrom();
            } else if ((getScrollingProgress() < getScrollingFrom() * 0.5f || getScrollingProgress() >= 0) && ((getScrollingProgress() <= 0 || getScrollingProgress() >= getScrollingTo() * 0.5f) && getScrollingProgress() >= getScrollingTo() * 0.5f && getScrollingProgress() < getScrollingTo())) {
                scrollingTo = getScrollingTo();
            } else {
                scrollingTo = 0;
            }
            S(scrollingTo);
        }
    }

    private void c0(boolean z10, boolean z11, boolean z12) {
        int i10;
        boolean z13;
        int i11;
        int i12;
        boolean z14;
        View view = this.U;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.U.getLayoutParams();
            this.f14968b0 = marginLayoutParams.bottomMargin;
            this.f14969c0 = marginLayoutParams.topMargin;
            int measuredHeight = this.U.getMeasuredHeight();
            this.f14976j0 = measuredHeight;
            this.f14975i0 = this.f14969c0 + measuredHeight + this.f14968b0;
            View view2 = this.W;
            if (view2 != null) {
                this.f14973g0 = ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).bottomMargin;
            }
            i10 = ((int) (this.R - this.f14975i0)) + 0;
            z13 = true;
        } else {
            i10 = 0;
            z13 = false;
        }
        View view3 = this.V;
        if (view3 != null && view3.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.V.getLayoutParams();
            this.f14970d0 = marginLayoutParams2.bottomMargin;
            this.f14971e0 = marginLayoutParams2.topMargin;
            this.f14977k0 = this.V.getMeasuredHeight();
            View view4 = this.f14967a0;
            if (view4 != null) {
                this.f14974h0 = ((ViewGroup.MarginLayoutParams) view4.getLayoutParams()).bottomMargin;
            }
            i12 = this.f14977k0 + this.f14971e0 + this.f14970d0 + 0;
            if (!z13) {
                i10 = -i12;
                z14 = true;
                i12 = 0;
            } else {
                z14 = true;
            }
            i11 = i10;
        } else {
            i11 = i10;
            i12 = 0;
            z14 = false;
        }
        setScrollingRange(i11, i12, z13, z14, false, z10, z11, false, z12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0() {
        this.f14983q0 = Long.toString(SystemClock.elapsedRealtime());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e0(boolean z10) {
        this.f14979m0 = z10;
        if (z10) {
            d0();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.nestedheader.widget.NestedScrollingLayout
    public void D(int i10) {
        int i11;
        int i12;
        float f10;
        float f11;
        int i13;
        int i14;
        float f12;
        float f13;
        super.D(i10);
        View view = this.V;
        if (view != null && view.getVisibility() != 8) {
            i11 = i10 - Math.max(0, Math.min(getScrollingTo(), i10));
            int max = Math.max(getScrollingFrom(), Math.min(getScrollingTo(), i10));
            int i15 = this.f14971e0;
            View view2 = this.U;
            if (view2 != null && view2.getVisibility() != 8) {
                i13 = max;
                i14 = this.f14975i0 + this.f14971e0;
                i12 = 0;
            } else {
                int i16 = this.f14971e0 + this.f14970d0 + this.f14977k0;
                i13 = max + i16;
                i14 = i15;
                i12 = i16;
            }
            View view3 = this.f14967a0;
            if (view3 == null) {
                view3 = this.V;
            }
            View view4 = view3;
            Z(this.V, view4, i14, ((i13 - this.f14970d0) - this.f14971e0) - this.f14977k0, false);
            if (this.f14967a0 == null) {
                f12 = i13 - this.f14970d0;
                f13 = this.T;
            } else {
                f12 = i13 - this.f14974h0;
                f13 = this.T;
            }
            float f14 = f12 / f13;
            float max2 = Math.max(0.0f, Math.min(1.0f, f14));
            if (this.f14981o0) {
                this.V.setAlpha(max2);
            } else {
                View view5 = this.V;
                if ((view5 instanceof ViewGroup) && ((ViewGroup) view5).getChildCount() > 0) {
                    for (int i17 = 0; i17 < ((ViewGroup) this.V).getChildCount(); i17++) {
                        ((ViewGroup) this.V).getChildAt(i17).setAlpha(max2);
                    }
                }
            }
            R(Y(view4), f14 - 1.0f);
        } else {
            i11 = i10;
            i12 = 0;
        }
        View view6 = this.U;
        if (view6 != null && view6.getVisibility() != 8) {
            int i18 = this.f14972f0 + this.f14969c0;
            View view7 = this.W;
            if (view7 == null) {
                view7 = this.U;
            }
            View view8 = view7;
            Z(this.U, view8, i18, i11, false);
            if (this.W == null) {
                f10 = i11 - this.f14968b0;
                f11 = this.S;
            } else {
                f10 = i11 - this.f14973g0;
                f11 = this.S;
            }
            float f15 = (f10 + f11) / f11;
            float max3 = Math.max(0.0f, Math.min(1.0f, f15 + 1.0f));
            if (this.f14982p0) {
                this.U.setAlpha(max3);
            } else {
                View view9 = this.U;
                if ((view9 instanceof ViewGroup) && ((ViewGroup) view9).getChildCount() > 0) {
                    for (int i19 = 0; i19 < ((ViewGroup) this.U).getChildCount(); i19++) {
                        ((ViewGroup) this.U).getChildAt(i19).setAlpha(max3);
                    }
                }
            }
            R(X(view8), f15);
            i12 = this.f14975i0;
        }
        View view10 = this.f15026j;
        view10.offsetTopAndBottom((i10 + i12) - view10.getTop());
        int i20 = this.f14978l0;
        if (i10 - i20 > 0) {
            T(i20, i10, true);
        } else if (i10 - i20 < 0) {
            T(i20, i10, false);
        }
        this.f14978l0 = i10;
        J(U());
    }

    @Override // miuix.nestedheader.widget.NestedScrollingLayout
    public void E(boolean z10, int i10, int i11, int i12, int i13) {
        super.E(z10, i10, i11, i12, i13);
        c0(true, false, false);
    }

    public boolean U() {
        if (getHeaderViewVisible() && getScrollingProgress() >= 0) {
            return true;
        }
        return false;
    }

    @Override // miuix.nestedheader.widget.NestedScrollingLayout
    protected int getHeaderProgressFrom() {
        return getScrollingFrom() + this.f15027k + this.f14975i0;
    }

    public View getHeaderView() {
        return this.U;
    }

    public boolean getHeaderViewVisible() {
        View view = this.U;
        if (view == null || view.getVisibility() != 0) {
            return false;
        }
        return true;
    }

    public View getScrollableView() {
        return this.f15026j;
    }

    public boolean getTriggerViewVisible() {
        View view = this.V;
        if (view == null || view.getVisibility() != 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.nestedheader.widget.NestedScrollingLayout, android.view.View
    @RequiresApi(api = 21)
    public void onFinishInflate() {
        super.onFinishInflate();
        this.U = findViewById(this.N);
        View findViewById = findViewById(this.O);
        this.V = findViewById;
        View view = this.U;
        if (view == null && findViewById == null) {
            throw new IllegalArgumentException("The headerView or triggerView attribute is required and must refer to a valid child.");
        }
        if (view != null) {
            View findViewById2 = view.findViewById(this.P);
            this.W = findViewById2;
            if (findViewById2 == null) {
                this.W = this.U.findViewById(16908318);
            }
        }
        View view2 = this.V;
        if (view2 != null) {
            View findViewById3 = view2.findViewById(this.Q);
            this.f14967a0 = findViewById3;
            if (findViewById3 == null) {
                this.f14967a0 = this.V.findViewById(16908318);
            }
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        View view = this.U;
        if (view != null) {
            this.f14972f0 = view.getTop();
        }
    }

    public void setAcceptTriggerRootViewAlpha(boolean z10) {
        this.f14981o0 = z10;
    }

    public void setAutoAllClose(boolean z10) {
        if (z10 && getScrollingProgress() > getScrollingFrom()) {
            S(getScrollingFrom());
        } else {
            a0(getScrollingFrom());
        }
    }

    public void setAutoAllOpen(boolean z10) {
        if (z10 && getScrollingProgress() < getScrollingTo()) {
            S(getScrollingTo());
        } else {
            a0(getScrollingTo());
        }
    }

    public void setAutoAnim(boolean z10) {
        this.f14980n0 = z10;
    }

    public void setAutoHeaderClose(boolean z10) {
        if (getHeaderViewVisible() && getScrollingProgress() > getScrollingFrom()) {
            if (z10) {
                S(getScrollingFrom());
            } else if (getHeaderViewVisible()) {
                a0(getScrollingFrom());
            }
        }
    }

    public void setAutoHeaderOpen(boolean z10) {
        if (getHeaderViewVisible() && getScrollingProgress() < 0) {
            if (z10) {
                S(0);
            } else {
                a0(0);
            }
        }
    }

    public void setAutoTriggerClose(boolean z10) {
        int i10;
        if (getTriggerViewVisible() && getHeaderViewVisible() && getScrollingProgress() > 0) {
            i10 = 0;
        } else if (getTriggerViewVisible() && !getHeaderViewVisible() && getScrollingProgress() > getScrollingFrom()) {
            i10 = getScrollingFrom();
        } else {
            i10 = -1;
        }
        if (i10 != -1 && z10) {
            S(i10);
        } else if (i10 != -1) {
            a0(i10);
        }
    }

    public void setAutoTriggerOpen(boolean z10) {
        if (getTriggerViewVisible() && getScrollingProgress() < getScrollingTo()) {
            if (z10) {
                S(getScrollingTo());
            } else {
                a0(getScrollingTo());
            }
        }
    }

    public void setHeaderRootViewAcceptAlpha(boolean z10) {
        this.f14982p0 = z10;
    }

    public void setHeaderViewVisible(boolean z10) {
        int i10;
        View view = this.U;
        if (view != null) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            view.setVisibility(i10);
            c0(false, false, z10);
        }
    }

    public void setTriggerViewVisible(boolean z10) {
        int i10;
        View view = this.V;
        if (view != null) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            view.setVisibility(i10);
            c0(false, z10, false);
        }
    }

    public LegacyNestedHeaderLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LegacyNestedHeaderLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f14968b0 = 0;
        this.f14969c0 = 0;
        this.f14970d0 = 0;
        this.f14971e0 = 0;
        this.f14972f0 = 0;
        this.f14973g0 = 0;
        this.f14974h0 = 0;
        this.f14975i0 = 0;
        this.f14976j0 = 0;
        this.f14977k0 = 0;
        this.f14978l0 = 0;
        this.f14979m0 = false;
        this.f14980n0 = true;
        this.f14981o0 = false;
        this.f14982p0 = false;
        this.f14983q0 = Long.toString(SystemClock.elapsedRealtime());
        this.f14984r0 = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ra.c.NestedHeaderLayout);
        this.N = obtainStyledAttributes.getResourceId(ra.c.NestedHeaderLayout_headerView, ra.b.header_view);
        this.O = obtainStyledAttributes.getResourceId(ra.c.NestedHeaderLayout_triggerView, ra.b.trigger_view);
        this.P = obtainStyledAttributes.getResourceId(ra.c.NestedHeaderLayout_headerContentId, ra.b.header_content_view);
        this.Q = obtainStyledAttributes.getResourceId(ra.c.NestedHeaderLayout_triggerContentId, ra.b.trigger_content_view);
        int i11 = ra.c.NestedHeaderLayout_headerContentMinHeight;
        Resources resources = context.getResources();
        int i12 = ra.a.miuix_nested_header_layout_content_min_height;
        this.S = obtainStyledAttributes.getDimension(i11, resources.getDimension(i12));
        this.T = obtainStyledAttributes.getDimension(ra.c.NestedHeaderLayout_triggerContentMinHeight, context.getResources().getDimension(i12));
        this.R = obtainStyledAttributes.getDimension(ra.c.NestedHeaderLayout_rangeOffset, 0.0f);
        obtainStyledAttributes.recycle();
        o(this.f14984r0);
    }

    public void setNestedHeaderChangedListener(c cVar) {
    }

    private void T(int i10, int i11, boolean z10) {
    }
}
