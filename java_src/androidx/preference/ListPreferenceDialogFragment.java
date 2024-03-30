package androidx.preference;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
@Deprecated
/* loaded from: classes.dex */
public class ListPreferenceDialogFragment extends PreferenceDialogFragment {

    /* renamed from: m  reason: collision with root package name */
    int f3761m;

    /* renamed from: n  reason: collision with root package name */
    private CharSequence[] f3762n;

    /* renamed from: o  reason: collision with root package name */
    private CharSequence[] f3763o;

    /* loaded from: classes.dex */
    class a implements DialogInterface.OnClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            ListPreferenceDialogFragment listPreferenceDialogFragment = ListPreferenceDialogFragment.this;
            listPreferenceDialogFragment.f3761m = i10;
            listPreferenceDialogFragment.onClick(dialogInterface, -1);
            dialogInterface.dismiss();
        }
    }

    private ListPreference h() {
        return (ListPreference) a();
    }

    @NonNull
    @Deprecated
    public static ListPreferenceDialogFragment i(String str) {
        ListPreferenceDialogFragment listPreferenceDialogFragment = new ListPreferenceDialogFragment();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        listPreferenceDialogFragment.setArguments(bundle);
        return listPreferenceDialogFragment;
    }

    @Override // androidx.preference.PreferenceDialogFragment
    @Deprecated
    public void e(boolean z10) {
        int i10;
        ListPreference h10 = h();
        if (z10 && (i10 = this.f3761m) >= 0) {
            String charSequence = this.f3763o[i10].toString();
            if (h10.callChangeListener(charSequence)) {
                h10.o(charSequence);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.PreferenceDialogFragment
    public void f(@NonNull AlertDialog.Builder builder) {
        super.f(builder);
        builder.setSingleChoiceItems(this.f3762n, this.f3761m, new a());
        builder.setPositiveButton((CharSequence) null, (DialogInterface.OnClickListener) null);
    }

    @Override // androidx.preference.PreferenceDialogFragment, android.app.DialogFragment, android.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            ListPreference h10 = h();
            if (h10.j() != null && h10.l() != null) {
                this.f3761m = h10.i(h10.m());
                this.f3762n = h10.j();
                this.f3763o = h10.l();
                return;
            }
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.f3761m = bundle.getInt("ListPreferenceDialogFragment.index", 0);
        this.f3762n = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
        this.f3763o = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
    }

    @Override // androidx.preference.PreferenceDialogFragment, android.app.DialogFragment, android.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.f3761m);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.f3762n);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.f3763o);
    }
}
