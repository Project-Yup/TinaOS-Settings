package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import o.d;
import o.e;
import o.k;
import o.m;
import p.b;
/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {
    private static final boolean DEBUG = false;
    private static final boolean DEBUG_DRAW_CONSTRAINTS = false;
    public static final int DESIGN_INFO_ID = 0;
    private static final boolean MEASURE = false;
    private static final boolean OPTIMIZE_HEIGHT_CHANGE = false;
    private static final String TAG = "ConstraintLayout";
    private static final boolean USE_CONSTRAINTS_HELPER = true;
    public static final String VERSION = "ConstraintLayout-2.1.4";
    private static g sSharedValues;
    SparseArray<View> mChildrenByIds;
    private ArrayList<ConstraintHelper> mConstraintHelpers;
    protected androidx.constraintlayout.widget.b mConstraintLayoutSpec;
    private c mConstraintSet;
    private int mConstraintSetId;
    private d mConstraintsChangedListener;
    private HashMap<String, Integer> mDesignIds;
    protected boolean mDirtyHierarchy;
    private int mLastMeasureHeight;
    int mLastMeasureHeightMode;
    int mLastMeasureHeightSize;
    private int mLastMeasureWidth;
    int mLastMeasureWidthMode;
    int mLastMeasureWidthSize;
    protected o.f mLayoutWidget;
    private int mMaxHeight;
    private int mMaxWidth;
    b mMeasurer;
    private l.e mMetrics;
    private int mMinHeight;
    private int mMinWidth;
    private int mOnMeasureHeightMeasureSpec;
    private int mOnMeasureWidthMeasureSpec;
    private int mOptimizationLevel;
    private SparseArray<o.e> mTempMapIdToWidget;

    /* loaded from: classes.dex */
    static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f2268a;

        static {
            int[] iArr = new int[e.b.values().length];
            f2268a = iArr;
            try {
                iArr[e.b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2268a[e.b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2268a[e.b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2268a[e.b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements b.InterfaceC0196b {

        /* renamed from: a  reason: collision with root package name */
        ConstraintLayout f2269a;

        /* renamed from: b  reason: collision with root package name */
        int f2270b;

        /* renamed from: c  reason: collision with root package name */
        int f2271c;

        /* renamed from: d  reason: collision with root package name */
        int f2272d;

        /* renamed from: e  reason: collision with root package name */
        int f2273e;

        /* renamed from: f  reason: collision with root package name */
        int f2274f;

        /* renamed from: g  reason: collision with root package name */
        int f2275g;

        public b(ConstraintLayout constraintLayout) {
            this.f2269a = constraintLayout;
        }

        private boolean d(int i10, int i11, int i12) {
            if (i10 == i11) {
                return ConstraintLayout.USE_CONSTRAINTS_HELPER;
            }
            int mode = View.MeasureSpec.getMode(i10);
            View.MeasureSpec.getSize(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (mode2 == 1073741824) {
                if ((mode == Integer.MIN_VALUE || mode == 0) && i12 == size) {
                    return ConstraintLayout.USE_CONSTRAINTS_HELPER;
                }
                return false;
            }
            return false;
        }

        @Override // p.b.InterfaceC0196b
        public final void a() {
            int childCount = this.f2269a.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = this.f2269a.getChildAt(i10);
                if (childAt instanceof Placeholder) {
                    ((Placeholder) childAt).b(this.f2269a);
                }
            }
            int size = this.f2269a.mConstraintHelpers.size();
            if (size > 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    ((ConstraintHelper) this.f2269a.mConstraintHelpers.get(i11)).s(this.f2269a);
                }
            }
        }

        @Override // p.b.InterfaceC0196b
        @SuppressLint({"WrongCall"})
        public final void b(o.e eVar, b.a aVar) {
            int makeMeasureSpec;
            int makeMeasureSpec2;
            boolean z10;
            boolean z11;
            boolean z12;
            boolean z13;
            boolean z14;
            boolean z15;
            int baseline;
            int i10;
            int i11;
            int i12;
            int i13;
            int i14;
            boolean z16;
            boolean z17;
            boolean z18;
            boolean z19;
            boolean z20;
            boolean z21;
            boolean z22;
            boolean z23;
            boolean z24;
            if (eVar == null) {
                return;
            }
            if (eVar.X() == 8 && !eVar.l0()) {
                aVar.f16248e = 0;
                aVar.f16249f = 0;
                aVar.f16250g = 0;
            } else if (eVar.M() == null) {
            } else {
                e.b bVar = aVar.f16244a;
                e.b bVar2 = aVar.f16245b;
                int i15 = aVar.f16246c;
                int i16 = aVar.f16247d;
                int i17 = this.f2270b + this.f2271c;
                int i18 = this.f2272d;
                View view = (View) eVar.u();
                int[] iArr = a.f2268a;
                int i19 = iArr[bVar.ordinal()];
                if (i19 != 1) {
                    if (i19 != 2) {
                        if (i19 != 3) {
                            if (i19 != 4) {
                                makeMeasureSpec = 0;
                            } else {
                                makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f2274f, i18, -2);
                                if (eVar.f15973w == 1) {
                                    z22 = true;
                                } else {
                                    z22 = false;
                                }
                                int i20 = aVar.f16253j;
                                if (i20 == b.a.f16242l || i20 == b.a.f16243m) {
                                    if (view.getMeasuredHeight() == eVar.z()) {
                                        z23 = true;
                                    } else {
                                        z23 = false;
                                    }
                                    if (aVar.f16253j != b.a.f16243m && z22 && ((!z22 || !z23) && !(view instanceof Placeholder) && !eVar.p0())) {
                                        z24 = false;
                                    } else {
                                        z24 = true;
                                    }
                                    if (z24) {
                                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(eVar.Y(), 1073741824);
                                    }
                                }
                            }
                        } else {
                            makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f2274f, i18 + eVar.D(), -1);
                        }
                    } else {
                        makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f2274f, i18, -2);
                    }
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
                }
                int i21 = iArr[bVar2.ordinal()];
                if (i21 != 1) {
                    if (i21 != 2) {
                        if (i21 != 3) {
                            if (i21 != 4) {
                                makeMeasureSpec2 = 0;
                            } else {
                                makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f2275g, i17, -2);
                                if (eVar.f15975x == 1) {
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                int i22 = aVar.f16253j;
                                if (i22 == b.a.f16242l || i22 == b.a.f16243m) {
                                    if (view.getMeasuredWidth() == eVar.Y()) {
                                        z20 = true;
                                    } else {
                                        z20 = false;
                                    }
                                    if (aVar.f16253j != b.a.f16243m && z19 && ((!z19 || !z20) && !(view instanceof Placeholder) && !eVar.q0())) {
                                        z21 = false;
                                    } else {
                                        z21 = true;
                                    }
                                    if (z21) {
                                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(eVar.z(), 1073741824);
                                    }
                                }
                            }
                        } else {
                            makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f2275g, i17 + eVar.W(), -1);
                        }
                    } else {
                        makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f2275g, i17, -2);
                    }
                } else {
                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i16, 1073741824);
                }
                o.f fVar = (o.f) eVar.M();
                if (fVar != null && k.b(ConstraintLayout.this.mOptimizationLevel, 256) && view.getMeasuredWidth() == eVar.Y() && view.getMeasuredWidth() < fVar.Y() && view.getMeasuredHeight() == eVar.z() && view.getMeasuredHeight() < fVar.z() && view.getBaseline() == eVar.r() && !eVar.o0()) {
                    if (d(eVar.E(), makeMeasureSpec, eVar.Y()) && d(eVar.F(), makeMeasureSpec2, eVar.z())) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (z18) {
                        aVar.f16248e = eVar.Y();
                        aVar.f16249f = eVar.z();
                        aVar.f16250g = eVar.r();
                        return;
                    }
                }
                e.b bVar3 = e.b.MATCH_CONSTRAINT;
                if (bVar == bVar3) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (bVar2 == bVar3) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                e.b bVar4 = e.b.MATCH_PARENT;
                if (bVar2 != bVar4 && bVar2 != e.b.FIXED) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                if (bVar != bVar4 && bVar != e.b.FIXED) {
                    z13 = false;
                } else {
                    z13 = true;
                }
                if (z10 && eVar.f15940f0 > 0.0f) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (z11 && eVar.f15940f0 > 0.0f) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (view == null) {
                    return;
                }
                LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
                int i23 = aVar.f16253j;
                if (i23 != b.a.f16242l && i23 != b.a.f16243m && z10 && eVar.f15973w == 0 && z11 && eVar.f15975x == 0) {
                    i14 = -1;
                    i12 = 0;
                    baseline = 0;
                    i10 = 0;
                } else {
                    if ((view instanceof VirtualLayout) && (eVar instanceof m)) {
                        ((VirtualLayout) view).x((m) eVar, makeMeasureSpec, makeMeasureSpec2);
                    } else {
                        view.measure(makeMeasureSpec, makeMeasureSpec2);
                    }
                    eVar.Z0(makeMeasureSpec, makeMeasureSpec2);
                    int measuredWidth = view.getMeasuredWidth();
                    int measuredHeight = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                    int i24 = eVar.f15979z;
                    if (i24 > 0) {
                        i10 = Math.max(i24, measuredWidth);
                    } else {
                        i10 = measuredWidth;
                    }
                    int i25 = eVar.A;
                    if (i25 > 0) {
                        i10 = Math.min(i25, i10);
                    }
                    int i26 = eVar.C;
                    if (i26 > 0) {
                        i12 = Math.max(i26, measuredHeight);
                        i11 = makeMeasureSpec;
                    } else {
                        i11 = makeMeasureSpec;
                        i12 = measuredHeight;
                    }
                    int i27 = eVar.D;
                    if (i27 > 0) {
                        i12 = Math.min(i27, i12);
                    }
                    if (!k.b(ConstraintLayout.this.mOptimizationLevel, 1)) {
                        if (z14 && z12) {
                            i10 = (int) ((i12 * eVar.f15940f0) + 0.5f);
                        } else if (z15 && z13) {
                            i12 = (int) ((i10 / eVar.f15940f0) + 0.5f);
                        }
                    }
                    if (measuredWidth != i10 || measuredHeight != i12) {
                        if (measuredWidth != i10) {
                            i13 = View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
                        } else {
                            i13 = i11;
                        }
                        if (measuredHeight != i12) {
                            makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
                        }
                        view.measure(i13, makeMeasureSpec2);
                        eVar.Z0(i13, makeMeasureSpec2);
                        i10 = view.getMeasuredWidth();
                        i12 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                    }
                    i14 = -1;
                }
                if (baseline != i14) {
                    z16 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
                } else {
                    z16 = false;
                }
                if (i10 == aVar.f16246c && i12 == aVar.f16247d) {
                    z17 = false;
                } else {
                    z17 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
                }
                aVar.f16252i = z17;
                if (layoutParams.f2231g0) {
                    z16 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
                }
                if (z16 && baseline != -1 && eVar.r() != baseline) {
                    aVar.f16252i = ConstraintLayout.USE_CONSTRAINTS_HELPER;
                }
                aVar.f16248e = i10;
                aVar.f16249f = i12;
                aVar.f16251h = z16;
                aVar.f16250g = baseline;
            }
        }

        public void c(int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f2270b = i12;
            this.f2271c = i13;
            this.f2272d = i14;
            this.f2273e = i15;
            this.f2274f = i10;
            this.f2275g = i11;
        }
    }

    public ConstraintLayout(@NonNull Context context) {
        super(context);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new o.f();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Preference.DEFAULT_ORDER;
        this.mMaxHeight = Preference.DEFAULT_ORDER;
        this.mDirtyHierarchy = USE_CONSTRAINTS_HELPER;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new b(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(null, 0, 0);
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int max2 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        if (max2 > 0) {
            return max2;
        }
        return max;
    }

    public static g getSharedValues() {
        if (sSharedValues == null) {
            sSharedValues = new g();
        }
        return sSharedValues;
    }

    private final o.e getTargetWidget(int i10) {
        if (i10 == 0) {
            return this.mLayoutWidget;
        }
        View view = this.mChildrenByIds.get(i10);
        if (view == null && (view = findViewById(i10)) != null && view != this && view.getParent() == this) {
            onViewAdded(view);
        }
        if (view == this) {
            return this.mLayoutWidget;
        }
        if (view == null) {
            return null;
        }
        return ((LayoutParams) view.getLayoutParams()).f2261v0;
    }

    private void init(AttributeSet attributeSet, int i10, int i11) {
        this.mLayoutWidget.F0(this);
        this.mLayoutWidget.a2(this.mMeasurer);
        this.mChildrenByIds.put(getId(), this);
        this.mConstraintSet = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, f.ConstraintLayout_Layout, i10, i11);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i12 = 0; i12 < indexCount; i12++) {
                int index = obtainStyledAttributes.getIndex(i12);
                if (index == f.ConstraintLayout_Layout_android_minWidth) {
                    this.mMinWidth = obtainStyledAttributes.getDimensionPixelOffset(index, this.mMinWidth);
                } else if (index == f.ConstraintLayout_Layout_android_minHeight) {
                    this.mMinHeight = obtainStyledAttributes.getDimensionPixelOffset(index, this.mMinHeight);
                } else if (index == f.ConstraintLayout_Layout_android_maxWidth) {
                    this.mMaxWidth = obtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxWidth);
                } else if (index == f.ConstraintLayout_Layout_android_maxHeight) {
                    this.mMaxHeight = obtainStyledAttributes.getDimensionPixelOffset(index, this.mMaxHeight);
                } else if (index == f.ConstraintLayout_Layout_layout_optimizationLevel) {
                    this.mOptimizationLevel = obtainStyledAttributes.getInt(index, this.mOptimizationLevel);
                } else if (index == f.ConstraintLayout_Layout_layoutDescription) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            parseLayoutDescription(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.mConstraintLayoutSpec = null;
                        }
                    }
                } else if (index == f.ConstraintLayout_Layout_constraintSet) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        c cVar = new c();
                        this.mConstraintSet = cVar;
                        cVar.H(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.mConstraintSet = null;
                    }
                    this.mConstraintSetId = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.mLayoutWidget.b2(this.mOptimizationLevel);
    }

    private void markHierarchyDirty() {
        this.mDirtyHierarchy = USE_CONSTRAINTS_HELPER;
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
    }

    private void setChildrenConstraints() {
        boolean isInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            o.e viewWidget = getViewWidget(getChildAt(i10));
            if (viewWidget != null) {
                viewWidget.v0();
            }
        }
        if (isInEditMode) {
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    setDesignInformation(0, resourceName, Integer.valueOf(childAt.getId()));
                    int indexOf = resourceName.indexOf(47);
                    if (indexOf != -1) {
                        resourceName = resourceName.substring(indexOf + 1);
                    }
                    getTargetWidget(childAt.getId()).G0(resourceName);
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.mConstraintSetId != -1) {
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt2 = getChildAt(i12);
                if (childAt2.getId() == this.mConstraintSetId && (childAt2 instanceof Constraints)) {
                    this.mConstraintSet = ((Constraints) childAt2).getConstraintSet();
                }
            }
        }
        c cVar = this.mConstraintSet;
        if (cVar != null) {
            cVar.k(this, USE_CONSTRAINTS_HELPER);
        }
        this.mLayoutWidget.y1();
        int size = this.mConstraintHelpers.size();
        if (size > 0) {
            for (int i13 = 0; i13 < size; i13++) {
                this.mConstraintHelpers.get(i13).u(this);
            }
        }
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt3 = getChildAt(i14);
            if (childAt3 instanceof Placeholder) {
                ((Placeholder) childAt3).c(this);
            }
        }
        this.mTempMapIdToWidget.clear();
        this.mTempMapIdToWidget.put(0, this.mLayoutWidget);
        this.mTempMapIdToWidget.put(getId(), this.mLayoutWidget);
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt4 = getChildAt(i15);
            this.mTempMapIdToWidget.put(childAt4.getId(), getViewWidget(childAt4));
        }
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt5 = getChildAt(i16);
            o.e viewWidget2 = getViewWidget(childAt5);
            if (viewWidget2 != null) {
                LayoutParams layoutParams = (LayoutParams) childAt5.getLayoutParams();
                this.mLayoutWidget.a(viewWidget2);
                applyConstraintsFromLayoutParams(isInEditMode, childAt5, viewWidget2, layoutParams, this.mTempMapIdToWidget);
            }
        }
    }

    private void setWidgetBaseline(o.e eVar, LayoutParams layoutParams, SparseArray<o.e> sparseArray, int i10, d.b bVar) {
        View view = this.mChildrenByIds.get(i10);
        o.e eVar2 = sparseArray.get(i10);
        if (eVar2 != null && view != null && (view.getLayoutParams() instanceof LayoutParams)) {
            layoutParams.f2231g0 = USE_CONSTRAINTS_HELPER;
            d.b bVar2 = d.b.BASELINE;
            if (bVar == bVar2) {
                LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
                layoutParams2.f2231g0 = USE_CONSTRAINTS_HELPER;
                layoutParams2.f2261v0.O0(USE_CONSTRAINTS_HELPER);
            }
            eVar.q(bVar2).b(eVar2.q(bVar), layoutParams.D, layoutParams.C, USE_CONSTRAINTS_HELPER);
            eVar.O0(USE_CONSTRAINTS_HELPER);
            eVar.q(d.b.TOP).q();
            eVar.q(d.b.BOTTOM).q();
        }
    }

    private boolean updateHierarchy() {
        int childCount = getChildCount();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= childCount) {
                break;
            } else if (getChildAt(i10).isLayoutRequested()) {
                z10 = USE_CONSTRAINTS_HELPER;
                break;
            } else {
                i10++;
            }
        }
        if (z10) {
            setChildrenConstraints();
        }
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void applyConstraintsFromLayoutParams(boolean z10, View view, o.e eVar, LayoutParams layoutParams, SparseArray<o.e> sparseArray) {
        o.e eVar2;
        o.e eVar3;
        o.e eVar4;
        o.e eVar5;
        int i10;
        layoutParams.c();
        layoutParams.f2263w0 = false;
        eVar.n1(view.getVisibility());
        if (layoutParams.f2237j0) {
            eVar.X0(USE_CONSTRAINTS_HELPER);
            eVar.n1(8);
        }
        eVar.F0(view);
        if (view instanceof ConstraintHelper) {
            ((ConstraintHelper) view).q(eVar, this.mLayoutWidget.U1());
        }
        if (layoutParams.f2233h0) {
            o.h hVar = (o.h) eVar;
            int i11 = layoutParams.f2255s0;
            int i12 = layoutParams.f2257t0;
            float f10 = layoutParams.f2259u0;
            if (f10 != -1.0f) {
                hVar.D1(f10);
                return;
            } else if (i11 != -1) {
                hVar.B1(i11);
                return;
            } else if (i12 != -1) {
                hVar.C1(i12);
                return;
            } else {
                return;
            }
        }
        int i13 = layoutParams.f2241l0;
        int i14 = layoutParams.f2243m0;
        int i15 = layoutParams.f2245n0;
        int i16 = layoutParams.f2247o0;
        int i17 = layoutParams.f2249p0;
        int i18 = layoutParams.f2251q0;
        float f11 = layoutParams.f2253r0;
        int i19 = layoutParams.f2248p;
        if (i19 != -1) {
            o.e eVar6 = sparseArray.get(i19);
            if (eVar6 != null) {
                eVar.m(eVar6, layoutParams.f2252r, layoutParams.f2250q);
            }
        } else {
            if (i13 != -1) {
                o.e eVar7 = sparseArray.get(i13);
                if (eVar7 != null) {
                    d.b bVar = d.b.LEFT;
                    eVar.g0(bVar, eVar7, bVar, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i17);
                }
            } else if (i14 != -1 && (eVar2 = sparseArray.get(i14)) != null) {
                eVar.g0(d.b.LEFT, eVar2, d.b.RIGHT, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i17);
            }
            if (i15 != -1) {
                o.e eVar8 = sparseArray.get(i15);
                if (eVar8 != null) {
                    eVar.g0(d.b.RIGHT, eVar8, d.b.LEFT, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, i18);
                }
            } else if (i16 != -1 && (eVar3 = sparseArray.get(i16)) != null) {
                d.b bVar2 = d.b.RIGHT;
                eVar.g0(bVar2, eVar3, bVar2, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, i18);
            }
            int i20 = layoutParams.f2234i;
            if (i20 != -1) {
                o.e eVar9 = sparseArray.get(i20);
                if (eVar9 != null) {
                    d.b bVar3 = d.b.TOP;
                    eVar.g0(bVar3, eVar9, bVar3, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, layoutParams.f2264x);
                }
            } else {
                int i21 = layoutParams.f2236j;
                if (i21 != -1 && (eVar4 = sparseArray.get(i21)) != null) {
                    eVar.g0(d.b.TOP, eVar4, d.b.BOTTOM, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, layoutParams.f2264x);
                }
            }
            int i22 = layoutParams.f2238k;
            if (i22 != -1) {
                o.e eVar10 = sparseArray.get(i22);
                if (eVar10 != null) {
                    eVar.g0(d.b.BOTTOM, eVar10, d.b.TOP, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, layoutParams.f2266z);
                }
            } else {
                int i23 = layoutParams.f2240l;
                if (i23 != -1 && (eVar5 = sparseArray.get(i23)) != null) {
                    d.b bVar4 = d.b.BOTTOM;
                    eVar.g0(bVar4, eVar5, bVar4, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, layoutParams.f2266z);
                }
            }
            int i24 = layoutParams.f2242m;
            if (i24 != -1) {
                setWidgetBaseline(eVar, layoutParams, sparseArray, i24, d.b.BASELINE);
            } else {
                int i25 = layoutParams.f2244n;
                if (i25 != -1) {
                    setWidgetBaseline(eVar, layoutParams, sparseArray, i25, d.b.TOP);
                } else {
                    int i26 = layoutParams.f2246o;
                    if (i26 != -1) {
                        setWidgetBaseline(eVar, layoutParams, sparseArray, i26, d.b.BOTTOM);
                    }
                }
            }
            if (f11 >= 0.0f) {
                eVar.Q0(f11);
            }
            float f12 = layoutParams.H;
            if (f12 >= 0.0f) {
                eVar.h1(f12);
            }
        }
        if (z10 && ((i10 = layoutParams.X) != -1 || layoutParams.Y != -1)) {
            eVar.f1(i10, layoutParams.Y);
        }
        if (!layoutParams.f2227e0) {
            if (((ViewGroup.MarginLayoutParams) layoutParams).width == -1) {
                if (layoutParams.f2219a0) {
                    eVar.T0(e.b.MATCH_CONSTRAINT);
                } else {
                    eVar.T0(e.b.MATCH_PARENT);
                }
                eVar.q(d.b.LEFT).f15915g = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                eVar.q(d.b.RIGHT).f15915g = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            } else {
                eVar.T0(e.b.MATCH_CONSTRAINT);
                eVar.o1(0);
            }
        } else {
            eVar.T0(e.b.FIXED);
            eVar.o1(((ViewGroup.MarginLayoutParams) layoutParams).width);
            if (((ViewGroup.MarginLayoutParams) layoutParams).width == -2) {
                eVar.T0(e.b.WRAP_CONTENT);
            }
        }
        if (!layoutParams.f2229f0) {
            if (((ViewGroup.MarginLayoutParams) layoutParams).height == -1) {
                if (layoutParams.f2221b0) {
                    eVar.k1(e.b.MATCH_CONSTRAINT);
                } else {
                    eVar.k1(e.b.MATCH_PARENT);
                }
                eVar.q(d.b.TOP).f15915g = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                eVar.q(d.b.BOTTOM).f15915g = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            } else {
                eVar.k1(e.b.MATCH_CONSTRAINT);
                eVar.P0(0);
            }
        } else {
            eVar.k1(e.b.FIXED);
            eVar.P0(((ViewGroup.MarginLayoutParams) layoutParams).height);
            if (((ViewGroup.MarginLayoutParams) layoutParams).height == -2) {
                eVar.k1(e.b.WRAP_CONTENT);
            }
        }
        eVar.H0(layoutParams.I);
        eVar.V0(layoutParams.L);
        eVar.m1(layoutParams.M);
        eVar.R0(layoutParams.N);
        eVar.i1(layoutParams.O);
        eVar.p1(layoutParams.f2225d0);
        eVar.U0(layoutParams.P, layoutParams.R, layoutParams.T, layoutParams.V);
        eVar.l1(layoutParams.Q, layoutParams.S, layoutParams.U, layoutParams.W);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<ConstraintHelper> arrayList = this.mConstraintHelpers;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                this.mConstraintHelpers.get(i10).t(this);
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i12 = (int) ((parseInt / 1080.0f) * width);
                        int i13 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f10 = i12;
                        float f11 = i13;
                        float f12 = i12 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f10, f11, f12, f11, paint);
                        float parseInt4 = i13 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f12, f11, f12, parseInt4, paint);
                        canvas.drawLine(f12, parseInt4, f10, parseInt4, paint);
                        canvas.drawLine(f10, parseInt4, f10, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f10, f11, f12, parseInt4, paint);
                        canvas.drawLine(f10, parseInt4, f12, f11, paint);
                    }
                }
            }
        }
    }

    public void fillMetrics(l.e eVar) {
        this.mLayoutWidget.M1(eVar);
    }

    @Override // android.view.View
    public void forceLayout() {
        markHierarchyDirty();
        super.forceLayout();
    }

    public Object getDesignInformation(int i10, Object obj) {
        if (i10 == 0 && (obj instanceof String)) {
            String str = (String) obj;
            HashMap<String, Integer> hashMap = this.mDesignIds;
            if (hashMap != null && hashMap.containsKey(str)) {
                return this.mDesignIds.get(str);
            }
            return null;
        }
        return null;
    }

    public int getMaxHeight() {
        return this.mMaxHeight;
    }

    public int getMaxWidth() {
        return this.mMaxWidth;
    }

    public int getMinHeight() {
        return this.mMinHeight;
    }

    public int getMinWidth() {
        return this.mMinWidth;
    }

    public int getOptimizationLevel() {
        return this.mLayoutWidget.O1();
    }

    public String getSceneString() {
        int id;
        StringBuilder sb2 = new StringBuilder();
        if (this.mLayoutWidget.f15957o == null) {
            int id2 = getId();
            if (id2 != -1) {
                this.mLayoutWidget.f15957o = getContext().getResources().getResourceEntryName(id2);
            } else {
                this.mLayoutWidget.f15957o = "parent";
            }
        }
        if (this.mLayoutWidget.v() == null) {
            o.f fVar = this.mLayoutWidget;
            fVar.G0(fVar.f15957o);
            Log.v(TAG, " setDebugName " + this.mLayoutWidget.v());
        }
        Iterator<o.e> it = this.mLayoutWidget.v1().iterator();
        while (it.hasNext()) {
            o.e next = it.next();
            View view = (View) next.u();
            if (view != null) {
                if (next.f15957o == null && (id = view.getId()) != -1) {
                    next.f15957o = getContext().getResources().getResourceEntryName(id);
                }
                if (next.v() == null) {
                    next.G0(next.f15957o);
                    Log.v(TAG, " setDebugName " + next.v());
                }
            }
        }
        this.mLayoutWidget.Q(sb2);
        return sb2.toString();
    }

    public View getViewById(int i10) {
        return this.mChildrenByIds.get(i10);
    }

    public final o.e getViewWidget(View view) {
        if (view == this) {
            return this.mLayoutWidget;
        }
        if (view != null) {
            if (view.getLayoutParams() instanceof LayoutParams) {
                return ((LayoutParams) view.getLayoutParams()).f2261v0;
            }
            view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
            if (view.getLayoutParams() instanceof LayoutParams) {
                return ((LayoutParams) view.getLayoutParams()).f2261v0;
            }
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean isRtl() {
        boolean z10;
        if ((getContext().getApplicationInfo().flags & 4194304) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10 || 1 != getLayoutDirection()) {
            return false;
        }
        return USE_CONSTRAINTS_HELPER;
    }

    public void loadLayoutDescription(int i10) {
        if (i10 != 0) {
            try {
                this.mConstraintLayoutSpec = new androidx.constraintlayout.widget.b(getContext(), this, i10);
                return;
            } catch (Resources.NotFoundException unused) {
                this.mConstraintLayoutSpec = null;
                return;
            }
        }
        this.mConstraintLayoutSpec = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        View content;
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            o.e eVar = layoutParams.f2261v0;
            if ((childAt.getVisibility() != 8 || layoutParams.f2233h0 || layoutParams.f2235i0 || layoutParams.f2239k0 || isInEditMode) && !layoutParams.f2237j0) {
                int Z = eVar.Z();
                int a02 = eVar.a0();
                int Y = eVar.Y() + Z;
                int z11 = eVar.z() + a02;
                childAt.layout(Z, a02, Y, z11);
                if ((childAt instanceof Placeholder) && (content = ((Placeholder) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(Z, a02, Y, z11);
                }
            }
        }
        int size = this.mConstraintHelpers.size();
        if (size > 0) {
            for (int i15 = 0; i15 < size; i15++) {
                this.mConstraintHelpers.get(i15).r(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.mOnMeasureWidthMeasureSpec == i10) {
            int i12 = this.mOnMeasureHeightMeasureSpec;
        }
        if (!this.mDirtyHierarchy) {
            int childCount = getChildCount();
            int i13 = 0;
            while (true) {
                if (i13 >= childCount) {
                    break;
                } else if (getChildAt(i13).isLayoutRequested()) {
                    this.mDirtyHierarchy = USE_CONSTRAINTS_HELPER;
                    break;
                } else {
                    i13++;
                }
            }
        }
        boolean z10 = this.mDirtyHierarchy;
        this.mOnMeasureWidthMeasureSpec = i10;
        this.mOnMeasureHeightMeasureSpec = i11;
        this.mLayoutWidget.d2(isRtl());
        if (this.mDirtyHierarchy) {
            this.mDirtyHierarchy = false;
            if (updateHierarchy()) {
                this.mLayoutWidget.f2();
            }
        }
        resolveSystem(this.mLayoutWidget, this.mOptimizationLevel, i10, i11);
        resolveMeasuredDimension(i10, i11, this.mLayoutWidget.Y(), this.mLayoutWidget.z(), this.mLayoutWidget.V1(), this.mLayoutWidget.T1());
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        o.e viewWidget = getViewWidget(view);
        if ((view instanceof Guideline) && !(viewWidget instanceof o.h)) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            o.h hVar = new o.h();
            layoutParams.f2261v0 = hVar;
            layoutParams.f2233h0 = USE_CONSTRAINTS_HELPER;
            hVar.E1(layoutParams.Z);
        }
        if (view instanceof ConstraintHelper) {
            ConstraintHelper constraintHelper = (ConstraintHelper) view;
            constraintHelper.w();
            ((LayoutParams) view.getLayoutParams()).f2235i0 = USE_CONSTRAINTS_HELPER;
            if (!this.mConstraintHelpers.contains(constraintHelper)) {
                this.mConstraintHelpers.add(constraintHelper);
            }
        }
        this.mChildrenByIds.put(view.getId(), view);
        this.mDirtyHierarchy = USE_CONSTRAINTS_HELPER;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.mChildrenByIds.remove(view.getId());
        this.mLayoutWidget.x1(getViewWidget(view));
        this.mConstraintHelpers.remove(view);
        this.mDirtyHierarchy = USE_CONSTRAINTS_HELPER;
    }

    protected void parseLayoutDescription(int i10) {
        this.mConstraintLayoutSpec = new androidx.constraintlayout.widget.b(getContext(), this, i10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        markHierarchyDirty();
        super.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void resolveMeasuredDimension(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
        b bVar = this.mMeasurer;
        int i14 = bVar.f2273e;
        int resolveSizeAndState = View.resolveSizeAndState(i12 + bVar.f2272d, i10, 0);
        int min = Math.min(this.mMaxWidth, resolveSizeAndState & 16777215);
        int min2 = Math.min(this.mMaxHeight, View.resolveSizeAndState(i13 + i14, i11, 0) & 16777215);
        if (z10) {
            min |= 16777216;
        }
        if (z11) {
            min2 |= 16777216;
        }
        setMeasuredDimension(min, min2);
        this.mLastMeasureWidth = min;
        this.mLastMeasureHeight = min2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void resolveSystem(o.f fVar, int i10, int i11, int i12) {
        int i13;
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        int max = Math.max(0, getPaddingTop());
        int max2 = Math.max(0, getPaddingBottom());
        int i14 = max + max2;
        int paddingWidth = getPaddingWidth();
        this.mMeasurer.c(i11, i12, max, max2, paddingWidth, i14);
        int max3 = Math.max(0, getPaddingStart());
        int max4 = Math.max(0, getPaddingEnd());
        if (max3 <= 0 && max4 <= 0) {
            i13 = Math.max(0, getPaddingLeft());
        } else if (isRtl()) {
            i13 = max4;
        } else {
            i13 = max3;
        }
        int i15 = size - paddingWidth;
        int i16 = size2 - i14;
        setSelfDimensionBehaviour(fVar, mode, i15, mode2, i16);
        fVar.W1(i10, mode, i15, mode2, i16, this.mLastMeasureWidth, this.mLastMeasureHeight, i13, max);
    }

    public void setConstraintSet(c cVar) {
        this.mConstraintSet = cVar;
    }

    public void setDesignInformation(int i10, Object obj, Object obj2) {
        if (i10 == 0 && (obj instanceof String) && (obj2 instanceof Integer)) {
            if (this.mDesignIds == null) {
                this.mDesignIds = new HashMap<>();
            }
            String str = (String) obj;
            int indexOf = str.indexOf("/");
            if (indexOf != -1) {
                str = str.substring(indexOf + 1);
            }
            this.mDesignIds.put(str, Integer.valueOf(((Integer) obj2).intValue()));
        }
    }

    @Override // android.view.View
    public void setId(int i10) {
        this.mChildrenByIds.remove(getId());
        super.setId(i10);
        this.mChildrenByIds.put(getId(), this);
    }

    public void setMaxHeight(int i10) {
        if (i10 == this.mMaxHeight) {
            return;
        }
        this.mMaxHeight = i10;
        requestLayout();
    }

    public void setMaxWidth(int i10) {
        if (i10 == this.mMaxWidth) {
            return;
        }
        this.mMaxWidth = i10;
        requestLayout();
    }

    public void setMinHeight(int i10) {
        if (i10 == this.mMinHeight) {
            return;
        }
        this.mMinHeight = i10;
        requestLayout();
    }

    public void setMinWidth(int i10) {
        if (i10 == this.mMinWidth) {
            return;
        }
        this.mMinWidth = i10;
        requestLayout();
    }

    public void setOnConstraintsChanged(d dVar) {
        androidx.constraintlayout.widget.b bVar = this.mConstraintLayoutSpec;
        if (bVar != null) {
            bVar.c(dVar);
        }
    }

    public void setOptimizationLevel(int i10) {
        this.mOptimizationLevel = i10;
        this.mLayoutWidget.b2(i10);
    }

    protected void setSelfDimensionBehaviour(o.f fVar, int i10, int i11, int i12, int i13) {
        e.b bVar;
        b bVar2 = this.mMeasurer;
        int i14 = bVar2.f2273e;
        int i15 = bVar2.f2272d;
        e.b bVar3 = e.b.FIXED;
        int childCount = getChildCount();
        if (i10 != Integer.MIN_VALUE) {
            if (i10 != 0) {
                if (i10 != 1073741824) {
                    bVar = bVar3;
                    i11 = 0;
                } else {
                    i11 = Math.min(this.mMaxWidth - i15, i11);
                    bVar = bVar3;
                }
            } else {
                bVar = e.b.WRAP_CONTENT;
                if (childCount == 0) {
                    i11 = Math.max(0, this.mMinWidth);
                }
                i11 = 0;
            }
        } else {
            bVar = e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i11 = Math.max(0, this.mMinWidth);
            }
        }
        if (i12 != Integer.MIN_VALUE) {
            if (i12 != 0) {
                if (i12 == 1073741824) {
                    i13 = Math.min(this.mMaxHeight - i14, i13);
                }
                i13 = 0;
            } else {
                bVar3 = e.b.WRAP_CONTENT;
                if (childCount == 0) {
                    i13 = Math.max(0, this.mMinHeight);
                }
                i13 = 0;
            }
        } else {
            bVar3 = e.b.WRAP_CONTENT;
            if (childCount == 0) {
                i13 = Math.max(0, this.mMinHeight);
            }
        }
        if (i11 != fVar.Y() || i13 != fVar.z()) {
            fVar.S1();
        }
        fVar.q1(0);
        fVar.r1(0);
        fVar.b1(this.mMaxWidth - i15);
        fVar.a1(this.mMaxHeight - i14);
        fVar.e1(0);
        fVar.d1(0);
        fVar.T0(bVar);
        fVar.o1(i11);
        fVar.k1(bVar3);
        fVar.P0(i13);
        fVar.e1(this.mMinWidth - i15);
        fVar.d1(this.mMinHeight - i14);
    }

    public void setState(int i10, int i11, int i12) {
        androidx.constraintlayout.widget.b bVar = this.mConstraintLayoutSpec;
        if (bVar != null) {
            bVar.d(i10, i11, i12);
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    public LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public ConstraintLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new o.f();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Preference.DEFAULT_ORDER;
        this.mMaxHeight = Preference.DEFAULT_ORDER;
        this.mDirtyHierarchy = USE_CONSTRAINTS_HELPER;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new b(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(attributeSet, 0, 0);
    }

    public ConstraintLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new o.f();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Preference.DEFAULT_ORDER;
        this.mMaxHeight = Preference.DEFAULT_ORDER;
        this.mDirtyHierarchy = USE_CONSTRAINTS_HELPER;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new b(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(attributeSet, i10, 0);
    }

    @TargetApi(21)
    public ConstraintLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.mChildrenByIds = new SparseArray<>();
        this.mConstraintHelpers = new ArrayList<>(4);
        this.mLayoutWidget = new o.f();
        this.mMinWidth = 0;
        this.mMinHeight = 0;
        this.mMaxWidth = Preference.DEFAULT_ORDER;
        this.mMaxHeight = Preference.DEFAULT_ORDER;
        this.mDirtyHierarchy = USE_CONSTRAINTS_HELPER;
        this.mOptimizationLevel = 257;
        this.mConstraintSet = null;
        this.mConstraintLayoutSpec = null;
        this.mConstraintSetId = -1;
        this.mDesignIds = new HashMap<>();
        this.mLastMeasureWidth = -1;
        this.mLastMeasureHeight = -1;
        this.mLastMeasureWidthSize = -1;
        this.mLastMeasureHeightSize = -1;
        this.mLastMeasureWidthMode = 0;
        this.mLastMeasureHeightMode = 0;
        this.mTempMapIdToWidget = new SparseArray<>();
        this.mMeasurer = new b(this);
        this.mOnMeasureWidthMeasureSpec = 0;
        this.mOnMeasureHeightMeasureSpec = 0;
        init(attributeSet, i10, i11);
    }

    /* loaded from: classes.dex */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public int A;
        public int B;
        public int C;
        public int D;
        boolean E;
        boolean F;
        public float G;
        public float H;
        public String I;
        float J;
        int K;
        public float L;
        public float M;
        public int N;
        public int O;
        public int P;
        public int Q;
        public int R;
        public int S;
        public int T;
        public int U;
        public float V;
        public float W;
        public int X;
        public int Y;
        public int Z;

        /* renamed from: a  reason: collision with root package name */
        public int f2218a;

        /* renamed from: a0  reason: collision with root package name */
        public boolean f2219a0;

        /* renamed from: b  reason: collision with root package name */
        public int f2220b;

        /* renamed from: b0  reason: collision with root package name */
        public boolean f2221b0;

        /* renamed from: c  reason: collision with root package name */
        public float f2222c;

        /* renamed from: c0  reason: collision with root package name */
        public String f2223c0;

        /* renamed from: d  reason: collision with root package name */
        public boolean f2224d;

        /* renamed from: d0  reason: collision with root package name */
        public int f2225d0;

        /* renamed from: e  reason: collision with root package name */
        public int f2226e;

        /* renamed from: e0  reason: collision with root package name */
        boolean f2227e0;

        /* renamed from: f  reason: collision with root package name */
        public int f2228f;

        /* renamed from: f0  reason: collision with root package name */
        boolean f2229f0;

        /* renamed from: g  reason: collision with root package name */
        public int f2230g;

        /* renamed from: g0  reason: collision with root package name */
        boolean f2231g0;

        /* renamed from: h  reason: collision with root package name */
        public int f2232h;

        /* renamed from: h0  reason: collision with root package name */
        boolean f2233h0;

        /* renamed from: i  reason: collision with root package name */
        public int f2234i;

        /* renamed from: i0  reason: collision with root package name */
        boolean f2235i0;

        /* renamed from: j  reason: collision with root package name */
        public int f2236j;

        /* renamed from: j0  reason: collision with root package name */
        boolean f2237j0;

        /* renamed from: k  reason: collision with root package name */
        public int f2238k;

        /* renamed from: k0  reason: collision with root package name */
        boolean f2239k0;

        /* renamed from: l  reason: collision with root package name */
        public int f2240l;

        /* renamed from: l0  reason: collision with root package name */
        int f2241l0;

        /* renamed from: m  reason: collision with root package name */
        public int f2242m;

        /* renamed from: m0  reason: collision with root package name */
        int f2243m0;

        /* renamed from: n  reason: collision with root package name */
        public int f2244n;

        /* renamed from: n0  reason: collision with root package name */
        int f2245n0;

        /* renamed from: o  reason: collision with root package name */
        public int f2246o;

        /* renamed from: o0  reason: collision with root package name */
        int f2247o0;

        /* renamed from: p  reason: collision with root package name */
        public int f2248p;

        /* renamed from: p0  reason: collision with root package name */
        int f2249p0;

        /* renamed from: q  reason: collision with root package name */
        public int f2250q;

        /* renamed from: q0  reason: collision with root package name */
        int f2251q0;

        /* renamed from: r  reason: collision with root package name */
        public float f2252r;

        /* renamed from: r0  reason: collision with root package name */
        float f2253r0;

        /* renamed from: s  reason: collision with root package name */
        public int f2254s;

        /* renamed from: s0  reason: collision with root package name */
        int f2255s0;

        /* renamed from: t  reason: collision with root package name */
        public int f2256t;

        /* renamed from: t0  reason: collision with root package name */
        int f2257t0;

        /* renamed from: u  reason: collision with root package name */
        public int f2258u;

        /* renamed from: u0  reason: collision with root package name */
        float f2259u0;

        /* renamed from: v  reason: collision with root package name */
        public int f2260v;

        /* renamed from: v0  reason: collision with root package name */
        o.e f2261v0;

        /* renamed from: w  reason: collision with root package name */
        public int f2262w;

        /* renamed from: w0  reason: collision with root package name */
        public boolean f2263w0;

        /* renamed from: x  reason: collision with root package name */
        public int f2264x;

        /* renamed from: y  reason: collision with root package name */
        public int f2265y;

        /* renamed from: z  reason: collision with root package name */
        public int f2266z;

        /* loaded from: classes.dex */
        private static class a {

            /* renamed from: a  reason: collision with root package name */
            public static final SparseIntArray f2267a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f2267a = sparseIntArray;
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintWidth, 64);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintHeight, 65);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintLeft_toLeftOf, 8);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintLeft_toRightOf, 9);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintRight_toLeftOf, 10);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintRight_toRightOf, 11);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintTop_toTopOf, 12);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintTop_toBottomOf, 13);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintBottom_toTopOf, 14);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintBottom_toBottomOf, 15);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf, 16);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintBaseline_toTopOf, 52);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintBaseline_toBottomOf, 53);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintCircle, 2);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintCircleRadius, 3);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintCircleAngle, 4);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_editor_absoluteX, 49);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_editor_absoluteY, 50);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintGuide_begin, 5);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintGuide_end, 6);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintGuide_percent, 7);
                sparseIntArray.append(f.ConstraintLayout_Layout_guidelineUseRtl, 67);
                sparseIntArray.append(f.ConstraintLayout_Layout_android_orientation, 1);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintStart_toEndOf, 17);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintStart_toStartOf, 18);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintEnd_toStartOf, 19);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintEnd_toEndOf, 20);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_goneMarginLeft, 21);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_goneMarginTop, 22);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_goneMarginRight, 23);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_goneMarginBottom, 24);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_goneMarginStart, 25);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_goneMarginEnd, 26);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_goneMarginBaseline, 55);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_marginBaseline, 54);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintHorizontal_bias, 29);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintVertical_bias, 30);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintDimensionRatio, 44);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintHorizontal_weight, 45);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintVertical_weight, 46);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle, 47);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintVertical_chainStyle, 48);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constrainedWidth, 27);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constrainedHeight, 28);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintWidth_default, 31);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintHeight_default, 32);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintWidth_min, 33);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintWidth_max, 34);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintWidth_percent, 35);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintHeight_min, 36);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintHeight_max, 37);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintHeight_percent, 38);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintLeft_creator, 39);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintTop_creator, 40);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintRight_creator, 41);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintBottom_creator, 42);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintBaseline_creator, 43);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_constraintTag, 51);
                sparseIntArray.append(f.ConstraintLayout_Layout_layout_wrapBehaviorInParent, 66);
            }
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2218a = -1;
            this.f2220b = -1;
            this.f2222c = -1.0f;
            this.f2224d = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.f2226e = -1;
            this.f2228f = -1;
            this.f2230g = -1;
            this.f2232h = -1;
            this.f2234i = -1;
            this.f2236j = -1;
            this.f2238k = -1;
            this.f2240l = -1;
            this.f2242m = -1;
            this.f2244n = -1;
            this.f2246o = -1;
            this.f2248p = -1;
            this.f2250q = 0;
            this.f2252r = 0.0f;
            this.f2254s = -1;
            this.f2256t = -1;
            this.f2258u = -1;
            this.f2260v = -1;
            this.f2262w = RecyclerView.UNDEFINED_DURATION;
            this.f2264x = RecyclerView.UNDEFINED_DURATION;
            this.f2265y = RecyclerView.UNDEFINED_DURATION;
            this.f2266z = RecyclerView.UNDEFINED_DURATION;
            this.A = RecyclerView.UNDEFINED_DURATION;
            this.B = RecyclerView.UNDEFINED_DURATION;
            this.C = RecyclerView.UNDEFINED_DURATION;
            this.D = 0;
            this.E = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.F = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.G = 0.5f;
            this.H = 0.5f;
            this.I = null;
            this.J = 0.0f;
            this.K = 1;
            this.L = -1.0f;
            this.M = -1.0f;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 0;
            this.U = 0;
            this.V = 1.0f;
            this.W = 1.0f;
            this.X = -1;
            this.Y = -1;
            this.Z = -1;
            this.f2219a0 = false;
            this.f2221b0 = false;
            this.f2223c0 = null;
            this.f2225d0 = 0;
            this.f2227e0 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.f2229f0 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.f2231g0 = false;
            this.f2233h0 = false;
            this.f2235i0 = false;
            this.f2237j0 = false;
            this.f2239k0 = false;
            this.f2241l0 = -1;
            this.f2243m0 = -1;
            this.f2245n0 = -1;
            this.f2247o0 = -1;
            this.f2249p0 = RecyclerView.UNDEFINED_DURATION;
            this.f2251q0 = RecyclerView.UNDEFINED_DURATION;
            this.f2253r0 = 0.5f;
            this.f2261v0 = new o.e();
            this.f2263w0 = false;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                int i11 = a.f2267a.get(index);
                switch (i11) {
                    case 1:
                        this.Z = obtainStyledAttributes.getInt(index, this.Z);
                        break;
                    case 2:
                        int resourceId = obtainStyledAttributes.getResourceId(index, this.f2248p);
                        this.f2248p = resourceId;
                        if (resourceId == -1) {
                            this.f2248p = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        this.f2250q = obtainStyledAttributes.getDimensionPixelSize(index, this.f2250q);
                        break;
                    case 4:
                        float f10 = obtainStyledAttributes.getFloat(index, this.f2252r) % 360.0f;
                        this.f2252r = f10;
                        if (f10 < 0.0f) {
                            this.f2252r = (360.0f - f10) % 360.0f;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        this.f2218a = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2218a);
                        break;
                    case 6:
                        this.f2220b = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2220b);
                        break;
                    case 7:
                        this.f2222c = obtainStyledAttributes.getFloat(index, this.f2222c);
                        break;
                    case 8:
                        int resourceId2 = obtainStyledAttributes.getResourceId(index, this.f2226e);
                        this.f2226e = resourceId2;
                        if (resourceId2 == -1) {
                            this.f2226e = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        int resourceId3 = obtainStyledAttributes.getResourceId(index, this.f2228f);
                        this.f2228f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f2228f = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        int resourceId4 = obtainStyledAttributes.getResourceId(index, this.f2230g);
                        this.f2230g = resourceId4;
                        if (resourceId4 == -1) {
                            this.f2230g = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        int resourceId5 = obtainStyledAttributes.getResourceId(index, this.f2232h);
                        this.f2232h = resourceId5;
                        if (resourceId5 == -1) {
                            this.f2232h = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        int resourceId6 = obtainStyledAttributes.getResourceId(index, this.f2234i);
                        this.f2234i = resourceId6;
                        if (resourceId6 == -1) {
                            this.f2234i = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        int resourceId7 = obtainStyledAttributes.getResourceId(index, this.f2236j);
                        this.f2236j = resourceId7;
                        if (resourceId7 == -1) {
                            this.f2236j = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        int resourceId8 = obtainStyledAttributes.getResourceId(index, this.f2238k);
                        this.f2238k = resourceId8;
                        if (resourceId8 == -1) {
                            this.f2238k = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        int resourceId9 = obtainStyledAttributes.getResourceId(index, this.f2240l);
                        this.f2240l = resourceId9;
                        if (resourceId9 == -1) {
                            this.f2240l = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        int resourceId10 = obtainStyledAttributes.getResourceId(index, this.f2242m);
                        this.f2242m = resourceId10;
                        if (resourceId10 == -1) {
                            this.f2242m = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        int resourceId11 = obtainStyledAttributes.getResourceId(index, this.f2254s);
                        this.f2254s = resourceId11;
                        if (resourceId11 == -1) {
                            this.f2254s = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        int resourceId12 = obtainStyledAttributes.getResourceId(index, this.f2256t);
                        this.f2256t = resourceId12;
                        if (resourceId12 == -1) {
                            this.f2256t = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 19:
                        int resourceId13 = obtainStyledAttributes.getResourceId(index, this.f2258u);
                        this.f2258u = resourceId13;
                        if (resourceId13 == -1) {
                            this.f2258u = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 20:
                        int resourceId14 = obtainStyledAttributes.getResourceId(index, this.f2260v);
                        this.f2260v = resourceId14;
                        if (resourceId14 == -1) {
                            this.f2260v = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 21:
                        this.f2262w = obtainStyledAttributes.getDimensionPixelSize(index, this.f2262w);
                        break;
                    case 22:
                        this.f2264x = obtainStyledAttributes.getDimensionPixelSize(index, this.f2264x);
                        break;
                    case 23:
                        this.f2265y = obtainStyledAttributes.getDimensionPixelSize(index, this.f2265y);
                        break;
                    case 24:
                        this.f2266z = obtainStyledAttributes.getDimensionPixelSize(index, this.f2266z);
                        break;
                    case 25:
                        this.A = obtainStyledAttributes.getDimensionPixelSize(index, this.A);
                        break;
                    case 26:
                        this.B = obtainStyledAttributes.getDimensionPixelSize(index, this.B);
                        break;
                    case 27:
                        this.f2219a0 = obtainStyledAttributes.getBoolean(index, this.f2219a0);
                        break;
                    case 28:
                        this.f2221b0 = obtainStyledAttributes.getBoolean(index, this.f2221b0);
                        break;
                    case 29:
                        this.G = obtainStyledAttributes.getFloat(index, this.G);
                        break;
                    case 30:
                        this.H = obtainStyledAttributes.getFloat(index, this.H);
                        break;
                    case 31:
                        int i12 = obtainStyledAttributes.getInt(index, 0);
                        this.P = i12;
                        if (i12 == 1) {
                            Log.e(ConstraintLayout.TAG, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case 32:
                        int i13 = obtainStyledAttributes.getInt(index, 0);
                        this.Q = i13;
                        if (i13 == 1) {
                            Log.e(ConstraintLayout.TAG, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case 33:
                        try {
                            this.R = obtainStyledAttributes.getDimensionPixelSize(index, this.R);
                            break;
                        } catch (Exception unused) {
                            if (obtainStyledAttributes.getInt(index, this.R) == -2) {
                                this.R = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 34:
                        try {
                            this.T = obtainStyledAttributes.getDimensionPixelSize(index, this.T);
                            break;
                        } catch (Exception unused2) {
                            if (obtainStyledAttributes.getInt(index, this.T) == -2) {
                                this.T = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 35:
                        this.V = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.V));
                        this.P = 2;
                        break;
                    case 36:
                        try {
                            this.S = obtainStyledAttributes.getDimensionPixelSize(index, this.S);
                            break;
                        } catch (Exception unused3) {
                            if (obtainStyledAttributes.getInt(index, this.S) == -2) {
                                this.S = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 37:
                        try {
                            this.U = obtainStyledAttributes.getDimensionPixelSize(index, this.U);
                            break;
                        } catch (Exception unused4) {
                            if (obtainStyledAttributes.getInt(index, this.U) == -2) {
                                this.U = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 38:
                        this.W = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.W));
                        this.Q = 2;
                        break;
                    default:
                        switch (i11) {
                            case 44:
                                c.M(this, obtainStyledAttributes.getString(index));
                                continue;
                            case 45:
                                this.L = obtainStyledAttributes.getFloat(index, this.L);
                                continue;
                            case 46:
                                this.M = obtainStyledAttributes.getFloat(index, this.M);
                                continue;
                            case 47:
                                this.N = obtainStyledAttributes.getInt(index, 0);
                                continue;
                            case 48:
                                this.O = obtainStyledAttributes.getInt(index, 0);
                                continue;
                            case 49:
                                this.X = obtainStyledAttributes.getDimensionPixelOffset(index, this.X);
                                continue;
                            case 50:
                                this.Y = obtainStyledAttributes.getDimensionPixelOffset(index, this.Y);
                                continue;
                            case 51:
                                this.f2223c0 = obtainStyledAttributes.getString(index);
                                continue;
                            case 52:
                                int resourceId15 = obtainStyledAttributes.getResourceId(index, this.f2244n);
                                this.f2244n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.f2244n = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    continue;
                                }
                            case 53:
                                int resourceId16 = obtainStyledAttributes.getResourceId(index, this.f2246o);
                                this.f2246o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.f2246o = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    continue;
                                }
                            case 54:
                                this.D = obtainStyledAttributes.getDimensionPixelSize(index, this.D);
                                continue;
                            case 55:
                                this.C = obtainStyledAttributes.getDimensionPixelSize(index, this.C);
                                continue;
                            default:
                                switch (i11) {
                                    case 64:
                                        c.K(this, obtainStyledAttributes, index, 0);
                                        this.E = ConstraintLayout.USE_CONSTRAINTS_HELPER;
                                        continue;
                                    case 65:
                                        c.K(this, obtainStyledAttributes, index, 1);
                                        this.F = ConstraintLayout.USE_CONSTRAINTS_HELPER;
                                        continue;
                                    case 66:
                                        this.f2225d0 = obtainStyledAttributes.getInt(index, this.f2225d0);
                                        continue;
                                    case 67:
                                        this.f2224d = obtainStyledAttributes.getBoolean(index, this.f2224d);
                                        continue;
                                        continue;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
            c();
        }

        public String a() {
            return this.f2223c0;
        }

        public o.e b() {
            return this.f2261v0;
        }

        public void c() {
            this.f2233h0 = false;
            this.f2227e0 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.f2229f0 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            int i10 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i10 == -2 && this.f2219a0) {
                this.f2227e0 = false;
                if (this.P == 0) {
                    this.P = 1;
                }
            }
            int i11 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i11 == -2 && this.f2221b0) {
                this.f2229f0 = false;
                if (this.Q == 0) {
                    this.Q = 1;
                }
            }
            if (i10 == 0 || i10 == -1) {
                this.f2227e0 = false;
                if (i10 == 0 && this.P == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.f2219a0 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
                }
            }
            if (i11 == 0 || i11 == -1) {
                this.f2229f0 = false;
                if (i11 == 0 && this.Q == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f2221b0 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
                }
            }
            if (this.f2222c != -1.0f || this.f2218a != -1 || this.f2220b != -1) {
                this.f2233h0 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
                this.f2227e0 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
                this.f2229f0 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
                if (!(this.f2261v0 instanceof o.h)) {
                    this.f2261v0 = new o.h();
                }
                ((o.h) this.f2261v0).E1(this.Z);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        @android.annotation.TargetApi(17)
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void resolveLayoutDirection(int r11) {
            /*
                Method dump skipped, instructions count: 259
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayout.LayoutParams.resolveLayoutDirection(int):void");
        }

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
            this.f2218a = -1;
            this.f2220b = -1;
            this.f2222c = -1.0f;
            this.f2224d = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.f2226e = -1;
            this.f2228f = -1;
            this.f2230g = -1;
            this.f2232h = -1;
            this.f2234i = -1;
            this.f2236j = -1;
            this.f2238k = -1;
            this.f2240l = -1;
            this.f2242m = -1;
            this.f2244n = -1;
            this.f2246o = -1;
            this.f2248p = -1;
            this.f2250q = 0;
            this.f2252r = 0.0f;
            this.f2254s = -1;
            this.f2256t = -1;
            this.f2258u = -1;
            this.f2260v = -1;
            this.f2262w = RecyclerView.UNDEFINED_DURATION;
            this.f2264x = RecyclerView.UNDEFINED_DURATION;
            this.f2265y = RecyclerView.UNDEFINED_DURATION;
            this.f2266z = RecyclerView.UNDEFINED_DURATION;
            this.A = RecyclerView.UNDEFINED_DURATION;
            this.B = RecyclerView.UNDEFINED_DURATION;
            this.C = RecyclerView.UNDEFINED_DURATION;
            this.D = 0;
            this.E = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.F = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.G = 0.5f;
            this.H = 0.5f;
            this.I = null;
            this.J = 0.0f;
            this.K = 1;
            this.L = -1.0f;
            this.M = -1.0f;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 0;
            this.U = 0;
            this.V = 1.0f;
            this.W = 1.0f;
            this.X = -1;
            this.Y = -1;
            this.Z = -1;
            this.f2219a0 = false;
            this.f2221b0 = false;
            this.f2223c0 = null;
            this.f2225d0 = 0;
            this.f2227e0 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.f2229f0 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.f2231g0 = false;
            this.f2233h0 = false;
            this.f2235i0 = false;
            this.f2237j0 = false;
            this.f2239k0 = false;
            this.f2241l0 = -1;
            this.f2243m0 = -1;
            this.f2245n0 = -1;
            this.f2247o0 = -1;
            this.f2249p0 = RecyclerView.UNDEFINED_DURATION;
            this.f2251q0 = RecyclerView.UNDEFINED_DURATION;
            this.f2253r0 = 0.5f;
            this.f2261v0 = new o.e();
            this.f2263w0 = false;
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f2218a = -1;
            this.f2220b = -1;
            this.f2222c = -1.0f;
            this.f2224d = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.f2226e = -1;
            this.f2228f = -1;
            this.f2230g = -1;
            this.f2232h = -1;
            this.f2234i = -1;
            this.f2236j = -1;
            this.f2238k = -1;
            this.f2240l = -1;
            this.f2242m = -1;
            this.f2244n = -1;
            this.f2246o = -1;
            this.f2248p = -1;
            this.f2250q = 0;
            this.f2252r = 0.0f;
            this.f2254s = -1;
            this.f2256t = -1;
            this.f2258u = -1;
            this.f2260v = -1;
            this.f2262w = RecyclerView.UNDEFINED_DURATION;
            this.f2264x = RecyclerView.UNDEFINED_DURATION;
            this.f2265y = RecyclerView.UNDEFINED_DURATION;
            this.f2266z = RecyclerView.UNDEFINED_DURATION;
            this.A = RecyclerView.UNDEFINED_DURATION;
            this.B = RecyclerView.UNDEFINED_DURATION;
            this.C = RecyclerView.UNDEFINED_DURATION;
            this.D = 0;
            this.E = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.F = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.G = 0.5f;
            this.H = 0.5f;
            this.I = null;
            this.J = 0.0f;
            this.K = 1;
            this.L = -1.0f;
            this.M = -1.0f;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 0;
            this.S = 0;
            this.T = 0;
            this.U = 0;
            this.V = 1.0f;
            this.W = 1.0f;
            this.X = -1;
            this.Y = -1;
            this.Z = -1;
            this.f2219a0 = false;
            this.f2221b0 = false;
            this.f2223c0 = null;
            this.f2225d0 = 0;
            this.f2227e0 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.f2229f0 = ConstraintLayout.USE_CONSTRAINTS_HELPER;
            this.f2231g0 = false;
            this.f2233h0 = false;
            this.f2235i0 = false;
            this.f2237j0 = false;
            this.f2239k0 = false;
            this.f2241l0 = -1;
            this.f2243m0 = -1;
            this.f2245n0 = -1;
            this.f2247o0 = -1;
            this.f2249p0 = RecyclerView.UNDEFINED_DURATION;
            this.f2251q0 = RecyclerView.UNDEFINED_DURATION;
            this.f2253r0 = 0.5f;
            this.f2261v0 = new o.e();
            this.f2263w0 = false;
        }
    }
}
