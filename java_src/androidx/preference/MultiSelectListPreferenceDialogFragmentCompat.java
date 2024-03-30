package androidx.preference;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes.dex */
public class MultiSelectListPreferenceDialogFragmentCompat extends PreferenceDialogFragmentCompat {
    Set<String> C = new HashSet();
    boolean D;
    CharSequence[] E;
    CharSequence[] F;

    /* loaded from: classes.dex */
    class a implements DialogInterface.OnMultiChoiceClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnMultiChoiceClickListener
        public void onClick(DialogInterface dialogInterface, int i10, boolean z10) {
            if (z10) {
                MultiSelectListPreferenceDialogFragmentCompat multiSelectListPreferenceDialogFragmentCompat = MultiSelectListPreferenceDialogFragmentCompat.this;
                multiSelectListPreferenceDialogFragmentCompat.D = multiSelectListPreferenceDialogFragmentCompat.C.add(multiSelectListPreferenceDialogFragmentCompat.F[i10].toString()) | multiSelectListPreferenceDialogFragmentCompat.D;
                return;
            }
            MultiSelectListPreferenceDialogFragmentCompat multiSelectListPreferenceDialogFragmentCompat2 = MultiSelectListPreferenceDialogFragmentCompat.this;
            multiSelectListPreferenceDialogFragmentCompat2.D = multiSelectListPreferenceDialogFragmentCompat2.C.remove(multiSelectListPreferenceDialogFragmentCompat2.F[i10].toString()) | multiSelectListPreferenceDialogFragmentCompat2.D;
        }
    }

    private MultiSelectListPreference Z() {
        return (MultiSelectListPreference) R();
    }

    @NonNull
    public static MultiSelectListPreferenceDialogFragmentCompat a0(String str) {
        MultiSelectListPreferenceDialogFragmentCompat multiSelectListPreferenceDialogFragmentCompat = new MultiSelectListPreferenceDialogFragmentCompat();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        multiSelectListPreferenceDialogFragmentCompat.setArguments(bundle);
        return multiSelectListPreferenceDialogFragmentCompat;
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public void V(boolean z10) {
        if (z10 && this.D) {
            MultiSelectListPreference Z = Z();
            if (Z.callChangeListener(this.C)) {
                Z.l(this.C);
            }
        }
        this.D = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public void W(@NonNull a.C0009a c0009a) {
        super.W(c0009a);
        int length = this.F.length;
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            zArr[i10] = this.C.contains(this.F[i10].toString());
        }
        c0009a.e(this.E, zArr, new a());
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            MultiSelectListPreference Z = Z();
            if (Z.i() != null && Z.j() != null) {
                this.C.clear();
                this.C.addAll(Z.k());
                this.D = false;
                this.E = Z.i();
                this.F = Z.j();
                return;
            }
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        this.C.clear();
        this.C.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
        this.D = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
        this.E = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
        this.F = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.C));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.D);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.E);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.F);
    }
}
