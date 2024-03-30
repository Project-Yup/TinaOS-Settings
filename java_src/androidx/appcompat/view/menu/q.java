package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.f;
/* compiled from: SubMenuBuilder.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class q extends f implements SubMenu {
    private f B;
    private h C;

    public q(Context context, f fVar, h hVar) {
        super(context);
        this.B = fVar;
        this.C = hVar;
    }

    @Override // androidx.appcompat.view.menu.f
    public f D() {
        return this.B.D();
    }

    @Override // androidx.appcompat.view.menu.f
    public boolean F() {
        return this.B.F();
    }

    @Override // androidx.appcompat.view.menu.f
    public boolean G() {
        return this.B.G();
    }

    @Override // androidx.appcompat.view.menu.f
    public boolean H() {
        return this.B.H();
    }

    @Override // androidx.appcompat.view.menu.f
    public void R(f.a aVar) {
        this.B.R(aVar);
    }

    public Menu e0() {
        return this.B;
    }

    @Override // androidx.appcompat.view.menu.f
    public boolean f(h hVar) {
        return this.B.f(hVar);
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.C;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.view.menu.f
    public boolean h(@NonNull f fVar, @NonNull MenuItem menuItem) {
        if (!super.h(fVar, menuItem) && !this.B.h(fVar, menuItem)) {
            return false;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.f
    public boolean k(h hVar) {
        return this.B.k(hVar);
    }

    @Override // androidx.appcompat.view.menu.f, android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.B.setGroupDividerEnabled(z10);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        return (SubMenu) super.V(drawable);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        return (SubMenu) super.Y(charSequence);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        return (SubMenu) super.Z(view);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.C.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.f, android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.B.setQwertyMode(z10);
    }

    @Override // androidx.appcompat.view.menu.f
    public String t() {
        int i10;
        h hVar = this.C;
        if (hVar != null) {
            i10 = hVar.getItemId();
        } else {
            i10 = 0;
        }
        if (i10 == 0) {
            return null;
        }
        return super.t() + ":" + i10;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i10) {
        return (SubMenu) super.U(i10);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i10) {
        return (SubMenu) super.X(i10);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i10) {
        this.C.setIcon(i10);
        return this;
    }
}
