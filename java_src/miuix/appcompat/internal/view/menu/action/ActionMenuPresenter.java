package miuix.appcompat.internal.view.menu.action;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import miuix.appcompat.internal.app.widget.ActionBarOverlayLayout;
import miuix.appcompat.internal.view.menu.action.OverflowMenuButton;
import miuix.appcompat.internal.view.menu.c;
import miuix.appcompat.internal.view.menu.g;
import miuix.appcompat.internal.view.menu.h;
import miuix.appcompat.internal.view.menu.i;
import p9.j;
import p9.k;
/* loaded from: classes.dex */
public class ActionMenuPresenter extends miuix.appcompat.internal.view.menu.a {
    private int A;
    private final SparseBooleanArray B;
    private View C;
    private e D;
    private e E;
    private miuix.appcompat.internal.view.menu.e F;
    private b G;
    private d H;
    private ActionBarOverlayLayout I;
    final g J;
    int K;
    private View L;

    /* renamed from: o  reason: collision with root package name */
    protected View f14446o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f14447p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f14448q;

    /* renamed from: r  reason: collision with root package name */
    private int f14449r;

    /* renamed from: s  reason: collision with root package name */
    private int f14450s;

    /* renamed from: t  reason: collision with root package name */
    private int f14451t;

    /* renamed from: u  reason: collision with root package name */
    private int f14452u;

    /* renamed from: v  reason: collision with root package name */
    private int f14453v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f14454w;

    /* renamed from: x  reason: collision with root package name */
    private boolean f14455x;

    /* renamed from: y  reason: collision with root package name */
    private boolean f14456y;

    /* renamed from: z  reason: collision with root package name */
    private boolean f14457z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        public int f14458a;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        SavedState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f14458a);
        }

        SavedState(Parcel parcel) {
            this.f14458a = parcel.readInt();
        }
    }

    /* loaded from: classes.dex */
    private class b extends miuix.appcompat.internal.view.menu.d {
        public b(i iVar) {
            super(iVar);
            ActionMenuPresenter.this.q(ActionMenuPresenter.this.J);
        }

        @Override // miuix.appcompat.internal.view.menu.d, android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            super.onDismiss(dialogInterface);
            ActionMenuPresenter.this.G = null;
            ActionMenuPresenter.this.K = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c implements e {

        /* renamed from: a  reason: collision with root package name */
        private miuix.appcompat.internal.view.menu.b f14460a;

        private c() {
        }

        private miuix.appcompat.internal.view.menu.b b(miuix.appcompat.internal.view.menu.c cVar) {
            if (this.f14460a == null) {
                this.f14460a = new miuix.appcompat.internal.view.menu.b(((miuix.appcompat.internal.view.menu.a) ActionMenuPresenter.this).f14433b, ActionMenuPresenter.this.f14453v, ActionMenuPresenter.this.f14452u);
            }
            cVar.c(this.f14460a);
            return this.f14460a;
        }

        @Override // miuix.appcompat.internal.view.menu.action.ActionMenuPresenter.e
        public void a(boolean z10) {
            if (((miuix.appcompat.internal.view.menu.a) ActionMenuPresenter.this).f14440m instanceof PhoneActionMenuView) {
                ((PhoneActionMenuView) ((miuix.appcompat.internal.view.menu.a) ActionMenuPresenter.this).f14440m).u(ActionMenuPresenter.this.I);
            }
        }

        public View c(miuix.appcompat.internal.view.menu.c cVar) {
            if (cVar != null && cVar.x().size() > 0) {
                return (View) b(cVar).j((ViewGroup) ((miuix.appcompat.internal.view.menu.a) ActionMenuPresenter.this).f14440m);
            }
            return null;
        }

        @Override // miuix.appcompat.internal.view.menu.action.ActionMenuPresenter.e
        public boolean e() {
            if (((miuix.appcompat.internal.view.menu.a) ActionMenuPresenter.this).f14440m instanceof PhoneActionMenuView) {
                return ((PhoneActionMenuView) ((miuix.appcompat.internal.view.menu.a) ActionMenuPresenter.this).f14440m).x(ActionMenuPresenter.this.I);
            }
            return false;
        }

        @Override // miuix.appcompat.internal.view.menu.action.ActionMenuPresenter.e
        public boolean isShowing() {
            if (((miuix.appcompat.internal.view.menu.a) ActionMenuPresenter.this).f14440m instanceof PhoneActionMenuView) {
                return ((PhoneActionMenuView) ((miuix.appcompat.internal.view.menu.a) ActionMenuPresenter.this).f14440m).w();
            }
            return false;
        }

        @Override // miuix.appcompat.internal.view.menu.action.ActionMenuPresenter.e
        public void j(miuix.appcompat.internal.view.menu.c cVar) {
            if (((miuix.appcompat.internal.view.menu.a) ActionMenuPresenter.this).f14440m instanceof PhoneActionMenuView) {
                ((PhoneActionMenuView) ((miuix.appcompat.internal.view.menu.a) ActionMenuPresenter.this).f14440m).setOverflowMenuView(c(cVar));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private e f14462a;

        public d(e eVar) {
            this.f14462a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            View view = (View) ((miuix.appcompat.internal.view.menu.a) ActionMenuPresenter.this).f14440m;
            if (view != null && view.getWindowToken() != null && this.f14462a.e()) {
                ActionMenuPresenter.this.D = this.f14462a;
            }
            ActionMenuPresenter.this.H = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface e {
        void a(boolean z10);

        boolean e();

        boolean isShowing();

        void j(miuix.appcompat.internal.view.menu.c cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class g implements g.a {
        private g() {
        }

        @Override // miuix.appcompat.internal.view.menu.g.a
        public void d(miuix.appcompat.internal.view.menu.c cVar, boolean z10) {
            if (cVar instanceof i) {
                miuix.appcompat.internal.view.menu.a.j(cVar.B(), false);
            }
        }

        @Override // miuix.appcompat.internal.view.menu.g.a
        public boolean e(miuix.appcompat.internal.view.menu.c cVar) {
            if (cVar == null) {
                return false;
            }
            ActionMenuPresenter.this.K = ((i) cVar).getItem().getItemId();
            return false;
        }
    }

    public ActionMenuPresenter(Context context, ActionBarOverlayLayout actionBarOverlayLayout, int i10, int i11) {
        this(context, actionBarOverlayLayout, i10, i11, 0, 0);
    }

    private View P(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.f14440m;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof h.a) && ((h.a) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }

    private e R() {
        if (g0()) {
            return new f(this.f14433b, this.f14434g, this.f14446o, true);
        }
        if (this.E == null) {
            this.E = new c();
        }
        return this.E;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X() {
        miuix.appcompat.internal.view.menu.c cVar = this.f14434g;
        if (cVar != null) {
            miuix.appcompat.internal.view.menu.a.m(cVar, cVar.B(), S());
        }
        if (this.f14446o.isSelected()) {
            T(true);
        } else {
            h0();
        }
    }

    protected View N(Context context) {
        OverflowMenuButton overflowMenuButton = new OverflowMenuButton(context, null, this.A);
        overflowMenuButton.b(new OverflowMenuButton.a() { // from class: miuix.appcompat.internal.view.menu.action.d
            @Override // miuix.appcompat.internal.view.menu.action.OverflowMenuButton.a
            public final void a() {
                ActionMenuPresenter.this.X();
            }
        });
        return overflowMenuButton;
    }

    public boolean O(boolean z10) {
        return T(z10);
    }

    protected int Q() {
        Context context = this.f14433b;
        if (context == null) {
            return 5;
        }
        return oa.c.j(context, p9.c.actionMenuItemLimit, 5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public miuix.appcompat.internal.view.menu.e S() {
        if (this.F == null) {
            this.F = miuix.appcompat.internal.view.menu.a.l(this.f14434g, 0, p9.h.more, 0, 0, this.f14433b.getString(k.more), 0);
        }
        return this.F;
    }

    public boolean T(boolean z10) {
        if (this.H != null && this.f14440m != null) {
            this.f14446o.setSelected(false);
            ((View) this.f14440m).removeCallbacks(this.H);
            this.H = null;
            return true;
        }
        e eVar = this.D;
        if (eVar == null) {
            return false;
        }
        boolean isShowing = eVar.isShowing();
        if (isShowing) {
            this.f14446o.setSelected(false);
        }
        this.D.a(z10);
        return isShowing;
    }

    public boolean U() {
        b bVar = this.G;
        if (bVar != null) {
            bVar.a();
            return true;
        }
        return false;
    }

    protected boolean V(View view) {
        return view instanceof ActionMenuItemView;
    }

    public boolean W() {
        e eVar = this.D;
        if (eVar != null && eVar.isShowing()) {
            return true;
        }
        return false;
    }

    public void Y(Configuration configuration) {
        if (!this.f14454w && this.f14433b != null) {
            this.f14451t = Q();
        }
        miuix.appcompat.internal.view.menu.c cVar = this.f14434g;
        if (cVar != null) {
            miuix.appcompat.internal.view.menu.a.p(cVar, true);
        }
    }

    public void Z() {
        if (this.L != null) {
            h hVar = this.f14440m;
            if (hVar instanceof ResponsiveActionMenuView) {
                ((ResponsiveActionMenuView) hVar).G();
            }
            this.L = null;
        }
    }

    public void a0(boolean z10) {
        if (z10) {
            this.A = p9.c.actionModeOverflowButtonStyle;
        }
    }

    @Override // miuix.appcompat.internal.view.menu.a, miuix.appcompat.internal.view.menu.g
    public void b(boolean z10) {
        ArrayList<miuix.appcompat.internal.view.menu.e> arrayList;
        super.b(z10);
        if (this.f14440m == null) {
            return;
        }
        miuix.appcompat.internal.view.menu.c cVar = this.f14434g;
        if (cVar != null) {
            arrayList = cVar.x();
        } else {
            arrayList = null;
        }
        boolean z11 = false;
        if (this.f14447p && arrayList != null) {
            int size = arrayList.size();
            if (size == 1) {
                z11 = !arrayList.get(0).isActionViewExpanded();
            } else if (size > 0) {
                z11 = true;
            }
        }
        if (z11) {
            View view = this.f14446o;
            if (view == null) {
                this.f14446o = N(this.f14432a);
            } else {
                view.setTranslationY(0.0f);
            }
            ViewGroup viewGroup = (ViewGroup) this.f14446o.getParent();
            if (viewGroup != this.f14440m) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.f14446o);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f14440m;
                View view2 = this.f14446o;
                actionMenuView.addView(view2, actionMenuView.j(view2));
            }
        } else {
            View view3 = this.f14446o;
            if (view3 != null) {
                ViewParent parent = view3.getParent();
                h hVar = this.f14440m;
                if (parent == hVar) {
                    ((ViewGroup) hVar).removeView(this.f14446o);
                }
            }
        }
        ((ActionMenuView) this.f14440m).setOverflowReserved(this.f14447p);
        if (!g0()) {
            R().j(this.f14434g);
        }
    }

    public void b0(View view) {
        ViewGroup viewGroup;
        View view2 = this.L;
        if (view2 != null && view2 != view && (viewGroup = (ViewGroup) view2.getParent()) != null) {
            viewGroup.removeView(this.L);
        }
        this.L = view;
        if (view.getParent() == null) {
            h hVar = this.f14440m;
            if (hVar instanceof ResponsiveActionMenuView) {
                ((ResponsiveActionMenuView) hVar).v(view);
            }
        }
    }

    @Override // miuix.appcompat.internal.view.menu.g
    public boolean c() {
        ArrayList<miuix.appcompat.internal.view.menu.e> C = this.f14434g.C();
        int size = C.size();
        int i10 = this.f14451t;
        if (i10 < size) {
            i10--;
        }
        int i11 = 0;
        while (true) {
            boolean z10 = true;
            if (i11 >= size || i10 <= 0) {
                break;
            }
            miuix.appcompat.internal.view.menu.e eVar = C.get(i11);
            if (!eVar.n() && !eVar.o()) {
                z10 = false;
            }
            eVar.s(z10);
            if (z10) {
                i10--;
            }
            i11++;
        }
        while (i11 < size) {
            C.get(i11).s(false);
            i11++;
        }
        return true;
    }

    public void c0(boolean z10) {
        this.f14457z = z10;
    }

    @Override // miuix.appcompat.internal.view.menu.a, miuix.appcompat.internal.view.menu.g
    public void d(miuix.appcompat.internal.view.menu.c cVar, boolean z10) {
        O(true);
        super.d(cVar, z10);
    }

    public void d0(int i10) {
        this.f14454w = true;
        int i11 = this.f14451t;
        this.f14451t = i10;
        miuix.appcompat.internal.view.menu.c cVar = this.f14434g;
        if (cVar != null && i11 != i10) {
            cVar.b0();
        }
    }

    @Override // miuix.appcompat.internal.view.menu.a
    public void e(miuix.appcompat.internal.view.menu.e eVar, h.a aVar) {
        aVar.b(eVar, 0);
        aVar.setItemInvoker((c.InterfaceC0183c) this.f14440m);
    }

    public void e0(boolean z10) {
        this.f14447p = z10;
        this.f14448q = true;
    }

    @Override // miuix.appcompat.internal.view.menu.a, miuix.appcompat.internal.view.menu.g
    public void f(Context context, miuix.appcompat.internal.view.menu.c cVar) {
        super.f(context, cVar);
        context.getResources();
        x9.a b10 = x9.a.b(context);
        if (!this.f14448q) {
            this.f14447p = b10.i();
        }
        if (!this.f14456y) {
            this.f14449r = b10.c();
        }
        if (!this.f14454w) {
            this.f14451t = Q();
        }
        int i10 = this.f14449r;
        if (this.f14447p) {
            if (this.f14446o == null) {
                this.f14446o = N(this.f14432a);
            }
            if (this.f14446o != null) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f14446o.measure(makeMeasureSpec, makeMeasureSpec);
                i10 -= this.f14446o.getMeasuredWidth();
            }
        } else {
            this.f14446o = null;
        }
        this.f14450s = i10;
        this.C = null;
    }

    public void f0(int i10, boolean z10) {
        this.f14449r = i10;
        this.f14455x = z10;
        this.f14456y = true;
    }

    @Override // miuix.appcompat.internal.view.menu.a, miuix.appcompat.internal.view.menu.g
    public boolean g(i iVar) {
        if (!iVar.hasVisibleItems()) {
            return false;
        }
        i iVar2 = iVar;
        while (iVar2.c0() != this.f14434g) {
            iVar2 = (i) iVar2.c0();
        }
        if (P(iVar2.getItem()) == null && this.f14446o == null) {
            return false;
        }
        this.K = iVar.getItem().getItemId();
        b bVar = new b(iVar);
        this.G = bVar;
        bVar.c(null);
        super.g(iVar);
        return true;
    }

    protected boolean g0() {
        View view = this.f14446o;
        if (view != null && view.getParent() != null) {
            return true;
        }
        return false;
    }

    public boolean h0() {
        if (this.f14447p && !W() && this.f14434g != null && this.f14440m != null && this.H == null) {
            d dVar = new d(R());
            this.H = dVar;
            ((View) this.f14440m).post(dVar);
            super.g(null);
            this.f14446o.setSelected(true);
            return true;
        }
        return false;
    }

    public void i0() {
        for (int i10 = 0; i10 < this.f14434g.size(); i10++) {
            MenuItem item = this.f14434g.getItem(i10);
            if (item instanceof miuix.appcompat.internal.view.menu.e) {
                ((miuix.appcompat.internal.view.menu.e) item).B();
            }
        }
    }

    @Override // miuix.appcompat.internal.view.menu.a
    public View n(miuix.appcompat.internal.view.menu.e eVar, View view, ViewGroup viewGroup) {
        int i10;
        View actionView = eVar.getActionView();
        if (actionView == null || eVar.j()) {
            if (!V(view)) {
                view = null;
            }
            actionView = super.n(eVar, view, viewGroup);
        }
        if (eVar.isActionViewExpanded()) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        actionView.setVisibility(i10);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // miuix.appcompat.internal.view.menu.a
    public h o(ViewGroup viewGroup) {
        h o10 = super.o(viewGroup);
        ((ActionMenuView) o10).setPresenter(this);
        View view = this.L;
        if (view != null && view.getParent() == null && (o10 instanceof ResponsiveActionMenuView)) {
            ((ResponsiveActionMenuView) o10).v(this.L);
        }
        return o10;
    }

    @Override // miuix.appcompat.internal.view.menu.a
    public boolean s(int i10, miuix.appcompat.internal.view.menu.e eVar) {
        return eVar.l();
    }

    public ActionMenuPresenter(Context context, ActionBarOverlayLayout actionBarOverlayLayout, int i10, int i11, int i12, int i13) {
        super(context, i10, i11);
        this.A = 16843510;
        this.B = new SparseBooleanArray();
        this.J = new g();
        this.f14453v = i12;
        this.f14452u = i13;
        this.I = actionBarOverlayLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class f extends miuix.appcompat.internal.view.menu.f implements e {
        public f(Context context, miuix.appcompat.internal.view.menu.c cVar, View view, boolean z10) {
            super(context, cVar, view, z10);
            o(ActionMenuPresenter.this.J);
            q(j.miuix_appcompat_overflow_popup_menu_item_layout);
        }

        @Override // miuix.appcompat.internal.view.menu.f, miuix.appcompat.internal.view.menu.action.ActionMenuPresenter.e
        public void a(boolean z10) {
            super.a(z10);
            View view = ActionMenuPresenter.this.f14446o;
            if (view != null) {
                view.setSelected(false);
            }
        }

        @Override // miuix.appcompat.internal.view.menu.f, android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            super.onDismiss();
            ((miuix.appcompat.internal.view.menu.a) ActionMenuPresenter.this).f14434g.close();
            ActionMenuPresenter.this.D = null;
        }

        @Override // miuix.appcompat.internal.view.menu.action.ActionMenuPresenter.e
        public void j(miuix.appcompat.internal.view.menu.c cVar) {
        }
    }
}
