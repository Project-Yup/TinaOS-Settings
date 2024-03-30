package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.widget.ActionMenuView;
import androidx.core.view.b;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class ActionMenuPresenter extends androidx.appcompat.view.menu.b implements b.a {
    private int A;
    private final SparseBooleanArray B;
    e C;
    a D;
    c E;
    private b F;
    final f G;
    int H;

    /* renamed from: o  reason: collision with root package name */
    d f1064o;

    /* renamed from: p  reason: collision with root package name */
    private Drawable f1065p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f1066q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f1067r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f1068s;

    /* renamed from: t  reason: collision with root package name */
    private int f1069t;

    /* renamed from: u  reason: collision with root package name */
    private int f1070u;

    /* renamed from: v  reason: collision with root package name */
    private int f1071v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f1072w;

    /* renamed from: x  reason: collision with root package name */
    private boolean f1073x;

    /* renamed from: y  reason: collision with root package name */
    private boolean f1074y;

    /* renamed from: z  reason: collision with root package name */
    private boolean f1075z;

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"BanParcelableUsage"})
    /* loaded from: classes.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: a  reason: collision with root package name */
        public int f1076a;

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
            parcel.writeInt(this.f1076a);
        }

        SavedState(Parcel parcel) {
            this.f1076a = parcel.readInt();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a extends androidx.appcompat.view.menu.k {
        public a(Context context, androidx.appcompat.view.menu.q qVar, View view) {
            super(context, qVar, view, false, c.a.actionOverflowMenuStyle);
            if (!((androidx.appcompat.view.menu.h) qVar.getItem()).l()) {
                View view2 = ActionMenuPresenter.this.f1064o;
                f(view2 == null ? (View) ((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).f886m : view2);
            }
            j(ActionMenuPresenter.this.G);
        }

        @Override // androidx.appcompat.view.menu.k
        protected void e() {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            actionMenuPresenter.D = null;
            actionMenuPresenter.H = 0;
            super.e();
        }
    }

    /* loaded from: classes.dex */
    private class b extends ActionMenuItemView.b {
        b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.b
        public androidx.appcompat.view.menu.o a() {
            a aVar = ActionMenuPresenter.this.D;
            if (aVar != null) {
                return aVar.c();
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private e f1079a;

        public c(e eVar) {
            this.f1079a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).f880g != null) {
                ((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).f880g.d();
            }
            View view = (View) ((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).f886m;
            if (view != null && view.getWindowToken() != null && this.f1079a.m()) {
                ActionMenuPresenter.this.C = this.f1079a;
            }
            ActionMenuPresenter.this.E = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d extends AppCompatImageView implements ActionMenuView.a {

        /* loaded from: classes.dex */
        class a extends l0 {

            /* renamed from: n  reason: collision with root package name */
            final /* synthetic */ ActionMenuPresenter f1082n;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(View view, ActionMenuPresenter actionMenuPresenter) {
                super(view);
                this.f1082n = actionMenuPresenter;
            }

            @Override // androidx.appcompat.widget.l0
            public androidx.appcompat.view.menu.o b() {
                e eVar = ActionMenuPresenter.this.C;
                if (eVar == null) {
                    return null;
                }
                return eVar.c();
            }

            @Override // androidx.appcompat.widget.l0
            public boolean c() {
                ActionMenuPresenter.this.L();
                return true;
            }

            @Override // androidx.appcompat.widget.l0
            public boolean d() {
                ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
                if (actionMenuPresenter.E != null) {
                    return false;
                }
                actionMenuPresenter.C();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, c.a.actionOverflowButtonStyle);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            f1.a(this, getContentDescription());
            setOnTouchListener(new a(this, ActionMenuPresenter.this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean c() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean d() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            ActionMenuPresenter.this.L();
            return true;
        }

        @Override // android.widget.ImageView
        protected boolean setFrame(int i10, int i11, int i12, int i13) {
            boolean frame = super.setFrame(i10, i11, i12, i13);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int max = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                androidx.core.graphics.drawable.a.k(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
            }
            return frame;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class e extends androidx.appcompat.view.menu.k {
        public e(Context context, androidx.appcompat.view.menu.f fVar, View view, boolean z10) {
            super(context, fVar, view, z10, c.a.actionOverflowMenuStyle);
            h(8388613);
            j(ActionMenuPresenter.this.G);
        }

        @Override // androidx.appcompat.view.menu.k
        protected void e() {
            if (((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).f880g != null) {
                ((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).f880g.close();
            }
            ActionMenuPresenter.this.C = null;
            super.e();
        }
    }

    /* loaded from: classes.dex */
    private class f implements l.a {
        f() {
        }

        @Override // androidx.appcompat.view.menu.l.a
        public void a(@NonNull androidx.appcompat.view.menu.f fVar, boolean z10) {
            if (fVar instanceof androidx.appcompat.view.menu.q) {
                fVar.D().e(false);
            }
            l.a n10 = ActionMenuPresenter.this.n();
            if (n10 != null) {
                n10.a(fVar, z10);
            }
        }

        @Override // androidx.appcompat.view.menu.l.a
        public boolean b(@NonNull androidx.appcompat.view.menu.f fVar) {
            if (fVar == ((androidx.appcompat.view.menu.b) ActionMenuPresenter.this).f880g) {
                return false;
            }
            ActionMenuPresenter.this.H = ((androidx.appcompat.view.menu.q) fVar).getItem().getItemId();
            l.a n10 = ActionMenuPresenter.this.n();
            if (n10 == null) {
                return false;
            }
            return n10.b(fVar);
        }
    }

    public ActionMenuPresenter(Context context) {
        super(context, c.g.abc_action_menu_layout, c.g.abc_action_menu_item_layout);
        this.B = new SparseBooleanArray();
        this.G = new f();
    }

    private View A(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.f886m;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof m.a) && ((m.a) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }

    public Drawable B() {
        d dVar = this.f1064o;
        if (dVar != null) {
            return dVar.getDrawable();
        }
        if (this.f1066q) {
            return this.f1065p;
        }
        return null;
    }

    public boolean C() {
        androidx.appcompat.view.menu.m mVar;
        c cVar = this.E;
        if (cVar != null && (mVar = this.f886m) != null) {
            ((View) mVar).removeCallbacks(cVar);
            this.E = null;
            return true;
        }
        e eVar = this.C;
        if (eVar != null) {
            eVar.b();
            return true;
        }
        return false;
    }

    public boolean D() {
        a aVar = this.D;
        if (aVar != null) {
            aVar.b();
            return true;
        }
        return false;
    }

    public boolean E() {
        if (this.E == null && !F()) {
            return false;
        }
        return true;
    }

    public boolean F() {
        e eVar = this.C;
        if (eVar != null && eVar.d()) {
            return true;
        }
        return false;
    }

    public void G(Configuration configuration) {
        if (!this.f1072w) {
            this.f1071v = androidx.appcompat.view.a.b(this.f879b).d();
        }
        androidx.appcompat.view.menu.f fVar = this.f880g;
        if (fVar != null) {
            fVar.K(true);
        }
    }

    public void H(boolean z10) {
        this.f1075z = z10;
    }

    public void I(ActionMenuView actionMenuView) {
        this.f886m = actionMenuView;
        actionMenuView.b(this.f880g);
    }

    public void J(Drawable drawable) {
        d dVar = this.f1064o;
        if (dVar != null) {
            dVar.setImageDrawable(drawable);
            return;
        }
        this.f1066q = true;
        this.f1065p = drawable;
    }

    public void K(boolean z10) {
        this.f1067r = z10;
        this.f1068s = true;
    }

    public boolean L() {
        androidx.appcompat.view.menu.f fVar;
        if (this.f1067r && !F() && (fVar = this.f880g) != null && this.f886m != null && this.E == null && !fVar.z().isEmpty()) {
            c cVar = new c(new e(this.f879b, this.f880g, this.f1064o, true));
            this.E = cVar;
            ((View) this.f886m).post(cVar);
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.l
    public void a(androidx.appcompat.view.menu.f fVar, boolean z10) {
        z();
        super.a(fVar, z10);
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.l
    public void b(boolean z10) {
        ArrayList<androidx.appcompat.view.menu.h> arrayList;
        super.b(z10);
        ((View) this.f886m).requestLayout();
        androidx.appcompat.view.menu.f fVar = this.f880g;
        boolean z11 = false;
        if (fVar != null) {
            ArrayList<androidx.appcompat.view.menu.h> s10 = fVar.s();
            int size = s10.size();
            for (int i10 = 0; i10 < size; i10++) {
                androidx.core.view.b b10 = s10.get(i10).b();
                if (b10 != null) {
                    b10.i(this);
                }
            }
        }
        androidx.appcompat.view.menu.f fVar2 = this.f880g;
        if (fVar2 != null) {
            arrayList = fVar2.z();
        } else {
            arrayList = null;
        }
        if (this.f1067r && arrayList != null) {
            int size2 = arrayList.size();
            if (size2 == 1) {
                z11 = !arrayList.get(0).isActionViewExpanded();
            } else if (size2 > 0) {
                z11 = true;
            }
        }
        if (z11) {
            if (this.f1064o == null) {
                this.f1064o = new d(this.f878a);
            }
            ViewGroup viewGroup = (ViewGroup) this.f1064o.getParent();
            if (viewGroup != this.f886m) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.f1064o);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f886m;
                actionMenuView.addView(this.f1064o, actionMenuView.B());
            }
        } else {
            d dVar = this.f1064o;
            if (dVar != null) {
                ViewParent parent = dVar.getParent();
                androidx.appcompat.view.menu.m mVar = this.f886m;
                if (parent == mVar) {
                    ((ViewGroup) mVar).removeView(this.f1064o);
                }
            }
        }
        ((ActionMenuView) this.f886m).setOverflowReserved(this.f1067r);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    @Override // androidx.appcompat.view.menu.l
    public boolean c() {
        ArrayList<androidx.appcompat.view.menu.h> arrayList;
        int i10;
        int i11;
        int i12;
        boolean z10;
        int i13;
        boolean z11;
        boolean z12;
        ActionMenuPresenter actionMenuPresenter = this;
        androidx.appcompat.view.menu.f fVar = actionMenuPresenter.f880g;
        View view = null;
        ?? r32 = 0;
        if (fVar != null) {
            arrayList = fVar.E();
            i10 = arrayList.size();
        } else {
            arrayList = null;
            i10 = 0;
        }
        int i14 = actionMenuPresenter.f1071v;
        int i15 = actionMenuPresenter.f1070u;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) actionMenuPresenter.f886m;
        boolean z13 = false;
        int i16 = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < i10; i18++) {
            androidx.appcompat.view.menu.h hVar = arrayList.get(i18);
            if (hVar.o()) {
                i16++;
            } else if (hVar.n()) {
                i17++;
            } else {
                z13 = true;
            }
            if (actionMenuPresenter.f1075z && hVar.isActionViewExpanded()) {
                i14 = 0;
            }
        }
        if (actionMenuPresenter.f1067r && (z13 || i17 + i16 > i14)) {
            i14--;
        }
        int i19 = i14 - i16;
        SparseBooleanArray sparseBooleanArray = actionMenuPresenter.B;
        sparseBooleanArray.clear();
        if (actionMenuPresenter.f1073x) {
            int i20 = actionMenuPresenter.A;
            i12 = i15 / i20;
            i11 = i20 + ((i15 % i20) / i12);
        } else {
            i11 = 0;
            i12 = 0;
        }
        int i21 = 0;
        int i22 = 0;
        while (i21 < i10) {
            androidx.appcompat.view.menu.h hVar2 = arrayList.get(i21);
            if (hVar2.o()) {
                View o10 = actionMenuPresenter.o(hVar2, view, viewGroup);
                if (actionMenuPresenter.f1073x) {
                    i12 -= ActionMenuView.H(o10, i11, i12, makeMeasureSpec, r32);
                } else {
                    o10.measure(makeMeasureSpec, makeMeasureSpec);
                }
                int measuredWidth = o10.getMeasuredWidth();
                i15 -= measuredWidth;
                if (i22 == 0) {
                    i22 = measuredWidth;
                }
                int groupId = hVar2.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                hVar2.u(true);
                z10 = r32;
                i13 = i10;
            } else if (hVar2.n()) {
                int groupId2 = hVar2.getGroupId();
                boolean z14 = sparseBooleanArray.get(groupId2);
                if ((i19 > 0 || z14) && i15 > 0 && (!actionMenuPresenter.f1073x || i12 > 0)) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z15 = z11;
                i13 = i10;
                if (z11) {
                    View o11 = actionMenuPresenter.o(hVar2, null, viewGroup);
                    if (actionMenuPresenter.f1073x) {
                        int H = ActionMenuView.H(o11, i11, i12, makeMeasureSpec, 0);
                        i12 -= H;
                        if (H == 0) {
                            z15 = false;
                        }
                    } else {
                        o11.measure(makeMeasureSpec, makeMeasureSpec);
                    }
                    boolean z16 = z15;
                    int measuredWidth2 = o11.getMeasuredWidth();
                    i15 -= measuredWidth2;
                    if (i22 == 0) {
                        i22 = measuredWidth2;
                    }
                    if (!actionMenuPresenter.f1073x ? i15 + i22 > 0 : i15 >= 0) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    z11 = z16 & z12;
                }
                if (z11 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                } else if (z14) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i23 = 0; i23 < i21; i23++) {
                        androidx.appcompat.view.menu.h hVar3 = arrayList.get(i23);
                        if (hVar3.getGroupId() == groupId2) {
                            if (hVar3.l()) {
                                i19++;
                            }
                            hVar3.u(false);
                        }
                    }
                }
                if (z11) {
                    i19--;
                }
                hVar2.u(z11);
                z10 = false;
            } else {
                z10 = r32;
                i13 = i10;
                hVar2.u(z10);
            }
            i21++;
            r32 = z10;
            i10 = i13;
            view = null;
            actionMenuPresenter = this;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.l
    public void g(@NonNull Context context, @Nullable androidx.appcompat.view.menu.f fVar) {
        super.g(context, fVar);
        Resources resources = context.getResources();
        androidx.appcompat.view.a b10 = androidx.appcompat.view.a.b(context);
        if (!this.f1068s) {
            this.f1067r = b10.h();
        }
        if (!this.f1074y) {
            this.f1069t = b10.c();
        }
        if (!this.f1072w) {
            this.f1071v = b10.d();
        }
        int i10 = this.f1069t;
        if (this.f1067r) {
            if (this.f1064o == null) {
                d dVar = new d(this.f878a);
                this.f1064o = dVar;
                if (this.f1066q) {
                    dVar.setImageDrawable(this.f1065p);
                    this.f1065p = null;
                    this.f1066q = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f1064o.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i10 -= this.f1064o.getMeasuredWidth();
        } else {
            this.f1064o = null;
        }
        this.f1070u = i10;
        this.A = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    @Override // androidx.appcompat.view.menu.b, androidx.appcompat.view.menu.l
    public boolean h(androidx.appcompat.view.menu.q qVar) {
        boolean z10 = false;
        if (!qVar.hasVisibleItems()) {
            return false;
        }
        androidx.appcompat.view.menu.q qVar2 = qVar;
        while (qVar2.e0() != this.f880g) {
            qVar2 = (androidx.appcompat.view.menu.q) qVar2.e0();
        }
        View A = A(qVar2.getItem());
        if (A == null) {
            return false;
        }
        this.H = qVar.getItem().getItemId();
        int size = qVar.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            MenuItem item = qVar.getItem(i10);
            if (item.isVisible() && item.getIcon() != null) {
                z10 = true;
                break;
            }
            i10++;
        }
        a aVar = new a(this.f879b, qVar, A);
        this.D = aVar;
        aVar.g(z10);
        this.D.k();
        super.h(qVar);
        return true;
    }

    @Override // androidx.core.view.b.a
    public void i(boolean z10) {
        if (z10) {
            super.h(null);
            return;
        }
        androidx.appcompat.view.menu.f fVar = this.f880g;
        if (fVar != null) {
            fVar.e(false);
        }
    }

    @Override // androidx.appcompat.view.menu.b
    public void k(androidx.appcompat.view.menu.h hVar, m.a aVar) {
        aVar.f(hVar, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.f886m);
        if (this.F == null) {
            this.F = new b();
        }
        actionMenuItemView.setPopupCallback(this.F);
    }

    @Override // androidx.appcompat.view.menu.b
    public boolean m(ViewGroup viewGroup, int i10) {
        if (viewGroup.getChildAt(i10) == this.f1064o) {
            return false;
        }
        return super.m(viewGroup, i10);
    }

    @Override // androidx.appcompat.view.menu.b
    public View o(androidx.appcompat.view.menu.h hVar, View view, ViewGroup viewGroup) {
        int i10;
        View actionView = hVar.getActionView();
        if (actionView == null || hVar.j()) {
            actionView = super.o(hVar, view, viewGroup);
        }
        if (hVar.isActionViewExpanded()) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        actionView.setVisibility(i10);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.k(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.b
    public androidx.appcompat.view.menu.m p(ViewGroup viewGroup) {
        androidx.appcompat.view.menu.m mVar = this.f886m;
        androidx.appcompat.view.menu.m p10 = super.p(viewGroup);
        if (mVar != p10) {
            ((ActionMenuView) p10).setPresenter(this);
        }
        return p10;
    }

    @Override // androidx.appcompat.view.menu.b
    public boolean r(int i10, androidx.appcompat.view.menu.h hVar) {
        return hVar.l();
    }

    public boolean z() {
        return C() | D();
    }
}
