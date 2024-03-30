package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
/* compiled from: ActionMenuItem.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class a implements t.b {

    /* renamed from: a  reason: collision with root package name */
    private final int f858a;

    /* renamed from: b  reason: collision with root package name */
    private final int f859b;

    /* renamed from: c  reason: collision with root package name */
    private final int f860c;

    /* renamed from: d  reason: collision with root package name */
    private CharSequence f861d;

    /* renamed from: e  reason: collision with root package name */
    private CharSequence f862e;

    /* renamed from: f  reason: collision with root package name */
    private Intent f863f;

    /* renamed from: g  reason: collision with root package name */
    private char f864g;

    /* renamed from: i  reason: collision with root package name */
    private char f866i;

    /* renamed from: k  reason: collision with root package name */
    private Drawable f868k;

    /* renamed from: l  reason: collision with root package name */
    private Context f869l;

    /* renamed from: m  reason: collision with root package name */
    private MenuItem.OnMenuItemClickListener f870m;

    /* renamed from: n  reason: collision with root package name */
    private CharSequence f871n;

    /* renamed from: o  reason: collision with root package name */
    private CharSequence f872o;

    /* renamed from: h  reason: collision with root package name */
    private int f865h = NotificationCompat.FLAG_BUBBLE;

    /* renamed from: j  reason: collision with root package name */
    private int f867j = NotificationCompat.FLAG_BUBBLE;

    /* renamed from: p  reason: collision with root package name */
    private ColorStateList f873p = null;

    /* renamed from: q  reason: collision with root package name */
    private PorterDuff.Mode f874q = null;

    /* renamed from: r  reason: collision with root package name */
    private boolean f875r = false;

    /* renamed from: s  reason: collision with root package name */
    private boolean f876s = false;

    /* renamed from: t  reason: collision with root package name */
    private int f877t = 16;

    public a(Context context, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        this.f869l = context;
        this.f858a = i11;
        this.f859b = i10;
        this.f860c = i13;
        this.f861d = charSequence;
    }

    private void c() {
        Drawable drawable = this.f868k;
        if (drawable != null) {
            if (this.f875r || this.f876s) {
                Drawable q10 = androidx.core.graphics.drawable.a.q(drawable);
                this.f868k = q10;
                Drawable mutate = q10.mutate();
                this.f868k = mutate;
                if (this.f875r) {
                    androidx.core.graphics.drawable.a.n(mutate, this.f873p);
                }
                if (this.f876s) {
                    androidx.core.graphics.drawable.a.o(this.f868k, this.f874q);
                }
            }
        }
    }

    @Override // t.b
    @NonNull
    public t.b a(androidx.core.view.b bVar) {
        throw new UnsupportedOperationException();
    }

    @Override // t.b
    public androidx.core.view.b b() {
        return null;
    }

    @Override // t.b, android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // t.b, android.view.MenuItem
    @NonNull
    /* renamed from: d */
    public t.b setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // t.b, android.view.MenuItem
    @NonNull
    /* renamed from: e */
    public t.b setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // t.b, android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    @Override // t.b, android.view.MenuItem
    @NonNull
    /* renamed from: f */
    public t.b setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // t.b, android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // t.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f867j;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f866i;
    }

    @Override // t.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f871n;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f859b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f868k;
    }

    @Override // t.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f873p;
    }

    @Override // t.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f874q;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f863f;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f858a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // t.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f865h;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f864g;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f860c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f861d;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f862e;
        if (charSequence == null) {
            return this.f861d;
        }
        return charSequence;
    }

    @Override // t.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f872o;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    @Override // t.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        if ((this.f877t & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        if ((this.f877t & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        if ((this.f877t & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        if ((this.f877t & 8) == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        this.f866i = Character.toLowerCase(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        this.f877t = (z10 ? 1 : 0) | (this.f877t & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        int i10;
        int i11 = this.f877t & (-3);
        if (z10) {
            i10 = 2;
        } else {
            i10 = 0;
        }
        this.f877t = i10 | i11;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        int i10;
        int i11 = this.f877t & (-17);
        if (z10) {
            i10 = 16;
        } else {
            i10 = 0;
        }
        this.f877t = i10 | i11;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f868k = drawable;
        c();
        return this;
    }

    @Override // t.b, android.view.MenuItem
    @NonNull
    public MenuItem setIconTintList(@Nullable ColorStateList colorStateList) {
        this.f873p = colorStateList;
        this.f875r = true;
        c();
        return this;
    }

    @Override // t.b, android.view.MenuItem
    @NonNull
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f874q = mode;
        this.f876s = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f863f = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        this.f864g = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f870m = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f864g = c10;
        this.f866i = Character.toLowerCase(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f861d = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f862e = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        int i10 = 8;
        int i11 = this.f877t & 8;
        if (z10) {
            i10 = 0;
        }
        this.f877t = i11 | i10;
        return this;
    }

    @Override // t.b, android.view.MenuItem
    @NonNull
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f866i = Character.toLowerCase(c10);
        this.f867j = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public t.b setContentDescription(CharSequence charSequence) {
        this.f871n = charSequence;
        return this;
    }

    @Override // t.b, android.view.MenuItem
    @NonNull
    public MenuItem setNumericShortcut(char c10, int i10) {
        this.f864g = c10;
        this.f865h = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        this.f861d = this.f869l.getResources().getString(i10);
        return this;
    }

    @Override // android.view.MenuItem
    @NonNull
    public t.b setTooltipText(CharSequence charSequence) {
        this.f872o = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f868k = ContextCompat.getDrawable(this.f869l, i10);
        c();
        return this;
    }

    @Override // t.b, android.view.MenuItem
    @NonNull
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f864g = c10;
        this.f865h = KeyEvent.normalizeMetaState(i10);
        this.f866i = Character.toLowerCase(c11);
        this.f867j = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // t.b, android.view.MenuItem
    public void setShowAsAction(int i10) {
    }
}
