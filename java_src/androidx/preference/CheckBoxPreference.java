package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
/* loaded from: classes.dex */
public class CheckBoxPreference extends TwoStatePreference {

    /* renamed from: j  reason: collision with root package name */
    private final a f3735j;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements CompoundButton.OnCheckedChangeListener {
        a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (!CheckBoxPreference.this.callChangeListener(Boolean.valueOf(z10))) {
                compoundButton.setChecked(!z10);
            } else {
                CheckBoxPreference.this.setChecked(z10);
            }
        }
    }

    public CheckBoxPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    private void h(View view) {
        boolean z10 = view instanceof CompoundButton;
        if (z10) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f3860a);
        }
        if (z10) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.f3735j);
        }
    }

    private void i(@NonNull View view) {
        if (!((AccessibilityManager) getContext().getSystemService("accessibility")).isEnabled()) {
            return;
        }
        h(view.findViewById(16908289));
        f(view.findViewById(16908304));
    }

    @Override // androidx.preference.Preference
    public void onBindViewHolder(@NonNull j jVar) {
        super.onBindViewHolder(jVar);
        h(jVar.d(16908289));
        g(jVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    @RestrictTo({RestrictTo.a.LIBRARY})
    public void performClick(@NonNull View view) {
        super.performClick(view);
        i(view);
    }

    public CheckBoxPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f3735j = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s.CheckBoxPreference, i10, i11);
        e(androidx.core.content.res.k.o(obtainStyledAttributes, s.CheckBoxPreference_summaryOn, s.CheckBoxPreference_android_summaryOn));
        d(androidx.core.content.res.k.o(obtainStyledAttributes, s.CheckBoxPreference_summaryOff, s.CheckBoxPreference_android_summaryOff));
        c(androidx.core.content.res.k.b(obtainStyledAttributes, s.CheckBoxPreference_disableDependentsState, s.CheckBoxPreference_android_disableDependentsState, false));
        obtainStyledAttributes.recycle();
    }

    public CheckBoxPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.core.content.res.k.a(context, k.checkBoxPreferenceStyle, 16842895));
    }

    public CheckBoxPreference(@NonNull Context context) {
        this(context, null);
    }
}
