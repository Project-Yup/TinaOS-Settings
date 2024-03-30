package miuix.preference;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.app.a;
import miuix.appcompat.app.s;
/* loaded from: classes2.dex */
public class ListPreferenceDialogFragmentCompat extends androidx.preference.ListPreferenceDialogFragmentCompat {
    private e F;
    private c G;

    /* loaded from: classes2.dex */
    class a implements c {
        a() {
        }

        @Override // miuix.preference.c
        public void a(s.b bVar) {
            ListPreferenceDialogFragmentCompat.this.e0(bVar);
        }

        @Override // miuix.preference.c
        public boolean b() {
            return false;
        }

        @Override // miuix.preference.c
        public View c(Context context) {
            return ListPreferenceDialogFragmentCompat.this.U(context);
        }

        @Override // miuix.preference.c
        public void d(View view) {
            ListPreferenceDialogFragmentCompat.this.T(view);
        }
    }

    public ListPreferenceDialogFragmentCompat() {
        a aVar = new a();
        this.G = aVar;
        this.F = new e(aVar, this);
    }

    public static ListPreferenceDialogFragmentCompat d0(String str) {
        ListPreferenceDialogFragmentCompat listPreferenceDialogFragmentCompat = new ListPreferenceDialogFragmentCompat();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        listPreferenceDialogFragmentCompat.setArguments(bundle);
        return listPreferenceDialogFragmentCompat;
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog K(Bundle bundle) {
        return this.F.a(bundle);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.preference.ListPreferenceDialogFragmentCompat, androidx.preference.PreferenceDialogFragmentCompat
    public final void W(a.C0009a c0009a) {
        throw new UnsupportedOperationException("using miuix builder instead");
    }

    protected void e0(s.b bVar) {
        super.W(new miuix.preference.a(getContext(), bVar));
    }
}
