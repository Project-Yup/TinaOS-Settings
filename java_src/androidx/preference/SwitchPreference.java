package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.Switch;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
/* loaded from: classes.dex */
public class SwitchPreference extends TwoStatePreference {

    /* renamed from: j  reason: collision with root package name */
    private final a f3852j;

    /* renamed from: k  reason: collision with root package name */
    private CharSequence f3853k;

    /* renamed from: l  reason: collision with root package name */
    private CharSequence f3854l;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements CompoundButton.OnCheckedChangeListener {
        a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (!SwitchPreference.this.callChangeListener(Boolean.valueOf(z10))) {
                compoundButton.setChecked(!z10);
            } else {
                SwitchPreference.this.setChecked(z10);
            }
        }
    }

    public SwitchPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f3852j = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s.SwitchPreference, i10, i11);
        e(androidx.core.content.res.k.o(obtainStyledAttributes, s.SwitchPreference_summaryOn, s.SwitchPreference_android_summaryOn));
        d(androidx.core.content.res.k.o(obtainStyledAttributes, s.SwitchPreference_summaryOff, s.SwitchPreference_android_summaryOff));
        i(androidx.core.content.res.k.o(obtainStyledAttributes, s.SwitchPreference_switchTextOn, s.SwitchPreference_android_switchTextOn));
        h(androidx.core.content.res.k.o(obtainStyledAttributes, s.SwitchPreference_switchTextOff, s.SwitchPreference_android_switchTextOff));
        c(androidx.core.content.res.k.b(obtainStyledAttributes, s.SwitchPreference_disableDependentsState, s.SwitchPreference_android_disableDependentsState, false));
        obtainStyledAttributes.recycle();
    }

    private void j(View view) {
        boolean z10 = view instanceof Switch;
        if (z10) {
            ((Switch) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f3860a);
        }
        if (z10) {
            Switch r42 = (Switch) view;
            r42.setTextOn(this.f3853k);
            r42.setTextOff(this.f3854l);
            r42.setOnCheckedChangeListener(this.f3852j);
        }
    }

    private void k(View view) {
        if (!((AccessibilityManager) getContext().getSystemService("accessibility")).isEnabled()) {
            return;
        }
        j(view.findViewById(16908352));
        f(view.findViewById(16908304));
    }

    public void h(@Nullable CharSequence charSequence) {
        this.f3854l = charSequence;
        notifyChanged();
    }

    public void i(@Nullable CharSequence charSequence) {
        this.f3853k = charSequence;
        notifyChanged();
    }

    @Override // androidx.preference.Preference
    public void onBindViewHolder(@NonNull j jVar) {
        super.onBindViewHolder(jVar);
        j(jVar.d(16908352));
        g(jVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    @RestrictTo({RestrictTo.a.LIBRARY})
    public void performClick(@NonNull View view) {
        super.performClick(view);
        k(view);
    }

    public SwitchPreference(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public SwitchPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, androidx.core.content.res.k.a(context, k.switchPreferenceStyle, 16843629));
    }
}
