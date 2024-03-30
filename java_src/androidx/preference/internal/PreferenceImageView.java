package androidx.preference.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.preference.Preference;
import androidx.preference.s;
import androidx.recyclerview.widget.RecyclerView;
@SuppressLint({"AppCompatCustomView"})
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class PreferenceImageView extends ImageView {

    /* renamed from: a  reason: collision with root package name */
    private int f3902a;

    /* renamed from: b  reason: collision with root package name */
    private int f3903b;

    public PreferenceImageView(@NonNull Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView
    public int getMaxHeight() {
        return this.f3903b;
    }

    @Override // android.widget.ImageView
    public int getMaxWidth() {
        return this.f3902a;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int size = View.MeasureSpec.getSize(i10);
            int maxWidth = getMaxWidth();
            if (maxWidth != Integer.MAX_VALUE && (maxWidth < size || mode == 0)) {
                i10 = View.MeasureSpec.makeMeasureSpec(maxWidth, RecyclerView.UNDEFINED_DURATION);
            }
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
            int size2 = View.MeasureSpec.getSize(i11);
            int maxHeight = getMaxHeight();
            if (maxHeight != Integer.MAX_VALUE && (maxHeight < size2 || mode2 == 0)) {
                i11 = View.MeasureSpec.makeMeasureSpec(maxHeight, RecyclerView.UNDEFINED_DURATION);
            }
        }
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.ImageView
    public void setMaxHeight(int i10) {
        this.f3903b = i10;
        super.setMaxHeight(i10);
    }

    @Override // android.widget.ImageView
    public void setMaxWidth(int i10) {
        this.f3902a = i10;
        super.setMaxWidth(i10);
    }

    public PreferenceImageView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PreferenceImageView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f3902a = Preference.DEFAULT_ORDER;
        this.f3903b = Preference.DEFAULT_ORDER;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s.PreferenceImageView, i10, 0);
        setMaxWidth(obtainStyledAttributes.getDimensionPixelSize(s.PreferenceImageView_maxWidth, Preference.DEFAULT_ORDER));
        setMaxHeight(obtainStyledAttributes.getDimensionPixelSize(s.PreferenceImageView_maxHeight, Preference.DEFAULT_ORDER));
        obtainStyledAttributes.recycle();
    }
}
