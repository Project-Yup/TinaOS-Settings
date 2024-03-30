package miuix.appcompat.internal.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import miuix.view.f;
import oa.j;
/* loaded from: classes.dex */
public class DialogButtonPanel extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private int f14638a;

    /* renamed from: b  reason: collision with root package name */
    private int f14639b;

    /* renamed from: g  reason: collision with root package name */
    private int f14640g;

    /* renamed from: h  reason: collision with root package name */
    private int f14641h;

    /* renamed from: i  reason: collision with root package name */
    private int f14642i;

    /* renamed from: j  reason: collision with root package name */
    private int f14643j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f14644k;

    /* renamed from: l  reason: collision with root package name */
    private float f14645l;

    public DialogButtonPanel(Context context) {
        this(context, null);
    }

    private void a(int i10) {
        boolean z10;
        boolean z11;
        int i11;
        boolean c10 = c((i10 - getPaddingStart()) - getPaddingEnd());
        int childCount = getChildCount();
        if (c10) {
            setOrientation(1);
            setPadding(this.f14640g, getPaddingTop(), this.f14640g, getPaddingBottom());
            int i12 = 0;
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt = getChildAt(i13);
                if (childAt.getVisibility() == 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                layoutParams.width = -1;
                layoutParams.height = this.f14643j;
                layoutParams.weight = 0.0f;
                if (z11) {
                    i11 = i12;
                } else {
                    i11 = 0;
                }
                layoutParams.topMargin = i11;
                layoutParams.rightMargin = 0;
                layoutParams.leftMargin = 0;
                if (z11) {
                    i12 = this.f14642i;
                }
            }
            return;
        }
        setOrientation(0);
        setPadding(this.f14640g, getPaddingTop(), this.f14640g, getPaddingBottom());
        boolean b10 = j.b(this);
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt2 = getChildAt(i15);
            if (childAt2.getVisibility() == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) childAt2.getLayoutParams();
            layoutParams2.width = 0;
            layoutParams2.height = this.f14643j;
            layoutParams2.weight = 1.0f;
            layoutParams2.topMargin = 0;
            if (z10) {
                if (b10) {
                    layoutParams2.rightMargin = i14;
                } else {
                    layoutParams2.leftMargin = i14;
                }
            } else {
                layoutParams2.rightMargin = 0;
                layoutParams2.leftMargin = 0;
            }
            if (z10) {
                i14 = this.f14641h;
            }
        }
    }

    private boolean b(TextView textView, int i10) {
        if (((int) textView.getPaint().measureText(textView.getText().toString())) > (i10 - textView.getPaddingStart()) - textView.getPaddingEnd()) {
            return true;
        }
        return false;
    }

    private boolean c(int i10) {
        if (this.f14644k) {
            return true;
        }
        int childCount = getChildCount();
        int i11 = childCount;
        for (int i12 = childCount - 1; i12 >= 0; i12--) {
            if (getChildAt(i12).getVisibility() == 8) {
                i11--;
            }
        }
        if (i11 < 2) {
            return false;
        }
        if (i11 >= 3) {
            return true;
        }
        int i13 = (i10 - this.f14641h) / 2;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if ((childAt instanceof TextView) && childAt.getVisibility() == 0 && b((TextView) childAt, i13)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i10 = this.f14639b;
        this.f14638a = i10;
        int i11 = configuration.densityDpi;
        if (i10 != i11) {
            this.f14639b = i11;
            float f10 = (i11 * 1.0f) / i10;
            this.f14640g = (int) (this.f14640g * f10);
            this.f14641h = (int) (this.f14641h * f10);
            this.f14642i = (int) (this.f14642i * f10);
            this.f14643j = (int) (this.f14643j * f10);
            int childCount = getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                if (childAt instanceof TextView) {
                    f.b((TextView) childAt, this.f14645l);
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        a(View.MeasureSpec.getSize(i10));
        super.onMeasure(i10, i11);
    }

    public void setForceVertical(boolean z10) {
        this.f14644k = z10;
    }

    public DialogButtonPanel(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DialogButtonPanel(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f14645l = 17.0f;
        Resources resources = getResources();
        this.f14640g = resources.getDimensionPixelOffset(p9.f.miuix_appcompat_dialog_button_panel_horizontal_margin);
        this.f14641h = resources.getDimensionPixelOffset(p9.f.miuix_appcompat_dialog_btn_margin_horizontal);
        this.f14642i = resources.getDimensionPixelOffset(p9.f.miuix_appcompat_dialog_btn_margin_vertical);
        this.f14643j = resources.getDimensionPixelOffset(p9.f.miuix_appcompat_button_height);
        int i11 = resources.getConfiguration().densityDpi;
        this.f14639b = i11;
        this.f14638a = i11;
    }
}
