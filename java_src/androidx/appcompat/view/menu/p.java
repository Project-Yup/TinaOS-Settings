package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.widget.MenuPopupWindow;
import androidx.core.view.ViewCompat;
/* compiled from: StandardMenuPopup.java */
/* loaded from: classes.dex */
final class p extends j implements PopupWindow.OnDismissListener, View.OnKeyListener {

    /* renamed from: z  reason: collision with root package name */
    private static final int f991z = c.g.abc_popup_menu_item_layout;

    /* renamed from: b  reason: collision with root package name */
    private final Context f992b;

    /* renamed from: g  reason: collision with root package name */
    private final f f993g;

    /* renamed from: h  reason: collision with root package name */
    private final e f994h;

    /* renamed from: i  reason: collision with root package name */
    private final boolean f995i;

    /* renamed from: j  reason: collision with root package name */
    private final int f996j;

    /* renamed from: k  reason: collision with root package name */
    private final int f997k;

    /* renamed from: l  reason: collision with root package name */
    private final int f998l;

    /* renamed from: m  reason: collision with root package name */
    final MenuPopupWindow f999m;

    /* renamed from: p  reason: collision with root package name */
    private PopupWindow.OnDismissListener f1002p;

    /* renamed from: q  reason: collision with root package name */
    private View f1003q;

    /* renamed from: r  reason: collision with root package name */
    View f1004r;

    /* renamed from: s  reason: collision with root package name */
    private l.a f1005s;

    /* renamed from: t  reason: collision with root package name */
    ViewTreeObserver f1006t;

    /* renamed from: u  reason: collision with root package name */
    private boolean f1007u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f1008v;

    /* renamed from: w  reason: collision with root package name */
    private int f1009w;

    /* renamed from: y  reason: collision with root package name */
    private boolean f1011y;

    /* renamed from: n  reason: collision with root package name */
    final ViewTreeObserver.OnGlobalLayoutListener f1000n = new a();

    /* renamed from: o  reason: collision with root package name */
    private final View.OnAttachStateChangeListener f1001o = new b();

    /* renamed from: x  reason: collision with root package name */
    private int f1010x = 0;

    /* compiled from: StandardMenuPopup.java */
    /* loaded from: classes.dex */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (p.this.isShowing() && !p.this.f999m.u()) {
                View view = p.this.f1004r;
                if (view != null && view.isShown()) {
                    p.this.f999m.j();
                } else {
                    p.this.dismiss();
                }
            }
        }
    }

    public p(Context context, f fVar, View view, int i10, int i11, boolean z10) {
        this.f992b = context;
        this.f993g = fVar;
        this.f995i = z10;
        this.f994h = new e(fVar, LayoutInflater.from(context), z10, f991z);
        this.f997k = i10;
        this.f998l = i11;
        Resources resources = context.getResources();
        this.f996j = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(c.d.abc_config_prefDialogWidth));
        this.f1003q = view;
        this.f999m = new MenuPopupWindow(context, null, i10, i11);
        fVar.c(this, context);
    }

    private boolean y() {
        View view;
        boolean z10;
        if (isShowing()) {
            return true;
        }
        if (this.f1007u || (view = this.f1003q) == null) {
            return false;
        }
        this.f1004r = view;
        this.f999m.D(this);
        this.f999m.E(this);
        this.f999m.C(true);
        View view2 = this.f1004r;
        if (this.f1006t == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f1006t = viewTreeObserver;
        if (z10) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f1000n);
        }
        view2.addOnAttachStateChangeListener(this.f1001o);
        this.f999m.w(view2);
        this.f999m.z(this.f1010x);
        if (!this.f1008v) {
            this.f1009w = j.n(this.f994h, null, this.f992b, this.f996j);
            this.f1008v = true;
        }
        this.f999m.y(this.f1009w);
        this.f999m.B(2);
        this.f999m.A(m());
        this.f999m.j();
        ListView l10 = this.f999m.l();
        l10.setOnKeyListener(this);
        if (this.f1011y && this.f993g.x() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f992b).inflate(c.g.abc_popup_menu_header_item_layout, (ViewGroup) l10, false);
            TextView textView = (TextView) frameLayout.findViewById(16908310);
            if (textView != null) {
                textView.setText(this.f993g.x());
            }
            frameLayout.setEnabled(false);
            l10.addHeaderView(frameLayout, null, false);
        }
        this.f999m.i(this.f994h);
        this.f999m.j();
        return true;
    }

    @Override // androidx.appcompat.view.menu.l
    public void a(f fVar, boolean z10) {
        if (fVar != this.f993g) {
            return;
        }
        dismiss();
        l.a aVar = this.f1005s;
        if (aVar != null) {
            aVar.a(fVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public void b(boolean z10) {
        this.f1008v = false;
        e eVar = this.f994h;
        if (eVar != null) {
            eVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public boolean c() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public void dismiss() {
        if (isShowing()) {
            this.f999m.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public void f(l.a aVar) {
        this.f1005s = aVar;
    }

    @Override // androidx.appcompat.view.menu.l
    public boolean h(q qVar) {
        if (qVar.hasVisibleItems()) {
            k kVar = new k(this.f992b, qVar, this.f1004r, this.f995i, this.f997k, this.f998l);
            kVar.j(this.f1005s);
            kVar.g(j.w(qVar));
            kVar.i(this.f1002p);
            this.f1002p = null;
            this.f993g.e(false);
            int b10 = this.f999m.b();
            int h10 = this.f999m.h();
            if ((Gravity.getAbsoluteGravity(this.f1010x, ViewCompat.w(this.f1003q)) & 7) == 5) {
                b10 += this.f1003q.getWidth();
            }
            if (kVar.n(b10, h10)) {
                l.a aVar = this.f1005s;
                if (aVar != null) {
                    aVar.b(qVar);
                    return true;
                }
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public boolean isShowing() {
        if (!this.f1007u && this.f999m.isShowing()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public void j() {
        if (y()) {
            return;
        }
        throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // androidx.appcompat.view.menu.o
    public ListView l() {
        return this.f999m.l();
    }

    @Override // androidx.appcompat.view.menu.j
    public void o(View view) {
        this.f1003q = view;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f1007u = true;
        this.f993g.close();
        ViewTreeObserver viewTreeObserver = this.f1006t;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f1006t = this.f1004r.getViewTreeObserver();
            }
            this.f1006t.removeGlobalOnLayoutListener(this.f1000n);
            this.f1006t = null;
        }
        this.f1004r.removeOnAttachStateChangeListener(this.f1001o);
        PopupWindow.OnDismissListener onDismissListener = this.f1002p;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i10 == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public void q(boolean z10) {
        this.f994h.d(z10);
    }

    @Override // androidx.appcompat.view.menu.j
    public void r(int i10) {
        this.f1010x = i10;
    }

    @Override // androidx.appcompat.view.menu.j
    public void s(int i10) {
        this.f999m.c(i10);
    }

    @Override // androidx.appcompat.view.menu.j
    public void t(PopupWindow.OnDismissListener onDismissListener) {
        this.f1002p = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.j
    public void u(boolean z10) {
        this.f1011y = z10;
    }

    @Override // androidx.appcompat.view.menu.j
    public void v(int i10) {
        this.f999m.f(i10);
    }

    /* compiled from: StandardMenuPopup.java */
    /* loaded from: classes.dex */
    class b implements View.OnAttachStateChangeListener {
        b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = p.this.f1006t;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    p.this.f1006t = view.getViewTreeObserver();
                }
                p pVar = p.this;
                pVar.f1006t.removeGlobalOnLayoutListener(pVar.f1000n);
            }
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public void i(f fVar) {
    }
}
