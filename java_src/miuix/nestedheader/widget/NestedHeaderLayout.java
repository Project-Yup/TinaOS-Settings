package miuix.nestedheader.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import da.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import miuix.animation.Folme;
import miuix.animation.base.AnimConfig;
import miuix.animation.listener.TransitionListener;
import miuix.animation.listener.UpdateInfo;
import miuix.nestedheader.widget.NestedScrollingLayout;
import miuix.view.j;
/* loaded from: classes.dex */
public class NestedHeaderLayout extends NestedScrollingLayout implements miuix.view.b {
    private boolean A0;
    private boolean B0;
    private Rect C0;
    private boolean D0;
    private String E0;
    private NestedScrollingLayout.b F0;
    private j N;
    private boolean O;
    private int P;
    private int Q;
    private int R;
    private int S;
    private int T;
    private float U;
    private boolean V;
    private boolean W;

    /* renamed from: a0  reason: collision with root package name */
    private Drawable f14988a0;

    /* renamed from: b0  reason: collision with root package name */
    private Drawable f14989b0;

    /* renamed from: c0  reason: collision with root package name */
    private boolean f14990c0;

    /* renamed from: d0  reason: collision with root package name */
    private float f14991d0;

    /* renamed from: e0  reason: collision with root package name */
    private float f14992e0;

    /* renamed from: f0  reason: collision with root package name */
    private View f14993f0;

    /* renamed from: g0  reason: collision with root package name */
    private View f14994g0;
    @Nullable

    /* renamed from: h0  reason: collision with root package name */
    private View f14995h0;
    @Nullable

    /* renamed from: i0  reason: collision with root package name */
    private View f14996i0;
    @Nullable

    /* renamed from: j0  reason: collision with root package name */
    private View f14997j0;

    /* renamed from: k0  reason: collision with root package name */
    private View f14998k0;

    /* renamed from: l0  reason: collision with root package name */
    private View f14999l0;

    /* renamed from: m0  reason: collision with root package name */
    private int f15000m0;

    /* renamed from: n0  reason: collision with root package name */
    private int f15001n0;

    /* renamed from: o0  reason: collision with root package name */
    private int f15002o0;

    /* renamed from: p0  reason: collision with root package name */
    private int f15003p0;

    /* renamed from: q0  reason: collision with root package name */
    private int f15004q0;

    /* renamed from: r0  reason: collision with root package name */
    private int f15005r0;

    /* renamed from: s0  reason: collision with root package name */
    private int f15006s0;

    /* renamed from: t0  reason: collision with root package name */
    private int f15007t0;

    /* renamed from: u0  reason: collision with root package name */
    private int f15008u0;

    /* renamed from: v0  reason: collision with root package name */
    private int f15009v0;

    /* renamed from: w0  reason: collision with root package name */
    private int f15010w0;

    /* renamed from: x0  reason: collision with root package name */
    private int f15011x0;

    /* renamed from: y0  reason: collision with root package name */
    private boolean f15012y0;

    /* renamed from: z0  reason: collision with root package name */
    private boolean f15013z0;

    /* loaded from: classes.dex */
    class a implements View.OnLayoutChangeListener {
        a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            int i18 = (i13 - i11) - (i17 - i15);
            if (i18 != 0) {
                NestedHeaderLayout nestedHeaderLayout = NestedHeaderLayout.this;
                if (nestedHeaderLayout.f15024h) {
                    nestedHeaderLayout.p0(true, false, false, false);
                    NestedHeaderLayout nestedHeaderLayout2 = NestedHeaderLayout.this;
                    nestedHeaderLayout2.o0(Math.min(nestedHeaderLayout2.getScrollingProgress() + i18, -NestedHeaderLayout.this.f15006s0));
                }
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements j.a {
        b() {
        }

        @Override // miuix.view.j.a
        public void a(j jVar) {
            int[] iArr;
            int[] iArr2;
            boolean d10 = oa.c.d(NestedHeaderLayout.this.getContext(), 16844176, true);
            if (d10) {
                iArr = rb.b.f17018a;
            } else {
                iArr = rb.a.f17013a;
            }
            int[] b10 = j.b(NestedHeaderLayout.this.getContext(), NestedHeaderLayout.this.f14988a0, iArr);
            if (d10) {
                iArr2 = rb.d.f17024a;
            } else {
                iArr2 = rb.c.f17023a;
            }
            if (NestedHeaderLayout.this.f14990c0) {
                jVar.i(new int[]{b10[0]}, new int[]{iArr2[0]}, 66);
            } else {
                jVar.i(b10, iArr2, 66);
            }
        }

        @Override // miuix.view.j.a
        public void b(boolean z10) {
            if (z10) {
                NestedHeaderLayout.this.f14989b0 = new ColorDrawable(0);
            }
        }

        @Override // miuix.view.j.a
        public void c(boolean z10) {
            if (z10) {
                NestedHeaderLayout.this.f14994g0.setBackground(NestedHeaderLayout.this.f14989b0);
            } else {
                NestedHeaderLayout.this.f14994g0.setBackground(NestedHeaderLayout.this.f14988a0);
            }
            NestedHeaderLayout.Y(NestedHeaderLayout.this);
        }
    }

    /* loaded from: classes.dex */
    class c implements NestedScrollingLayout.b {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a extends TransitionListener {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ String f15017a;

            a(String str) {
                this.f15017a = str;
            }

            @Override // miuix.animation.listener.TransitionListener
            public void onUpdate(Object obj, Collection<UpdateInfo> collection) {
                UpdateInfo findByName = UpdateInfo.findByName(collection, this.f15017a);
                if (findByName != null && NestedHeaderLayout.this.g0(this.f15017a)) {
                    NestedHeaderLayout.this.l0(findByName.getIntValue());
                }
            }
        }

        c() {
        }

        private void d() {
            String l10 = Long.toString(SystemClock.elapsedRealtime());
            NestedHeaderLayout.this.E0 = l10;
            Folme.useValue(new Object[0]).setTo(l10, Integer.valueOf(NestedHeaderLayout.this.f15037u)).to(l10, 0, new AnimConfig().setEase(-2, 1.0f, 0.4f).addListeners(new a(l10)));
        }

        private void e() {
            int scrollingFrom = NestedHeaderLayout.this.getScrollingFrom();
            int scrollingTo = NestedHeaderLayout.this.getScrollingTo();
            NestedHeaderLayout nestedHeaderLayout = NestedHeaderLayout.this;
            int i10 = nestedHeaderLayout.f15027k + scrollingFrom;
            int scrollingProgress = nestedHeaderLayout.getScrollingProgress();
            if (scrollingProgress != 0 && scrollingProgress < scrollingTo && scrollingProgress > scrollingFrom) {
                if (NestedHeaderLayout.this.V && scrollingProgress < i10 * 0.33f) {
                    if (!NestedHeaderLayout.this.f0() && scrollingProgress < i10) {
                        scrollingTo = NestedHeaderLayout.this.getScrollingFrom();
                    } else {
                        scrollingTo = NestedHeaderLayout.this.getHeaderCloseProgress();
                    }
                } else if (scrollingProgress < scrollingTo * 0.5f) {
                    if (!NestedHeaderLayout.this.V && scrollingProgress < 0) {
                        return;
                    }
                    scrollingTo = 0;
                }
                NestedHeaderLayout.this.d0(scrollingTo);
            } else if (NestedHeaderLayout.this.f15037u > 0) {
                d();
            }
        }

        private void f() {
            NestedHeaderLayout.this.E0 = Long.toString(SystemClock.elapsedRealtime());
        }

        private void g(boolean z10) {
            NestedHeaderLayout.this.f15012y0 = z10;
            if (NestedHeaderLayout.this.f15012y0) {
                f();
            }
        }

        @Override // miuix.nestedheader.widget.NestedScrollingLayout.b
        public void a(int i10) {
            if (i10 == 0) {
                g(false);
            }
        }

        @Override // miuix.nestedheader.widget.NestedScrollingLayout.b
        public void b(int i10) {
            if (!NestedHeaderLayout.this.f15013z0) {
                return;
            }
            e();
        }

        @Override // miuix.nestedheader.widget.NestedScrollingLayout.b
        public void c(int i10) {
            if (i10 == 0) {
                g(true);
            } else {
                f();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends TransitionListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f15019a;

        d(String str) {
            this.f15019a = str;
        }

        @Override // miuix.animation.listener.TransitionListener
        public void onUpdate(Object obj, Collection<UpdateInfo> collection) {
            UpdateInfo findByName = UpdateInfo.findByName(collection, this.f15019a);
            if (findByName != null && NestedHeaderLayout.this.g0(this.f15019a)) {
                NestedHeaderLayout.this.m0(findByName.getIntValue());
            }
        }
    }

    /* loaded from: classes.dex */
    public interface e {
    }

    public NestedHeaderLayout(Context context) {
        this(context, null);
    }

    static /* synthetic */ e Y(NestedHeaderLayout nestedHeaderLayout) {
        nestedHeaderLayout.getClass();
        return null;
    }

    private void c0(List<View> list, float f10) {
        if (list == null) {
            return;
        }
        float max = Math.max(0.0f, Math.min(1.0f, f10));
        for (View view : list) {
            view.setAlpha(max);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(int i10) {
        String l10 = Long.toString(SystemClock.elapsedRealtime());
        this.E0 = l10;
        Folme.useValue(new Object[0]).setTo(l10, Integer.valueOf(getScrollingProgress())).to(l10, Integer.valueOf(i10), new AnimConfig().addListeners(new d(l10)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g0(String str) {
        if (!this.f15012y0 && this.E0.equals(str) && !getAcceptedNestedFlingInConsumedProgress()) {
            return true;
        }
        return false;
    }

    private List<View> h0(View view, boolean z10) {
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

    private List<View> i0(View view) {
        boolean z10;
        if (this.S != ra.b.header_content_view && this.f14998k0 == null) {
            z10 = false;
        } else {
            z10 = true;
        }
        return h0(view, z10);
    }

    private List<View> j0(View view) {
        boolean z10;
        if (this.T != ra.b.trigger_content_view && this.f14999l0 == null) {
            z10 = false;
        } else {
            z10 = true;
        }
        return h0(view, z10);
    }

    private void k0(View view, View view2, int i10, int i11, boolean z10) {
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
    public void l0(int i10) {
        this.f15037u = i10;
        K(getScrollingProgress());
        D(getScrollingProgress());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(int i10) {
        K(i10);
        D(i10);
    }

    private void n0(int i10, int i11) {
        if (this.f14994g0 != null) {
            if (this.f15023g) {
                if (this.f15024h) {
                    if (this.f15038v >= getNestedScrollableValue() && i10 == this.f15038v) {
                        i10 = 0;
                    } else {
                        i10 -= Math.max(-this.f15006s0, this.f15038v);
                    }
                }
                if (getTop() <= 0 && i10 < (-i11) && !this.D0) {
                    this.D0 = true;
                    this.f14994g0.setVisibility(0);
                    a(true);
                } else if ((getTop() > 0 || i10 >= (-i11)) && this.D0) {
                    this.D0 = false;
                    this.f14994g0.setVisibility(4);
                    a(false);
                }
                if (this.f14994g0.getVisibility() == 0) {
                    this.f15026j.setClipBounds(null);
                    return;
                }
                int height = this.f14994g0.getHeight();
                if (this.f14990c0 && this.f14994g0.getClipBounds() != null) {
                    height = this.f14994g0.getClipBounds().height();
                }
                Rect clipBounds = this.f15026j.getClipBounds();
                if (clipBounds == null) {
                    clipBounds = new Rect();
                }
                clipBounds.set(0, height - this.f15026j.getTop(), this.f15026j.getWidth(), this.f15026j.getHeight());
                this.f15026j.setClipBounds(clipBounds);
                return;
            }
            if (getTop() <= 0 && i10 < (-i11) && !this.D0) {
                this.D0 = true;
                this.f14994g0.setVisibility(0);
            } else if ((getTop() > 0 || i10 >= (-i11)) && this.D0) {
                this.D0 = false;
                this.f14994g0.setVisibility(4);
            }
            Rect clipBounds2 = this.f15026j.getClipBounds();
            if (clipBounds2 == null) {
                clipBounds2 = new Rect();
            }
            clipBounds2.set(0, 0, this.f15026j.getWidth(), this.f15026j.getHeight());
            this.f15026j.setClipBounds(clipBounds2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p0(boolean z10, boolean z11, boolean z12, boolean z13) {
        int paddingTop;
        int i10;
        boolean z14;
        int i11;
        boolean z15;
        boolean z16;
        int i12 = this.f15027k;
        int i13 = 0;
        if (getClipToPadding()) {
            paddingTop = 0;
        } else {
            paddingTop = getPaddingTop();
        }
        int i14 = i12 + paddingTop;
        if (this.f15023g) {
            i10 = (-i14) + 0;
        } else {
            i10 = 0;
        }
        this.f15006s0 = 0;
        View view = this.f14995h0;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f14995h0.getLayoutParams();
            this.f15000m0 = marginLayoutParams.bottomMargin;
            this.f15001n0 = marginLayoutParams.topMargin;
            int measuredHeight = this.f14995h0.getMeasuredHeight();
            this.f15007t0 = measuredHeight;
            this.f15006s0 = measuredHeight + this.f15001n0 + this.f15000m0;
            View view2 = this.f14998k0;
            if (view2 != null) {
                this.f15004q0 = ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).bottomMargin;
            }
            i10 += (int) ((-this.f15006s0) + this.U);
            z14 = true;
        } else {
            z14 = false;
        }
        this.f15010w0 = 0;
        View view3 = this.f14996i0;
        if (view3 != null && view3.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.f14996i0.getLayoutParams();
            int measuredHeight2 = this.f14996i0.getMeasuredHeight() + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
            this.f15010w0 = measuredHeight2;
            if (this.f15023g) {
                i10 += -measuredHeight2;
            }
            i11 = i10;
            z15 = true;
        } else {
            i11 = i10;
            z15 = false;
        }
        View view4 = this.f14997j0;
        if (view4 != null && view4.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) this.f14997j0.getLayoutParams();
            this.f15002o0 = marginLayoutParams3.bottomMargin;
            this.f15003p0 = marginLayoutParams3.topMargin;
            this.f15009v0 = this.f14997j0.getMeasuredHeight();
            View view5 = this.f14999l0;
            if (view5 != null) {
                this.f15005r0 = ((ViewGroup.MarginLayoutParams) view5.getLayoutParams()).bottomMargin;
            }
            i13 = 0 + this.f15009v0 + this.f15003p0 + this.f15002o0;
            z16 = true;
        } else {
            z16 = false;
        }
        if (this.f15024h) {
            int i15 = -this.f15006s0;
            if (z15 && this.f14996i0.getVisibility() == 4) {
                i15 -= this.f15010w0;
            }
            i13 = i15;
        }
        setScrollingRange(i11, i13, z14, z16, z15, z10, z11, z12, z13);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [int, boolean] */
    @Override // miuix.nestedheader.widget.NestedScrollingLayout
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void D(int r23) {
        /*
            Method dump skipped, instructions count: 744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.nestedheader.widget.NestedHeaderLayout.D(int):void");
    }

    @Override // miuix.nestedheader.widget.NestedScrollingLayout
    public void E(boolean z10, int i10, int i11, int i12, int i13) {
        super.E(z10, i10, i11, i12, i13);
        p0(true, false, false, false);
    }

    @Override // miuix.view.b
    public void a(boolean z10) {
        j jVar = this.N;
        if (jVar != null) {
            jVar.a(z10);
        }
    }

    @Override // miuix.nestedheader.widget.NestedScrollingLayout, ha.b
    public void b(int i10, int i11) {
        super.b(i10, i11);
        if (this.f15024h) {
            o0(Math.min(i10, 0));
        } else {
            n0(getScrollingProgress(), this.f15008u0);
        }
    }

    public boolean f0() {
        if (getHeaderViewVisible() && getScrollingProgress() >= getHeaderProgressTo()) {
            return true;
        }
        return false;
    }

    @Override // miuix.nestedheader.widget.NestedScrollingLayout
    protected int getHeaderCloseProgress() {
        if (this.f15023g) {
            return getScrollingFrom() + this.f15027k + this.f15010w0;
        }
        return getScrollingFrom();
    }

    @Override // miuix.nestedheader.widget.NestedScrollingLayout
    protected int getHeaderProgressFrom() {
        if (this.f15023g) {
            return getScrollingFrom() + this.f15027k + this.f15006s0;
        }
        return getScrollingFrom();
    }

    @Override // miuix.nestedheader.widget.NestedScrollingLayout
    protected int getHeaderProgressTo() {
        int scrollingFrom;
        int i10;
        if (this.f15023g) {
            scrollingFrom = getScrollingFrom() + this.f15027k + this.f15006s0;
            i10 = this.f15010w0;
        } else {
            scrollingFrom = getScrollingFrom();
            i10 = this.f15006s0;
        }
        return scrollingFrom + i10;
    }

    public View getHeaderView() {
        return this.f14995h0;
    }

    public boolean getHeaderViewVisible() {
        View view = this.f14995h0;
        if (view == null || view.getVisibility() != 0) {
            return false;
        }
        return true;
    }

    @Override // miuix.nestedheader.widget.NestedScrollingLayout, ha.b
    public int getNestedScrollableValue() {
        return -(this.f15010w0 + this.f15006s0);
    }

    public View getScrollableView() {
        return this.f15026j;
    }

    @Override // miuix.nestedheader.widget.NestedScrollingLayout
    protected int getScrollableViewMaxHeightWithoutOverlay() {
        int measuredHeight;
        int i10;
        View view;
        if (this.f15024h && (view = this.f14996i0) != null && view.getVisibility() != 0) {
            measuredHeight = getMeasuredHeight();
            i10 = this.f15027k;
        } else {
            View view2 = this.f14996i0;
            if (view2 != null && view2.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f14996i0.getLayoutParams();
                this.f15010w0 = this.f14996i0.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            }
            measuredHeight = getMeasuredHeight() - this.f15027k;
            i10 = this.f15010w0;
        }
        return measuredHeight - i10;
    }

    @Override // miuix.nestedheader.widget.NestedScrollingLayout
    protected int getStickyScrollToOnNested() {
        int scrollingFrom;
        int i10;
        View view;
        if (this.f15024h && (view = this.f14996i0) != null && view.getVisibility() == 4) {
            scrollingFrom = getScrollingFrom();
            i10 = this.f15027k;
        } else {
            scrollingFrom = getScrollingFrom() + this.f15027k;
            i10 = this.f15010w0;
        }
        return scrollingFrom + i10;
    }

    public View getStickyView() {
        return this.f14996i0;
    }

    public boolean getStickyViewVisible() {
        View view = this.f14996i0;
        if (view == null || view.getVisibility() != 0) {
            return false;
        }
        return true;
    }

    public boolean getTriggerViewVisible() {
        View view = this.f14997j0;
        if (view == null || view.getVisibility() != 0) {
            return false;
        }
        return true;
    }

    public void o0(int i10) {
        K(i10);
        D(i10);
    }

    @Override // android.view.View
    public void offsetTopAndBottom(int i10) {
        super.offsetTopAndBottom(i10);
        n0(getScrollingProgress(), this.f15008u0);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f14993f0 = getRootView();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        j jVar = this.N;
        if (jVar != null) {
            jVar.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.nestedheader.widget.NestedScrollingLayout, android.view.View
    @RequiresApi(api = 21)
    public void onFinishInflate() {
        boolean z10;
        super.onFinishInflate();
        this.f14995h0 = findViewById(this.P);
        this.f14996i0 = findViewById(this.Q);
        this.f14997j0 = findViewById(this.R);
        View view = this.f14996i0;
        if (view != null) {
            view.addOnLayoutChangeListener(new a());
        }
        View view2 = this.f14995h0;
        if (view2 == null && this.f14997j0 == null && this.f14996i0 == null) {
            throw new IllegalArgumentException("The headerView or triggerView or stickyView attribute is required and must refer to a valid child.");
        }
        if (view2 != null) {
            View findViewById = view2.findViewById(this.S);
            this.f14998k0 = findViewById;
            if (findViewById == null) {
                this.f14998k0 = this.f14995h0.findViewById(16908318);
            }
        }
        View view3 = this.f14997j0;
        if (view3 != null) {
            View findViewById2 = view3.findViewById(this.T);
            this.f14999l0 = findViewById2;
            if (findViewById2 == null) {
                this.f14999l0 = this.f14997j0.findViewById(16908318);
            }
        }
        if (this.f14994g0 == null) {
            View view4 = new View(getContext());
            this.f14994g0 = view4;
            view4.setVisibility(4);
            this.f14994g0.setClickable(true);
            this.f14994g0.setBackground(this.f14988a0);
            this.f14994g0.setImportantForAccessibility(4);
            addView(this.f14994g0, indexOfChild(this.f15026j) + 1, new ViewGroup.LayoutParams(-1, -2));
        }
        this.f15023g = true;
        this.N = new j(getContext(), this.f14994g0, false, new b());
        if (!ia.a.E() && !ia.a.C() && !ia.a.F()) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.O = z10;
        if (g.f() && !this.O) {
            setSupportBlur(true);
            if (g.e(getContext())) {
                setEnableBlur(true);
                return;
            }
            return;
        }
        this.f15023g = false;
    }

    public void setAcceptTriggerRootViewAlpha(boolean z10) {
        this.A0 = z10;
    }

    public void setAutoAllClose(boolean z10) {
        if (this.J) {
            H(2, 1);
            p(0, this.f15039w, new int[2], new int[2], 1);
            I(1);
        }
        if (getScrollingProgress() > getHeaderCloseProgress()) {
            if (z10) {
                d0(getHeaderCloseProgress());
            } else {
                m0(getHeaderCloseProgress());
            }
        }
    }

    public void setAutoAllOpen(boolean z10) {
        if (this.J) {
            H(2, 1);
            r(0, 0, 0, -this.f15039w, this.f15022b, 1);
            I(1);
        }
        if (getScrollingProgress() < getScrollingTo()) {
            if (z10) {
                d0(getScrollingTo());
            } else {
                m0(getScrollingTo());
            }
        }
    }

    public void setAutoAnim(boolean z10) {
        this.f15013z0 = z10;
    }

    public void setAutoHeaderClose(boolean z10) {
        if (this.J) {
            H(2, 1);
            p(0, this.f15039w, new int[2], new int[2], 1);
            I(1);
        }
        if (getHeaderViewVisible() && getScrollingProgress() > getScrollingFrom()) {
            if (z10) {
                d0(getHeaderCloseProgress());
            } else if (getHeaderViewVisible()) {
                m0(getHeaderCloseProgress());
            }
        }
    }

    public void setAutoHeaderOpen(boolean z10) {
        if (this.J) {
            H(2, 1);
            r(0, 0, 0, -this.f15039w, this.f15022b, 1);
            I(1);
        }
        if (getHeaderViewVisible() && getScrollingProgress() < 0) {
            if (z10) {
                d0(getHeaderProgressTo());
            } else {
                m0(getHeaderProgressTo());
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
            d0(i10);
        } else if (i10 != -1) {
            m0(i10);
        }
    }

    public void setAutoTriggerOpen(boolean z10) {
        if (this.J && !f0()) {
            H(2, 1);
            r(0, 0, 0, -this.f15039w, this.f15022b, 1);
            I(1);
        }
        if (getTriggerViewVisible() && getScrollingProgress() < getScrollingTo()) {
            if (z10) {
                d0(getScrollingTo());
            } else {
                m0(getScrollingTo());
            }
        }
    }

    public void setEnableBlur(boolean z10) {
        j jVar = this.N;
        if (jVar != null) {
            jVar.j(z10);
        }
    }

    public void setHeaderAutoCloseEnable(boolean z10) {
        this.V = z10;
    }

    public void setHeaderRootViewAcceptAlpha(boolean z10) {
        this.B0 = z10;
    }

    public void setHeaderViewVisible(boolean z10) {
        int i10;
        View view = this.f14995h0;
        if (view != null) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            view.setVisibility(i10);
            p0(false, false, false, z10);
        }
    }

    public void setInSearchMode(boolean z10) {
        this.f15024h = z10;
        p0(false, false, false, false);
        requestLayout();
    }

    public void setOverlayMode(boolean z10) {
        this.f15023g = z10;
    }

    @Override // miuix.nestedheader.widget.NestedScrollingLayout
    public void setSelfScrollFirst(boolean z10) {
        boolean z11 = this.J;
        if (z11 != z10 && z11 && !f0()) {
            H(2, 1);
            r(0, 0, 0, -this.f15039w, this.f15022b, 1);
            I(1);
            m0(0);
        }
        super.setSelfScrollFirst(z10);
    }

    public void setStickyViewVisible(boolean z10) {
        int i10;
        View view = this.f14996i0;
        if (view != null) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            view.setVisibility(i10);
            p0(false, false, z10, false);
        }
    }

    public void setSupportBlur(boolean z10) {
        j jVar = this.N;
        if (jVar != null) {
            jVar.k(z10);
        }
    }

    public void setTriggerViewVisible(boolean z10) {
        int i10;
        View view = this.f14997j0;
        if (view != null) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            view.setVisibility(i10);
            p0(false, z10, false, false);
        }
    }

    public NestedHeaderLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NestedHeaderLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15000m0 = 0;
        this.f15001n0 = 0;
        this.f15002o0 = 0;
        this.f15003p0 = 0;
        this.f15004q0 = 0;
        this.f15005r0 = 0;
        this.f15006s0 = 0;
        this.f15007t0 = 0;
        this.f15008u0 = 0;
        this.f15009v0 = 0;
        this.f15010w0 = 0;
        this.f15011x0 = 0;
        this.f15012y0 = false;
        this.f15013z0 = true;
        this.A0 = false;
        this.B0 = false;
        this.C0 = new Rect();
        this.D0 = false;
        this.E0 = Long.toString(SystemClock.elapsedRealtime());
        this.F0 = new c();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ra.c.NestedHeaderLayout);
        this.P = obtainStyledAttributes.getResourceId(ra.c.NestedHeaderLayout_headerView, ra.b.header_view);
        this.Q = obtainStyledAttributes.getResourceId(ra.c.NestedHeaderLayout_stickyView, ra.b.sticky_view);
        this.R = obtainStyledAttributes.getResourceId(ra.c.NestedHeaderLayout_triggerView, ra.b.trigger_view);
        this.S = obtainStyledAttributes.getResourceId(ra.c.NestedHeaderLayout_headerContentId, ra.b.header_content_view);
        this.T = obtainStyledAttributes.getResourceId(ra.c.NestedHeaderLayout_triggerContentId, ra.b.trigger_content_view);
        int i11 = ra.c.NestedHeaderLayout_headerContentMinHeight;
        Resources resources = context.getResources();
        int i12 = ra.a.miuix_nested_header_layout_content_min_height;
        this.f14991d0 = obtainStyledAttributes.getDimension(i11, resources.getDimension(i12));
        this.f14992e0 = obtainStyledAttributes.getDimension(ra.c.NestedHeaderLayout_triggerContentMinHeight, context.getResources().getDimension(i12));
        this.U = obtainStyledAttributes.getDimension(ra.c.NestedHeaderLayout_rangeOffset, 0.0f);
        this.V = obtainStyledAttributes.getBoolean(ra.c.NestedHeaderLayout_headerAutoClose, true);
        this.W = obtainStyledAttributes.getBoolean(ra.c.NestedHeaderLayout_stickyBeyondTrigger, false);
        try {
            Drawable drawable = obtainStyledAttributes.getDrawable(ra.c.NestedHeaderLayout_maskBackground);
            this.f14988a0 = drawable;
            if (drawable == null) {
                Drawable mutate = oa.c.h(getContext(), 16842836).mutate();
                this.f14988a0 = mutate;
                if (mutate instanceof BitmapDrawable) {
                    this.f14990c0 = true;
                }
            }
        } catch (Exception e10) {
            Log.e("NestedHeaderLayout", "maskBackground error " + e10);
        }
        obtainStyledAttributes.recycle();
        o(this.F0);
    }

    public void setNestedHeaderChangedListener(e eVar) {
    }

    private void e0(int i10, int i11, boolean z10) {
    }
}
