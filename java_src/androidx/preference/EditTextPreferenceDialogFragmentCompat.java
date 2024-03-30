package androidx.preference;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
/* loaded from: classes.dex */
public class EditTextPreferenceDialogFragmentCompat extends PreferenceDialogFragmentCompat {
    private EditText C;
    private CharSequence D;
    private final Runnable E = new a();
    private long F = -1;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            EditTextPreferenceDialogFragmentCompat.this.c0();
        }
    }

    private EditTextPreference Z() {
        return (EditTextPreference) R();
    }

    private boolean a0() {
        long j10 = this.F;
        if (j10 != -1 && j10 + 1000 > SystemClock.currentThreadTimeMillis()) {
            return true;
        }
        return false;
    }

    @NonNull
    public static EditTextPreferenceDialogFragmentCompat b0(String str) {
        EditTextPreferenceDialogFragmentCompat editTextPreferenceDialogFragmentCompat = new EditTextPreferenceDialogFragmentCompat();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        editTextPreferenceDialogFragmentCompat.setArguments(bundle);
        return editTextPreferenceDialogFragmentCompat;
    }

    private void d0(boolean z10) {
        long j10;
        if (z10) {
            j10 = SystemClock.currentThreadTimeMillis();
        } else {
            j10 = -1;
        }
        this.F = j10;
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    @RestrictTo({RestrictTo.a.LIBRARY})
    protected boolean S() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public void T(@NonNull View view) {
        super.T(view);
        EditText editText = (EditText) view.findViewById(16908291);
        this.C = editText;
        if (editText != null) {
            editText.requestFocus();
            this.C.setText(this.D);
            EditText editText2 = this.C;
            editText2.setSelection(editText2.getText().length());
            Z().i();
            return;
        }
        throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public void V(boolean z10) {
        if (z10) {
            String obj = this.C.getText().toString();
            EditTextPreference Z = Z();
            if (Z.callChangeListener(obj)) {
                Z.setText(obj);
            }
        }
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    @RestrictTo({RestrictTo.a.LIBRARY})
    protected void Y() {
        d0(true);
        c0();
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    void c0() {
        if (a0()) {
            EditText editText = this.C;
            if (editText != null && editText.isFocused()) {
                if (((InputMethodManager) this.C.getContext().getSystemService("input_method")).showSoftInput(this.C, 0)) {
                    d0(false);
                    return;
                }
                this.C.removeCallbacks(this.E);
                this.C.postDelayed(this.E, 50L);
                return;
            }
            d0(false);
        }
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            this.D = Z().j();
        } else {
            this.D = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.D);
    }
}
