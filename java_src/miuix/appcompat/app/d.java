package miuix.appcompat.app;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.Log;
import android.view.ActionMode;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.z0;
import miuix.appcompat.internal.app.widget.ActionBarContainer;
import miuix.appcompat.internal.app.widget.ActionBarContextView;
import miuix.appcompat.internal.app.widget.ActionBarOverlayLayout;
import miuix.appcompat.internal.app.widget.ActionBarView;
import miuix.appcompat.internal.view.menu.c;
import miuix.appcompat.internal.view.menu.g;
import oa.j;
/* compiled from: ActionBarDelegateImpl.java */
/* loaded from: classes.dex */
public abstract class d implements b, x, g.a, c.b {

    /* renamed from: a  reason: collision with root package name */
    final AppCompatActivity f13856a;

    /* renamed from: b  reason: collision with root package name */
    protected ActionBarView f13857b;

    /* renamed from: g  reason: collision with root package name */
    protected miuix.appcompat.internal.view.menu.c f13858g;

    /* renamed from: h  reason: collision with root package name */
    protected ActionMode f13859h;

    /* renamed from: i  reason: collision with root package name */
    protected boolean f13860i;

    /* renamed from: j  reason: collision with root package name */
    protected boolean f13861j;

    /* renamed from: k  reason: collision with root package name */
    protected boolean f13862k;

    /* renamed from: l  reason: collision with root package name */
    protected boolean f13863l;

    /* renamed from: m  reason: collision with root package name */
    protected boolean f13864m;

    /* renamed from: n  reason: collision with root package name */
    protected miuix.appcompat.app.a f13865n;

    /* renamed from: o  reason: collision with root package name */
    private MenuInflater f13866o;

    /* renamed from: q  reason: collision with root package name */
    private y9.b f13868q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f13869r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f13870s;

    /* renamed from: t  reason: collision with root package name */
    private miuix.appcompat.internal.view.menu.c f13871t;
    @Nullable

    /* renamed from: v  reason: collision with root package name */
    protected Rect f13873v;
    @Nullable

    /* renamed from: w  reason: collision with root package name */
    protected View f13874w;
    @Nullable

    /* renamed from: x  reason: collision with root package name */
    protected j.a f13875x;

    /* renamed from: y  reason: collision with root package name */
    private androidx.activity.g f13876y;

    /* renamed from: p  reason: collision with root package name */
    private int f13867p = 0;

    /* renamed from: u  reason: collision with root package name */
    protected boolean f13872u = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ActionBarDelegateImpl.java */
    /* loaded from: classes.dex */
    public class a extends androidx.activity.g {
        a(boolean z10) {
            super(z10);
        }

        @Override // androidx.activity.g
        public void e() {
            ActionMode actionMode = d.this.f13859h;
            if (actionMode != null) {
                actionMode.finish();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(AppCompatActivity appCompatActivity) {
        this.f13856a = appCompatActivity;
    }

    private void M(boolean z10) {
        androidx.activity.g gVar = this.f13876y;
        if (gVar == null) {
            this.f13876y = new a(z10);
            this.f13856a.getOnBackPressedDispatcher().b(k(), this.f13876y);
            return;
        }
        gVar.i(z10);
    }

    public ActionMode A(ActionMode.Callback callback) {
        return null;
    }

    public ActionMode B(ActionMode.Callback callback, int i10) {
        if (i10 == 0) {
            return A(callback);
        }
        return null;
    }

    public void C(View view) {
        miuix.appcompat.app.a actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.F(view);
        }
    }

    public boolean D(int i10) {
        if (i10 != 2) {
            if (i10 != 5) {
                if (i10 != 8) {
                    if (i10 != 9) {
                        return this.f13856a.requestWindowFeature(i10);
                    }
                    this.f13864m = true;
                    return true;
                }
                this.f13863l = true;
                return true;
            }
            this.f13862k = true;
            return true;
        }
        this.f13861j = true;
        return true;
    }

    public void E(boolean z10) {
        F(z10, true);
    }

    public void F(boolean z10, boolean z11) {
        this.f13870s = z10;
        if (this.f13860i && this.f13863l) {
            this.f13857b.setEndActionMenuEnable(z10);
            if (z11) {
                invalidateOptionsMenu();
            } else {
                this.f13856a.getWindow().getDecorView().post(new Runnable() { // from class: miuix.appcompat.app.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.this.invalidateOptionsMenu();
                    }
                });
            }
        }
    }

    @Deprecated
    public void G(boolean z10) {
        this.f13869r = z10;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    public void H(miuix.appcompat.internal.view.menu.c cVar) {
        if (cVar == this.f13858g) {
            return;
        }
        this.f13858g = cVar;
        ActionBarView actionBarView = this.f13857b;
        if (actionBarView != null) {
            actionBarView.setMenu(cVar, this);
        }
    }

    public void I(int i10) {
        int integer = this.f13856a.getResources().getInteger(p9.i.window_translucent_status);
        if (integer >= 0 && integer <= 2) {
            i10 = integer;
        }
        if (this.f13867p != i10 && ga.a.a(this.f13856a.getWindow(), i10)) {
            this.f13867p = i10;
        }
    }

    @Deprecated
    public void J() {
        View findViewById;
        y9.b bVar = this.f13868q;
        if (bVar instanceof y9.c) {
            View b02 = ((y9.c) bVar).b0();
            ViewGroup c02 = ((y9.c) this.f13868q).c0();
            if (b02 != null) {
                K(b02, c02);
                return;
            }
        }
        ActionBarView actionBarView = this.f13857b;
        if (actionBarView != null && (findViewById = actionBarView.findViewById(p9.h.more)) != null) {
            K(findViewById, this.f13857b);
            return;
        }
        throw new IllegalStateException("Can't find anchor view in actionbar or any other anchor view used before. Do you use default actionbar and immersion menu is enabled?");
    }

    @Deprecated
    public void K(View view, ViewGroup viewGroup) {
        if (!this.f13869r) {
            Log.w("ActionBarDelegate", "Try to show immersion menu when immersion menu disabled");
        } else if (view != null) {
            if (this.f13871t == null) {
                miuix.appcompat.internal.view.menu.c c10 = c();
                this.f13871t = c10;
                t(c10);
            }
            if (x(this.f13871t) && this.f13871t.hasVisibleItems()) {
                y9.b bVar = this.f13868q;
                if (bVar == null) {
                    this.f13868q = new y9.c(this, this.f13871t);
                } else {
                    bVar.l(this.f13871t);
                }
                if (!this.f13868q.isShowing()) {
                    this.f13868q.n(view, viewGroup);
                }
            }
        } else {
            throw new IllegalArgumentException("You must specify a valid anchor view");
        }
    }

    public void L(View view) {
        miuix.appcompat.app.a actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.K(view);
        }
    }

    public void a(ActionBarOverlayLayout actionBarOverlayLayout) {
        View findViewById;
        if (actionBarOverlayLayout != null) {
            ViewStub viewStub = (ViewStub) actionBarOverlayLayout.findViewById(p9.h.content_mask_vs);
            if (viewStub != null) {
                findViewById = viewStub.inflate();
            } else {
                findViewById = actionBarOverlayLayout.findViewById(p9.h.content_mask);
            }
            actionBarOverlayLayout.setContentMask(findViewById);
        }
    }

    public void b(boolean z10, boolean z11, ActionBarOverlayLayout actionBarOverlayLayout) {
        ActionBarContainer actionBarContainer;
        ActionBarContextView actionBarContextView;
        if (this.f13872u) {
            return;
        }
        this.f13872u = true;
        ViewStub viewStub = (ViewStub) actionBarOverlayLayout.findViewById(p9.h.split_action_bar_vs);
        if (viewStub != null) {
            actionBarContainer = (ActionBarContainer) viewStub.inflate();
        } else {
            actionBarContainer = (ActionBarContainer) actionBarOverlayLayout.findViewById(p9.h.split_action_bar);
        }
        if (actionBarContainer != null) {
            this.f13857b.setSplitView(actionBarContainer);
            this.f13857b.setSplitActionBar(z10);
            this.f13857b.setSplitWhenNarrow(z11);
            actionBarOverlayLayout.setSplitActionBarView(actionBarContainer);
            a(actionBarOverlayLayout);
        }
        ActionBarContainer actionBarContainer2 = (ActionBarContainer) actionBarOverlayLayout.findViewById(p9.h.action_bar_container);
        ViewStub viewStub2 = (ViewStub) actionBarOverlayLayout.findViewById(p9.h.action_context_bar_vs);
        if (viewStub2 != null) {
            actionBarContextView = (ActionBarContextView) viewStub2.inflate();
        } else {
            actionBarContextView = (ActionBarContextView) actionBarOverlayLayout.findViewById(p9.h.action_context_bar);
        }
        if (actionBarContextView != null) {
            actionBarContainer2.setActionBarContextView(actionBarContextView);
            actionBarOverlayLayout.setActionBarContextView(actionBarContextView);
            if (actionBarContainer != null) {
                actionBarContextView.setSplitView(actionBarContainer);
                actionBarContextView.setSplitActionBar(z10);
                actionBarContextView.setSplitWhenNarrow(z11);
            }
        }
    }

    @Override // miuix.appcompat.app.a0
    public void bindViewWithContentInset(View view) {
        this.f13874w = view;
        j.a aVar = new j.a(ViewCompat.B(view), this.f13874w.getPaddingTop(), ViewCompat.A(this.f13874w), this.f13874w.getPaddingBottom());
        this.f13875x = aVar;
        if (view instanceof ViewGroup) {
            aVar.f16166a = ((ViewGroup) view).getClipToPadding();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public miuix.appcompat.internal.view.menu.c c() {
        miuix.appcompat.internal.view.menu.c cVar = new miuix.appcompat.internal.view.menu.c(h());
        cVar.N(this);
        return cVar;
    }

    @Override // miuix.appcompat.internal.view.menu.g.a
    public void d(miuix.appcompat.internal.view.menu.c cVar, boolean z10) {
        this.f13856a.closeOptionsMenu();
    }

    @Override // miuix.appcompat.internal.view.menu.g.a
    public boolean e(miuix.appcompat.internal.view.menu.c cVar) {
        return false;
    }

    @Deprecated
    public void g(boolean z10) {
        y9.b bVar = this.f13868q;
        if (bVar != null) {
            bVar.a(z10);
        }
    }

    public miuix.appcompat.app.a getActionBar() {
        if (hasActionBar()) {
            if (this.f13865n == null) {
                this.f13865n = o();
            }
        } else {
            this.f13865n = null;
        }
        return this.f13865n;
    }

    public abstract Context getThemedContext();

    protected final Context h() {
        AppCompatActivity appCompatActivity = this.f13856a;
        miuix.appcompat.app.a actionBar = getActionBar();
        if (actionBar != null) {
            return actionBar.k();
        }
        return appCompatActivity;
    }

    public boolean hasActionBar() {
        if (!this.f13863l && !this.f13864m) {
            return false;
        }
        return true;
    }

    public AppCompatActivity i() {
        return this.f13856a;
    }

    public int j() {
        return 2;
    }

    public abstract androidx.lifecycle.n k();

    public MenuInflater l() {
        if (this.f13866o == null) {
            miuix.appcompat.app.a actionBar = getActionBar();
            if (actionBar != null) {
                this.f13866o = new MenuInflater(actionBar.k());
            } else {
                this.f13866o = new MenuInflater(this.f13856a);
            }
        }
        return this.f13866o;
    }

    public int m() {
        return this.f13867p;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final String n() {
        try {
            Bundle bundle = this.f13856a.getPackageManager().getActivityInfo(this.f13856a.getComponentName(), 128).metaData;
            if (bundle == null) {
                return null;
            }
            return bundle.getString("android.support.UI_OPTIONS");
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("ActionBarDelegate", "getUiOptionsFromMetadata: Activity '" + this.f13856a.getClass().getSimpleName() + "' not in manifest");
            return null;
        }
    }

    public void onActionModeFinished(ActionMode actionMode) {
        this.f13859h = null;
        M(false);
    }

    public void onActionModeStarted(ActionMode actionMode) {
        this.f13859h = actionMode;
        M(true);
    }

    @Override // miuix.appcompat.app.a0
    public void onContentInsetChanged(Rect rect) {
        this.f13873v = rect;
    }

    public boolean p() {
        return this.f13870s;
    }

    @Deprecated
    public boolean q() {
        y9.b bVar = this.f13868q;
        if (!(bVar instanceof y9.c)) {
            return false;
        }
        return bVar.isShowing();
    }

    public void r(Configuration configuration) {
        miuix.appcompat.internal.app.widget.h hVar;
        if (this.f13863l && this.f13860i && (hVar = (miuix.appcompat.internal.app.widget.h) getActionBar()) != null) {
            hVar.p(configuration);
        }
    }

    protected abstract boolean t(miuix.appcompat.internal.view.menu.c cVar);

    public void u() {
        miuix.appcompat.internal.app.widget.h hVar;
        ActionMode actionMode = this.f13859h;
        if (actionMode != null) {
            actionMode.finish();
        }
        if (this.f13863l && this.f13860i && (hVar = (miuix.appcompat.internal.app.widget.h) getActionBar()) != null) {
            hVar.q();
        }
    }

    public abstract /* synthetic */ boolean v(int i10, MenuItem menuItem);

    public void w() {
        miuix.appcompat.internal.app.widget.h hVar;
        if (this.f13863l && this.f13860i && (hVar = (miuix.appcompat.internal.app.widget.h) getActionBar()) != null) {
            hVar.y(true);
        }
    }

    protected abstract boolean x(miuix.appcompat.internal.view.menu.c cVar);

    public void y(Rect rect) {
        int i10;
        int i11;
        if (this.f13874w == null) {
            return;
        }
        j.a aVar = new j.a(this.f13875x);
        boolean b10 = oa.j.b(this.f13874w);
        int i12 = aVar.f16167b;
        if (b10) {
            i10 = rect.right;
        } else {
            i10 = rect.left;
        }
        aVar.f16167b = i12 + i10;
        aVar.f16168c += rect.top;
        int i13 = aVar.f16169d;
        if (b10) {
            i11 = rect.left;
        } else {
            i11 = rect.right;
        }
        aVar.f16169d = i13 + i11;
        View view = this.f13874w;
        if ((view instanceof ViewGroup) && (view instanceof z0)) {
            aVar.a((ViewGroup) view);
        } else {
            aVar.b(view);
        }
    }

    public void z() {
        miuix.appcompat.internal.app.widget.h hVar;
        g(false);
        if (this.f13863l && this.f13860i && (hVar = (miuix.appcompat.internal.app.widget.h) getActionBar()) != null) {
            hVar.y(false);
        }
    }

    @Override // miuix.appcompat.app.a0
    public void onDispatchNestedScrollOffset(int[] iArr) {
    }

    public void s(Bundle bundle) {
    }
}
