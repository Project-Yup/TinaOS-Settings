package miuix.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
/* loaded from: classes2.dex */
public class PreferenceCategory extends androidx.preference.PreferenceCategory {

    /* renamed from: m  reason: collision with root package name */
    private final boolean f15340m;

    public PreferenceCategory(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.core.content.res.k.a(context, i.preferenceCategoryStyle, 16842892));
    }

    public boolean q() {
        return !TextUtils.isEmpty(getTitle());
    }

    public boolean r() {
        return this.f15340m;
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public PreferenceCategory(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, o.PreferenceCategory, i10, i11);
        this.f15340m = obtainStyledAttributes.getBoolean(o.PreferenceCategory_needDividerLine, true);
        obtainStyledAttributes.recycle();
    }
}
