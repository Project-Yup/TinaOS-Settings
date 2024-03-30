package miuix.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.Checkable;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
/* loaded from: classes2.dex */
public class RadioButtonPreferenceCategory extends androidx.preference.PreferenceCategory {

    /* renamed from: m  reason: collision with root package name */
    private d f15381m;

    /* renamed from: n  reason: collision with root package name */
    private int f15382n;

    /* renamed from: o  reason: collision with root package name */
    private miuix.preference.d f15383o;

    /* loaded from: classes2.dex */
    class a implements miuix.preference.d {
        a() {
        }

        @Override // miuix.preference.d
        public void a(Preference preference) {
            d x10 = RadioButtonPreferenceCategory.this.x(preference);
            RadioButtonPreferenceCategory.this.C(x10);
            RadioButtonPreferenceCategory.this.B(x10);
        }

        @Override // miuix.preference.d
        public boolean b(Preference preference, Object obj) {
            Checkable checkable = (Checkable) preference;
            Preference.d onPreferenceClickListener = RadioButtonPreferenceCategory.this.getOnPreferenceClickListener();
            if (onPreferenceClickListener != null) {
                RadioButtonPreferenceCategory.this.v(preference, obj);
                onPreferenceClickListener.onPreferenceClick(RadioButtonPreferenceCategory.this);
            }
            return !checkable.isChecked();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b extends d {

        /* renamed from: g  reason: collision with root package name */
        private RadioSetPreferenceCategory f15385g;

        b(RadioSetPreferenceCategory radioSetPreferenceCategory) {
            super(radioSetPreferenceCategory);
            this.f15385g = radioSetPreferenceCategory;
        }

        @Override // miuix.preference.RadioButtonPreferenceCategory.d
        public Preference a() {
            return this.f15385g;
        }

        @Override // miuix.preference.RadioButtonPreferenceCategory.d
        public void b(miuix.preference.d dVar) {
            this.f15385g.s(dVar);
        }

        @Override // miuix.preference.RadioButtonPreferenceCategory.d, android.widget.Checkable
        public void setChecked(boolean z10) {
            super.setChecked(z10);
            if (this.f15385g.r() != null) {
                this.f15385g.r().setChecked(z10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c extends d {

        /* renamed from: g  reason: collision with root package name */
        RadioButtonPreference f15387g;

        c(RadioButtonPreference radioButtonPreference) {
            super(radioButtonPreference);
            this.f15387g = radioButtonPreference;
        }

        @Override // miuix.preference.RadioButtonPreferenceCategory.d
        public Preference a() {
            return this.f15387g;
        }

        @Override // miuix.preference.RadioButtonPreferenceCategory.d
        public void b(miuix.preference.d dVar) {
            this.f15387g.k(dVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public abstract class d implements Checkable {

        /* renamed from: a  reason: collision with root package name */
        Checkable f15389a;

        d(Checkable checkable) {
            this.f15389a = checkable;
        }

        abstract Preference a();

        abstract void b(miuix.preference.d dVar);

        @Override // android.widget.Checkable
        public boolean isChecked() {
            return this.f15389a.isChecked();
        }

        @Override // android.widget.Checkable
        public void setChecked(boolean z10) {
            this.f15389a.setChecked(z10);
        }

        @Override // android.widget.Checkable
        public void toggle() {
            setChecked(!isChecked());
        }
    }

    public RadioButtonPreferenceCategory(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15381m = null;
        this.f15382n = -1;
        this.f15383o = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(d dVar) {
        if (dVar.isChecked()) {
            int i10 = i();
            for (int i11 = 0; i11 < i10; i11++) {
                if (h(i11) == dVar.a()) {
                    this.f15382n = i11;
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C(d dVar) {
        if (dVar.isChecked()) {
            d dVar2 = this.f15381m;
            if (dVar2 != null && dVar2.a() != dVar.a()) {
                this.f15381m.setChecked(false);
            }
            this.f15381m = dVar;
        }
    }

    private boolean u(Object obj, Preference preference) {
        if (preference.getOnPreferenceChangeListener() != null && !preference.getOnPreferenceChangeListener().onPreferenceChange(preference, obj)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(Preference preference, Object obj) {
        PreferenceGroup preferenceGroup;
        if (preference.getParent() instanceof RadioSetPreferenceCategory) {
            preferenceGroup = preference.getParent();
        } else {
            preferenceGroup = preference;
        }
        d dVar = this.f15381m;
        if ((dVar == null || preferenceGroup != dVar.a()) && u(obj, preferenceGroup)) {
            y(preference);
        }
    }

    private void w() {
        d dVar = this.f15381m;
        if (dVar != null) {
            dVar.setChecked(false);
        }
        this.f15381m = null;
        this.f15382n = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public d x(Preference preference) {
        if (preference instanceof RadioButtonPreference) {
            if (preference.getParent() instanceof RadioSetPreferenceCategory) {
                return new b((RadioSetPreferenceCategory) preference.getParent());
            }
            return new c((RadioButtonPreference) preference);
        } else if (preference instanceof RadioSetPreferenceCategory) {
            return new b((RadioSetPreferenceCategory) preference);
        } else {
            throw new IllegalArgumentException("Only RadioButtonPreference or RadioSetPreferenceCategory can be added to RadioButtonPreferenceCategory");
        }
    }

    private void z(d dVar) {
        dVar.setChecked(true);
    }

    @Override // androidx.preference.PreferenceGroup
    public boolean d(Preference preference) {
        d x10 = x(preference);
        boolean d10 = super.d(preference);
        if (d10) {
            x10.b(this.f15383o);
        }
        if (x10.isChecked()) {
            if (this.f15381m == null) {
                this.f15381m = x10;
            } else {
                throw new IllegalStateException("Already has a checked item, please check state of new add preference");
            }
        }
        return d10;
    }

    @Override // androidx.preference.PreferenceGroup
    public boolean l(Preference preference) {
        d x10 = x(preference);
        boolean l10 = super.l(preference);
        if (l10) {
            x10.b(null);
            if (x10.isChecked()) {
                x10.setChecked(false);
                this.f15382n = -1;
                this.f15381m = null;
            }
        }
        return l10;
    }

    public void y(Preference preference) {
        if (preference == null) {
            w();
            return;
        }
        d x10 = x(preference);
        if (x10.isChecked()) {
            return;
        }
        z(x10);
        C(x10);
        B(x10);
    }

    public RadioButtonPreferenceCategory(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.preferenceCategoryRadioStyle);
    }

    public RadioButtonPreferenceCategory(Context context) {
        this(context, null);
    }
}
