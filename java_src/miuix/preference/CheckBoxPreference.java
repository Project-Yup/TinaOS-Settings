package miuix.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import miuix.view.HapticCompat;
/* loaded from: classes2.dex */
public class CheckBoxPreference extends androidx.preference.CheckBoxPreference {

    /* renamed from: k  reason: collision with root package name */
    private View f15311k;

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    @Override // androidx.preference.CheckBoxPreference, androidx.preference.Preference
    public void onBindViewHolder(androidx.preference.j jVar) {
        super.onBindViewHolder(jVar);
        this.f15311k = jVar.itemView;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.TwoStatePreference, androidx.preference.Preference
    public void onClick() {
        super.onClick();
        View view = this.f15311k;
        if (view != null) {
            HapticCompat.e(view, miuix.view.h.A, miuix.view.h.f15672f);
        }
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CheckBoxPreference(Context context) {
        super(context);
    }
}
