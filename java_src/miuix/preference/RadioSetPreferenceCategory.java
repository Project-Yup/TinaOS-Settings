package miuix.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.Checkable;
import androidx.preference.Preference;
/* loaded from: classes2.dex */
public class RadioSetPreferenceCategory extends androidx.preference.PreferenceCategory implements Checkable {

    /* renamed from: m  reason: collision with root package name */
    private d f15391m;

    /* renamed from: n  reason: collision with root package name */
    private d f15392n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f15393o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f15394p;

    /* renamed from: q  reason: collision with root package name */
    private String f15395q;

    /* renamed from: r  reason: collision with root package name */
    private RadioButtonPreference f15396r;

    /* loaded from: classes2.dex */
    class a implements d {
        a() {
        }

        @Override // miuix.preference.d
        public void a(Preference preference) {
            if (preference instanceof RadioButtonPreference) {
                RadioSetPreferenceCategory.this.setChecked(((RadioButtonPreference) preference).isChecked());
            }
            if (RadioSetPreferenceCategory.this.f15391m != null) {
                RadioSetPreferenceCategory.this.f15391m.a(preference);
            }
        }

        @Override // miuix.preference.d
        public boolean b(Preference preference, Object obj) {
            if (RadioSetPreferenceCategory.this.f15391m != null) {
                return RadioSetPreferenceCategory.this.f15391m.b(preference, obj);
            }
            return true;
        }
    }

    public RadioSetPreferenceCategory(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f15392n = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, o.RadioSetPreferenceCategory, i10, i11);
        this.f15395q = obtainStyledAttributes.getString(o.RadioSetPreferenceCategory_primaryKey);
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.PreferenceGroup
    public boolean d(Preference preference) {
        String str = this.f15395q;
        if (str == null) {
            if (i() == 0) {
                if (preference instanceof RadioButtonPreference) {
                    RadioButtonPreference radioButtonPreference = (RadioButtonPreference) preference;
                    this.f15396r = radioButtonPreference;
                    radioButtonPreference.k(this.f15392n);
                } else {
                    throw new IllegalArgumentException("The first preference must be RadioButtonPreference, if primary key is empty");
                }
            }
        } else if (str.equals(preference.getKey())) {
            RadioButtonPreference radioButtonPreference2 = this.f15396r;
            if (radioButtonPreference2 != null && radioButtonPreference2 != preference) {
                throw new IllegalArgumentException("must not have two primary preference");
            }
            if (preference instanceof RadioButtonPreference) {
                RadioButtonPreference radioButtonPreference3 = (RadioButtonPreference) preference;
                this.f15396r = radioButtonPreference3;
                radioButtonPreference3.k(this.f15392n);
            } else {
                throw new IllegalArgumentException("Primary preference must be RadioButtonPreference");
            }
        }
        return super.d(preference);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f15393o;
    }

    public RadioButtonPreference r() {
        return this.f15396r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(d dVar) {
        this.f15391m = dVar;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        boolean z11;
        if (this.f15393o != z10) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11 || !this.f15394p) {
            this.f15393o = z10;
            this.f15394p = true;
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    public RadioSetPreferenceCategory(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public RadioSetPreferenceCategory(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.preferenceCategoryCheckableStyle);
    }

    public RadioSetPreferenceCategory(Context context) {
        this(context, null);
    }
}
