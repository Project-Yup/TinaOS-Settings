package x9;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;
import miuix.appcompat.internal.app.widget.t;
import miuix.appcompat.internal.view.menu.c;
/* compiled from: ActionModeImpl.java */
/* loaded from: classes.dex */
public class b extends ActionMode implements c.b, miuix.view.a {

    /* renamed from: a  reason: collision with root package name */
    protected Context f18570a;

    /* renamed from: b  reason: collision with root package name */
    protected WeakReference<t> f18571b;

    /* renamed from: g  reason: collision with root package name */
    private ActionMode.Callback f18572g;

    /* renamed from: h  reason: collision with root package name */
    private miuix.appcompat.internal.view.menu.c f18573h;

    /* renamed from: i  reason: collision with root package name */
    private a f18574i;

    /* renamed from: j  reason: collision with root package name */
    boolean f18575j = false;

    /* compiled from: ActionModeImpl.java */
    /* loaded from: classes.dex */
    public interface a {
        void a(ActionMode actionMode);
    }

    public b(Context context, ActionMode.Callback callback) {
        this.f18570a = context;
        this.f18572g = callback;
        miuix.appcompat.internal.view.menu.c O = new miuix.appcompat.internal.view.menu.c(context).O(1);
        this.f18573h = O;
        O.N(this);
    }

    @Override // miuix.view.a
    public void a(boolean z10) {
        ActionMode.Callback callback;
        if (!z10 && (callback = this.f18572g) != null) {
            callback.onDestroyActionMode(this);
            this.f18572g = null;
        }
    }

    @Override // miuix.appcompat.internal.view.menu.c.b
    public boolean f(miuix.appcompat.internal.view.menu.c cVar, MenuItem menuItem) {
        ActionMode.Callback callback = this.f18572g;
        if (callback != null && callback.onActionItemClicked(this, menuItem)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ActionMode
    public void finish() {
        if (this.f18575j) {
            return;
        }
        this.f18575j = true;
        this.f18571b.get().h();
        a aVar = this.f18574i;
        if (aVar != null) {
            aVar.a(this);
        }
        ActionMode.Callback callback = this.f18572g;
        if (callback != null) {
            callback.onDestroyActionMode(this);
            this.f18572g = null;
        }
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        throw new UnsupportedOperationException("getCustomView not supported");
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return this.f18573h;
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return new MenuInflater(this.f18570a);
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        throw new UnsupportedOperationException("getSubtitle not supported");
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        throw new UnsupportedOperationException("getTitle not supported");
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.f18573h.a0();
        try {
            this.f18572g.onPrepareActionMode(this, this.f18573h);
        } finally {
            this.f18573h.Z();
        }
    }

    public boolean j() {
        this.f18573h.a0();
        try {
            return this.f18572g.onCreateActionMode(this, this.f18573h);
        } finally {
            this.f18573h.Z();
        }
    }

    public void k(a aVar) {
        this.f18574i = aVar;
    }

    public void l(t tVar) {
        tVar.f(this);
        this.f18571b = new WeakReference<>(tVar);
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        throw new UnsupportedOperationException("setCustomView not supported");
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        throw new UnsupportedOperationException("setSubTitle not supported");
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        throw new UnsupportedOperationException("setTitle not supported");
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i10) {
        throw new UnsupportedOperationException("setSubTitle not supported");
    }

    @Override // android.view.ActionMode
    public void setTitle(int i10) {
        throw new UnsupportedOperationException("setTitle not supported");
    }

    @Override // miuix.view.a
    public void b(boolean z10) {
    }

    @Override // miuix.view.a
    public void g(boolean z10, float f10) {
    }
}
