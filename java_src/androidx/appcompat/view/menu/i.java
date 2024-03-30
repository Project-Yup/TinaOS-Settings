package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.view.b;
import java.lang.reflect.Method;
/* compiled from: MenuItemWrapperICS.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class i extends androidx.appcompat.view.menu.c implements MenuItem {

    /* renamed from: d  reason: collision with root package name */
    private final t.b f965d;

    /* renamed from: e  reason: collision with root package name */
    private Method f966e;

    /* compiled from: MenuItemWrapperICS.java */
    /* loaded from: classes.dex */
    private class a extends androidx.core.view.b {

        /* renamed from: d  reason: collision with root package name */
        final ActionProvider f967d;

        a(Context context, ActionProvider actionProvider) {
            super(context);
            this.f967d = actionProvider;
        }

        @Override // androidx.core.view.b
        public boolean a() {
            return this.f967d.hasSubMenu();
        }

        @Override // androidx.core.view.b
        public View c() {
            return this.f967d.onCreateActionView();
        }

        @Override // androidx.core.view.b
        public boolean e() {
            return this.f967d.onPerformDefaultAction();
        }

        @Override // androidx.core.view.b
        public void f(SubMenu subMenu) {
            this.f967d.onPrepareSubMenu(i.this.d(subMenu));
        }
    }

    /* compiled from: MenuItemWrapperICS.java */
    @RequiresApi(16)
    /* loaded from: classes.dex */
    private class b extends a implements ActionProvider.VisibilityListener {

        /* renamed from: f  reason: collision with root package name */
        private b.InterfaceC0022b f969f;

        b(Context context, ActionProvider actionProvider) {
            super(context, actionProvider);
        }

        @Override // androidx.core.view.b
        public boolean b() {
            return this.f967d.isVisible();
        }

        @Override // androidx.core.view.b
        public View d(MenuItem menuItem) {
            return this.f967d.onCreateActionView(menuItem);
        }

        @Override // androidx.core.view.b
        public boolean g() {
            return this.f967d.overridesItemVisibility();
        }

        @Override // androidx.core.view.b
        public void j(b.InterfaceC0022b interfaceC0022b) {
            b bVar;
            this.f969f = interfaceC0022b;
            ActionProvider actionProvider = this.f967d;
            if (interfaceC0022b != null) {
                bVar = this;
            } else {
                bVar = null;
            }
            actionProvider.setVisibilityListener(bVar);
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public void onActionProviderVisibilityChanged(boolean z10) {
            b.InterfaceC0022b interfaceC0022b = this.f969f;
            if (interfaceC0022b != null) {
                interfaceC0022b.onActionProviderVisibilityChanged(z10);
            }
        }
    }

    /* compiled from: MenuItemWrapperICS.java */
    /* loaded from: classes.dex */
    static class c extends FrameLayout implements androidx.appcompat.view.c {

        /* renamed from: a  reason: collision with root package name */
        final CollapsibleActionView f971a;

        c(View view) {
            super(view.getContext());
            this.f971a = (CollapsibleActionView) view;
            addView(view);
        }

        View a() {
            return (View) this.f971a;
        }

        @Override // androidx.appcompat.view.c
        public void onActionViewCollapsed() {
            this.f971a.onActionViewCollapsed();
        }

        @Override // androidx.appcompat.view.c
        public void onActionViewExpanded() {
            this.f971a.onActionViewExpanded();
        }
    }

    /* compiled from: MenuItemWrapperICS.java */
    /* loaded from: classes.dex */
    private class d implements MenuItem.OnActionExpandListener {

        /* renamed from: a  reason: collision with root package name */
        private final MenuItem.OnActionExpandListener f972a;

        d(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.f972a = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f972a.onMenuItemActionCollapse(i.this.c(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f972a.onMenuItemActionExpand(i.this.c(menuItem));
        }
    }

    /* compiled from: MenuItemWrapperICS.java */
    /* loaded from: classes.dex */
    private class e implements MenuItem.OnMenuItemClickListener {

        /* renamed from: a  reason: collision with root package name */
        private final MenuItem.OnMenuItemClickListener f974a;

        e(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f974a = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            return this.f974a.onMenuItemClick(i.this.c(menuItem));
        }
    }

    public i(Context context, t.b bVar) {
        super(context);
        if (bVar != null) {
            this.f965d = bVar;
            return;
        }
        throw new IllegalArgumentException("Wrapped Object can not be null.");
    }

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
        return this.f965d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
        return this.f965d.expandActionView();
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        androidx.core.view.b b10 = this.f965d.b();
        if (b10 instanceof a) {
            return ((a) b10).f967d;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public View getActionView() {
        View actionView = this.f965d.getActionView();
        if (actionView instanceof c) {
            return ((c) actionView).a();
        }
        return actionView;
    }

    @Override // android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f965d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f965d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f965d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f965d.getGroupId();
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f965d.getIcon();
    }

    @Override // android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f965d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f965d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f965d.getIntent();
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f965d.getItemId();
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f965d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public int getNumericModifiers() {
        return this.f965d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f965d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f965d.getOrder();
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return d(this.f965d.getSubMenu());
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f965d.getTitle();
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        return this.f965d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f965d.getTooltipText();
    }

    public void h(boolean z10) {
        try {
            if (this.f966e == null) {
                this.f966e = this.f965d.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
            }
            this.f966e.invoke(this.f965d, Boolean.valueOf(z10));
        } catch (Exception e10) {
            Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e10);
        }
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f965d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f965d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return this.f965d.isCheckable();
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return this.f965d.isChecked();
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return this.f965d.isEnabled();
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return this.f965d.isVisible();
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        b bVar = new b(this.f888a, actionProvider);
        t.b bVar2 = this.f965d;
        if (actionProvider == null) {
            bVar = null;
        }
        bVar2.a(bVar);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new c(view);
        }
        this.f965d.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        this.f965d.setAlphabeticShortcut(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        this.f965d.setCheckable(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        this.f965d.setChecked(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setContentDescription(CharSequence charSequence) {
        this.f965d.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        this.f965d.setEnabled(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f965d.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f965d.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f965d.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f965d.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        this.f965d.setNumericShortcut(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        d dVar;
        t.b bVar = this.f965d;
        if (onActionExpandListener != null) {
            dVar = new d(onActionExpandListener);
        } else {
            dVar = null;
        }
        bVar.setOnActionExpandListener(dVar);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        e eVar;
        t.b bVar = this.f965d;
        if (onMenuItemClickListener != null) {
            eVar = new e(onMenuItemClickListener);
        } else {
            eVar = null;
        }
        bVar.setOnMenuItemClickListener(eVar);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f965d.setShortcut(c10, c11);
        return this;
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int i10) {
        this.f965d.setShowAsAction(i10);
    }

    @Override // android.view.MenuItem
    public MenuItem setShowAsActionFlags(int i10) {
        this.f965d.setShowAsActionFlags(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f965d.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f965d.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTooltipText(CharSequence charSequence) {
        this.f965d.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        return this.f965d.setVisible(z10);
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f965d.setAlphabeticShortcut(c10, i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f965d.setIcon(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        this.f965d.setNumericShortcut(c10, i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f965d.setShortcut(c10, c11, i10, i11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        this.f965d.setTitle(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(int i10) {
        this.f965d.setActionView(i10);
        View actionView = this.f965d.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            this.f965d.setActionView(new c(actionView));
        }
        return this;
    }
}
