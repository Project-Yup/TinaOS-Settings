package miuix.animation.font;

import android.annotation.TargetApi;
import android.view.View;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Objects;
import miuix.animation.property.ISpecificProperty;
import miuix.animation.property.ViewProperty;
@TargetApi(26)
/* loaded from: classes.dex */
public class FontWeightProperty extends ViewProperty implements ISpecificProperty {
    private static final String NAME = "fontweight";
    private float mCurWeight;
    private int mFontType;
    private WeakReference<TextView> mTextViewRef;

    public FontWeightProperty(TextView textView, int i10) {
        super(NAME);
        this.mCurWeight = Float.MAX_VALUE;
        this.mTextViewRef = new WeakReference<>(textView);
        this.mFontType = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        TextView textView = this.mTextViewRef.get();
        TextView textView2 = ((FontWeightProperty) obj).mTextViewRef.get();
        if (textView != null && textView.equals(textView2)) {
            return true;
        }
        return false;
    }

    public float getScaledTextSize() {
        TextView textView = this.mTextViewRef.get();
        if (textView != null) {
            return textView.getTextSize() / textView.getResources().getDisplayMetrics().scaledDensity;
        }
        return 0.0f;
    }

    @Override // miuix.animation.property.ISpecificProperty
    public float getSpecificValue(float f10) {
        TextView textView = this.mTextViewRef.get();
        if (f10 < VarFontUtils.MIN_WGHT && textView != null) {
            return VarFontUtils.getScaleWeight((int) f10, getScaledTextSize(), this.mFontType, VarFontUtils.getSysFontScale(textView.getContext()));
        }
        return f10;
    }

    public TextView getTextView() {
        return this.mTextViewRef.get();
    }

    public int hashCode() {
        TextView textView = this.mTextViewRef.get();
        if (textView != null) {
            return Objects.hash(Integer.valueOf(super.hashCode()), textView);
        }
        return Objects.hash(Integer.valueOf(super.hashCode()), this.mTextViewRef);
    }

    @Override // miuix.animation.property.FloatProperty
    public float getValue(View view) {
        return this.mCurWeight;
    }

    @Override // miuix.animation.property.FloatProperty
    public void setValue(View view, float f10) {
        this.mCurWeight = f10;
        TextView textView = this.mTextViewRef.get();
        if (textView != null) {
            VarFontUtils.setVariationFont(textView, (int) f10);
        }
    }
}
