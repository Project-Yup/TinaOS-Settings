package miuix.appcompat.internal.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import miuix.appcompat.internal.view.menu.c;
/* compiled from: SubMenuBuilder.java */
/* loaded from: classes.dex */
public class i extends c implements SubMenu {
    private e A;

    /* renamed from: z  reason: collision with root package name */
    private c f14637z;

    public i(Context context, c cVar, e eVar) {
        super(context);
        this.f14637z = cVar;
        this.A = eVar;
    }

    @Override // miuix.appcompat.internal.view.menu.c
    public c B() {
        return this.f14637z;
    }

    @Override // miuix.appcompat.internal.view.menu.c
    public boolean D() {
        return this.f14637z.D();
    }

    @Override // miuix.appcompat.internal.view.menu.c
    public boolean E() {
        return this.f14637z.E();
    }

    @Override // miuix.appcompat.internal.view.menu.c
    public void N(c.b bVar) {
        this.f14637z.N(bVar);
    }

    public Menu c0() {
        return this.f14637z;
    }

    public void d0(c cVar) {
        this.f14637z = cVar;
    }

    @Override // miuix.appcompat.internal.view.menu.c
    public boolean f(e eVar) {
        return this.f14637z.f(eVar);
    }

    @Override // miuix.appcompat.internal.view.menu.c
    public boolean g(c cVar, MenuItem menuItem) {
        if (!super.g(cVar, menuItem) && !this.f14637z.g(cVar, menuItem)) {
            return false;
        }
        return true;
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.A;
    }

    @Override // miuix.appcompat.internal.view.menu.c
    public boolean j(e eVar) {
        return this.f14637z.j(eVar);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        super.S(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        super.V(charSequence);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        super.W(view);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // miuix.appcompat.internal.view.menu.c, android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f14637z.setQwertyMode(z10);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i10) {
        super.S(s().getResources().getDrawable(i10));
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i10) {
        super.V(s().getResources().getString(i10));
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i10) {
        this.A.setIcon(i10);
        return this;
    }

    @Override // miuix.appcompat.internal.view.menu.c, android.view.SubMenu
    public void clearHeader() {
    }
}
