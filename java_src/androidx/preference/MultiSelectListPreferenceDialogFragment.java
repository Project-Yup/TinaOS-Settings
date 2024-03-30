package androidx.preference;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
@Deprecated
/* loaded from: classes.dex */
public class MultiSelectListPreferenceDialogFragment extends PreferenceDialogFragment {

    /* renamed from: m  reason: collision with root package name */
    Set<String> f3770m = new HashSet();

    /* renamed from: n  reason: collision with root package name */
    boolean f3771n;

    /* renamed from: o  reason: collision with root package name */
    CharSequence[] f3772o;

    /* renamed from: p  reason: collision with root package name */
    CharSequence[] f3773p;

    /* loaded from: classes.dex */
    class a implements DialogInterface.OnMultiChoiceClickListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnMultiChoiceClickListener
        public void onClick(DialogInterface dialogInterface, int i10, boolean z10) {
            if (z10) {
                MultiSelectListPreferenceDialogFragment multiSelectListPreferenceDialogFragment = MultiSelectListPreferenceDialogFragment.this;
                multiSelectListPreferenceDialogFragment.f3771n = multiSelectListPreferenceDialogFragment.f3770m.add(multiSelectListPreferenceDialogFragment.f3773p[i10].toString()) | multiSelectListPreferenceDialogFragment.f3771n;
                return;
            }
            MultiSelectListPreferenceDialogFragment multiSelectListPreferenceDialogFragment2 = MultiSelectListPreferenceDialogFragment.this;
            multiSelectListPreferenceDialogFragment2.f3771n = multiSelectListPreferenceDialogFragment2.f3770m.remove(multiSelectListPreferenceDialogFragment2.f3773p[i10].toString()) | multiSelectListPreferenceDialogFragment2.f3771n;
        }
    }

    private MultiSelectListPreference h() {
        return (MultiSelectListPreference) a();
    }

    @NonNull
    @Deprecated
    public static MultiSelectListPreferenceDialogFragment i(String str) {
        MultiSelectListPreferenceDialogFragment multiSelectListPreferenceDialogFragment = new MultiSelectListPreferenceDialogFragment();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        multiSelectListPreferenceDialogFragment.setArguments(bundle);
        return multiSelectListPreferenceDialogFragment;
    }

    @Override // androidx.preference.PreferenceDialogFragment
    @Deprecated
    public void e(boolean z10) {
        MultiSelectListPreference h10 = h();
        if (z10 && this.f3771n) {
            Set<String> set = this.f3770m;
            if (h10.callChangeListener(set)) {
                h10.l(set);
            }
        }
        this.f3771n = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.PreferenceDialogFragment
    public void f(@NonNull AlertDialog.Builder builder) {
        super.f(builder);
        int length = this.f3773p.length;
        boolean[] zArr = new boolean[length];
        for (int i10 = 0; i10 < length; i10++) {
            zArr[i10] = this.f3770m.contains(this.f3773p[i10].toString());
        }
        builder.setMultiChoiceItems(this.f3772o, zArr, new a());
    }

    @Override // androidx.preference.PreferenceDialogFragment, android.app.DialogFragment, android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            MultiSelectListPreference h10 = h();
            if (h10.i() != null && h10.j() != null) {
                this.f3770m.clear();
                this.f3770m.addAll(h10.k());
                this.f3771n = false;
                this.f3772o = h10.i();
                this.f3773p = h10.j();
                return;
            }
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        this.f3770m.clear();
        this.f3770m.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragment.values"));
        this.f3771n = bundle.getBoolean("MultiSelectListPreferenceDialogFragment.changed", false);
        this.f3772o = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragment.entries");
        this.f3773p = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragment.entryValues");
    }

    @Override // androidx.preference.PreferenceDialogFragment, android.app.DialogFragment, android.app.Fragment
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragment.values", new ArrayList<>(this.f3770m));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragment.changed", this.f3771n);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragment.entries", this.f3772o);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragment.entryValues", this.f3773p);
    }
}
