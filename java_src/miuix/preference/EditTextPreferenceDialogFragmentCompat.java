package miuix.preference;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.app.a;
import miuix.appcompat.app.s;
/* loaded from: classes2.dex */
public class EditTextPreferenceDialogFragmentCompat extends androidx.preference.EditTextPreferenceDialogFragmentCompat {
    private e G;
    private c H;

    /* loaded from: classes2.dex */
    class a implements c {
        a() {
        }

        @Override // miuix.preference.c
        public void a(s.b bVar) {
            EditTextPreferenceDialogFragmentCompat.this.h0(bVar);
        }

        @Override // miuix.preference.c
        public boolean b() {
            return true;
        }

        @Override // miuix.preference.c
        public View c(Context context) {
            return EditTextPreferenceDialogFragmentCompat.this.U(context);
        }

        @Override // miuix.preference.c
        public void d(View view) {
            EditTextPreferenceDialogFragmentCompat.this.T(view);
        }
    }

    public EditTextPreferenceDialogFragmentCompat() {
        a aVar = new a();
        this.H = aVar;
        this.G = new e(aVar, this);
    }

    public static EditTextPreferenceDialogFragmentCompat g0(String str) {
        EditTextPreferenceDialogFragmentCompat editTextPreferenceDialogFragmentCompat = new EditTextPreferenceDialogFragmentCompat();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        editTextPreferenceDialogFragmentCompat.setArguments(bundle);
        return editTextPreferenceDialogFragmentCompat;
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog K(Bundle bundle) {
        return this.G.a(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public final void W(a.C0009a c0009a) {
        throw new UnsupportedOperationException("using miuix builder instead");
    }

    protected void h0(s.b bVar) {
        super.W(new miuix.preference.a(getContext(), bVar));
    }
}
