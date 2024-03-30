package androidx.appcompat.app;

import android.app.Dialog;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.fragment.app.DialogFragment;
/* loaded from: classes.dex */
public class AppCompatDialogFragment extends DialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    @NonNull
    public Dialog K(@Nullable Bundle bundle) {
        return new i(getContext(), J());
    }

    @Override // androidx.fragment.app.DialogFragment
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void P(@NonNull Dialog dialog, int i10) {
        if (dialog instanceof i) {
            i iVar = (i) dialog;
            if (i10 != 1 && i10 != 2) {
                if (i10 == 3) {
                    dialog.getWindow().addFlags(24);
                } else {
                    return;
                }
            }
            iVar.k(1);
            return;
        }
        super.P(dialog, i10);
    }
}
