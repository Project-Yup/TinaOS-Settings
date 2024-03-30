package z9;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import p9.f;
import p9.j;
/* compiled from: ContextMenuPopupWindowImpl.java */
/* loaded from: classes.dex */
public class e extends pa.e implements c {
    private LinearLayout C;
    private View D;
    private z9.a E;
    private View F;
    private ViewGroup G;
    private float H;
    private float I;
    private miuix.appcompat.internal.view.menu.c J;
    private MenuItem K;
    private int L;

    /* compiled from: ContextMenuPopupWindowImpl.java */
    /* loaded from: classes.dex */
    class a implements AdapterView.OnItemClickListener {

        /* compiled from: ContextMenuPopupWindowImpl.java */
        /* renamed from: z9.e$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0263a implements PopupWindow.OnDismissListener {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ SubMenu f18856a;

            C0263a(SubMenu subMenu) {
                this.f18856a = subMenu;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                e.this.setOnDismissListener(null);
                e.this.l(this.f18856a);
                e eVar = e.this;
                eVar.d0(eVar.F, e.this.H, e.this.I);
            }
        }

        a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            MenuItem item = e.this.E.getItem(i10);
            e.this.J.I(item, 0);
            if (item.hasSubMenu()) {
                e.this.setOnDismissListener(new C0263a(item.getSubMenu()));
            }
            e.this.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ContextMenuPopupWindowImpl.java */
    /* loaded from: classes.dex */
    public class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            e.this.J.I(e.this.K, 0);
            e.this.dismiss();
        }
    }

    public e(Context context, miuix.appcompat.internal.view.menu.c cVar, PopupWindow.OnDismissListener onDismissListener) {
        super(context);
        this.J = cVar;
        z9.a aVar = new z9.a(context, this.J);
        this.E = aVar;
        this.K = aVar.e();
        g0(context);
        i(this.E);
        R(new a());
        if (onDismissListener != null) {
            setOnDismissListener(onDismissListener);
        }
        this.L = context.getResources().getDimensionPixelSize(f.miuix_appcompat_context_menu_window_margin_screen);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(View view, float f10, float f11) {
        setWidth(A());
        setHeight(-2);
        this.D.setVisibility(8);
        h0(view, f10, f11);
        this.f16453l.forceLayout();
    }

    private int e0() {
        ListView listView = (ListView) this.f16453l.findViewById(16908298);
        if (listView != null) {
            ListAdapter adapter = listView.getAdapter();
            int i10 = 0;
            for (int i11 = 0; i11 < adapter.getCount(); i11++) {
                View view = adapter.getView(i11, null, listView);
                view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                i10 += view.getMeasuredHeight();
            }
            return i10;
        }
        this.f16453l.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        return this.f16453l.getMeasuredHeight() + 0;
    }

    private int f0() {
        int i10;
        if (this.D.getVisibility() != 0) {
            return 0;
        }
        ViewGroup.LayoutParams layoutParams = this.D.getLayoutParams();
        if (layoutParams != null && (layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            i10 = ((ViewGroup.MarginLayoutParams) this.D.getLayoutParams()).topMargin + 0;
        } else {
            i10 = 0;
        }
        this.D.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        return this.D.getMeasuredHeight() + i10;
    }

    private void g0(Context context) {
        if (this.K == null) {
            this.D.setVisibility(8);
            return;
        }
        ((TextView) this.D.findViewById(16908308)).setText(this.K.getTitle());
        this.D.setOnClickListener(new b());
        oa.b.a(this.D);
    }

    private void h0(View view, float f10, float f11) {
        boolean z10;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i10 = iArr[0] + ((int) f10);
        boolean z11 = true;
        int i11 = iArr[1] + ((int) f11);
        View rootView = view.getRootView();
        if (i10 <= getWidth()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i10 < rootView.getWidth() - getWidth()) {
            z11 = false;
        }
        int e02 = e0();
        float e03 = i11 - (e0() / 2);
        if (e03 < rootView.getHeight() * 0.1f) {
            e03 = rootView.getHeight() * 0.1f;
        }
        float f02 = e02 + f0();
        if (e03 + f02 > rootView.getHeight() * 0.9f) {
            e03 = (rootView.getHeight() * 0.9f) - f02;
        }
        if (e03 < rootView.getHeight() * 0.1f) {
            e03 = rootView.getHeight() * 0.1f;
            setHeight((int) (rootView.getHeight() * 0.79999995f));
        }
        if (z10) {
            i10 = this.L;
        } else if (z11) {
            i10 = (rootView.getWidth() - this.L) - getWidth();
        }
        showAtLocation(view, 0, i10, (int) e03);
        pa.e.y(this.f16452k.getRootView());
    }

    @Override // pa.e
    protected void L(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        this.C = linearLayout;
        linearLayout.setOrientation(1);
        this.D = LayoutInflater.from(context).inflate(j.miuix_appcompat_popup_menu_item_context_separate, (ViewGroup) null, false);
        Drawable h10 = oa.c.h(context, p9.c.immersionWindowBackground);
        if (h10 != null) {
            h10.getPadding(this.f16450i);
            this.f16452k.setBackground(h10);
            this.D.setBackground(h10.getConstantState().newDrawable());
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, context.getResources().getDimensionPixelSize(f.miuix_appcompat_context_menu_separate_item_margin_top), 0, 0);
        this.C.addView(this.f16452k, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        this.C.addView(this.D, layoutParams);
        setBackgroundDrawable(null);
        super.T(this.C);
    }

    @Override // z9.c
    public void j(View view, ViewGroup viewGroup, float f10, float f11) {
        if (view == null && (view = this.F) == null) {
            view = null;
        }
        if (viewGroup == null && (viewGroup = this.G) == null) {
            viewGroup = null;
        }
        k(view, viewGroup, f10, f11);
    }

    @Override // z9.c
    public void k(View view, ViewGroup viewGroup, float f10, float f11) {
        this.F = view;
        this.G = viewGroup;
        this.H = f10;
        this.I = f11;
        if (M(view, viewGroup)) {
            this.D.setElevation(this.f16464w);
            S(this.D);
            h0(view, f10, f11);
        }
    }

    public void l(Menu menu) {
        this.E.d(menu);
    }

    @Override // pa.e
    protected int z() {
        return this.f16460s;
    }
}
