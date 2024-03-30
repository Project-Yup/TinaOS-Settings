package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BaseMenuWrapper.java */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    final Context f888a;

    /* renamed from: b  reason: collision with root package name */
    private k.g<t.b, MenuItem> f889b;

    /* renamed from: c  reason: collision with root package name */
    private k.g<t.c, SubMenu> f890c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(Context context) {
        this.f888a = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final MenuItem c(MenuItem menuItem) {
        if (menuItem instanceof t.b) {
            t.b bVar = (t.b) menuItem;
            if (this.f889b == null) {
                this.f889b = new k.g<>();
            }
            MenuItem menuItem2 = this.f889b.get(bVar);
            if (menuItem2 == null) {
                i iVar = new i(this.f888a, bVar);
                this.f889b.put(bVar, iVar);
                return iVar;
            }
            return menuItem2;
        }
        return menuItem;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final SubMenu d(SubMenu subMenu) {
        if (subMenu instanceof t.c) {
            t.c cVar = (t.c) subMenu;
            if (this.f890c == null) {
                this.f890c = new k.g<>();
            }
            SubMenu subMenu2 = this.f890c.get(cVar);
            if (subMenu2 == null) {
                r rVar = new r(this.f888a, cVar);
                this.f890c.put(cVar, rVar);
                return rVar;
            }
            return subMenu2;
        }
        return subMenu;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e() {
        k.g<t.b, MenuItem> gVar = this.f889b;
        if (gVar != null) {
            gVar.clear();
        }
        k.g<t.c, SubMenu> gVar2 = this.f890c;
        if (gVar2 != null) {
            gVar2.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f(int i10) {
        if (this.f889b == null) {
            return;
        }
        int i11 = 0;
        while (i11 < this.f889b.size()) {
            if (this.f889b.i(i11).getGroupId() == i10) {
                this.f889b.k(i11);
                i11--;
            }
            i11++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void g(int i10) {
        if (this.f889b == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f889b.size(); i11++) {
            if (this.f889b.i(i11).getItemId() == i10) {
                this.f889b.k(i11);
                return;
            }
        }
    }
}
