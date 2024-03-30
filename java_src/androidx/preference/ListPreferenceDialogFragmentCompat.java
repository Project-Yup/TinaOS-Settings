package androidx.preference;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.a;
/* loaded from: classes.dex */
public class ListPreferenceDialogFragmentCompat extends PreferenceDialogFragmentCompat {
    int C;
    private CharSequence[] D;
    private CharSequence[] E;

    /* loaded from: classes.dex */
    class a implements DialogInterface.OnClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            ListPreferenceDialogFragmentCompat listPreferenceDialogFragmentCompat = ListPreferenceDialogFragmentCompat.this;
            listPreferenceDialogFragmentCompat.C = i10;
            listPreferenceDialogFragmentCompat.onClick(dialogInterface, -1);
            dialogInterface.dismiss();
        }
    }

    private ListPreference Z() {
        return (ListPreference) R();
    }

    @NonNull
    public static ListPreferenceDialogFragmentCompat a0(String str) {
        ListPreferenceDialogFragmentCompat listPreferenceDialogFragmentCompat = new ListPreferenceDialogFragmentCompat();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        listPreferenceDialogFragmentCompat.setArguments(bundle);
        return listPreferenceDialogFragmentCompat;
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public void V(boolean z10) {
        int i10;
        if (z10 && (i10 = this.C) >= 0) {
            String charSequence = this.E[i10].toString();
            ListPreference Z = Z();
            if (Z.callChangeListener(charSequence)) {
                Z.o(charSequence);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public void W(@NonNull a.C0009a c0009a) {
        super.W(c0009a);
        c0009a.j(this.D, this.C, new a());
        c0009a.h(null, null);
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            ListPreference Z = Z();
            if (Z.j() != null && Z.l() != null) {
                this.C = Z.i(Z.m());
                this.D = Z.j();
                this.E = Z.l();
                return;
            }
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.C = bundle.getInt("ListPreferenceDialogFragment.index", 0);
        this.D = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
        this.E = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.C);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.D);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.E);
    }
}
