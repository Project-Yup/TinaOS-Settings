package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.ViewCompat;
import androidx.core.view.q2;
import androidx.core.view.s2;
/* compiled from: ToolbarWidgetWrapper.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class d1 implements c0 {

    /* renamed from: a  reason: collision with root package name */
    Toolbar f1423a;

    /* renamed from: b  reason: collision with root package name */
    private int f1424b;

    /* renamed from: c  reason: collision with root package name */
    private View f1425c;

    /* renamed from: d  reason: collision with root package name */
    private View f1426d;

    /* renamed from: e  reason: collision with root package name */
    private Drawable f1427e;

    /* renamed from: f  reason: collision with root package name */
    private Drawable f1428f;

    /* renamed from: g  reason: collision with root package name */
    private Drawable f1429g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f1430h;

    /* renamed from: i  reason: collision with root package name */
    CharSequence f1431i;

    /* renamed from: j  reason: collision with root package name */
    private CharSequence f1432j;

    /* renamed from: k  reason: collision with root package name */
    private CharSequence f1433k;

    /* renamed from: l  reason: collision with root package name */
    Window.Callback f1434l;

    /* renamed from: m  reason: collision with root package name */
    boolean f1435m;

    /* renamed from: n  reason: collision with root package name */
    private ActionMenuPresenter f1436n;

    /* renamed from: o  reason: collision with root package name */
    private int f1437o;

    /* renamed from: p  reason: collision with root package name */
    private int f1438p;

    /* renamed from: q  reason: collision with root package name */
    private Drawable f1439q;

    /* compiled from: ToolbarWidgetWrapper.java */
    /* loaded from: classes.dex */
    class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        final androidx.appcompat.view.menu.a f1440a;

        a() {
            this.f1440a = new androidx.appcompat.view.menu.a(d1.this.f1423a.getContext(), 0, 16908332, 0, 0, d1.this.f1431i);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d1 d1Var = d1.this;
            Window.Callback callback = d1Var.f1434l;
            if (callback != null && d1Var.f1435m) {
                callback.onMenuItemSelected(0, this.f1440a);
            }
        }
    }

    /* compiled from: ToolbarWidgetWrapper.java */
    /* loaded from: classes.dex */
    class b extends s2 {

        /* renamed from: a  reason: collision with root package name */
        private boolean f1442a = false;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f1443b;

        b(int i10) {
            this.f1443b = i10;
        }

        @Override // androidx.core.view.s2, androidx.core.view.r2
        public void a(View view) {
            this.f1442a = true;
        }

        @Override // androidx.core.view.r2
        public void b(View view) {
            if (!this.f1442a) {
                d1.this.f1423a.setVisibility(this.f1443b);
            }
        }

        @Override // androidx.core.view.s2, androidx.core.view.r2
        public void c(View view) {
            d1.this.f1423a.setVisibility(0);
        }
    }

    public d1(Toolbar toolbar, boolean z10) {
        this(toolbar, z10, c.h.abc_action_bar_up_description, c.e.abc_ic_ab_back_material);
    }

    private void B(CharSequence charSequence) {
        this.f1431i = charSequence;
        if ((this.f1424b & 8) != 0) {
            this.f1423a.setTitle(charSequence);
            if (this.f1430h) {
                ViewCompat.i0(this.f1423a.getRootView(), charSequence);
            }
        }
    }

    private void C() {
        if ((this.f1424b & 4) != 0) {
            if (TextUtils.isEmpty(this.f1433k)) {
                this.f1423a.setNavigationContentDescription(this.f1438p);
            } else {
                this.f1423a.setNavigationContentDescription(this.f1433k);
            }
        }
    }

    private void D() {
        if ((this.f1424b & 4) != 0) {
            Toolbar toolbar = this.f1423a;
            Drawable drawable = this.f1429g;
            if (drawable == null) {
                drawable = this.f1439q;
            }
            toolbar.setNavigationIcon(drawable);
            return;
        }
        this.f1423a.setNavigationIcon((Drawable) null);
    }

    private void E() {
        Drawable drawable;
        int i10 = this.f1424b;
        if ((i10 & 2) != 0) {
            if ((i10 & 1) != 0) {
                drawable = this.f1428f;
                if (drawable == null) {
                    drawable = this.f1427e;
                }
            } else {
                drawable = this.f1427e;
            }
        } else {
            drawable = null;
        }
        this.f1423a.setLogo(drawable);
    }

    private int s() {
        if (this.f1423a.getNavigationIcon() != null) {
            this.f1439q = this.f1423a.getNavigationIcon();
            return 15;
        }
        return 11;
    }

    public void A(CharSequence charSequence) {
        this.f1430h = true;
        B(charSequence);
    }

    @Override // androidx.appcompat.widget.c0
    public boolean a() {
        return this.f1423a.B();
    }

    @Override // androidx.appcompat.widget.c0
    public boolean b() {
        return this.f1423a.d();
    }

    @Override // androidx.appcompat.widget.c0
    public Context c() {
        return this.f1423a.getContext();
    }

    @Override // androidx.appcompat.widget.c0
    public void collapseActionView() {
        this.f1423a.e();
    }

    @Override // androidx.appcompat.widget.c0
    public boolean d() {
        return this.f1423a.A();
    }

    @Override // androidx.appcompat.widget.c0
    public boolean e() {
        return this.f1423a.w();
    }

    @Override // androidx.appcompat.widget.c0
    public boolean f() {
        return this.f1423a.L();
    }

    @Override // androidx.appcompat.widget.c0
    public void g() {
        this.f1423a.f();
    }

    @Override // androidx.appcompat.widget.c0
    public CharSequence getTitle() {
        return this.f1423a.getTitle();
    }

    @Override // androidx.appcompat.widget.c0
    public void h(ScrollingTabContainerView scrollingTabContainerView) {
        View view = this.f1425c;
        if (view != null) {
            ViewParent parent = view.getParent();
            Toolbar toolbar = this.f1423a;
            if (parent == toolbar) {
                toolbar.removeView(this.f1425c);
            }
        }
        this.f1425c = scrollingTabContainerView;
        if (scrollingTabContainerView != null && this.f1437o == 2) {
            this.f1423a.addView(scrollingTabContainerView, 0);
            Toolbar.LayoutParams layoutParams = (Toolbar.LayoutParams) this.f1425c.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).width = -2;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = -2;
            layoutParams.f420a = 8388691;
            scrollingTabContainerView.setAllowCollapse(true);
        }
    }

    @Override // androidx.appcompat.widget.c0
    public boolean i() {
        return this.f1423a.v();
    }

    @Override // androidx.appcompat.widget.c0
    public void j(int i10) {
        View view;
        int i11 = this.f1424b ^ i10;
        this.f1424b = i10;
        if (i11 != 0) {
            if ((i11 & 4) != 0) {
                if ((i10 & 4) != 0) {
                    C();
                }
                D();
            }
            if ((i11 & 3) != 0) {
                E();
            }
            if ((i11 & 8) != 0) {
                if ((i10 & 8) != 0) {
                    this.f1423a.setTitle(this.f1431i);
                    this.f1423a.setSubtitle(this.f1432j);
                } else {
                    this.f1423a.setTitle((CharSequence) null);
                    this.f1423a.setSubtitle((CharSequence) null);
                }
            }
            if ((i11 & 16) != 0 && (view = this.f1426d) != null) {
                if ((i10 & 16) != 0) {
                    this.f1423a.addView(view);
                } else {
                    this.f1423a.removeView(view);
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.c0
    public void k(int i10) {
        Drawable drawable;
        if (i10 != 0) {
            drawable = d.a.b(c(), i10);
        } else {
            drawable = null;
        }
        v(drawable);
    }

    @Override // androidx.appcompat.widget.c0
    public int l() {
        return this.f1437o;
    }

    @Override // androidx.appcompat.widget.c0
    public q2 m(int i10, long j10) {
        float f10;
        q2 c10 = ViewCompat.c(this.f1423a);
        if (i10 == 0) {
            f10 = 1.0f;
        } else {
            f10 = 0.0f;
        }
        return c10.b(f10).f(j10).h(new b(i10));
    }

    @Override // androidx.appcompat.widget.c0
    public int o() {
        return this.f1424b;
    }

    @Override // androidx.appcompat.widget.c0
    public void p() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.c0
    public void q() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // androidx.appcompat.widget.c0
    public void r(boolean z10) {
        this.f1423a.setCollapsible(z10);
    }

    @Override // androidx.appcompat.widget.c0
    public void setIcon(int i10) {
        setIcon(i10 != 0 ? d.a.b(c(), i10) : null);
    }

    @Override // androidx.appcompat.widget.c0
    public void setMenu(Menu menu, l.a aVar) {
        if (this.f1436n == null) {
            ActionMenuPresenter actionMenuPresenter = new ActionMenuPresenter(this.f1423a.getContext());
            this.f1436n = actionMenuPresenter;
            actionMenuPresenter.q(c.f.action_menu_presenter);
        }
        this.f1436n.f(aVar);
        this.f1423a.setMenu((androidx.appcompat.view.menu.f) menu, this.f1436n);
    }

    @Override // androidx.appcompat.widget.c0
    public void setMenuPrepared() {
        this.f1435m = true;
    }

    @Override // androidx.appcompat.widget.c0
    public void setVisibility(int i10) {
        this.f1423a.setVisibility(i10);
    }

    @Override // androidx.appcompat.widget.c0
    public void setWindowCallback(Window.Callback callback) {
        this.f1434l = callback;
    }

    @Override // androidx.appcompat.widget.c0
    public void setWindowTitle(CharSequence charSequence) {
        if (!this.f1430h) {
            B(charSequence);
        }
    }

    public void t(View view) {
        View view2 = this.f1426d;
        if (view2 != null && (this.f1424b & 16) != 0) {
            this.f1423a.removeView(view2);
        }
        this.f1426d = view;
        if (view != null && (this.f1424b & 16) != 0) {
            this.f1423a.addView(view);
        }
    }

    public void u(int i10) {
        if (i10 == this.f1438p) {
            return;
        }
        this.f1438p = i10;
        if (TextUtils.isEmpty(this.f1423a.getNavigationContentDescription())) {
            w(this.f1438p);
        }
    }

    public void v(Drawable drawable) {
        this.f1428f = drawable;
        E();
    }

    public void w(int i10) {
        String string;
        if (i10 == 0) {
            string = null;
        } else {
            string = c().getString(i10);
        }
        x(string);
    }

    public void x(CharSequence charSequence) {
        this.f1433k = charSequence;
        C();
    }

    public void y(Drawable drawable) {
        this.f1429g = drawable;
        D();
    }

    public void z(CharSequence charSequence) {
        this.f1432j = charSequence;
        if ((this.f1424b & 8) != 0) {
            this.f1423a.setSubtitle(charSequence);
        }
    }

    public d1(Toolbar toolbar, boolean z10, int i10, int i11) {
        Drawable drawable;
        this.f1437o = 0;
        this.f1438p = 0;
        this.f1423a = toolbar;
        this.f1431i = toolbar.getTitle();
        this.f1432j = toolbar.getSubtitle();
        this.f1430h = this.f1431i != null;
        this.f1429g = toolbar.getNavigationIcon();
        a1 u10 = a1.u(toolbar.getContext(), null, c.j.ActionBar, c.a.actionBarStyle, 0);
        this.f1439q = u10.f(c.j.ActionBar_homeAsUpIndicator);
        if (z10) {
            CharSequence o10 = u10.o(c.j.ActionBar_title);
            if (!TextUtils.isEmpty(o10)) {
                A(o10);
            }
            CharSequence o11 = u10.o(c.j.ActionBar_subtitle);
            if (!TextUtils.isEmpty(o11)) {
                z(o11);
            }
            Drawable f10 = u10.f(c.j.ActionBar_logo);
            if (f10 != null) {
                v(f10);
            }
            Drawable f11 = u10.f(c.j.ActionBar_icon);
            if (f11 != null) {
                setIcon(f11);
            }
            if (this.f1429g == null && (drawable = this.f1439q) != null) {
                y(drawable);
            }
            j(u10.j(c.j.ActionBar_displayOptions, 0));
            int m10 = u10.m(c.j.ActionBar_customNavigationLayout, 0);
            if (m10 != 0) {
                t(LayoutInflater.from(this.f1423a.getContext()).inflate(m10, (ViewGroup) this.f1423a, false));
                j(this.f1424b | 16);
            }
            int l10 = u10.l(c.j.ActionBar_height, 0);
            if (l10 > 0) {
                ViewGroup.LayoutParams layoutParams = this.f1423a.getLayoutParams();
                layoutParams.height = l10;
                this.f1423a.setLayoutParams(layoutParams);
            }
            int d10 = u10.d(c.j.ActionBar_contentInsetStart, -1);
            int d11 = u10.d(c.j.ActionBar_contentInsetEnd, -1);
            if (d10 >= 0 || d11 >= 0) {
                this.f1423a.setContentInsetsRelative(Math.max(d10, 0), Math.max(d11, 0));
            }
            int m11 = u10.m(c.j.ActionBar_titleTextStyle, 0);
            if (m11 != 0) {
                Toolbar toolbar2 = this.f1423a;
                toolbar2.setTitleTextAppearance(toolbar2.getContext(), m11);
            }
            int m12 = u10.m(c.j.ActionBar_subtitleTextStyle, 0);
            if (m12 != 0) {
                Toolbar toolbar3 = this.f1423a;
                toolbar3.setSubtitleTextAppearance(toolbar3.getContext(), m12);
            }
            int m13 = u10.m(c.j.ActionBar_popupTheme, 0);
            if (m13 != 0) {
                this.f1423a.setPopupTheme(m13);
            }
        } else {
            this.f1424b = s();
        }
        u10.v();
        u(i10);
        this.f1433k = this.f1423a.getNavigationContentDescription();
        this.f1423a.setNavigationOnClickListener(new a());
    }

    @Override // androidx.appcompat.widget.c0
    public void setIcon(Drawable drawable) {
        this.f1427e = drawable;
        E();
    }

    @Override // androidx.appcompat.widget.c0
    public void n(boolean z10) {
    }
}
