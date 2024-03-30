package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.RestrictTo;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SubMenuWrapperICS.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class r extends n implements SubMenu {

    /* renamed from: e  reason: collision with root package name */
    private final t.c f1014e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public r(Context context, t.c cVar) {
        super(context, cVar);
        this.f1014e = cVar;
    }

    @Override // android.view.SubMenu
    public void clearHeader() {
        this.f1014e.clearHeader();
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return c(this.f1014e.getItem());
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i10) {
        this.f1014e.setHeaderIcon(i10);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i10) {
        this.f1014e.setHeaderTitle(i10);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        this.f1014e.setHeaderView(view);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i10) {
        this.f1014e.setIcon(i10);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        this.f1014e.setHeaderIcon(drawable);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        this.f1014e.setHeaderTitle(charSequence);
        return this;
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.f1014e.setIcon(drawable);
        return this;
    }
}
