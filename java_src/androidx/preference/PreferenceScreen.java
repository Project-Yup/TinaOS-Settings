package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.preference.h;
/* loaded from: classes.dex */
public final class PreferenceScreen extends PreferenceGroup {

    /* renamed from: m  reason: collision with root package name */
    private boolean f3834m;

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public PreferenceScreen(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, androidx.core.content.res.k.a(context, k.preferenceScreenStyle, 16842891));
        this.f3834m = true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.PreferenceGroup
    public boolean j() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void onClick() {
        h.b e10;
        if (getIntent() == null && getFragment() == null && i() != 0 && (e10 = getPreferenceManager().e()) != null) {
            e10.onNavigateToScreen(this);
        }
    }

    public boolean q() {
        return this.f3834m;
    }
}
