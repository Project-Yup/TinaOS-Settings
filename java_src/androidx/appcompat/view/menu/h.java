package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.m;
import androidx.core.app.NotificationCompat;
import androidx.core.view.b;
/* compiled from: MenuItemImpl.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class h implements t.b {
    private View A;
    private androidx.core.view.b B;
    private MenuItem.OnActionExpandListener C;
    private ContextMenu.ContextMenuInfo E;

    /* renamed from: a  reason: collision with root package name */
    private final int f938a;

    /* renamed from: b  reason: collision with root package name */
    private final int f939b;

    /* renamed from: c  reason: collision with root package name */
    private final int f940c;

    /* renamed from: d  reason: collision with root package name */
    private final int f941d;

    /* renamed from: e  reason: collision with root package name */
    private CharSequence f942e;

    /* renamed from: f  reason: collision with root package name */
    private CharSequence f943f;

    /* renamed from: g  reason: collision with root package name */
    private Intent f944g;

    /* renamed from: h  reason: collision with root package name */
    private char f945h;

    /* renamed from: j  reason: collision with root package name */
    private char f947j;

    /* renamed from: l  reason: collision with root package name */
    private Drawable f949l;

    /* renamed from: n  reason: collision with root package name */
    f f951n;

    /* renamed from: o  reason: collision with root package name */
    private q f952o;

    /* renamed from: p  reason: collision with root package name */
    private Runnable f953p;

    /* renamed from: q  reason: collision with root package name */
    private MenuItem.OnMenuItemClickListener f954q;

    /* renamed from: r  reason: collision with root package name */
    private CharSequence f955r;

    /* renamed from: s  reason: collision with root package name */
    private CharSequence f956s;

    /* renamed from: z  reason: collision with root package name */
    private int f963z;

    /* renamed from: i  reason: collision with root package name */
    private int f946i = NotificationCompat.FLAG_BUBBLE;

    /* renamed from: k  reason: collision with root package name */
    private int f948k = NotificationCompat.FLAG_BUBBLE;

    /* renamed from: m  reason: collision with root package name */
    private int f950m = 0;

    /* renamed from: t  reason: collision with root package name */
    private ColorStateList f957t = null;

    /* renamed from: u  reason: collision with root package name */
    private PorterDuff.Mode f958u = null;

    /* renamed from: v  reason: collision with root package name */
    private boolean f959v = false;

    /* renamed from: w  reason: collision with root package name */
    private boolean f960w = false;

    /* renamed from: x  reason: collision with root package name */
    private boolean f961x = false;

    /* renamed from: y  reason: collision with root package name */
    private int f962y = 16;
    private boolean D = false;

    /* compiled from: MenuItemImpl.java */
    /* loaded from: classes.dex */
    class a implements b.InterfaceC0022b {
        a() {
        }

        @Override // androidx.core.view.b.InterfaceC0022b
        public void onActionProviderVisibilityChanged(boolean z10) {
            h hVar = h.this;
            hVar.f951n.J(hVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(f fVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f951n = fVar;
        this.f938a = i11;
        this.f939b = i10;
        this.f940c = i12;
        this.f941d = i13;
        this.f942e = charSequence;
        this.f963z = i14;
    }

    private static void d(StringBuilder sb2, int i10, int i11, String str) {
        if ((i10 & i11) == i11) {
            sb2.append(str);
        }
    }

    private Drawable e(Drawable drawable) {
        if (drawable != null && this.f961x && (this.f959v || this.f960w)) {
            drawable = androidx.core.graphics.drawable.a.q(drawable).mutate();
            if (this.f959v) {
                androidx.core.graphics.drawable.a.n(drawable, this.f957t);
            }
            if (this.f960w) {
                androidx.core.graphics.drawable.a.o(drawable, this.f958u);
            }
            this.f961x = false;
        }
        return drawable;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean A() {
        if (this.f951n.H() && g() != 0) {
            return true;
        }
        return false;
    }

    public boolean B() {
        if ((this.f963z & 4) == 4) {
            return true;
        }
        return false;
    }

    @Override // t.b
    @NonNull
    public t.b a(androidx.core.view.b bVar) {
        androidx.core.view.b bVar2 = this.B;
        if (bVar2 != null) {
            bVar2.h();
        }
        this.A = null;
        this.B = bVar;
        this.f951n.K(true);
        androidx.core.view.b bVar3 = this.B;
        if (bVar3 != null) {
            bVar3.j(new a());
        }
        return this;
    }

    @Override // t.b
    public androidx.core.view.b b() {
        return this.B;
    }

    public void c() {
        this.f951n.I(this);
    }

    @Override // t.b, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.f963z & 8) == 0) {
            return false;
        }
        if (this.A == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.C;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionCollapse(this)) {
            return false;
        }
        return this.f951n.f(this);
    }

    @Override // t.b, android.view.MenuItem
    public boolean expandActionView() {
        if (!j()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.C;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionExpand(this)) {
            return false;
        }
        return this.f951n.k(this);
    }

    public int f() {
        return this.f941d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public char g() {
        if (this.f951n.G()) {
            return this.f947j;
        }
        return this.f945h;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // t.b, android.view.MenuItem
    public View getActionView() {
        View view = this.A;
        if (view != null) {
            return view;
        }
        androidx.core.view.b bVar = this.B;
        if (bVar != null) {
            View d10 = bVar.d(this);
            this.A = d10;
            return d10;
        }
        return null;
    }

    @Override // t.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f948k;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f947j;
    }

    @Override // t.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f955r;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f939b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawable = this.f949l;
        if (drawable != null) {
            return e(drawable);
        }
        if (this.f950m != 0) {
            Drawable b10 = d.a.b(this.f951n.u(), this.f950m);
            this.f950m = 0;
            this.f949l = b10;
            return e(b10);
        }
        return null;
    }

    @Override // t.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f957t;
    }

    @Override // t.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f958u;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f944g;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public int getItemId() {
        return this.f938a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.E;
    }

    @Override // t.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f946i;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f945h;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f940c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.f952o;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public CharSequence getTitle() {
        return this.f942e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f943f;
        if (charSequence == null) {
            return this.f942e;
        }
        return charSequence;
    }

    @Override // t.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f956s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String h() {
        int i10;
        char g10 = g();
        if (g10 == 0) {
            return "";
        }
        Resources resources = this.f951n.u().getResources();
        StringBuilder sb2 = new StringBuilder();
        if (ViewConfiguration.get(this.f951n.u()).hasPermanentMenuKey()) {
            sb2.append(resources.getString(c.h.abc_prepend_shortcut_label));
        }
        if (this.f951n.G()) {
            i10 = this.f948k;
        } else {
            i10 = this.f946i;
        }
        d(sb2, i10, 65536, resources.getString(c.h.abc_menu_meta_shortcut_label));
        d(sb2, i10, NotificationCompat.FLAG_BUBBLE, resources.getString(c.h.abc_menu_ctrl_shortcut_label));
        d(sb2, i10, 2, resources.getString(c.h.abc_menu_alt_shortcut_label));
        d(sb2, i10, 1, resources.getString(c.h.abc_menu_shift_shortcut_label));
        d(sb2, i10, 4, resources.getString(c.h.abc_menu_sym_shortcut_label));
        d(sb2, i10, 8, resources.getString(c.h.abc_menu_function_shortcut_label));
        if (g10 != '\b') {
            if (g10 != '\n') {
                if (g10 != ' ') {
                    sb2.append(g10);
                } else {
                    sb2.append(resources.getString(c.h.abc_menu_space_shortcut_label));
                }
            } else {
                sb2.append(resources.getString(c.h.abc_menu_enter_shortcut_label));
            }
        } else {
            sb2.append(resources.getString(c.h.abc_menu_delete_shortcut_label));
        }
        return sb2.toString();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        if (this.f952o != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CharSequence i(m.a aVar) {
        if (aVar != null && aVar.a()) {
            return getTitleCondensed();
        }
        return getTitle();
    }

    @Override // t.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.D;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        if ((this.f962y & 1) == 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        if ((this.f962y & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        if ((this.f962y & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        androidx.core.view.b bVar = this.B;
        if (bVar != null && bVar.g()) {
            if ((this.f962y & 8) == 0 && this.B.b()) {
                return true;
            }
            return false;
        } else if ((this.f962y & 8) == 0) {
            return true;
        } else {
            return false;
        }
    }

    public boolean j() {
        androidx.core.view.b bVar;
        if ((this.f963z & 8) == 0) {
            return false;
        }
        if (this.A == null && (bVar = this.B) != null) {
            this.A = bVar.d(this);
        }
        if (this.A == null) {
            return false;
        }
        return true;
    }

    public boolean k() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f954q;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        f fVar = this.f951n;
        if (fVar.h(fVar, this)) {
            return true;
        }
        Runnable runnable = this.f953p;
        if (runnable != null) {
            runnable.run();
            return true;
        }
        if (this.f944g != null) {
            try {
                this.f951n.u().startActivity(this.f944g);
                return true;
            } catch (ActivityNotFoundException e10) {
                Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e10);
            }
        }
        androidx.core.view.b bVar = this.B;
        if (bVar != null && bVar.e()) {
            return true;
        }
        return false;
    }

    public boolean l() {
        if ((this.f962y & 32) == 32) {
            return true;
        }
        return false;
    }

    public boolean m() {
        if ((this.f962y & 4) != 0) {
            return true;
        }
        return false;
    }

    public boolean n() {
        if ((this.f963z & 1) == 1) {
            return true;
        }
        return false;
    }

    public boolean o() {
        if ((this.f963z & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // t.b, android.view.MenuItem
    @NonNull
    /* renamed from: p */
    public t.b setActionView(int i10) {
        Context u10 = this.f951n.u();
        setActionView(LayoutInflater.from(u10).inflate(i10, (ViewGroup) new LinearLayout(u10), false));
        return this;
    }

    @Override // t.b, android.view.MenuItem
    @NonNull
    /* renamed from: q */
    public t.b setActionView(View view) {
        int i10;
        this.A = view;
        this.B = null;
        if (view != null && view.getId() == -1 && (i10 = this.f938a) > 0) {
            view.setId(i10);
        }
        this.f951n.I(this);
        return this;
    }

    public void r(boolean z10) {
        this.D = z10;
        this.f951n.K(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(boolean z10) {
        int i10;
        int i11 = this.f962y;
        int i12 = i11 & (-3);
        if (z10) {
            i10 = 2;
        } else {
            i10 = 0;
        }
        int i13 = i10 | i12;
        this.f962y = i13;
        if (i11 != i13) {
            this.f951n.K(false);
        }
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        if (this.f947j == c10) {
            return this;
        }
        this.f947j = Character.toLowerCase(c10);
        this.f951n.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        int i10 = this.f962y;
        int i11 = (z10 ? 1 : 0) | (i10 & (-2));
        this.f962y = i11;
        if (i10 != i11) {
            this.f951n.K(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        if ((this.f962y & 4) != 0) {
            this.f951n.T(this);
        } else {
            s(z10);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        if (z10) {
            this.f962y |= 16;
        } else {
            this.f962y &= -17;
        }
        this.f951n.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f950m = 0;
        this.f949l = drawable;
        this.f961x = true;
        this.f951n.K(false);
        return this;
    }

    @Override // t.b, android.view.MenuItem
    @NonNull
    public MenuItem setIconTintList(@Nullable ColorStateList colorStateList) {
        this.f957t = colorStateList;
        this.f959v = true;
        this.f961x = true;
        this.f951n.K(false);
        return this;
    }

    @Override // t.b, android.view.MenuItem
    @NonNull
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f958u = mode;
        this.f960w = true;
        this.f961x = true;
        this.f951n.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f944g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        if (this.f945h == c10) {
            return this;
        }
        this.f945h = c10;
        this.f951n.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.C = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f954q = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f945h = c10;
        this.f947j = Character.toLowerCase(c11);
        this.f951n.K(false);
        return this;
    }

    @Override // t.b, android.view.MenuItem
    public void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f963z = i10;
        this.f951n.I(this);
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f942e = charSequence;
        this.f951n.K(false);
        q qVar = this.f952o;
        if (qVar != null) {
            qVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f943f = charSequence;
        this.f951n.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        if (y(z10)) {
            this.f951n.J(this);
        }
        return this;
    }

    public void t(boolean z10) {
        int i10;
        int i11 = this.f962y & (-5);
        if (z10) {
            i10 = 4;
        } else {
            i10 = 0;
        }
        this.f962y = i10 | i11;
    }

    public String toString() {
        CharSequence charSequence = this.f942e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public void u(boolean z10) {
        if (z10) {
            this.f962y |= 32;
        } else {
            this.f962y &= -33;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.E = contextMenuInfo;
    }

    @Override // t.b, android.view.MenuItem
    @NonNull
    /* renamed from: w */
    public t.b setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    public void x(q qVar) {
        this.f952o = qVar;
        qVar.setHeaderTitle(getTitle());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean y(boolean z10) {
        int i10;
        int i11 = this.f962y;
        int i12 = i11 & (-9);
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        int i13 = i10 | i12;
        this.f962y = i13;
        if (i11 == i13) {
            return false;
        }
        return true;
    }

    public boolean z() {
        return this.f951n.A();
    }

    @Override // android.view.MenuItem
    @NonNull
    public t.b setContentDescription(CharSequence charSequence) {
        this.f955r = charSequence;
        this.f951n.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public t.b setTooltipText(CharSequence charSequence) {
        this.f956s = charSequence;
        this.f951n.K(false);
        return this;
    }

    @Override // t.b, android.view.MenuItem
    @NonNull
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        if (this.f947j == c10 && this.f948k == i10) {
            return this;
        }
        this.f947j = Character.toLowerCase(c10);
        this.f948k = KeyEvent.normalizeMetaState(i10);
        this.f951n.K(false);
        return this;
    }

    @Override // t.b, android.view.MenuItem
    @NonNull
    public MenuItem setNumericShortcut(char c10, int i10) {
        if (this.f945h == c10 && this.f946i == i10) {
            return this;
        }
        this.f945h = c10;
        this.f946i = KeyEvent.normalizeMetaState(i10);
        this.f951n.K(false);
        return this;
    }

    @Override // t.b, android.view.MenuItem
    @NonNull
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f945h = c10;
        this.f946i = KeyEvent.normalizeMetaState(i10);
        this.f947j = Character.toLowerCase(c11);
        this.f948k = KeyEvent.normalizeMetaState(i11);
        this.f951n.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f949l = null;
        this.f950m = i10;
        this.f961x = true;
        this.f951n.K(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        return setTitle(this.f951n.u().getString(i10));
    }
}
