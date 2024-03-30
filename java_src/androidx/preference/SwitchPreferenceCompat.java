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
import androidx.appcompat.widget.SwitchCompat;
/* loaded from: classes.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {

    /* renamed from: j  reason: collision with root package name */
    private final a f3856j;

    /* renamed from: k  reason: collision with root package name */
    private CharSequence f3857k;

    /* renamed from: l  reason: collision with root package name */
    private CharSequence f3858l;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements CompoundButton.OnCheckedChangeListener {
        a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (!SwitchPreferenceCompat.this.callChangeListener(Boolean.valueOf(z10))) {
                compoundButton.setChecked(!z10);
            } else {
                SwitchPreferenceCompat.this.setChecked(z10);
            }
        }
    }

    public SwitchPreferenceCompat(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f3856j = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, s.SwitchPreferenceCompat, i10, i11);
        e(androidx.core.content.res.k.o(obtainStyledAttributes, s.SwitchPreferenceCompat_summaryOn, s.SwitchPreferenceCompat_android_summaryOn));
        d(androidx.core.content.res.k.o(obtainStyledAttributes, s.SwitchPreferenceCompat_summaryOff, s.SwitchPreferenceCompat_android_summaryOff));
        i(androidx.core.content.res.k.o(obtainStyledAttributes, s.SwitchPreferenceCompat_switchTextOn, s.SwitchPreferenceCompat_android_switchTextOn));
        h(androidx.core.content.res.k.o(obtainStyledAttributes, s.SwitchPreferenceCompat_switchTextOff, s.SwitchPreferenceCompat_android_switchTextOff));
        c(androidx.core.content.res.k.b(obtainStyledAttributes, s.SwitchPreferenceCompat_disableDependentsState, s.SwitchPreferenceCompat_android_disableDependentsState, false));
        obtainStyledAttributes.recycle();
    }

    private void j(View view) {
        boolean z10 = view instanceof SwitchCompat;
        if (z10) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f3860a);
        }
        if (z10) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.f3857k);
            switchCompat.setTextOff(this.f3858l);
            switchCompat.setOnCheckedChangeListener(this.f3856j);
        }
    }

    private void k(View view) {
        if (!((AccessibilityManager) getContext().getSystemService("accessibility")).isEnabled()) {
            return;
        }
        j(view.findViewById(n.switchWidget));
        f(view.findViewById(16908304));
    }

    public void h(@Nullable CharSequence charSequence) {
        this.f3858l = charSequence;
        notifyChanged();
    }

    public void i(@Nullable CharSequence charSequence) {
        this.f3857k = charSequence;
        notifyChanged();
    }

    @Override // androidx.preference.Preference
    public void onBindViewHolder(@NonNull j jVar) {
        super.onBindViewHolder(jVar);
        j(jVar.d(n.switchWidget));
        g(jVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    @RestrictTo({RestrictTo.a.LIBRARY})
    public void performClick(@NonNull View view) {
        super.performClick(view);
        k(view);
    }

    public SwitchPreferenceCompat(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public SwitchPreferenceCompat(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, k.switchPreferenceCompatStyle);
    }
}
