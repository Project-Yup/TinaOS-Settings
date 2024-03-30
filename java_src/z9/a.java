package z9;

import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;
import pa.f;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ContextMenuAdapter.java */
/* loaded from: classes.dex */
public class a extends f {

    /* renamed from: h  reason: collision with root package name */
    private MenuItem f18847h;

    /* JADX INFO: Access modifiers changed from: protected */
    public a(Context context, Menu menu) {
        super(context, menu);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // pa.f
    public boolean b(MenuItem menuItem) {
        boolean b10 = super.b(menuItem);
        if (b10 && menuItem.getOrder() == 131072) {
            if (this.f18847h == null) {
                this.f18847h = menuItem;
                return false;
            }
            throw new IllegalStateException("Only one menu item is allowed to have CATEGORY_SYSTEM order!");
        }
        return b10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public MenuItem e() {
        return this.f18847h;
    }
}
