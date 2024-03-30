package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.annotation.AttrRes;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.core.view.ViewCompat;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Method;
/* loaded from: classes.dex */
public class ListPopupWindow implements androidx.appcompat.view.menu.o {
    private static Method K;
    private static Method L;
    final i A;
    private final h B;
    private final g C;
    private final e D;
    private Runnable E;
    final Handler F;
    private final Rect G;
    private Rect H;
    private boolean I;
    PopupWindow J;

    /* renamed from: a  reason: collision with root package name */
    private Context f1232a;

    /* renamed from: b  reason: collision with root package name */
    private ListAdapter f1233b;

    /* renamed from: g  reason: collision with root package name */
    j0 f1234g;

    /* renamed from: h  reason: collision with root package name */
    private int f1235h;

    /* renamed from: i  reason: collision with root package name */
    private int f1236i;

    /* renamed from: j  reason: collision with root package name */
    private int f1237j;

    /* renamed from: k  reason: collision with root package name */
    private int f1238k;

    /* renamed from: l  reason: collision with root package name */
    private int f1239l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f1240m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f1241n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f1242o;

    /* renamed from: p  reason: collision with root package name */
    private int f1243p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f1244q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f1245r;

    /* renamed from: s  reason: collision with root package name */
    int f1246s;

    /* renamed from: t  reason: collision with root package name */
    private View f1247t;

    /* renamed from: u  reason: collision with root package name */
    private int f1248u;

    /* renamed from: v  reason: collision with root package name */
    private DataSetObserver f1249v;

    /* renamed from: w  reason: collision with root package name */
    private View f1250w;

    /* renamed from: x  reason: collision with root package name */
    private Drawable f1251x;

    /* renamed from: y  reason: collision with root package name */
    private AdapterView.OnItemClickListener f1252y;

    /* renamed from: z  reason: collision with root package name */
    private AdapterView.OnItemSelectedListener f1253z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View q10 = ListPopupWindow.this.q();
            if (q10 != null && q10.getWindowToken() != null) {
                ListPopupWindow.this.j();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(24)
    /* loaded from: classes.dex */
    public static class c {
        @DoNotInline
        static int a(PopupWindow popupWindow, View view, int i10, boolean z10) {
            return popupWindow.getMaxAvailableHeight(view, i10, z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(29)
    /* loaded from: classes.dex */
    public static class d {
        @DoNotInline
        static void a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        @DoNotInline
        static void b(PopupWindow popupWindow, boolean z10) {
            popupWindow.setIsClippedToScreen(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ListPopupWindow.this.o();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class f extends DataSetObserver {
        f() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (ListPopupWindow.this.isShowing()) {
                ListPopupWindow.this.j();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ListPopupWindow.this.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class h implements View.OnTouchListener {
        h() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = ListPopupWindow.this.J) != null && popupWindow.isShowing() && x10 >= 0 && x10 < ListPopupWindow.this.J.getWidth() && y10 >= 0 && y10 < ListPopupWindow.this.J.getHeight()) {
                ListPopupWindow listPopupWindow = ListPopupWindow.this;
                listPopupWindow.F.postDelayed(listPopupWindow.A, 250L);
                return false;
            } else if (action == 1) {
                ListPopupWindow listPopupWindow2 = ListPopupWindow.this;
                listPopupWindow2.F.removeCallbacks(listPopupWindow2.A);
                return false;
            } else {
                return false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            j0 j0Var = ListPopupWindow.this.f1234g;
            if (j0Var != null && ViewCompat.N(j0Var) && ListPopupWindow.this.f1234g.getCount() > ListPopupWindow.this.f1234g.getChildCount()) {
                int childCount = ListPopupWindow.this.f1234g.getChildCount();
                ListPopupWindow listPopupWindow = ListPopupWindow.this;
                if (childCount <= listPopupWindow.f1246s) {
                    listPopupWindow.J.setInputMethodMode(2);
                    ListPopupWindow.this.j();
                }
            }
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                K = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                L = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public ListPopupWindow(@NonNull Context context) {
        this(context, null, c.a.listPopupWindowStyle);
    }

    private void G(boolean z10) {
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = K;
            if (method != null) {
                try {
                    method.invoke(this.J, Boolean.valueOf(z10));
                    return;
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                    return;
                }
            }
            return;
        }
        d.b(this.J, z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private int n() {
        int i10;
        int i11;
        int makeMeasureSpec;
        int i12;
        boolean z10 = true;
        if (this.f1234g == null) {
            Context context = this.f1232a;
            this.E = new a();
            j0 p10 = p(context, !this.I);
            this.f1234g = p10;
            Drawable drawable = this.f1251x;
            if (drawable != null) {
                p10.setSelector(drawable);
            }
            this.f1234g.setAdapter(this.f1233b);
            this.f1234g.setOnItemClickListener(this.f1252y);
            this.f1234g.setFocusable(true);
            this.f1234g.setFocusableInTouchMode(true);
            this.f1234g.setOnItemSelectedListener(new b());
            this.f1234g.setOnScrollListener(this.C);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f1253z;
            if (onItemSelectedListener != null) {
                this.f1234g.setOnItemSelectedListener(onItemSelectedListener);
            }
            j0 j0Var = this.f1234g;
            View view = this.f1247t;
            if (view != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i13 = this.f1248u;
                if (i13 != 0) {
                    if (i13 != 1) {
                        Log.e("ListPopupWindow", "Invalid hint position " + this.f1248u);
                    } else {
                        linearLayout.addView(j0Var, layoutParams);
                        linearLayout.addView(view);
                    }
                } else {
                    linearLayout.addView(view);
                    linearLayout.addView(j0Var, layoutParams);
                }
                int i14 = this.f1236i;
                if (i14 >= 0) {
                    i12 = Integer.MIN_VALUE;
                } else {
                    i14 = 0;
                    i12 = 0;
                }
                view.measure(View.MeasureSpec.makeMeasureSpec(i14, i12), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view.getLayoutParams();
                i10 = view.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                j0Var = linearLayout;
            } else {
                i10 = 0;
            }
            this.J.setContentView(j0Var);
        } else {
            ViewGroup viewGroup = (ViewGroup) this.J.getContentView();
            View view2 = this.f1247t;
            if (view2 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                i10 = view2.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                i10 = 0;
            }
        }
        Drawable background = this.J.getBackground();
        if (background != null) {
            background.getPadding(this.G);
            Rect rect = this.G;
            int i15 = rect.top;
            i11 = rect.bottom + i15;
            if (!this.f1240m) {
                this.f1238k = -i15;
            }
        } else {
            this.G.setEmpty();
            i11 = 0;
        }
        if (this.J.getInputMethodMode() != 2) {
            z10 = false;
        }
        int r10 = r(q(), this.f1238k, z10);
        if (!this.f1244q && this.f1235h != -1) {
            int i16 = this.f1236i;
            if (i16 != -2) {
                if (i16 != -1) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16, 1073741824);
                } else {
                    int i17 = this.f1232a.getResources().getDisplayMetrics().widthPixels;
                    Rect rect2 = this.G;
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i17 - (rect2.left + rect2.right), 1073741824);
                }
            } else {
                int i18 = this.f1232a.getResources().getDisplayMetrics().widthPixels;
                Rect rect3 = this.G;
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i18 - (rect3.left + rect3.right), RecyclerView.UNDEFINED_DURATION);
            }
            int d10 = this.f1234g.d(makeMeasureSpec, 0, -1, r10 - i10, -1);
            if (d10 > 0) {
                i10 += i11 + this.f1234g.getPaddingTop() + this.f1234g.getPaddingBottom();
            }
            return d10 + i10;
        }
        return r10 + i11;
    }

    private int r(View view, int i10, boolean z10) {
        return c.a(this.J, view, i10, z10);
    }

    private void v() {
        View view = this.f1247t;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f1247t);
            }
        }
    }

    public void A(@Nullable Rect rect) {
        Rect rect2;
        if (rect != null) {
            rect2 = new Rect(rect);
        } else {
            rect2 = null;
        }
        this.H = rect2;
    }

    public void B(int i10) {
        this.J.setInputMethodMode(i10);
    }

    public void C(boolean z10) {
        this.I = z10;
        this.J.setFocusable(z10);
    }

    public void D(@Nullable PopupWindow.OnDismissListener onDismissListener) {
        this.J.setOnDismissListener(onDismissListener);
    }

    public void E(@Nullable AdapterView.OnItemClickListener onItemClickListener) {
        this.f1252y = onItemClickListener;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void F(boolean z10) {
        this.f1242o = true;
        this.f1241n = z10;
    }

    public void H(int i10) {
        this.f1248u = i10;
    }

    public void I(int i10) {
        j0 j0Var = this.f1234g;
        if (isShowing() && j0Var != null) {
            j0Var.setListSelectionHidden(false);
            j0Var.setSelection(i10);
            if (j0Var.getChoiceMode() != 0) {
                j0Var.setItemChecked(i10, true);
            }
        }
    }

    public void J(int i10) {
        this.f1236i = i10;
    }

    public int b() {
        return this.f1237j;
    }

    public void c(int i10) {
        this.f1237j = i10;
    }

    @Override // androidx.appcompat.view.menu.o
    public void dismiss() {
        this.J.dismiss();
        v();
        this.J.setContentView(null);
        this.f1234g = null;
        this.F.removeCallbacks(this.A);
    }

    public void f(int i10) {
        this.f1238k = i10;
        this.f1240m = true;
    }

    @Nullable
    public Drawable getBackground() {
        return this.J.getBackground();
    }

    public int h() {
        if (!this.f1240m) {
            return 0;
        }
        return this.f1238k;
    }

    public void i(@Nullable ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f1249v;
        if (dataSetObserver == null) {
            this.f1249v = new f();
        } else {
            ListAdapter listAdapter2 = this.f1233b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f1233b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f1249v);
        }
        j0 j0Var = this.f1234g;
        if (j0Var != null) {
            j0Var.setAdapter(this.f1233b);
        }
    }

    @Override // androidx.appcompat.view.menu.o
    public boolean isShowing() {
        return this.J.isShowing();
    }

    @Override // androidx.appcompat.view.menu.o
    public void j() {
        boolean z10;
        int i10;
        int i11;
        int i12;
        int i13;
        int n10 = n();
        boolean t10 = t();
        androidx.core.widget.l.b(this.J, this.f1239l);
        boolean z11 = true;
        if (this.J.isShowing()) {
            if (!ViewCompat.N(q())) {
                return;
            }
            int i14 = this.f1236i;
            if (i14 == -1) {
                i14 = -1;
            } else if (i14 == -2) {
                i14 = q().getWidth();
            }
            int i15 = this.f1235h;
            if (i15 == -1) {
                if (!t10) {
                    n10 = -1;
                }
                if (t10) {
                    PopupWindow popupWindow = this.J;
                    if (this.f1236i == -1) {
                        i13 = -1;
                    } else {
                        i13 = 0;
                    }
                    popupWindow.setWidth(i13);
                    this.J.setHeight(0);
                } else {
                    PopupWindow popupWindow2 = this.J;
                    if (this.f1236i == -1) {
                        i12 = -1;
                    } else {
                        i12 = 0;
                    }
                    popupWindow2.setWidth(i12);
                    this.J.setHeight(-1);
                }
            } else if (i15 != -2) {
                n10 = i15;
            }
            PopupWindow popupWindow3 = this.J;
            if (this.f1245r || this.f1244q) {
                z11 = false;
            }
            popupWindow3.setOutsideTouchable(z11);
            PopupWindow popupWindow4 = this.J;
            View q10 = q();
            int i16 = this.f1237j;
            int i17 = this.f1238k;
            if (i14 < 0) {
                i10 = -1;
            } else {
                i10 = i14;
            }
            if (n10 < 0) {
                i11 = -1;
            } else {
                i11 = n10;
            }
            popupWindow4.update(q10, i16, i17, i10, i11);
            return;
        }
        int i18 = this.f1236i;
        if (i18 == -1) {
            i18 = -1;
        } else if (i18 == -2) {
            i18 = q().getWidth();
        }
        int i19 = this.f1235h;
        if (i19 == -1) {
            n10 = -1;
        } else if (i19 != -2) {
            n10 = i19;
        }
        this.J.setWidth(i18);
        this.J.setHeight(n10);
        G(true);
        PopupWindow popupWindow5 = this.J;
        if (!this.f1245r && !this.f1244q) {
            z10 = true;
        } else {
            z10 = false;
        }
        popupWindow5.setOutsideTouchable(z10);
        this.J.setTouchInterceptor(this.B);
        if (this.f1242o) {
            androidx.core.widget.l.a(this.J, this.f1241n);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = L;
            if (method != null) {
                try {
                    method.invoke(this.J, this.H);
                } catch (Exception e10) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e10);
                }
            }
        } else {
            d.a(this.J, this.H);
        }
        androidx.core.widget.l.c(this.J, q(), this.f1237j, this.f1238k, this.f1243p);
        this.f1234g.setSelection(-1);
        if (!this.I || this.f1234g.isInTouchMode()) {
            o();
        }
        if (!this.I) {
            this.F.post(this.D);
        }
    }

    @Override // androidx.appcompat.view.menu.o
    @Nullable
    public ListView l() {
        return this.f1234g;
    }

    public void o() {
        j0 j0Var = this.f1234g;
        if (j0Var != null) {
            j0Var.setListSelectionHidden(true);
            j0Var.requestLayout();
        }
    }

    @NonNull
    j0 p(Context context, boolean z10) {
        return new j0(context, z10);
    }

    @Nullable
    public View q() {
        return this.f1250w;
    }

    public int s() {
        return this.f1236i;
    }

    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        this.J.setBackgroundDrawable(drawable);
    }

    public boolean t() {
        if (this.J.getInputMethodMode() == 2) {
            return true;
        }
        return false;
    }

    public boolean u() {
        return this.I;
    }

    public void w(@Nullable View view) {
        this.f1250w = view;
    }

    public void x(@StyleRes int i10) {
        this.J.setAnimationStyle(i10);
    }

    public void y(int i10) {
        Drawable background = this.J.getBackground();
        if (background != null) {
            background.getPadding(this.G);
            Rect rect = this.G;
            this.f1236i = rect.left + rect.right + i10;
            return;
        }
        J(i10);
    }

    public void z(int i10) {
        this.f1243p = i10;
    }

    public ListPopupWindow(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, c.a.listPopupWindowStyle);
    }

    public ListPopupWindow(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i10) {
        this(context, attributeSet, i10, 0);
    }

    public ListPopupWindow(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i10, @StyleRes int i11) {
        this.f1235h = -2;
        this.f1236i = -2;
        this.f1239l = 1002;
        this.f1243p = 0;
        this.f1244q = false;
        this.f1245r = false;
        this.f1246s = Preference.DEFAULT_ORDER;
        this.f1248u = 0;
        this.A = new i();
        this.B = new h();
        this.C = new g();
        this.D = new e();
        this.G = new Rect();
        this.f1232a = context;
        this.F = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.j.ListPopupWindow, i10, i11);
        this.f1237j = obtainStyledAttributes.getDimensionPixelOffset(c.j.ListPopupWindow_android_dropDownHorizontalOffset, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(c.j.ListPopupWindow_android_dropDownVerticalOffset, 0);
        this.f1238k = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f1240m = true;
        }
        obtainStyledAttributes.recycle();
        l lVar = new l(context, attributeSet, i10, i11);
        this.J = lVar;
        lVar.setInputMethodMode(1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements AdapterView.OnItemSelectedListener {
        b() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
            j0 j0Var;
            if (i10 != -1 && (j0Var = ListPopupWindow.this.f1234g) != null) {
                j0Var.setListSelectionHidden(false);
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class g implements AbsListView.OnScrollListener {
        g() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i10) {
            if (i10 == 1 && !ListPopupWindow.this.t() && ListPopupWindow.this.J.getContentView() != null) {
                ListPopupWindow listPopupWindow = ListPopupWindow.this;
                listPopupWindow.F.removeCallbacks(listPopupWindow.A);
                ListPopupWindow.this.A.run();
            }
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        }
    }
}
