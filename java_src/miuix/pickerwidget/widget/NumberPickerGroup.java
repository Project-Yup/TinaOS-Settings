package miuix.pickerwidget.widget;

import android.content.Context;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import va.e;
/* loaded from: classes.dex */
public class NumberPickerGroup extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private final Paint f15183a;

    public NumberPickerGroup(Context context) {
        super(context);
        this.f15183a = new Paint();
    }

    private boolean a(NumberPicker numberPicker) {
        if (numberPicker.getId() == e.day) {
            return true;
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        float f10;
        float f11;
        float displayedMaxTextWidth;
        float originalLabelWidth;
        super.onMeasure(i10, i11);
        if (getOrientation() == 0) {
            int childCount = getChildCount();
            int i12 = 0;
            float f12 = 0.0f;
            float f13 = 0.0f;
            float f14 = 0.0f;
            float f15 = 0.0f;
            for (int i13 = 0; i13 < childCount; i13++) {
                View childAt = getChildAt(i13);
                if (childAt instanceof NumberPicker) {
                    NumberPicker numberPicker = (NumberPicker) childAt;
                    f15 += numberPicker.getDisplayedMaxTextWidth();
                    float originalLabelWidth2 = numberPicker.getOriginalLabelWidth();
                    if (originalLabelWidth2 > 0.0f) {
                        f13 += originalLabelWidth2;
                        f14 += numberPicker.getMarginLabelLeft();
                    }
                    f12 = Math.max(f12, numberPicker.getOriginTextSizeHighlight());
                } else {
                    i12 += childAt.getMeasuredWidth();
                }
            }
            this.f15183a.setTextSize(f12);
            float measureText = this.f15183a.measureText("    ");
            float f16 = f15 + (f13 * 2.0f) + measureText;
            float measuredWidth = (getMeasuredWidth() - i12) - (f14 * 2.0f);
            float f17 = measuredWidth / f16;
            if (f17 < 1.0f) {
                f10 = f17 * f12;
            } else {
                f10 = f12;
            }
            if (f10 <= f12) {
                for (int i14 = 0; i14 < childCount; i14++) {
                    View childAt2 = getChildAt(i14);
                    if (childAt2 instanceof NumberPicker) {
                        NumberPicker numberPicker2 = (NumberPicker) childAt2;
                        numberPicker2.setTextSizeHighlight((int) f10);
                        numberPicker2.setTextSizeHint((int) ((numberPicker2.getOriginTextSizeHint() * f10) / f12));
                        if (numberPicker2.getOriginalLabelWidth() > 0.0f) {
                            f11 = numberPicker2.getMarginLabelLeft() * 2;
                        } else {
                            f11 = 0.0f;
                        }
                        if (a(numberPicker2)) {
                            displayedMaxTextWidth = numberPicker2.getDisplayedMaxTextWidth() + measureText;
                            originalLabelWidth = numberPicker2.getOriginalLabelWidth();
                        } else {
                            displayedMaxTextWidth = numberPicker2.getDisplayedMaxTextWidth();
                            originalLabelWidth = numberPicker2.getOriginalLabelWidth();
                        }
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f11 + (((displayedMaxTextWidth + (originalLabelWidth * 2.0f)) * measuredWidth) / f16)), 1073741824), View.MeasureSpec.makeMeasureSpec(childAt2.getMeasuredHeight(), 1073741824));
                    }
                }
            }
        }
    }

    public NumberPickerGroup(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15183a = new Paint();
    }

    public NumberPickerGroup(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15183a = new Paint();
    }
}
