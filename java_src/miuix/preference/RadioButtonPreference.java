package miuix.preference;

import android.content.Context;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Looper;
import android.os.MessageQueue;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import miuix.animation.Folme;
import miuix.animation.IHoverStyle;
import miuix.animation.base.AnimConfig;
import miuix.view.HapticCompat;
/* loaded from: classes2.dex */
public class RadioButtonPreference extends androidx.preference.CheckBoxPreference implements Checkable, MessageQueue.IdleHandler {

    /* renamed from: k  reason: collision with root package name */
    private boolean f15374k;

    /* renamed from: l  reason: collision with root package name */
    private View f15375l;

    /* renamed from: m  reason: collision with root package name */
    private View f15376m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f15377n;

    /* renamed from: o  reason: collision with root package name */
    private d f15378o;

    /* renamed from: p  reason: collision with root package name */
    private View f15379p;

    /* loaded from: classes2.dex */
    class a extends View.AccessibilityDelegate {
        a() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            accessibilityNodeInfo.setCheckable(false);
        }
    }

    public RadioButtonPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15377n = true;
        Looper.myQueue().addIdleHandler(this);
    }

    private void j(CompoundButton compoundButton, boolean z10) {
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable instanceof StateListDrawable) {
            Drawable current = buttonDrawable.getCurrent();
            if (current instanceof AnimatedVectorDrawable) {
                AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) current;
                if (z10) {
                    if (animatedVectorDrawable.isRunning()) {
                        animatedVectorDrawable.stop();
                        animatedVectorDrawable.reset();
                    }
                    animatedVectorDrawable.start();
                } else if (!animatedVectorDrawable.isRunning()) {
                    animatedVectorDrawable.start();
                    animatedVectorDrawable.stop();
                }
            }
        }
    }

    @Override // androidx.preference.Preference
    public boolean callChangeListener(Object obj) {
        boolean z10;
        d dVar = this.f15378o;
        boolean z11 = true;
        if (dVar != null) {
            z10 = dVar.b(this, obj);
        } else {
            z10 = true;
        }
        if (!z10 || !super.callChangeListener(obj)) {
            z11 = false;
        }
        if (!z11 && this.f15374k) {
            this.f15374k = false;
        }
        return z11;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(d dVar) {
        this.f15378o = dVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.Preference
    public void notifyChanged() {
        super.notifyChanged();
        d dVar = this.f15378o;
        if (dVar != null) {
            dVar.a(this);
        }
    }

    @Override // androidx.preference.Preference
    public void onAttached() {
        super.onAttached();
        if (getParent() instanceof RadioSetPreferenceCategory) {
            setLayoutResource(m.miuix_preference_radiobutton);
        } else {
            setLayoutResource(m.miuix_preference_radiobutton_two_state_background);
        }
    }

    @Override // androidx.preference.CheckBoxPreference, androidx.preference.Preference
    public void onBindViewHolder(androidx.preference.j jVar) {
        super.onBindViewHolder(jVar);
        View view = jVar.itemView;
        this.f15379p = view;
        View findViewById = view.findViewById(16908310);
        this.f15376m = findViewById;
        if ((findViewById instanceof TextView) && Build.VERSION.SDK_INT >= 28) {
            ((TextView) findViewById).setFallbackLineSpacing(this.f15377n);
        }
        View view2 = this.f15376m;
        if (view2 instanceof Checkable) {
            ((Checkable) view2).setChecked(isChecked());
        }
        View findViewById2 = view.findViewById(16908304);
        if (findViewById2 instanceof Checkable) {
            ((Checkable) findViewById2).setChecked(isChecked());
        }
        View view3 = this.f15376m;
        if (view3 != null && findViewById2 != null && view3.getVisibility() == 0 && findViewById2.getVisibility() == 0) {
            findViewById2.setAccessibilityDelegate(new a());
        }
        View findViewById3 = view.findViewById(16908289);
        this.f15375l = findViewById3;
        if (findViewById3 != null) {
            findViewById3.setImportantForAccessibility(2);
            if ((this.f15375l instanceof CompoundButton) && isChecked()) {
                j((CompoundButton) this.f15375l, this.f15374k);
                this.f15374k = false;
            }
        }
        Folme.useAt(view).hover().setEffect(IHoverStyle.HoverEffect.NORMAL).handleHoverOf(view, new AnimConfig[0]);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.TwoStatePreference, androidx.preference.Preference
    public void onClick() {
        View view;
        this.f15374k = true;
        super.onClick();
        if (this.f15374k && (view = this.f15379p) != null) {
            HapticCompat.performHapticFeedbackAsync(view, miuix.view.h.A, miuix.view.h.f15672f);
        }
    }

    @Override // androidx.preference.Preference
    public void onDetached() {
        super.onDetached();
        Looper.myQueue().removeIdleHandler(this);
        getSharedPreferences().edit().remove(getKey()).apply();
    }

    @Override // android.os.MessageQueue.IdleHandler
    public boolean queueIdle() {
        return false;
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    public RadioButtonPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.radioButtonPreferenceStyle);
    }

    public RadioButtonPreference(Context context) {
        this(context, null);
    }
}
