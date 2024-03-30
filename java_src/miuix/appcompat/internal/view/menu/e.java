package miuix.appcompat.internal.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.RestrictTo;
import miuix.appcompat.internal.view.menu.h;
/* compiled from: MenuItemImpl.java */
/* loaded from: classes.dex */
public final class e implements MenuItem {
    private static String B;
    private static String C;
    private static String D;
    private static String E;
    private ContextMenu.ContextMenuInfo A;

    /* renamed from: a  reason: collision with root package name */
    private final int f14595a;

    /* renamed from: b  reason: collision with root package name */
    private final int f14596b;

    /* renamed from: c  reason: collision with root package name */
    private final int f14597c;

    /* renamed from: d  reason: collision with root package name */
    private final int f14598d;

    /* renamed from: e  reason: collision with root package name */
    private CharSequence f14599e;

    /* renamed from: f  reason: collision with root package name */
    private CharSequence f14600f;

    /* renamed from: g  reason: collision with root package name */
    private CharSequence f14601g;

    /* renamed from: h  reason: collision with root package name */
    private Intent f14602h;

    /* renamed from: i  reason: collision with root package name */
    private char f14603i;

    /* renamed from: j  reason: collision with root package name */
    private char f14604j;

    /* renamed from: k  reason: collision with root package name */
    private miuix.appcompat.widget.a f14605k;

    /* renamed from: m  reason: collision with root package name */
    private int f14607m;

    /* renamed from: n  reason: collision with root package name */
    private Drawable f14608n;

    /* renamed from: p  reason: collision with root package name */
    private c f14610p;

    /* renamed from: q  reason: collision with root package name */
    private i f14611q;

    /* renamed from: r  reason: collision with root package name */
    private Runnable f14612r;

    /* renamed from: s  reason: collision with root package name */
    private MenuItem.OnMenuItemClickListener f14613s;

    /* renamed from: u  reason: collision with root package name */
    private int f14615u;

    /* renamed from: v  reason: collision with root package name */
    private View f14616v;

    /* renamed from: w  reason: collision with root package name */
    private View f14617w;

    /* renamed from: x  reason: collision with root package name */
    private ActionProvider f14618x;

    /* renamed from: y  reason: collision with root package name */
    private MenuItem.OnActionExpandListener f14619y;

    /* renamed from: l  reason: collision with root package name */
    private boolean f14606l = false;

    /* renamed from: o  reason: collision with root package name */
    private int f14609o = 0;

    /* renamed from: t  reason: collision with root package name */
    private int f14614t = 16;

    /* renamed from: z  reason: collision with root package name */
    private boolean f14620z = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(c cVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f14610p = cVar;
        this.f14595a = i11;
        this.f14596b = i10;
        this.f14597c = i12;
        this.f14598d = i13;
        this.f14599e = charSequence;
        this.f14615u = i14;
    }

    private miuix.appcompat.widget.a c() {
        if (this.f14605k == null) {
            this.f14605k = new miuix.appcompat.widget.a(this.f14610p.s());
        }
        return this.f14605k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean A() {
        if (this.f14610p.E() && e() != 0) {
            return true;
        }
        return false;
    }

    public void B() {
        if (this.f14606l && this.f14617w.getVisibility() == 0) {
            c().b(this.f14617w, this.f14607m);
            return;
        }
        miuix.appcompat.widget.a aVar = this.f14605k;
        if (aVar != null) {
            aVar.c();
            this.f14605k = null;
        }
    }

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
        MenuItem.OnActionExpandListener onActionExpandListener;
        if ((this.f14615u & 8) != 0 && (this.f14616v == null || (((onActionExpandListener = this.f14619y) == null || onActionExpandListener.onMenuItemActionCollapse(this)) && this.f14610p.f(this)))) {
            return true;
        }
        return false;
    }

    public int d() {
        return this.f14598d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public char e() {
        return this.f14604j;
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
        MenuItem.OnActionExpandListener onActionExpandListener;
        if ((this.f14615u & 8) != 0 && this.f14616v != null && (((onActionExpandListener = this.f14619y) == null || onActionExpandListener.onMenuItemActionExpand(this)) && this.f14610p.j(this))) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String f() {
        char e10 = e();
        if (e10 == 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder(B);
        if (e10 != '\b') {
            if (e10 != '\n') {
                if (e10 != ' ') {
                    sb2.append(e10);
                } else {
                    sb2.append(E);
                }
            } else {
                sb2.append(C);
            }
        } else {
            sb2.append(D);
        }
        return sb2.toString();
    }

    public ActionProvider g() {
        return this.f14618x;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("Implementation should use getSupportActionProvider!");
    }

    @Override // android.view.MenuItem
    public View getActionView() {
        View view = this.f14616v;
        if (view != null) {
            return view;
        }
        ActionProvider actionProvider = this.f14618x;
        if (actionProvider != null) {
            View onCreateActionView = actionProvider.onCreateActionView(this);
            this.f14616v = onCreateActionView;
            return onCreateActionView;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f14604j;
    }

    @Override // android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f14601g;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f14596b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawable = this.f14608n;
        if (drawable != null) {
            return drawable;
        }
        if (this.f14609o != 0) {
            Drawable d10 = androidx.core.content.res.g.d(this.f14610p.A(), this.f14609o, this.f14610p.s().getTheme());
            this.f14609o = 0;
            this.f14608n = d10;
            return d10;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f14602h;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public int getItemId() {
        return this.f14595a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.A;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f14603i;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f14597c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.f14611q;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public CharSequence getTitle() {
        return this.f14599e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f14600f;
        if (charSequence == null) {
            return this.f14599e;
        }
        return charSequence;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CharSequence h(h.a aVar) {
        if (aVar != null && aVar.a()) {
            return getTitleCondensed();
        }
        return getTitle();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        if (this.f14611q != null) {
            return true;
        }
        return false;
    }

    public View i() {
        return this.f14617w;
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f14620z;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        if ((this.f14614t & 1) == 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        if ((this.f14614t & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        if ((this.f14614t & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        ActionProvider actionProvider = this.f14618x;
        if (actionProvider != null && actionProvider.overridesItemVisibility()) {
            if ((this.f14614t & 8) == 0 && this.f14618x.isVisible()) {
                return true;
            }
            return false;
        } else if ((this.f14614t & 8) == 0) {
            return true;
        } else {
            return false;
        }
    }

    public boolean j() {
        if ((this.f14615u & 8) != 0 && this.f14616v != null) {
            return true;
        }
        return false;
    }

    public boolean k() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f14613s;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        c cVar = this.f14610p;
        if (cVar.g(cVar.B(), this)) {
            return true;
        }
        Runnable runnable = this.f14612r;
        if (runnable != null) {
            runnable.run();
            return true;
        }
        if (this.f14602h != null) {
            try {
                this.f14610p.s().startActivity(this.f14602h);
                return true;
            } catch (ActivityNotFoundException e10) {
                Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e10);
            }
        }
        ActionProvider actionProvider = this.f14618x;
        if (actionProvider != null && actionProvider.onPerformDefaultAction()) {
            return true;
        }
        return false;
    }

    public boolean l() {
        if ((this.f14614t & 32) == 32) {
            return true;
        }
        return false;
    }

    public boolean m() {
        if ((this.f14614t & 4) != 0) {
            return true;
        }
        return false;
    }

    public boolean n() {
        if ((this.f14615u & 1) == 1) {
            return true;
        }
        return false;
    }

    public boolean o() {
        if ((this.f14615u & 2) == 2) {
            return true;
        }
        return false;
    }

    public void p(boolean z10) {
        this.f14620z = z10;
        this.f14610p.H(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(boolean z10) {
        int i10;
        int i11 = this.f14614t;
        int i12 = i11 & (-3);
        if (z10) {
            i10 = 2;
        } else {
            i10 = 0;
        }
        int i13 = i10 | i12;
        this.f14614t = i13;
        if (i11 != i13) {
            this.f14610p.H(false);
        }
    }

    public void r(boolean z10) {
        int i10;
        int i11 = this.f14614t & (-5);
        if (z10) {
            i10 = 4;
        } else {
            i10 = 0;
        }
        this.f14614t = i10 | i11;
    }

    public void s(boolean z10) {
        if (z10) {
            this.f14614t |= 32;
        } else {
            this.f14614t &= -33;
        }
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("Implementation should use setSupportActionProvider!");
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(View view) {
        int i10;
        this.f14616v = view;
        this.f14617w = view;
        this.f14618x = null;
        if (view != null && view.getId() == -1 && (i10 = this.f14595a) > 0) {
            view.setId(i10);
        }
        this.f14610p.F(this);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        if (this.f14604j == c10) {
            return this;
        }
        this.f14604j = Character.toLowerCase(c10);
        this.f14610p.H(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        int i10 = this.f14614t;
        int i11 = (z10 ? 1 : 0) | (i10 & (-2));
        this.f14614t = i11;
        if (i10 != i11) {
            this.f14610p.H(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        if ((this.f14614t & 4) != 0) {
            this.f14610p.P(this);
        } else {
            q(z10);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setContentDescription(CharSequence charSequence) {
        this.f14601g = charSequence;
        this.f14610p.H(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        if (z10) {
            this.f14614t |= 16;
        } else {
            this.f14614t &= -17;
        }
        this.f14610p.H(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f14609o = 0;
        this.f14608n = drawable;
        this.f14610p.H(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f14602h = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        if (this.f14603i == c10) {
            return this;
        }
        this.f14603i = c10;
        this.f14610p.H(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        return w(onActionExpandListener);
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f14613s = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f14603i = c10;
        this.f14604j = Character.toLowerCase(c11);
        this.f14610p.H(false);
        return this;
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f14615u = i10;
        this.f14610p.F(this);
    }

    @Override // android.view.MenuItem
    public MenuItem setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f14599e = charSequence;
        this.f14610p.H(false);
        i iVar = this.f14611q;
        if (iVar != null) {
            iVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f14600f = charSequence;
        this.f14610p.H(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        if (y(z10)) {
            this.f14610p.G(this);
        }
        return this;
    }

    @RestrictTo({RestrictTo.a.LIBRARY})
    public void t(c cVar) {
        this.f14610p = cVar;
    }

    public String toString() {
        return this.f14599e.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.A = contextMenuInfo;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void v(i iVar) {
        this.f14611q = iVar;
        iVar.setHeaderTitle(getTitle());
    }

    public MenuItem w(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f14619y = onActionExpandListener;
        return this;
    }

    public void x(View view) {
        this.f14617w = view;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean y(boolean z10) {
        int i10;
        int i11 = this.f14614t;
        int i12 = i11 & (-9);
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        int i13 = i10 | i12;
        this.f14614t = i13;
        if (i11 == i13) {
            return false;
        }
        return true;
    }

    public boolean z() {
        return this.f14610p.y();
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f14608n = null;
        this.f14609o = i10;
        this.f14610p.H(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        return setTitle(this.f14610p.s().getString(i10));
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(int i10) {
        Context s10 = this.f14610p.s();
        setActionView(LayoutInflater.from(s10).inflate(i10, (ViewGroup) new LinearLayout(s10), false));
        return this;
    }
}
