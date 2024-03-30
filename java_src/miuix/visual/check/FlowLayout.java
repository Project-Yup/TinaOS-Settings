package miuix.visual.check;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import androidx.core.view.v;
import androidx.preference.Preference;
import vb.c;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public class FlowLayout extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    private int f15706a;

    /* renamed from: b  reason: collision with root package name */
    private int f15707b;

    /* renamed from: g  reason: collision with root package name */
    private boolean f15708g;

    /* renamed from: h  reason: collision with root package name */
    private int f15709h;

    public FlowLayout(@NonNull Context context) {
        this(context, null);
    }

    private static int a(int i10, int i11, int i12) {
        if (i11 != Integer.MIN_VALUE) {
            if (i11 != 1073741824) {
                return i12;
            }
            return i10;
        }
        return Math.min(i12, i10);
    }

    private void b(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, c.FlowLayout, 0, 0);
        this.f15706a = obtainStyledAttributes.getDimensionPixelSize(c.FlowLayout_lineSpacing, 0);
        this.f15707b = obtainStyledAttributes.getDimensionPixelSize(c.FlowLayout_itemSpacing, 0);
        this.f15709h = obtainStyledAttributes.getInt(c.FlowLayout_lineGravity, 4);
        obtainStyledAttributes.recycle();
    }

    private void c(boolean z10, int i10, int i11, int i12, int i13, View view) {
        int i14;
        int i15 = this.f15709h;
        if (i15 == 4) {
            i14 = ((i11 - i10) - (i13 - this.f15707b)) / 2;
        } else if (i15 == 2) {
            i14 = i12 + this.f15707b;
        } else {
            throw new IllegalStateException("Unexpected line gravity: " + this.f15709h);
        }
        if (z10) {
            i14 = -i14;
        }
        view.offsetLeftAndRight(i14);
    }

    protected int getItemSpacing() {
        return this.f15707b;
    }

    protected int getLineSpacing() {
        return this.f15706a;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        int paddingLeft;
        int paddingRight;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z12;
        if (getChildCount() == 0) {
            return;
        }
        boolean z13 = true;
        if (ViewCompat.w(this) == 1) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            paddingLeft = getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        int i21 = paddingLeft;
        if (z11) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = getPaddingRight();
        }
        int i22 = paddingRight;
        int paddingTop = getPaddingTop();
        int measuredWidth = getMeasuredWidth();
        int i23 = measuredWidth - i22;
        int i24 = paddingTop;
        int i25 = i21;
        int i26 = i23;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        int i30 = 0;
        while (i29 < getChildCount()) {
            View childAt = getChildAt(i29);
            if (childAt.getVisibility() == 8) {
                z12 = z13;
                i19 = i21;
                i20 = i29;
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i15 = v.b(marginLayoutParams);
                    i14 = v.a(marginLayoutParams);
                } else {
                    i14 = 0;
                    i15 = 0;
                }
                int measuredWidth2 = i25 + i15 + childAt.getMeasuredWidth();
                if (!this.f15708g && measuredWidth2 > i23) {
                    i16 = this.f15706a + i24;
                    i18 = i29;
                    i17 = i21;
                } else {
                    i16 = paddingTop;
                    i17 = i25;
                    i18 = i27;
                }
                int i31 = i17 + i15;
                int measuredWidth3 = childAt.getMeasuredWidth() + i31;
                int measuredHeight = childAt.getMeasuredHeight() + i16;
                if (z11) {
                    childAt.layout(measuredWidth - measuredWidth3, i16, (measuredWidth - i17) - i15, measuredHeight);
                } else {
                    childAt.layout(i31, i16, measuredWidth3, measuredHeight);
                }
                if (this.f15709h != 1 && i18 == i29 && i18 != 0) {
                    while (i28 < i18) {
                        c(z11, i22, measuredWidth, i26, i30, getChildAt(i28));
                        i28++;
                        measuredHeight = measuredHeight;
                        i29 = i29;
                        i18 = i18;
                        childAt = childAt;
                        i16 = i16;
                        i21 = i21;
                    }
                }
                int i32 = i18;
                int i33 = i16;
                i19 = i21;
                int i34 = measuredHeight;
                i20 = i29;
                int measuredWidth4 = i17 + i15 + i14 + childAt.getMeasuredWidth() + this.f15707b;
                i26 = i23 - measuredWidth4;
                boolean z14 = true;
                if (this.f15709h != 1 && i20 == getChildCount() - 1) {
                    int i35 = i32;
                    while (i35 <= i20) {
                        c(z11, i22, measuredWidth, i26, measuredWidth4, getChildAt(i35));
                        i35++;
                        z14 = z14;
                    }
                }
                z12 = z14;
                if (i24 < i34) {
                    i24 = i34;
                }
                paddingTop = i33;
                i25 = measuredWidth4;
                i30 = i25;
                i27 = i32;
                i28 = i27;
            }
            i29 = i20 + 1;
            i21 = i19;
            z13 = z12;
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int size = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i11);
        if (mode != Integer.MIN_VALUE && mode != 1073741824) {
            i12 = Preference.DEFAULT_ORDER;
        } else {
            i12 = size;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i12 - getPaddingRight();
        int i17 = paddingTop;
        int i18 = 0;
        int i19 = 0;
        while (i18 < getChildCount()) {
            View childAt = getChildAt(i18);
            if (childAt.getVisibility() == 8) {
                i16 = paddingRight;
            } else {
                measureChild(childAt, i10, i11);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i13 = marginLayoutParams.leftMargin + 0;
                    i14 = marginLayoutParams.rightMargin + 0;
                } else {
                    i13 = 0;
                    i14 = 0;
                }
                int i20 = paddingLeft;
                if (paddingLeft + i13 + childAt.getMeasuredWidth() > paddingRight && !this.f15708g) {
                    i15 = getPaddingLeft();
                    i17 = this.f15706a + paddingTop;
                } else {
                    i15 = i20;
                }
                i16 = paddingRight;
                int measuredWidth = i15 + i13 + childAt.getMeasuredWidth();
                int measuredHeight = i17 + childAt.getMeasuredHeight();
                if (measuredWidth > i19) {
                    i19 = measuredWidth;
                }
                paddingLeft = i15 + i13 + i14 + childAt.getMeasuredWidth() + this.f15707b;
                if (i18 == getChildCount() - 1) {
                    i19 += i14;
                }
                if (paddingTop < measuredHeight) {
                    paddingTop = measuredHeight;
                }
            }
            i18++;
            paddingRight = i16;
        }
        setMeasuredDimension(a(size, mode, i19 + getPaddingRight()), a(size2, mode2, paddingTop + getPaddingBottom()));
    }

    protected void setItemSpacing(int i10) {
        this.f15707b = i10;
    }

    protected void setLineSpacing(int i10) {
        this.f15706a = i10;
    }

    public FlowLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FlowLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15708g = false;
        b(context, attributeSet);
    }
}
