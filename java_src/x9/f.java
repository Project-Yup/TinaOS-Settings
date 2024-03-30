package x9;

import android.content.Context;
import android.graphics.Rect;
import android.view.ActionMode;
import android.view.View;
import android.widget.EditText;
import java.lang.ref.WeakReference;
import miuix.appcompat.internal.app.widget.SearchActionModeView;
import miuix.appcompat.internal.app.widget.t;
import miuix.view.k;
/* compiled from: SearchActionModeImpl.java */
/* loaded from: classes.dex */
public class f extends b implements k {
    public f(Context context, ActionMode.Callback callback) {
        super(context, callback);
    }

    @Override // miuix.view.k
    public EditText c() {
        return ((SearchActionModeView) this.f18571b.get()).getSearchInput();
    }

    @Override // miuix.view.k
    public void d(View view) {
        ((SearchActionModeView) this.f18571b.get()).setAnimateView(view);
    }

    @Override // miuix.view.k
    public void e(k.a aVar) {
        ((SearchActionModeView) this.f18571b.get()).setAnimatedViewListener(aVar);
    }

    @Override // x9.b, android.view.ActionMode
    public View getCustomView() {
        return ((SearchActionModeView) this.f18571b.get()).getCustomView();
    }

    @Override // miuix.view.k
    public void h(View view) {
        ((SearchActionModeView) this.f18571b.get()).setResultView(view);
    }

    @Override // miuix.view.k
    public void i(View view) {
        ((SearchActionModeView) this.f18571b.get()).setAnchorView(view);
    }

    public void m(Rect rect) {
        SearchActionModeView searchActionModeView;
        WeakReference<t> weakReference = this.f18571b;
        if (weakReference != null) {
            searchActionModeView = (SearchActionModeView) weakReference.get();
        } else {
            searchActionModeView = null;
        }
        if (searchActionModeView != null) {
            searchActionModeView.K(rect);
        }
    }

    @Override // x9.b, android.view.ActionMode
    public void setCustomView(View view) {
        ((SearchActionModeView) this.f18571b.get()).setCustomView(view);
    }
}
