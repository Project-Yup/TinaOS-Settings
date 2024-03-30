package miuix.popupwidget.widget;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public class ListPopupWindow {

    /* renamed from: a  reason: collision with root package name */
    private final g f15277a;

    /* renamed from: b  reason: collision with root package name */
    private final f f15278b;

    /* renamed from: c  reason: collision with root package name */
    private final e f15279c;

    /* renamed from: d  reason: collision with root package name */
    private final d f15280d;

    /* renamed from: e  reason: collision with root package name */
    int f15281e;

    /* renamed from: f  reason: collision with root package name */
    private Context f15282f;

    /* renamed from: g  reason: collision with root package name */
    private ArrowPopupWindow f15283g;

    /* renamed from: h  reason: collision with root package name */
    private ListAdapter f15284h;

    /* renamed from: i  reason: collision with root package name */
    private c f15285i;

    /* renamed from: j  reason: collision with root package name */
    private int f15286j;

    /* renamed from: k  reason: collision with root package name */
    private int f15287k;

    /* renamed from: l  reason: collision with root package name */
    private int f15288l;

    /* renamed from: m  reason: collision with root package name */
    private int f15289m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f15290n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f15291o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f15292p;

    /* renamed from: q  reason: collision with root package name */
    private View f15293q;

    /* renamed from: r  reason: collision with root package name */
    private int f15294r;

    /* renamed from: s  reason: collision with root package name */
    private View f15295s;

    /* renamed from: t  reason: collision with root package name */
    private Drawable f15296t;

    /* renamed from: u  reason: collision with root package name */
    private AdapterView.OnItemClickListener f15297u;

    /* renamed from: v  reason: collision with root package name */
    private AdapterView.OnItemSelectedListener f15298v;

    /* renamed from: w  reason: collision with root package name */
    private Runnable f15299w;

    /* renamed from: x  reason: collision with root package name */
    private Handler f15300x;

    /* renamed from: y  reason: collision with root package name */
    private Rect f15301y;

    /* renamed from: z  reason: collision with root package name */
    private boolean f15302z;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            View g10 = ListPopupWindow.this.g();
            if (g10 != null && g10.getWindowToken() != null) {
                ListPopupWindow.this.j();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c extends ListView {

        /* renamed from: a  reason: collision with root package name */
        private boolean f15305a;

        /* renamed from: b  reason: collision with root package name */
        private boolean f15306b;

        public c(Context context, boolean z10) {
            super(context, null, 16842861);
            this.f15306b = z10;
            setCacheColorHint(0);
        }

        final int b(int i10, int i11, int i12, int i13, int i14) {
            int makeMeasureSpec;
            int listPaddingTop = getListPaddingTop();
            int listPaddingBottom = getListPaddingBottom();
            int dividerHeight = getDividerHeight();
            Drawable divider = getDivider();
            ListAdapter adapter = getAdapter();
            if (adapter == null) {
                return listPaddingTop + listPaddingBottom;
            }
            int i15 = listPaddingTop + listPaddingBottom;
            dividerHeight = (dividerHeight <= 0 || divider == null) ? 0 : 0;
            int count = adapter.getCount();
            int i16 = 0;
            int i17 = 0;
            View view = null;
            for (int i18 = 0; i18 < count; i18++) {
                int itemViewType = adapter.getItemViewType(i18);
                if (itemViewType != i16) {
                    view = null;
                    i16 = itemViewType;
                }
                view = adapter.getView(i18, view, this);
                int i19 = view.getLayoutParams().height;
                if (i19 > 0) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i19, 1073741824);
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                }
                view.measure(i10, makeMeasureSpec);
                if (i18 > 0) {
                    i15 += dividerHeight;
                }
                i15 += view.getMeasuredHeight();
                if (i15 >= i13) {
                    if (i14 >= 0 && i18 > i14 && i17 > 0 && i15 != i13) {
                        return i17;
                    }
                    return i13;
                }
                if (i14 >= 0 && i18 >= i14) {
                    i17 = i15;
                }
            }
            return i15;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean hasFocus() {
            if (!this.f15306b && !super.hasFocus()) {
                return false;
            }
            return true;
        }

        @Override // android.view.View
        public boolean hasWindowFocus() {
            if (!this.f15306b && !super.hasWindowFocus()) {
                return false;
            }
            return true;
        }

        @Override // android.view.View
        public boolean isFocused() {
            if (!this.f15306b && !super.isFocused()) {
                return false;
            }
            return true;
        }

        @Override // android.view.View
        public boolean isInTouchMode() {
            if ((this.f15306b && this.f15305a) || super.isInTouchMode()) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d implements Runnable {
        private d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ListPopupWindow.this.f();
        }

        /* synthetic */ d(ListPopupWindow listPopupWindow, a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class e implements AbsListView.OnScrollListener {
        private e() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i10) {
            if (i10 == 1 && !ListPopupWindow.this.i() && ListPopupWindow.this.f15283g.getContentView() != null) {
                ListPopupWindow.this.f15300x.removeCallbacks(ListPopupWindow.this.f15277a);
                ListPopupWindow.this.f15277a.run();
            }
        }

        /* synthetic */ e(ListPopupWindow listPopupWindow, a aVar) {
            this();
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class f implements View.OnTouchListener {
        private f() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            if (action == 0 && ListPopupWindow.this.f15283g != null && ListPopupWindow.this.f15283g.isShowing() && x10 >= 0 && x10 < ListPopupWindow.this.f15283g.e() && y10 >= 0 && y10 < ListPopupWindow.this.f15283g.d()) {
                ListPopupWindow.this.f15300x.postDelayed(ListPopupWindow.this.f15277a, 250L);
                return false;
            } else if (action == 1) {
                ListPopupWindow.this.f15300x.removeCallbacks(ListPopupWindow.this.f15277a);
                return false;
            } else {
                return false;
            }
        }

        /* synthetic */ f(ListPopupWindow listPopupWindow, a aVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    private class g implements Runnable {
        private g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ListPopupWindow.this.f15285i != null && ListPopupWindow.this.f15285i.getCount() > ListPopupWindow.this.f15285i.getChildCount()) {
                int childCount = ListPopupWindow.this.f15285i.getChildCount();
                ListPopupWindow listPopupWindow = ListPopupWindow.this;
                if (childCount <= listPopupWindow.f15281e) {
                    listPopupWindow.f15283g.setInputMethodMode(2);
                    ListPopupWindow.this.j();
                }
            }
        }

        /* synthetic */ g(ListPopupWindow listPopupWindow, a aVar) {
            this();
        }
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16843519);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private int e() {
        int i10;
        int i11;
        int makeMeasureSpec;
        boolean z10 = true;
        if (this.f15285i == null) {
            Context context = this.f15282f;
            this.f15299w = new a();
            c cVar = new c(context, !this.f15302z);
            this.f15285i = cVar;
            Drawable drawable = this.f15296t;
            if (drawable != null) {
                cVar.setSelector(drawable);
            }
            this.f15285i.setAdapter(this.f15284h);
            this.f15285i.setOnItemClickListener(this.f15297u);
            this.f15285i.setFocusable(true);
            this.f15285i.setFocusableInTouchMode(true);
            this.f15285i.setOnItemSelectedListener(new b());
            this.f15285i.setOnScrollListener(this.f15279c);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f15298v;
            if (onItemSelectedListener != null) {
                this.f15285i.setOnItemSelectedListener(onItemSelectedListener);
            }
            c cVar2 = this.f15285i;
            View view = this.f15293q;
            if (view != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                int i12 = this.f15294r;
                if (i12 != 0) {
                    if (i12 != 1) {
                        Log.e("ListPopupWindow", "Invalid hint position " + this.f15294r);
                    } else {
                        linearLayout.addView(cVar2, layoutParams);
                        linearLayout.addView(view);
                    }
                } else {
                    linearLayout.addView(view);
                    linearLayout.addView(cVar2, layoutParams);
                }
                view.measure(View.MeasureSpec.makeMeasureSpec(this.f15287k, RecyclerView.UNDEFINED_DURATION), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view.getLayoutParams();
                i10 = view.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                cVar2 = linearLayout;
            } else {
                i10 = 0;
            }
            this.f15283g.setContentView(cVar2);
        } else {
            View view2 = this.f15293q;
            if (view2 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view2.getLayoutParams();
                i10 = view2.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin;
            } else {
                i10 = 0;
            }
        }
        Drawable background = this.f15283g.getBackground();
        if (background != null) {
            background.getPadding(this.f15301y);
            Rect rect = this.f15301y;
            int i13 = rect.top;
            i11 = rect.bottom + i13;
            if (!this.f15290n) {
                this.f15289m = -i13;
            }
        } else {
            this.f15301y.setEmpty();
            i11 = 0;
        }
        if (this.f15283g.getInputMethodMode() != 2) {
            z10 = false;
        }
        int h10 = h(g(), this.f15289m, z10);
        if (!this.f15291o && this.f15286j != -1) {
            int i14 = this.f15287k;
            if (i14 != -2) {
                if (i14 != -1) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
                } else {
                    int i15 = this.f15282f.getResources().getDisplayMetrics().widthPixels;
                    Rect rect2 = this.f15301y;
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i15 - (rect2.left + rect2.right), 1073741824);
                }
            } else {
                int i16 = this.f15282f.getResources().getDisplayMetrics().widthPixels;
                Rect rect3 = this.f15301y;
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16 - (rect3.left + rect3.right), RecyclerView.UNDEFINED_DURATION);
            }
            int b10 = this.f15285i.b(makeMeasureSpec, 0, -1, h10 - i10, -1);
            if (b10 > 0) {
                i10 += i11;
            }
            return b10 + i10;
        }
        return h10 + i11;
    }

    public void f() {
        c cVar = this.f15285i;
        if (cVar != null) {
            cVar.f15305a = true;
            cVar.requestLayout();
        }
    }

    public View g() {
        return this.f15295s;
    }

    public int h(View view, int i10, boolean z10) {
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int i11 = rect.bottom;
        if (z10) {
            i11 = view.getContext().getResources().getDisplayMetrics().heightPixels;
        }
        int i12 = this.f15283g.i((i11 - (iArr[1] + view.getHeight())) - i10, (iArr[1] - rect.top) + i10);
        if (this.f15283g.getBackground() != null) {
            this.f15283g.getBackground().getPadding(this.f15301y);
            Rect rect2 = this.f15301y;
            return i12 - (rect2.top + rect2.bottom);
        }
        return i12;
    }

    public boolean i() {
        if (this.f15283g.getInputMethodMode() == 2) {
            return true;
        }
        return false;
    }

    public void j() {
        int e10 = e();
        int i10 = this.f15287k;
        if (i10 != -1) {
            if (i10 == -2) {
                this.f15283g.l(g().getWidth());
            } else {
                this.f15283g.l(i10);
            }
        }
        int i11 = this.f15286j;
        if (i11 != -1) {
            if (i11 == -2) {
                this.f15283g.k(e10);
            } else {
                this.f15283g.k(i11);
            }
        }
        boolean z10 = true;
        this.f15283g.setFocusable(true);
        if (this.f15283g.isShowing()) {
            ArrowPopupWindow arrowPopupWindow = this.f15283g;
            if (this.f15292p || this.f15291o) {
                z10 = false;
            }
            arrowPopupWindow.setOutsideTouchable(z10);
            this.f15283g.update(g(), this.f15288l, this.f15289m, this.f15287k, e10);
            return;
        }
        this.f15283g.setWindowLayoutMode(-1, -1);
        ArrowPopupWindow arrowPopupWindow2 = this.f15283g;
        if (this.f15292p || this.f15291o) {
            z10 = false;
        }
        arrowPopupWindow2.setOutsideTouchable(z10);
        this.f15283g.setTouchInterceptor(this.f15278b);
        this.f15283g.p(g(), this.f15288l, this.f15289m);
        this.f15285i.setSelection(-1);
        if (!this.f15302z || this.f15285i.isInTouchMode()) {
            f();
        }
        if (!this.f15302z) {
            this.f15300x.post(this.f15280d);
        }
    }

    public ListPopupWindow(Context context, AttributeSet attributeSet, int i10) {
        this.f15277a = new g(this, null);
        this.f15278b = new f(this, null);
        this.f15279c = new e(this, null);
        this.f15280d = new d(this, null);
        this.f15281e = Preference.DEFAULT_ORDER;
        this.f15286j = -2;
        this.f15287k = -2;
        this.f15291o = false;
        this.f15292p = false;
        this.f15294r = 0;
        this.f15300x = new Handler();
        this.f15301y = new Rect();
        this.f15282f = context;
        this.f15283g = new ArrowPopupWindow(context, attributeSet, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements AdapterView.OnItemSelectedListener {
        b() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
            c cVar;
            if (i10 != -1 && (cVar = ListPopupWindow.this.f15285i) != null) {
                cVar.f15305a = false;
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }
}
