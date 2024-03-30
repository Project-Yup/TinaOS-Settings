package androidx.preference;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class PreferenceCategory extends PreferenceGroup {
    public PreferenceCategory(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }

    @Override // androidx.preference.Preference
    public boolean isEnabled() {
        return false;
    }

    @Override // androidx.preference.Preference
    public void onBindViewHolder(@NonNull j jVar) {
        super.onBindViewHolder(jVar);
        if (Build.VERSION.SDK_INT >= 28) {
            jVar.itemView.setAccessibilityHeading(true);
        }
    }

    @Override // androidx.preference.Preference
    public boolean shouldDisableDependents() {
        return !super.isEnabled();
    }

    public PreferenceCategory(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public PreferenceCategory(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.core.content.res.k.a(context, k.preferenceCategoryStyle, 16842892));
    }

    public PreferenceCategory(@NonNull Context context) {
        this(context, null);
    }
}
