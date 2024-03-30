package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import androidx.annotation.GravityInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public class LinearLayoutCompat extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    private boolean f1217a;

    /* renamed from: b  reason: collision with root package name */
    private int f1218b;

    /* renamed from: g  reason: collision with root package name */
    private int f1219g;

    /* renamed from: h  reason: collision with root package name */
    private int f1220h;

    /* renamed from: i  reason: collision with root package name */
    private int f1221i;

    /* renamed from: j  reason: collision with root package name */
    private int f1222j;

    /* renamed from: k  reason: collision with root package name */
    private float f1223k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f1224l;

    /* renamed from: m  reason: collision with root package name */
    private int[] f1225m;

    /* renamed from: n  reason: collision with root package name */
    private int[] f1226n;

    /* renamed from: o  reason: collision with root package name */
    private Drawable f1227o;

    /* renamed from: p  reason: collision with root package name */
    private int f1228p;

    /* renamed from: q  reason: collision with root package name */
    private int f1229q;

    /* renamed from: r  reason: collision with root package name */
    private int f1230r;

    /* renamed from: s  reason: collision with root package name */
    private int f1231s;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface DividerMode {
    }

    /* loaded from: classes.dex */
    public static class LayoutParams extends LinearLayout.LayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(int i10, int i11) {
            super(i10, i11);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface OrientationMode {
    }

    public LinearLayoutCompat(@NonNull Context context) {
        this(context, null);
    }

    private void g(int i10, int i11) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
        for (int i12 = 0; i12 < i10; i12++) {
            View o10 = o(i12);
            if (o10.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) o10.getLayoutParams();
                if (((LinearLayout.LayoutParams) layoutParams).height == -1) {
                    int i13 = ((LinearLayout.LayoutParams) layoutParams).width;
                    ((LinearLayout.LayoutParams) layoutParams).width = o10.getMeasuredWidth();
                    measureChildWithMargins(o10, i11, 0, makeMeasureSpec, 0);
                    ((LinearLayout.LayoutParams) layoutParams).width = i13;
                }
            }
        }
    }

    private void h(int i10, int i11) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        for (int i12 = 0; i12 < i10; i12++) {
            View o10 = o(i12);
            if (o10.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) o10.getLayoutParams();
                if (((LinearLayout.LayoutParams) layoutParams).width == -1) {
                    int i13 = ((LinearLayout.LayoutParams) layoutParams).height;
                    ((LinearLayout.LayoutParams) layoutParams).height = o10.getMeasuredHeight();
                    measureChildWithMargins(o10, makeMeasureSpec, 0, i11, 0);
                    ((LinearLayout.LayoutParams) layoutParams).height = i13;
                }
            }
        }
    }

    private void w(View view, int i10, int i11, int i12, int i13) {
        view.layout(i10, i11, i12 + i10, i13 + i11);
    }

    void c(Canvas canvas) {
        int right;
        int left;
        int i10;
        int left2;
        int virtualChildCount = getVirtualChildCount();
        boolean b10 = l1.b(this);
        for (int i11 = 0; i11 < virtualChildCount; i11++) {
            View o10 = o(i11);
            if (o10 != null && o10.getVisibility() != 8 && p(i11)) {
                LayoutParams layoutParams = (LayoutParams) o10.getLayoutParams();
                if (b10) {
                    left2 = o10.getRight() + ((LinearLayout.LayoutParams) layoutParams).rightMargin;
                } else {
                    left2 = (o10.getLeft() - ((LinearLayout.LayoutParams) layoutParams).leftMargin) - this.f1228p;
                }
                f(canvas, left2);
            }
        }
        if (p(virtualChildCount)) {
            View o11 = o(virtualChildCount - 1);
            if (o11 == null) {
                if (b10) {
                    right = getPaddingLeft();
                } else {
                    left = getWidth() - getPaddingRight();
                    i10 = this.f1228p;
                    right = left - i10;
                }
            } else {
                LayoutParams layoutParams2 = (LayoutParams) o11.getLayoutParams();
                if (b10) {
                    left = o11.getLeft() - ((LinearLayout.LayoutParams) layoutParams2).leftMargin;
                    i10 = this.f1228p;
                    right = left - i10;
                } else {
                    right = o11.getRight() + ((LinearLayout.LayoutParams) layoutParams2).rightMargin;
                }
            }
            f(canvas, right);
        }
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    void d(Canvas canvas) {
        int bottom;
        int virtualChildCount = getVirtualChildCount();
        for (int i10 = 0; i10 < virtualChildCount; i10++) {
            View o10 = o(i10);
            if (o10 != null && o10.getVisibility() != 8 && p(i10)) {
                e(canvas, (o10.getTop() - ((LinearLayout.LayoutParams) ((LayoutParams) o10.getLayoutParams())).topMargin) - this.f1229q);
            }
        }
        if (p(virtualChildCount)) {
            View o11 = o(virtualChildCount - 1);
            if (o11 == null) {
                bottom = (getHeight() - getPaddingBottom()) - this.f1229q;
            } else {
                bottom = o11.getBottom() + ((LinearLayout.LayoutParams) ((LayoutParams) o11.getLayoutParams())).bottomMargin;
            }
            e(canvas, bottom);
        }
    }

    void e(Canvas canvas, int i10) {
        this.f1227o.setBounds(getPaddingLeft() + this.f1231s, i10, (getWidth() - getPaddingRight()) - this.f1231s, this.f1229q + i10);
        this.f1227o.draw(canvas);
    }

    void f(Canvas canvas, int i10) {
        this.f1227o.setBounds(i10, getPaddingTop() + this.f1231s, this.f1228p + i10, (getHeight() - getPaddingBottom()) - this.f1231s);
        this.f1227o.draw(canvas);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i10;
        if (this.f1218b < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i11 = this.f1218b;
        if (childCount > i11) {
            View childAt = getChildAt(i11);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (this.f1218b == 0) {
                    return -1;
                }
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            int i12 = this.f1219g;
            if (this.f1220h == 1 && (i10 = this.f1221i & 112) != 48) {
                if (i10 != 16) {
                    if (i10 == 80) {
                        i12 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f1222j;
                    }
                } else {
                    i12 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f1222j) / 2;
                }
            }
            return i12 + ((LinearLayout.LayoutParams) ((LayoutParams) childAt.getLayoutParams())).topMargin + baseline;
        }
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }

    public int getBaselineAlignedChildIndex() {
        return this.f1218b;
    }

    public Drawable getDividerDrawable() {
        return this.f1227o;
    }

    public int getDividerPadding() {
        return this.f1231s;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public int getDividerWidth() {
        return this.f1228p;
    }

    @GravityInt
    public int getGravity() {
        return this.f1221i;
    }

    public int getOrientation() {
        return this.f1220h;
    }

    public int getShowDividers() {
        return this.f1230r;
    }

    int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f1223k;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: i */
    public LayoutParams generateDefaultLayoutParams() {
        int i10 = this.f1220h;
        if (i10 == 0) {
            return new LayoutParams(-2, -2);
        }
        if (i10 == 1) {
            return new LayoutParams(-1, -2);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    /* renamed from: j */
    public LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: k */
    public LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    int l(View view, int i10) {
        return 0;
    }

    int m(View view) {
        return 0;
    }

    int n(View view) {
        return 0;
    }

    View o(int i10) {
        return getChildAt(i10);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.f1227o == null) {
            return;
        }
        if (this.f1220h == 1) {
            d(canvas);
        } else {
            c(canvas);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (this.f1220h == 1) {
            r(i10, i11, i12, i13);
        } else {
            q(i10, i11, i12, i13);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f1220h == 1) {
            v(i10, i11);
        } else {
            t(i10, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @RestrictTo({RestrictTo.a.LIBRARY})
    public boolean p(int i10) {
        if (i10 == 0) {
            if ((this.f1230r & 1) == 0) {
                return false;
            }
            return true;
        } else if (i10 == getChildCount()) {
            if ((this.f1230r & 4) == 0) {
                return false;
            }
            return true;
        } else if ((this.f1230r & 2) == 0) {
            return false;
        } else {
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                if (getChildAt(i11).getVisibility() != 8) {
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void q(int r25, int r26, int r27, int r28) {
        /*
            Method dump skipped, instructions count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.q(int, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void r(int r18, int r19, int r20, int r21) {
        /*
            r17 = this;
            r6 = r17
            int r7 = r17.getPaddingLeft()
            int r0 = r20 - r18
            int r1 = r17.getPaddingRight()
            int r8 = r0 - r1
            int r0 = r0 - r7
            int r1 = r17.getPaddingRight()
            int r9 = r0 - r1
            int r10 = r17.getVirtualChildCount()
            int r0 = r6.f1221i
            r1 = r0 & 112(0x70, float:1.57E-43)
            r2 = 8388615(0x800007, float:1.1754953E-38)
            r11 = r0 & r2
            r0 = 16
            if (r1 == r0) goto L3b
            r0 = 80
            if (r1 == r0) goto L2f
            int r0 = r17.getPaddingTop()
            goto L47
        L2f:
            int r0 = r17.getPaddingTop()
            int r0 = r0 + r21
            int r0 = r0 - r19
            int r1 = r6.f1222j
            int r0 = r0 - r1
            goto L47
        L3b:
            int r0 = r17.getPaddingTop()
            int r1 = r21 - r19
            int r2 = r6.f1222j
            int r1 = r1 - r2
            int r1 = r1 / 2
            int r0 = r0 + r1
        L47:
            r1 = 0
            r12 = r1
        L49:
            if (r12 >= r10) goto Lcb
            android.view.View r13 = r6.o(r12)
            r14 = 1
            if (r13 != 0) goto L59
            int r1 = r6.u(r12)
            int r0 = r0 + r1
            goto Lc7
        L59:
            int r1 = r13.getVisibility()
            r2 = 8
            if (r1 == r2) goto Lc7
            int r4 = r13.getMeasuredWidth()
            int r15 = r13.getMeasuredHeight()
            android.view.ViewGroup$LayoutParams r1 = r13.getLayoutParams()
            r5 = r1
            androidx.appcompat.widget.LinearLayoutCompat$LayoutParams r5 = (androidx.appcompat.widget.LinearLayoutCompat.LayoutParams) r5
            int r1 = r5.gravity
            if (r1 >= 0) goto L75
            r1 = r11
        L75:
            int r2 = androidx.core.view.ViewCompat.w(r17)
            int r1 = androidx.core.view.s.b(r1, r2)
            r1 = r1 & 7
            if (r1 == r14) goto L8d
            r2 = 5
            if (r1 == r2) goto L88
            int r1 = r5.leftMargin
            int r1 = r1 + r7
            goto L98
        L88:
            int r1 = r8 - r4
            int r2 = r5.rightMargin
            goto L97
        L8d:
            int r1 = r9 - r4
            int r1 = r1 / 2
            int r1 = r1 + r7
            int r2 = r5.leftMargin
            int r1 = r1 + r2
            int r2 = r5.rightMargin
        L97:
            int r1 = r1 - r2
        L98:
            r2 = r1
            boolean r1 = r6.p(r12)
            if (r1 == 0) goto La2
            int r1 = r6.f1229q
            int r0 = r0 + r1
        La2:
            int r1 = r5.topMargin
            int r16 = r0 + r1
            int r0 = r6.m(r13)
            int r3 = r16 + r0
            r0 = r17
            r1 = r13
            r14 = r5
            r5 = r15
            r0.w(r1, r2, r3, r4, r5)
            int r0 = r14.bottomMargin
            int r15 = r15 + r0
            int r0 = r6.n(r13)
            int r15 = r15 + r0
            int r16 = r16 + r15
            int r0 = r6.l(r13, r12)
            int r12 = r12 + r0
            r0 = r16
            r1 = 1
            goto Lc8
        Lc7:
            r1 = r14
        Lc8:
            int r12 = r12 + r1
            goto L49
        Lcb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.r(int, int, int, int):void");
    }

    void s(View view, int i10, int i11, int i12, int i13, int i14) {
        measureChildWithMargins(view, i11, i12, i13, i14);
    }

    public void setBaselineAligned(boolean z10) {
        this.f1217a = z10;
    }

    public void setBaselineAlignedChildIndex(int i10) {
        if (i10 >= 0 && i10 < getChildCount()) {
            this.f1218b = i10;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f1227o) {
            return;
        }
        this.f1227o = drawable;
        boolean z10 = false;
        if (drawable != null) {
            this.f1228p = drawable.getIntrinsicWidth();
            this.f1229q = drawable.getIntrinsicHeight();
        } else {
            this.f1228p = 0;
            this.f1229q = 0;
        }
        if (drawable == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        requestLayout();
    }

    public void setDividerPadding(int i10) {
        this.f1231s = i10;
    }

    public void setGravity(@GravityInt int i10) {
        if (this.f1221i != i10) {
            if ((8388615 & i10) == 0) {
                i10 |= 8388611;
            }
            if ((i10 & 112) == 0) {
                i10 |= 48;
            }
            this.f1221i = i10;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i10) {
        int i11 = i10 & 8388615;
        int i12 = this.f1221i;
        if ((8388615 & i12) != i11) {
            this.f1221i = i11 | ((-8388616) & i12);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z10) {
        this.f1224l = z10;
    }

    public void setOrientation(int i10) {
        if (this.f1220h != i10) {
            this.f1220h = i10;
            requestLayout();
        }
    }

    public void setShowDividers(int i10) {
        if (i10 != this.f1230r) {
            requestLayout();
        }
        this.f1230r = i10;
    }

    public void setVerticalGravity(int i10) {
        int i11 = i10 & 112;
        int i12 = this.f1221i;
        if ((i12 & 112) != i11) {
            this.f1221i = i11 | (i12 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f10) {
        this.f1223k = Math.max(0.0f, f10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:197:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void t(int r39, int r40) {
        /*
            Method dump skipped, instructions count: 1291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.t(int, int):void");
    }

    int u(int i10) {
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x0325  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void v(int r34, int r35) {
        /*
            Method dump skipped, instructions count: 914
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.LinearLayoutCompat.v(int, int):void");
    }

    public LinearLayoutCompat(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LinearLayoutCompat(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1217a = true;
        this.f1218b = -1;
        this.f1219g = 0;
        this.f1221i = 8388659;
        int[] iArr = c.j.LinearLayoutCompat;
        a1 u10 = a1.u(context, attributeSet, iArr, i10, 0);
        ViewCompat.e0(this, context, iArr, attributeSet, u10.q(), i10, 0);
        int j10 = u10.j(c.j.LinearLayoutCompat_android_orientation, -1);
        if (j10 >= 0) {
            setOrientation(j10);
        }
        int j11 = u10.j(c.j.LinearLayoutCompat_android_gravity, -1);
        if (j11 >= 0) {
            setGravity(j11);
        }
        boolean a10 = u10.a(c.j.LinearLayoutCompat_android_baselineAligned, true);
        if (!a10) {
            setBaselineAligned(a10);
        }
        this.f1223k = u10.h(c.j.LinearLayoutCompat_android_weightSum, -1.0f);
        this.f1218b = u10.j(c.j.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
        this.f1224l = u10.a(c.j.LinearLayoutCompat_measureWithLargestChild, false);
        setDividerDrawable(u10.f(c.j.LinearLayoutCompat_divider));
        this.f1230r = u10.j(c.j.LinearLayoutCompat_showDividers, 0);
        this.f1231s = u10.e(c.j.LinearLayoutCompat_dividerPadding, 0);
        u10.v();
    }
}
