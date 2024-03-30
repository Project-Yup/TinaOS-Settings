package miuix.preference;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.preference.DialogPreference;
import androidx.preference.PreferenceDialogFragmentCompat;
import miuix.appcompat.app.s;
/* compiled from: PreferenceDialogFragmentCompatDelegate.java */
/* loaded from: classes2.dex */
class e {

    /* renamed from: a  reason: collision with root package name */
    private c f15433a;

    /* renamed from: b  reason: collision with root package name */
    private PreferenceDialogFragmentCompat f15434b;

    public e(c cVar, PreferenceDialogFragmentCompat preferenceDialogFragmentCompat) {
        this.f15433a = cVar;
        this.f15434b = preferenceDialogFragmentCompat;
    }

    private void b(Dialog dialog) {
        dialog.getWindow().setSoftInputMode(5);
    }

    public Dialog a(Bundle bundle) {
        Context context = this.f15434b.getContext();
        DialogPreference R = this.f15434b.R();
        s.b bVar = new s.b(context);
        a aVar = new a(context, bVar);
        aVar.setTitle(R.f());
        aVar.c(R.c());
        aVar.h(R.h(), this.f15434b);
        aVar.f(R.g(), this.f15434b);
        View c10 = this.f15433a.c(context);
        if (c10 != null) {
            this.f15433a.d(c10);
            aVar.setView(c10);
        } else {
            aVar.d(R.e());
        }
        this.f15433a.a(bVar);
        s a10 = bVar.a();
        if (this.f15433a.b()) {
            b(a10);
        }
        return a10;
    }
}
