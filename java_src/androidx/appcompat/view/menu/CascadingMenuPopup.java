package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.widget.MenuPopupWindow;
import androidx.appcompat.widget.o0;
import androidx.core.view.ViewCompat;
import androidx.core.view.s;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
final class CascadingMenuPopup extends j implements View.OnKeyListener, PopupWindow.OnDismissListener {
    private static final int F = c.g.abc_cascading_menu_item_layout;
    private boolean A;
    private l.a B;
    ViewTreeObserver C;
    private PopupWindow.OnDismissListener D;
    boolean E;

    /* renamed from: b  reason: collision with root package name */
    private final Context f807b;

    /* renamed from: g  reason: collision with root package name */
    private final int f808g;

    /* renamed from: h  reason: collision with root package name */
    private final int f809h;

    /* renamed from: i  reason: collision with root package name */
    private final int f810i;

    /* renamed from: j  reason: collision with root package name */
    private final boolean f811j;

    /* renamed from: k  reason: collision with root package name */
    final Handler f812k;

    /* renamed from: s  reason: collision with root package name */
    private View f820s;

    /* renamed from: t  reason: collision with root package name */
    View f821t;

    /* renamed from: v  reason: collision with root package name */
    private boolean f823v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f824w;

    /* renamed from: x  reason: collision with root package name */
    private int f825x;

    /* renamed from: y  reason: collision with root package name */
    private int f826y;

    /* renamed from: l  reason: collision with root package name */
    private final List<f> f813l = new ArrayList();

    /* renamed from: m  reason: collision with root package name */
    final List<d> f814m = new ArrayList();

    /* renamed from: n  reason: collision with root package name */
    final ViewTreeObserver.OnGlobalLayoutListener f815n = new a();

    /* renamed from: o  reason: collision with root package name */
    private final View.OnAttachStateChangeListener f816o = new b();

    /* renamed from: p  reason: collision with root package name */
    private final o0 f817p = new c();

    /* renamed from: q  reason: collision with root package name */
    private int f818q = 0;

    /* renamed from: r  reason: collision with root package name */
    private int f819r = 0;

    /* renamed from: z  reason: collision with root package name */
    private boolean f827z = false;

    /* renamed from: u  reason: collision with root package name */
    private int f822u = C();

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface HorizPosition {
    }

    /* loaded from: classes.dex */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (CascadingMenuPopup.this.isShowing() && CascadingMenuPopup.this.f814m.size() > 0 && !CascadingMenuPopup.this.f814m.get(0).f835a.u()) {
                View view = CascadingMenuPopup.this.f821t;
                if (view != null && view.isShown()) {
                    for (d dVar : CascadingMenuPopup.this.f814m) {
                        dVar.f835a.j();
                    }
                    return;
                }
                CascadingMenuPopup.this.dismiss();
            }
        }
    }

    /* loaded from: classes.dex */
    class c implements o0 {

        /* loaded from: classes.dex */
        class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ d f831a;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ MenuItem f832b;

            /* renamed from: g  reason: collision with root package name */
            final /* synthetic */ f f833g;

            a(d dVar, MenuItem menuItem, f fVar) {
                this.f831a = dVar;
                this.f832b = menuItem;
                this.f833g = fVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = this.f831a;
                if (dVar != null) {
                    CascadingMenuPopup.this.E = true;
                    dVar.f836b.e(false);
                    CascadingMenuPopup.this.E = false;
                }
                if (this.f832b.isEnabled() && this.f832b.hasSubMenu()) {
                    this.f833g.L(this.f832b, 4);
                }
            }
        }

        c() {
        }

        @Override // androidx.appcompat.widget.o0
        public void a(@NonNull f fVar, @NonNull MenuItem menuItem) {
            d dVar = null;
            CascadingMenuPopup.this.f812k.removeCallbacksAndMessages(null);
            int size = CascadingMenuPopup.this.f814m.size();
            int i10 = 0;
            while (true) {
                if (i10 < size) {
                    if (fVar == CascadingMenuPopup.this.f814m.get(i10).f836b) {
                        break;
                    }
                    i10++;
                } else {
                    i10 = -1;
                    break;
                }
            }
            if (i10 == -1) {
                return;
            }
            int i11 = i10 + 1;
            if (i11 < CascadingMenuPopup.this.f814m.size()) {
                dVar = CascadingMenuPopup.this.f814m.get(i11);
            }
            CascadingMenuPopup.this.f812k.postAtTime(new a(dVar, menuItem, fVar), fVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // androidx.appcompat.widget.o0
        public void k(@NonNull f fVar, @NonNull MenuItem menuItem) {
            CascadingMenuPopup.this.f812k.removeCallbacksAndMessages(fVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public final MenuPopupWindow f835a;

        /* renamed from: b  reason: collision with root package name */
        public final f f836b;

        /* renamed from: c  reason: collision with root package name */
        public final int f837c;

        public d(@NonNull MenuPopupWindow menuPopupWindow, @NonNull f fVar, int i10) {
            this.f835a = menuPopupWindow;
            this.f836b = fVar;
            this.f837c = i10;
        }

        public ListView a() {
            return this.f835a.l();
        }
    }

    public CascadingMenuPopup(@NonNull Context context, @NonNull View view, @AttrRes int i10, @StyleRes int i11, boolean z10) {
        this.f807b = context;
        this.f820s = view;
        this.f809h = i10;
        this.f810i = i11;
        this.f811j = z10;
        Resources resources = context.getResources();
        this.f808g = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(c.d.abc_config_prefDialogWidth));
        this.f812k = new Handler();
    }

    private MenuItem A(@NonNull f fVar, @NonNull f fVar2) {
        int size = fVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = fVar.getItem(i10);
            if (item.hasSubMenu() && fVar2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    @Nullable
    private View B(@NonNull d dVar, @NonNull f fVar) {
        e eVar;
        int i10;
        int firstVisiblePosition;
        MenuItem A = A(dVar.f836b, fVar);
        if (A == null) {
            return null;
        }
        ListView a10 = dVar.a();
        ListAdapter adapter = a10.getAdapter();
        int i11 = 0;
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            i10 = headerViewListAdapter.getHeadersCount();
            eVar = (e) headerViewListAdapter.getWrappedAdapter();
        } else {
            eVar = (e) adapter;
            i10 = 0;
        }
        int count = eVar.getCount();
        while (true) {
            if (i11 < count) {
                if (A == eVar.getItem(i11)) {
                    break;
                }
                i11++;
            } else {
                i11 = -1;
                break;
            }
        }
        if (i11 == -1 || (firstVisiblePosition = (i11 + i10) - a10.getFirstVisiblePosition()) < 0 || firstVisiblePosition >= a10.getChildCount()) {
            return null;
        }
        return a10.getChildAt(firstVisiblePosition);
    }

    private int C() {
        if (ViewCompat.w(this.f820s) != 1) {
            return 1;
        }
        return 0;
    }

    private int D(int i10) {
        List<d> list = this.f814m;
        ListView a10 = list.get(list.size() - 1).a();
        int[] iArr = new int[2];
        a10.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.f821t.getWindowVisibleDisplayFrame(rect);
        if (this.f822u == 1) {
            if (iArr[0] + a10.getWidth() + i10 <= rect.right) {
                return 1;
            }
            return 0;
        } else if (iArr[0] - i10 < 0) {
            return 1;
        } else {
            return 0;
        }
    }

    private void E(@NonNull f fVar) {
        d dVar;
        View view;
        boolean z10;
        int i10;
        int i11;
        int i12;
        LayoutInflater from = LayoutInflater.from(this.f807b);
        e eVar = new e(fVar, from, this.f811j, F);
        if (!isShowing() && this.f827z) {
            eVar.d(true);
        } else if (isShowing()) {
            eVar.d(j.w(fVar));
        }
        int n10 = j.n(eVar, null, this.f807b, this.f808g);
        MenuPopupWindow y10 = y();
        y10.i(eVar);
        y10.y(n10);
        y10.z(this.f819r);
        if (this.f814m.size() > 0) {
            List<d> list = this.f814m;
            dVar = list.get(list.size() - 1);
            view = B(dVar, fVar);
        } else {
            dVar = null;
            view = null;
        }
        if (view != null) {
            y10.N(false);
            y10.K(null);
            int D = D(n10);
            if (D == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f822u = D;
            if (Build.VERSION.SDK_INT >= 26) {
                y10.w(view);
                i11 = 0;
                i10 = 0;
            } else {
                int[] iArr = new int[2];
                this.f820s.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                view.getLocationOnScreen(iArr2);
                if ((this.f819r & 7) == 5) {
                    iArr[0] = iArr[0] + this.f820s.getWidth();
                    iArr2[0] = iArr2[0] + view.getWidth();
                }
                i10 = iArr2[0] - iArr[0];
                i11 = iArr2[1] - iArr[1];
            }
            if ((this.f819r & 5) == 5) {
                if (!z10) {
                    n10 = view.getWidth();
                    i12 = i10 - n10;
                }
                i12 = i10 + n10;
            } else {
                if (z10) {
                    n10 = view.getWidth();
                    i12 = i10 + n10;
                }
                i12 = i10 - n10;
            }
            y10.c(i12);
            y10.F(true);
            y10.f(i11);
        } else {
            if (this.f823v) {
                y10.c(this.f825x);
            }
            if (this.f824w) {
                y10.f(this.f826y);
            }
            y10.A(m());
        }
        this.f814m.add(new d(y10, fVar, this.f822u));
        y10.j();
        ListView l10 = y10.l();
        l10.setOnKeyListener(this);
        if (dVar == null && this.A && fVar.x() != null) {
            FrameLayout frameLayout = (FrameLayout) from.inflate(c.g.abc_popup_menu_header_item_layout, (ViewGroup) l10, false);
            frameLayout.setEnabled(false);
            ((TextView) frameLayout.findViewById(16908310)).setText(fVar.x());
            l10.addHeaderView(frameLayout, null, false);
            y10.j();
        }
    }

    private MenuPopupWindow y() {
        MenuPopupWindow menuPopupWindow = new MenuPopupWindow(this.f807b, null, this.f809h, this.f810i);
        menuPopupWindow.M(this.f817p);
        menuPopupWindow.E(this);
        menuPopupWindow.D(this);
        menuPopupWindow.w(this.f820s);
        menuPopupWindow.z(this.f819r);
        menuPopupWindow.C(true);
        menuPopupWindow.B(2);
        return menuPopupWindow;
    }

    private int z(@NonNull f fVar) {
        int size = this.f814m.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (fVar == this.f814m.get(i10).f836b) {
                return i10;
            }
        }
        return -1;
    }

    @Override // androidx.appcompat.view.menu.l
    public void a(f fVar, boolean z10) {
        int z11 = z(fVar);
        if (z11 < 0) {
            return;
        }
        int i10 = z11 + 1;
        if (i10 < this.f814m.size()) {
            this.f814m.get(i10).f836b.e(false);
        }
        d remove = this.f814m.remove(z11);
        remove.f836b.O(this);
        if (this.E) {
            remove.f835a.L(null);
            remove.f835a.x(0);
        }
        remove.f835a.dismiss();
        int size = this.f814m.size();
        if (size > 0) {
            this.f822u = this.f814m.get(size - 1).f837c;
        } else {
            this.f822u = C();
        }
        if (size == 0) {
            dismiss();
            l.a aVar = this.B;
            if (aVar != null) {
                aVar.a(fVar, true);
            }
            ViewTreeObserver viewTreeObserver = this.C;
            if (viewTreeObserver != null) {
                if (viewTreeObserver.isAlive()) {
                    this.C.removeGlobalOnLayoutListener(this.f815n);
                }
                this.C = null;
            }
            this.f821t.removeOnAttachStateChangeListener(this.f816o);
            this.D.onDismiss();
        } else if (z10) {
            this.f814m.get(0).f836b.e(false);
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public void b(boolean z10) {
        for (d dVar : this.f814m) {
            j.x(dVar.a().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public boolean c() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public void dismiss() {
        int size = this.f814m.size();
        if (size > 0) {
            d[] dVarArr = (d[]) this.f814m.toArray(new d[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                d dVar = dVarArr[i10];
                if (dVar.f835a.isShowing()) {
                    dVar.f835a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public void f(l.a aVar) {
        this.B = aVar;
    }

    @Override // androidx.appcompat.view.menu.l
    public boolean h(q qVar) {
        for (d dVar : this.f814m) {
            if (qVar == dVar.f836b) {
                dVar.a().requestFocus();
                return true;
            }
        }
        if (qVar.hasVisibleItems()) {
            i(qVar);
            l.a aVar = this.B;
            if (aVar != null) {
                aVar.b(qVar);
            }
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public void i(f fVar) {
        fVar.c(this, this.f807b);
        if (isShowing()) {
            E(fVar);
        } else {
            this.f813l.add(fVar);
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public boolean isShowing() {
        if (this.f814m.size() <= 0 || !this.f814m.get(0).f835a.isShowing()) {
            return false;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.o
    public void j() {
        boolean z10;
        if (isShowing()) {
            return;
        }
        for (f fVar : this.f813l) {
            E(fVar);
        }
        this.f813l.clear();
        View view = this.f820s;
        this.f821t = view;
        if (view != null) {
            if (this.C == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.C = viewTreeObserver;
            if (z10) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f815n);
            }
            this.f821t.addOnAttachStateChangeListener(this.f816o);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    protected boolean k() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.o
    public ListView l() {
        if (this.f814m.isEmpty()) {
            return null;
        }
        List<d> list = this.f814m;
        return list.get(list.size() - 1).a();
    }

    @Override // androidx.appcompat.view.menu.j
    public void o(@NonNull View view) {
        if (this.f820s != view) {
            this.f820s = view;
            this.f819r = s.b(this.f818q, ViewCompat.w(view));
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        d dVar;
        int size = this.f814m.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                dVar = this.f814m.get(i10);
                if (!dVar.f835a.isShowing()) {
                    break;
                }
                i10++;
            } else {
                dVar = null;
                break;
            }
        }
        if (dVar != null) {
            dVar.f836b.e(false);
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
        this.f827z = z10;
    }

    @Override // androidx.appcompat.view.menu.j
    public void r(int i10) {
        if (this.f818q != i10) {
            this.f818q = i10;
            this.f819r = s.b(i10, ViewCompat.w(this.f820s));
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public void s(int i10) {
        this.f823v = true;
        this.f825x = i10;
    }

    @Override // androidx.appcompat.view.menu.j
    public void t(PopupWindow.OnDismissListener onDismissListener) {
        this.D = onDismissListener;
    }

    @Override // androidx.appcompat.view.menu.j
    public void u(boolean z10) {
        this.A = z10;
    }

    @Override // androidx.appcompat.view.menu.j
    public void v(int i10) {
        this.f824w = true;
        this.f826y = i10;
    }

    /* loaded from: classes.dex */
    class b implements View.OnAttachStateChangeListener {
        b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = CascadingMenuPopup.this.C;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    CascadingMenuPopup.this.C = view.getViewTreeObserver();
                }
                CascadingMenuPopup cascadingMenuPopup = CascadingMenuPopup.this;
                cascadingMenuPopup.C.removeGlobalOnLayoutListener(cascadingMenuPopup.f815n);
            }
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
