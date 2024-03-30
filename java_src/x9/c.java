package x9;

import android.content.Context;
import android.view.ActionMode;
import android.view.View;
import miuix.appcompat.internal.app.widget.ActionBarContextView;
/* compiled from: EditActionModeImpl.java */
/* loaded from: classes.dex */
public class c extends b {
    public c(Context context, ActionMode.Callback callback) {
        super(context, callback);
    }

    @Override // x9.b, android.view.ActionMode
    public CharSequence getTitle() {
        return ((ActionBarContextView) this.f18571b.get()).getTitle();
    }

    @Override // x9.b, android.view.ActionMode
    public void setSubtitle(int i10) {
    }

    @Override // x9.b, android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        ((ActionBarContextView) this.f18571b.get()).setTitle(charSequence);
    }

    @Override // x9.b, android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // x9.b, android.view.ActionMode
    public void setTitle(int i10) {
        setTitle(this.f18570a.getResources().getString(i10));
    }

    @Override // x9.b, android.view.ActionMode
    public void setCustomView(View view) {
    }
}
