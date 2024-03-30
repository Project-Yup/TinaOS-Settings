package miuix.appcompat.internal.view.menu.action;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
/* compiled from: ActionMenuItem.java */
/* loaded from: classes.dex */
public class a implements MenuItem {

    /* renamed from: a  reason: collision with root package name */
    private final int f14533a;

    /* renamed from: b  reason: collision with root package name */
    private final int f14534b;

    /* renamed from: c  reason: collision with root package name */
    private final int f14535c;

    /* renamed from: d  reason: collision with root package name */
    private final int f14536d;

    /* renamed from: e  reason: collision with root package name */
    private CharSequence f14537e;

    /* renamed from: f  reason: collision with root package name */
    private CharSequence f14538f;

    /* renamed from: g  reason: collision with root package name */
    private Intent f14539g;

    /* renamed from: h  reason: collision with root package name */
    private char f14540h;

    /* renamed from: i  reason: collision with root package name */
    private char f14541i;

    /* renamed from: j  reason: collision with root package name */
    private Drawable f14542j;

    /* renamed from: k  reason: collision with root package name */
    private Context f14543k;

    /* renamed from: l  reason: collision with root package name */
    private MenuItem.OnMenuItemClickListener f14544l;

    /* renamed from: m  reason: collision with root package name */
    private int f14545m = 16;

    public a(Context context, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        this.f14543k = context;
        this.f14533a = i11;
        this.f14534b = i10;
        this.f14535c = i12;
        this.f14536d = i13;
        this.f14537e = charSequence;
    }

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f14541i;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f14534b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f14542j;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f14539g;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f14533a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f14540h;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f14536d;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f14537e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        return this.f14538f;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        if ((this.f14545m & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        if ((this.f14545m & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        if ((this.f14545m & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        if ((this.f14545m & 8) == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        this.f14541i = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        this.f14545m = (z10 ? 1 : 0) | (this.f14545m & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        int i10;
        int i11 = this.f14545m & (-3);
        if (z10) {
            i10 = 2;
        } else {
            i10 = 0;
        }
        this.f14545m = i10 | i11;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        int i10;
        int i11 = this.f14545m & (-17);
        if (z10) {
            i10 = 16;
        } else {
            i10 = 0;
        }
        this.f14545m = i10 | i11;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f14542j = drawable;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f14539g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        this.f14540h = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f14544l = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f14540h = c10;
        this.f14541i = c11;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f14537e = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f14538f = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        int i10 = 8;
        int i11 = this.f14545m & 8;
        if (z10) {
            i10 = 0;
        }
        this.f14545m = i11 | i10;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f14542j = this.f14543k.getResources().getDrawable(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        this.f14537e = this.f14543k.getResources().getString(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int i10) {
    }
}
