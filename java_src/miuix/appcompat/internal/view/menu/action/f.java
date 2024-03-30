package miuix.appcompat.internal.view.menu.action;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import miuix.appcompat.internal.app.widget.ActionBarOverlayLayout;
import p9.h;
import p9.i;
import p9.j;
import p9.k;
/* compiled from: EndActionMenuPresenter.java */
/* loaded from: classes.dex */
public class f extends ActionMenuPresenter {
    private miuix.appcompat.internal.view.menu.e M;

    /* compiled from: EndActionMenuPresenter.java */
    /* loaded from: classes.dex */
    private class a extends miuix.appcompat.internal.view.menu.f {
        public a(Context context, miuix.appcompat.internal.view.menu.c cVar, View view, boolean z10) {
            super(context, cVar, view, z10);
            o(f.this.J);
            q(j.miuix_appcompat_overflow_popup_menu_item_layout);
        }

        @Override // miuix.appcompat.internal.view.menu.f, miuix.appcompat.internal.view.menu.action.ActionMenuPresenter.e
        public void a(boolean z10) {
            super.a(z10);
            View view = f.this.f14446o;
            if (view != null) {
                view.setSelected(false);
            }
        }

        @Override // miuix.appcompat.internal.view.menu.f, android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            super.onDismiss();
            ((miuix.appcompat.internal.view.menu.a) f.this).f14434g.close();
        }
    }

    public f(Context context, ActionBarOverlayLayout actionBarOverlayLayout, int i10, int i11, int i12, int i13) {
        super(context, actionBarOverlayLayout, i10, i11, i12, i13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean l0(MenuItem menuItem) {
        miuix.appcompat.internal.view.menu.c cVar = this.f14434g;
        if (cVar != null) {
            miuix.appcompat.internal.view.menu.a.m(cVar, cVar.B(), S());
        }
        if (this.f14446o.isSelected()) {
            T(true);
        } else {
            h0();
        }
        return true;
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuPresenter
    protected View N(Context context) {
        ViewGroup viewGroup = (ViewGroup) this.f14440m;
        if (viewGroup == null) {
            return null;
        }
        miuix.appcompat.internal.view.menu.c cVar = this.f14434g;
        int i10 = h.more;
        miuix.appcompat.internal.view.menu.e l10 = miuix.appcompat.internal.view.menu.a.l(cVar, 0, i10, 0, 0, context.getString(k.more), 2);
        this.f14434g.a0();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{p9.c.endActionMoreButtonIcon});
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        obtainStyledAttributes.recycle();
        l10.setIcon(drawable);
        l10.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: miuix.appcompat.internal.view.menu.action.e
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                boolean l02;
                l02 = f.this.l0(menuItem);
                return l02;
            }
        });
        this.f14434g.X(false);
        View n10 = n(l10, null, viewGroup);
        n10.setId(i10);
        this.M = l10;
        l10.x(n10);
        return n10;
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuPresenter
    protected int Q() {
        Context context = this.f14433b;
        if (context != null) {
            return context.getResources().getInteger(i.action_bar_end_menu_max_item_count);
        }
        return 5;
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuPresenter
    protected boolean V(View view) {
        boolean z10;
        if (view == null) {
            return false;
        }
        miuix.appcompat.internal.view.menu.e eVar = this.M;
        if (eVar != null && eVar.i() == view) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!(view instanceof EndActionMenuItemView) || z10) {
            return false;
        }
        return true;
    }

    @Override // miuix.appcompat.internal.view.menu.action.ActionMenuPresenter, miuix.appcompat.internal.view.menu.a, miuix.appcompat.internal.view.menu.g
    public boolean g(miuix.appcompat.internal.view.menu.i iVar) {
        if (!iVar.hasVisibleItems()) {
            return false;
        }
        new a(this.f14433b, iVar, this.f14446o, true).e();
        return true;
    }

    public void m0() {
        miuix.appcompat.internal.view.menu.e eVar = this.M;
        if (eVar == null) {
            return;
        }
        eVar.B();
    }
}
