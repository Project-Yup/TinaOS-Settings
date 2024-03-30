package pa;

import android.content.Context;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.appcompat.widget.l1;
import java.lang.ref.WeakReference;
import miuix.appcompat.app.AppCompatActivity;
import miuix.smooth.SmoothFrameLayout2;
import miuix.springback.view.SpringBackLayout;
import miuix.view.HapticCompat;
import miuix.view.h;
import p9.j;
import p9.l;
import pa.e;
/* compiled from: ListPopup.java */
/* loaded from: classes.dex */
public class e extends PopupWindow {
    private WeakReference<View> A;
    private DataSetObserver B;

    /* renamed from: a  reason: collision with root package name */
    private int f16446a;

    /* renamed from: b  reason: collision with root package name */
    private int f16447b;

    /* renamed from: g  reason: collision with root package name */
    private boolean f16448g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f16449h;

    /* renamed from: i  reason: collision with root package name */
    protected final Rect f16450i;

    /* renamed from: j  reason: collision with root package name */
    private Context f16451j;

    /* renamed from: k  reason: collision with root package name */
    protected FrameLayout f16452k;

    /* renamed from: l  reason: collision with root package name */
    protected View f16453l;

    /* renamed from: m  reason: collision with root package name */
    private ListView f16454m;

    /* renamed from: n  reason: collision with root package name */
    private ListAdapter f16455n;

    /* renamed from: o  reason: collision with root package name */
    private AdapterView.OnItemClickListener f16456o;

    /* renamed from: p  reason: collision with root package name */
    private int f16457p;

    /* renamed from: q  reason: collision with root package name */
    private int f16458q;

    /* renamed from: r  reason: collision with root package name */
    private int f16459r;

    /* renamed from: s  reason: collision with root package name */
    protected int f16460s;

    /* renamed from: t  reason: collision with root package name */
    private int f16461t;

    /* renamed from: u  reason: collision with root package name */
    private int f16462u;

    /* renamed from: v  reason: collision with root package name */
    private d f16463v;

    /* renamed from: w  reason: collision with root package name */
    protected int f16464w;

    /* renamed from: x  reason: collision with root package name */
    private int f16465x;

    /* renamed from: y  reason: collision with root package name */
    private PopupWindow.OnDismissListener f16466y;

    /* renamed from: z  reason: collision with root package name */
    private boolean f16467z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ListPopup.java */
    /* loaded from: classes.dex */
    public class a extends DataSetObserver {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(View view) {
            int i10;
            int z10 = e.this.z();
            int A = e.this.A();
            int i11 = e.this.f16463v.f16473b;
            if (z10 > 0 && e.this.f16463v.f16473b > z10) {
                i10 = z10;
            } else {
                i10 = i11;
            }
            view.getLocationInWindow(new int[2]);
            e.this.update(view, e.this.w(view), e.this.x(view), A, i10);
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            final View C;
            e.this.f16463v.f16474c = false;
            if (e.this.isShowing() && (C = e.this.C()) != null) {
                C.post(new Runnable() { // from class: pa.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.a.this.b(C);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ListPopup.java */
    /* loaded from: classes.dex */
    public class b implements View.OnLayoutChangeListener {

        /* renamed from: a  reason: collision with root package name */
        private int f16469a = -1;

        b() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            boolean z10;
            int measuredHeight = e.this.f16453l.getMeasuredHeight();
            int i18 = this.f16469a;
            if (i18 == -1 || i18 != measuredHeight) {
                if (e.this.f16454m.getAdapter() != null) {
                    z10 = e.this.G();
                } else {
                    z10 = true;
                }
                ((SpringBackLayout) e.this.f16453l).setEnabled(z10);
                e.this.f16454m.setVerticalScrollBarEnabled(z10);
                this.f16469a = measuredHeight;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ListPopup.java */
    /* loaded from: classes.dex */
    public class c extends ViewOutlineProvider {
        c() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (view.getWidth() != 0 && view.getHeight() != 0) {
                outline.setAlpha(oa.c.i(view.getContext(), p9.c.popupWindowShadowAlpha, 0.0f));
                if (view.getBackground() != null) {
                    view.getBackground().getOutline(outline);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ListPopup.java */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        int f16472a;

        /* renamed from: b  reason: collision with root package name */
        int f16473b;

        /* renamed from: c  reason: collision with root package name */
        boolean f16474c;

        private d() {
        }

        /* synthetic */ d(a aVar) {
            this();
        }

        public void a(int i10) {
            this.f16472a = i10;
            this.f16474c = true;
        }
    }

    public e(Context context) {
        super(context);
        this.f16457p = 8388661;
        this.f16462u = 0;
        this.f16467z = true;
        this.B = new a();
        this.f16451j = context;
        setHeight(-2);
        Resources resources = context.getResources();
        oa.e eVar = new oa.e(this.f16451j);
        this.f16458q = Math.min(eVar.d(), resources.getDimensionPixelSize(p9.f.miuix_appcompat_list_menu_dialog_maximum_width));
        this.f16459r = resources.getDimensionPixelSize(p9.f.miuix_appcompat_list_menu_dialog_minimum_width);
        this.f16460s = Math.min(eVar.c(), resources.getDimensionPixelSize(p9.f.miuix_appcompat_list_menu_dialog_maximum_height));
        int b10 = (int) (eVar.b() * 8.0f);
        this.f16446a = b10;
        this.f16447b = b10;
        this.f16450i = new Rect();
        this.f16463v = new d(null);
        setFocusable(true);
        setOutsideTouchable(true);
        this.f16452k = new SmoothFrameLayout2(context);
        ((SmoothFrameLayout2) this.f16452k).setCornerRadius(context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_immersion_menu_background_radius));
        this.f16452k.setOnClickListener(new View.OnClickListener() { // from class: pa.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                e.this.H(view);
            }
        });
        L(context);
        setAnimationStyle(l.Animation_PopupWindow_ImmersionMenu);
        this.f16464w = oa.c.g(this.f16451j, p9.c.popupWindowElevation);
        super.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: pa.b
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                e.this.I();
            }
        });
        this.f16461t = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_context_menu_window_margin_screen);
        this.f16462u = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_context_menu_window_margin_statusbar);
        this.f16465x = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_menu_popup_extra_elevation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View C() {
        WeakReference<View> weakReference = this.A;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I() {
        PopupWindow.OnDismissListener onDismissListener = this.f16466y;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(AdapterView adapterView, View view, int i10, long j10) {
        int headerViewsCount = i10 - this.f16454m.getHeaderViewsCount();
        if (this.f16456o != null && headerViewsCount >= 0 && headerViewsCount < this.f16455n.getCount()) {
            this.f16456o.onItemClick(adapterView, view, headerViewsCount, j10);
        }
    }

    private void K(ListAdapter listAdapter, ViewGroup viewGroup, Context context, int i10) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        View view = null;
        for (int i14 = 0; i14 < count; i14++) {
            int itemViewType = listAdapter.getItemViewType(i14);
            if (itemViewType != i11) {
                view = null;
                i11 = itemViewType;
            }
            if (viewGroup == null) {
                viewGroup = new FrameLayout(context);
            }
            view = listAdapter.getView(i14, view, viewGroup);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i13 += view.getMeasuredHeight();
            if (!this.f16463v.f16474c) {
                int measuredWidth = view.getMeasuredWidth();
                if (measuredWidth >= i10) {
                    this.f16463v.a(i10);
                } else if (measuredWidth > i12) {
                    i12 = measuredWidth;
                }
            }
        }
        d dVar = this.f16463v;
        if (!dVar.f16474c) {
            dVar.a(i12);
        }
        this.f16463v.f16473b = i13;
    }

    private boolean U() {
        if (this.f16467z && (Build.VERSION.SDK_INT > 29 || !oa.a.a(this.f16451j))) {
            return true;
        }
        return false;
    }

    private void V(View view) {
        showAsDropDown(view, w(view), x(view), this.f16457p);
        HapticCompat.e(view, h.A, h.f15680n);
        y(this.f16452k.getRootView());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int w(View view) {
        int width;
        int width2;
        int i10;
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        boolean z10 = true;
        int i11 = 0;
        if (l1.b(view)) {
            if ((iArr[0] - this.f16446a) + getWidth() + this.f16461t > view.getRootView().getWidth()) {
                width = (view.getRootView().getWidth() - getWidth()) - this.f16461t;
                width2 = iArr[0];
                i10 = width - width2;
            }
            i10 = 0;
            z10 = false;
        } else {
            if ((((iArr[0] + view.getWidth()) + this.f16446a) - getWidth()) - this.f16461t < 0) {
                width = getWidth() + this.f16461t;
                width2 = iArr[0] + view.getWidth();
                i10 = width - width2;
            }
            i10 = 0;
            z10 = false;
        }
        if (!z10) {
            boolean z11 = this.f16448g;
            if (z11) {
                i11 = this.f16446a;
            }
            if (i11 != 0 && !z11) {
                if (l1.b(view)) {
                    return i11 - (this.f16450i.left - this.f16446a);
                }
                return i11 + (this.f16450i.right - this.f16446a);
            }
            return i11;
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int x(View view) {
        int i10;
        float f10;
        int i11;
        int i12;
        int i13;
        if (this.f16449h) {
            i10 = this.f16447b;
        } else {
            i10 = ((-view.getHeight()) - this.f16450i.top) + this.f16447b;
        }
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        float f11 = iArr[1];
        int i14 = this.f16451j.getResources().getDisplayMetrics().heightPixels;
        int[] iArr2 = new int[2];
        int i15 = 0;
        if (oa.c.d(this.f16451j, p9.c.isMiuixFloatingTheme, false)) {
            Context context = this.f16451j;
            if (context instanceof AppCompatActivity) {
                View findViewById = ((AppCompatActivity) context).findViewById(p9.h.action_bar_overlay_layout);
                if (findViewById == null) {
                    findViewById = ((AppCompatActivity) this.f16451j).findViewById(16908290);
                }
                i11 = findViewById.getHeight();
                findViewById.getLocationInWindow(iArr2);
            } else {
                if (context instanceof ContextThemeWrapper) {
                    Context baseContext = ((ContextThemeWrapper) context).getBaseContext();
                    if (baseContext instanceof AppCompatActivity) {
                        AppCompatActivity appCompatActivity = (AppCompatActivity) baseContext;
                        View findViewById2 = appCompatActivity.findViewById(p9.h.action_bar_overlay_layout);
                        if (findViewById2 == null) {
                            findViewById2 = appCompatActivity.findViewById(16908290);
                        }
                        int height = findViewById2.getHeight();
                        findViewById2.getLocationInWindow(iArr2);
                        i11 = height;
                    }
                }
                i11 = i14;
            }
            f10 = f11 - iArr2[1];
        } else {
            f10 = f11;
            i11 = i14;
        }
        int z10 = z();
        if (z10 > 0) {
            i12 = Math.min(this.f16463v.f16473b, z10);
        } else {
            i12 = this.f16463v.f16473b;
        }
        if (i12 < i11 && f10 + i10 + i12 + view.getHeight() > i11) {
            if (this.f16449h) {
                i15 = view.getHeight();
            }
            i10 -= i15 + i12;
        }
        int[] iArr3 = new int[2];
        view.getRootView().getLocationInWindow(iArr3);
        int height2 = (int) (i10 + f11 + view.getHeight());
        if (height2 >= iArr3[1] && height2 < (i13 = iArr2[1])) {
            int i16 = i13 - height2;
            setHeight(i12 - i16);
            i10 += i16;
        }
        int i17 = height2 + i12;
        if (i17 <= iArr3[1] + i14) {
            int i18 = iArr2[1];
            if (i18 + i11 < i17) {
                setHeight(i12 - ((i17 - i18) - i11));
            }
        }
        return i10;
    }

    public static void y(View view) {
        WindowManager.LayoutParams layoutParams;
        if (view == null || (layoutParams = (WindowManager.LayoutParams) view.getLayoutParams()) == null) {
            return;
        }
        layoutParams.flags |= 2;
        layoutParams.dimAmount = 0.3f;
        ((WindowManager) view.getContext().getSystemService("window")).updateViewLayout(view, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int A() {
        if (!this.f16463v.f16474c) {
            K(this.f16455n, null, this.f16451j, this.f16458q);
        }
        int max = Math.max(this.f16463v.f16472a, this.f16459r);
        Rect rect = this.f16450i;
        return max + rect.left + rect.right;
    }

    public void B(View view, ViewGroup viewGroup) {
        setWidth(A());
        int i10 = this.f16463v.f16473b;
        int z10 = z();
        if (i10 > z10) {
            i10 = z10;
        }
        setHeight(i10);
        V(view);
    }

    public ListView D() {
        return this.f16454m;
    }

    public int E() {
        return this.f16461t;
    }

    public int F() {
        return this.f16462u;
    }

    protected boolean G() {
        if (this.f16463v.f16473b > z()) {
            return true;
        }
        return false;
    }

    protected void L(Context context) {
        Drawable h10 = oa.c.h(this.f16451j, p9.c.immersionWindowBackground);
        if (h10 != null) {
            h10.getPadding(this.f16450i);
            this.f16452k.setBackground(h10);
        }
        setBackgroundDrawable(new ColorDrawable(0));
        T(this.f16452k);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean M(View view, ViewGroup viewGroup) {
        if (view == null) {
            Log.e("ListPopupWindow", "show: anchor is null");
            return false;
        }
        if (this.f16453l == null) {
            View inflate = LayoutInflater.from(this.f16451j).inflate(j.miuix_appcompat_list_popup_list, (ViewGroup) null);
            this.f16453l = inflate;
            inflate.addOnLayoutChangeListener(new b());
        }
        int i10 = -2;
        if (this.f16452k.getChildCount() != 1 || this.f16452k.getChildAt(0) != this.f16453l) {
            this.f16452k.removeAllViews();
            this.f16452k.addView(this.f16453l);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f16453l.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            layoutParams.gravity = 16;
        }
        if (U()) {
            this.f16452k.setElevation(this.f16464w);
            setElevation(this.f16464w + this.f16465x);
            S(this.f16452k);
        }
        ListView listView = (ListView) this.f16453l.findViewById(16908298);
        this.f16454m = listView;
        if (listView == null) {
            Log.e("ListPopupWindow", "list not found");
            return false;
        }
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: pa.c
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i11, long j10) {
                e.this.J(adapterView, view2, i11, j10);
            }
        });
        this.f16454m.setAdapter(this.f16455n);
        setWidth(A());
        int z10 = z();
        if (z10 > 0 && this.f16463v.f16473b > z10) {
            i10 = z10;
        }
        setHeight(i10);
        ((InputMethodManager) this.f16451j.getApplicationContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        return true;
    }

    public void N(int i10) {
        this.f16463v.a(i10);
    }

    public void O(int i10) {
        this.f16457p = i10;
    }

    public void P(boolean z10) {
        this.f16467z = z10;
    }

    public void Q(int i10) {
        this.f16460s = i10;
    }

    public void R(AdapterView.OnItemClickListener onItemClickListener) {
        this.f16456o = onItemClickListener;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void S(View view) {
        int i10 = Build.VERSION.SDK_INT;
        if (da.h.i(this.f16451j)) {
            view.setOutlineProvider(null);
            return;
        }
        view.setOutlineProvider(new c());
        if (i10 >= 28) {
            view.setOutlineSpotShadowColor(this.f16451j.getColor(p9.e.miuix_appcompat_drop_down_menu_spot_shadow_color));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void T(View view) {
        super.setContentView(view);
    }

    public int b() {
        return this.f16446a;
    }

    public void c(int i10) {
        this.f16446a = i10;
        this.f16448g = true;
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        super.dismiss();
        w9.e.d(this.f16451j, this);
    }

    public void f(int i10) {
        this.f16447b = i10;
        this.f16449h = true;
    }

    public int h() {
        return this.f16447b;
    }

    public void i(ListAdapter listAdapter) {
        ListAdapter listAdapter2 = this.f16455n;
        if (listAdapter2 != null) {
            listAdapter2.unregisterDataSetObserver(this.B);
        }
        this.f16455n = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.B);
        }
    }

    public void n(View view, ViewGroup viewGroup) {
        if (M(view, viewGroup)) {
            V(view);
        }
    }

    @Override // android.widget.PopupWindow
    public void setOnDismissListener(PopupWindow.OnDismissListener onDismissListener) {
        this.f16466y = onDismissListener;
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i10, int i11, int i12) {
        super.showAsDropDown(view, i10, i11, i12);
        this.A = new WeakReference<>(view);
        w9.e.e(this.f16451j, this);
    }

    @Override // android.widget.PopupWindow
    public void showAtLocation(View view, int i10, int i11, int i12) {
        super.showAtLocation(view, i10, i11, i12);
        w9.e.e(this.f16451j, this);
    }

    protected int z() {
        return Math.min(this.f16460s, new oa.e(this.f16451j).c() - da.c.f(this.f16451j, false));
    }
}
