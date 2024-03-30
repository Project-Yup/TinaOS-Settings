package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private boolean f1204a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f1205b;

    /* renamed from: g  reason: collision with root package name */
    private int f1206g;

    public ButtonBarLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1206g = -1;
        int[] iArr = c.j.ButtonBarLayout;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        ViewCompat.e0(this, context, iArr, attributeSet, obtainStyledAttributes, 0, 0);
        this.f1204a = obtainStyledAttributes.getBoolean(c.j.ButtonBarLayout_allowStacking, true);
        obtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.f1204a);
        }
    }

    private int a(int i10) {
        int childCount = getChildCount();
        while (i10 < childCount) {
            if (getChildAt(i10).getVisibility() == 0) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    private boolean b() {
        return this.f1205b;
    }

    private void setStacked(boolean z10) {
        int i10;
        int i11;
        if (this.f1205b != z10) {
            if (!z10 || this.f1204a) {
                this.f1205b = z10;
                setOrientation(z10 ? 1 : 0);
                if (z10) {
                    i10 = 8388613;
                } else {
                    i10 = 80;
                }
                setGravity(i10);
                View findViewById = findViewById(c.f.spacer);
                if (findViewById != null) {
                    if (z10) {
                        i11 = 8;
                    } else {
                        i11 = 4;
                    }
                    findViewById.setVisibility(i11);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12;
        boolean z10;
        boolean z11;
        int size = View.MeasureSpec.getSize(i10);
        int i13 = 0;
        if (this.f1204a) {
            if (size > this.f1206g && b()) {
                setStacked(false);
            }
            this.f1206g = size;
        }
        if (!b() && View.MeasureSpec.getMode(i10) == 1073741824) {
            i12 = View.MeasureSpec.makeMeasureSpec(size, RecyclerView.UNDEFINED_DURATION);
            z10 = true;
        } else {
            i12 = i10;
            z10 = false;
        }
        super.onMeasure(i12, i11);
        if (this.f1204a && !b()) {
            if ((getMeasuredWidthAndState() & (-16777216)) == 16777216) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11) {
                setStacked(true);
                z10 = true;
            }
        }
        if (z10) {
            super.onMeasure(i10, i11);
        }
        int a10 = a(0);
        if (a10 >= 0) {
            View childAt = getChildAt(a10);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            int paddingTop = getPaddingTop() + childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin + 0;
            if (b()) {
                int a11 = a(a10 + 1);
                if (a11 >= 0) {
                    paddingTop += getChildAt(a11).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f));
                }
                i13 = paddingTop;
            } else {
                i13 = paddingTop + getPaddingBottom();
            }
        }
        if (ViewCompat.x(this) != i13) {
            setMinimumHeight(i13);
            if (i11 == 0) {
                super.onMeasure(i10, i11);
            }
        }
    }

    public void setAllowStacking(boolean z10) {
        if (this.f1204a != z10) {
            this.f1204a = z10;
            if (!z10 && b()) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}
