package androidx.preference;

import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
@Deprecated
/* loaded from: classes.dex */
public class EditTextPreferenceDialogFragment extends PreferenceDialogFragment {

    /* renamed from: m  reason: collision with root package name */
    private EditText f3751m;

    /* renamed from: n  reason: collision with root package name */
    private CharSequence f3752n;

    private EditTextPreference h() {
        return (EditTextPreference) a();
    }

    @NonNull
    @Deprecated
    public static EditTextPreferenceDialogFragment i(String str) {
        EditTextPreferenceDialogFragment editTextPreferenceDialogFragment = new EditTextPreferenceDialogFragment();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        editTextPreferenceDialogFragment.setArguments(bundle);
        return editTextPreferenceDialogFragment;
    }

    @Override // androidx.preference.PreferenceDialogFragment
    @RestrictTo({RestrictTo.a.LIBRARY})
    protected boolean b() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.PreferenceDialogFragment
    public void c(@NonNull View view) {
        super.c(view);
        EditText editText = (EditText) view.findViewById(16908291);
        this.f3751m = editText;
        editText.requestFocus();
        EditText editText2 = this.f3751m;
        if (editText2 != null) {
            editText2.setText(this.f3752n);
            EditText editText3 = this.f3751m;
            editText3.setSelection(editText3.getText().length());
            return;
        }
        throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
    }

    @Override // androidx.preference.PreferenceDialogFragment
    @Deprecated
    public void e(boolean z10) {
        if (z10) {
            String obj = this.f3751m.getText().toString();
            if (h().callChangeListener(obj)) {
                h().setText(obj);
            }
        }
    }

    @Override // androidx.preference.PreferenceDialogFragment, android.app.DialogFragment, android.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            this.f3752n = h().j();
        } else {
            this.f3752n = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    @Override // androidx.preference.PreferenceDialogFragment, android.app.DialogFragment, android.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.f3752n);
    }
}
