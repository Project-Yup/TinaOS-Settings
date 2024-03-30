package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.LinearLayoutCompat;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ScrollingTabContainerView extends HorizontalScrollView implements AdapterView.OnItemSelectedListener {

    /* renamed from: p  reason: collision with root package name */
    private static final Interpolator f1265p = new DecelerateInterpolator();

    /* renamed from: a  reason: collision with root package name */
    Runnable f1266a;

    /* renamed from: b  reason: collision with root package name */
    private c f1267b;

    /* renamed from: g  reason: collision with root package name */
    LinearLayoutCompat f1268g;

    /* renamed from: h  reason: collision with root package name */
    private Spinner f1269h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f1270i;

    /* renamed from: j  reason: collision with root package name */
    int f1271j;

    /* renamed from: k  reason: collision with root package name */
    int f1272k;

    /* renamed from: l  reason: collision with root package name */
    private int f1273l;

    /* renamed from: m  reason: collision with root package name */
    private int f1274m;

    /* renamed from: n  reason: collision with root package name */
    protected ViewPropertyAnimator f1275n;

    /* renamed from: o  reason: collision with root package name */
    protected final e f1276o;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ View f1277a;

        a(View view) {
            this.f1277a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            ScrollingTabContainerView.this.smoothScrollTo(this.f1277a.getLeft() - ((ScrollingTabContainerView.this.getWidth() - this.f1277a.getWidth()) / 2), 0);
            ScrollingTabContainerView.this.f1266a = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b extends BaseAdapter {
        b() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return ScrollingTabContainerView.this.f1268g.getChildCount();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            return ((d) ScrollingTabContainerView.this.f1268g.getChildAt(i10)).b();
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                return ScrollingTabContainerView.this.d((ActionBar.c) getItem(i10), true);
            }
            ((d) view).a((ActionBar.c) getItem(i10));
            return view;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            boolean z10;
            ((d) view).b().f();
            int childCount = ScrollingTabContainerView.this.f1268g.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = ScrollingTabContainerView.this.f1268g.getChildAt(i10);
                if (childAt == view) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                childAt.setSelected(z10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d extends LinearLayout {

        /* renamed from: a  reason: collision with root package name */
        private final int[] f1281a;

        /* renamed from: b  reason: collision with root package name */
        private ActionBar.c f1282b;

        /* renamed from: g  reason: collision with root package name */
        private TextView f1283g;

        /* renamed from: h  reason: collision with root package name */
        private ImageView f1284h;

        /* renamed from: i  reason: collision with root package name */
        private View f1285i;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public d(android.content.Context r6, androidx.appcompat.app.ActionBar.c r7, boolean r8) {
            /*
                r4 = this;
                androidx.appcompat.widget.ScrollingTabContainerView.this = r5
                int r5 = c.a.actionBarTabStyle
                r0 = 0
                r4.<init>(r6, r0, r5)
                r1 = 1
                int[] r1 = new int[r1]
                r2 = 16842964(0x10100d4, float:2.3694152E-38)
                r3 = 0
                r1[r3] = r2
                r4.f1281a = r1
                r4.f1282b = r7
                androidx.appcompat.widget.a1 r5 = androidx.appcompat.widget.a1.u(r6, r0, r1, r5, r3)
                boolean r6 = r5.r(r3)
                if (r6 == 0) goto L26
                android.graphics.drawable.Drawable r6 = r5.f(r3)
                r4.setBackgroundDrawable(r6)
            L26:
                r5.v()
                if (r8 == 0) goto L31
                r5 = 8388627(0x800013, float:1.175497E-38)
                r4.setGravity(r5)
            L31:
                r4.c()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ScrollingTabContainerView.d.<init>(androidx.appcompat.widget.ScrollingTabContainerView, android.content.Context, androidx.appcompat.app.ActionBar$c, boolean):void");
        }

        public void a(ActionBar.c cVar) {
            this.f1282b = cVar;
            c();
        }

        public ActionBar.c b() {
            return this.f1282b;
        }

        public void c() {
            ActionBar.c cVar = this.f1282b;
            View b10 = cVar.b();
            CharSequence charSequence = null;
            if (b10 != null) {
                ViewParent parent = b10.getParent();
                if (parent != this) {
                    if (parent != null) {
                        ((ViewGroup) parent).removeView(b10);
                    }
                    addView(b10);
                }
                this.f1285i = b10;
                TextView textView = this.f1283g;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f1284h;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f1284h.setImageDrawable(null);
                    return;
                }
                return;
            }
            View view = this.f1285i;
            if (view != null) {
                removeView(view);
                this.f1285i = null;
            }
            Drawable c10 = cVar.c();
            CharSequence e10 = cVar.e();
            if (c10 != null) {
                if (this.f1284h == null) {
                    AppCompatImageView appCompatImageView = new AppCompatImageView(getContext());
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 16;
                    appCompatImageView.setLayoutParams(layoutParams);
                    addView(appCompatImageView, 0);
                    this.f1284h = appCompatImageView;
                }
                this.f1284h.setImageDrawable(c10);
                this.f1284h.setVisibility(0);
            } else {
                ImageView imageView2 = this.f1284h;
                if (imageView2 != null) {
                    imageView2.setVisibility(8);
                    this.f1284h.setImageDrawable(null);
                }
            }
            boolean z10 = !TextUtils.isEmpty(e10);
            if (z10) {
                if (this.f1283g == null) {
                    AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null, c.a.actionBarTabTextStyle);
                    appCompatTextView.setEllipsize(TextUtils.TruncateAt.END);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams2.gravity = 16;
                    appCompatTextView.setLayoutParams(layoutParams2);
                    addView(appCompatTextView);
                    this.f1283g = appCompatTextView;
                }
                this.f1283g.setText(e10);
                this.f1283g.setVisibility(0);
            } else {
                TextView textView2 = this.f1283g;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                    this.f1283g.setText((CharSequence) null);
                }
            }
            ImageView imageView3 = this.f1284h;
            if (imageView3 != null) {
                imageView3.setContentDescription(cVar.a());
            }
            if (!z10) {
                charSequence = cVar.a();
            }
            f1.a(this, charSequence);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (ScrollingTabContainerView.this.f1271j > 0) {
                int measuredWidth = getMeasuredWidth();
                int i12 = ScrollingTabContainerView.this.f1271j;
                if (measuredWidth > i12) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
                }
            }
        }

        @Override // android.view.View
        public void setSelected(boolean z10) {
            boolean z11;
            if (isSelected() != z10) {
                z11 = true;
            } else {
                z11 = false;
            }
            super.setSelected(z10);
            if (z11 && z10) {
                sendAccessibilityEvent(4);
            }
        }
    }

    /* loaded from: classes.dex */
    protected class e extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        private boolean f1287a = false;

        /* renamed from: b  reason: collision with root package name */
        private int f1288b;

        protected e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f1287a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f1287a) {
                return;
            }
            ScrollingTabContainerView scrollingTabContainerView = ScrollingTabContainerView.this;
            scrollingTabContainerView.f1275n = null;
            scrollingTabContainerView.setVisibility(this.f1288b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ScrollingTabContainerView.this.setVisibility(0);
            this.f1287a = false;
        }
    }

    public ScrollingTabContainerView(@NonNull Context context) {
        super(context);
        this.f1276o = new e();
        setHorizontalScrollBarEnabled(false);
        androidx.appcompat.view.a b10 = androidx.appcompat.view.a.b(context);
        setContentHeight(b10.f());
        this.f1272k = b10.e();
        LinearLayoutCompat c10 = c();
        this.f1268g = c10;
        addView(c10, new ViewGroup.LayoutParams(-2, -1));
    }

    private Spinner b() {
        AppCompatSpinner appCompatSpinner = new AppCompatSpinner(getContext(), null, c.a.actionDropDownStyle);
        appCompatSpinner.setLayoutParams(new LinearLayoutCompat.LayoutParams(-2, -1));
        appCompatSpinner.setOnItemSelectedListener(this);
        return appCompatSpinner;
    }

    private LinearLayoutCompat c() {
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(getContext(), null, c.a.actionBarTabBarStyle);
        linearLayoutCompat.setMeasureWithLargestChildEnabled(true);
        linearLayoutCompat.setGravity(17);
        linearLayoutCompat.setLayoutParams(new LinearLayoutCompat.LayoutParams(-2, -1));
        return linearLayoutCompat;
    }

    private boolean e() {
        Spinner spinner = this.f1269h;
        if (spinner != null && spinner.getParent() == this) {
            return true;
        }
        return false;
    }

    private void f() {
        if (e()) {
            return;
        }
        if (this.f1269h == null) {
            this.f1269h = b();
        }
        removeView(this.f1268g);
        addView(this.f1269h, new ViewGroup.LayoutParams(-2, -1));
        if (this.f1269h.getAdapter() == null) {
            this.f1269h.setAdapter((SpinnerAdapter) new b());
        }
        Runnable runnable = this.f1266a;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.f1266a = null;
        }
        this.f1269h.setSelection(this.f1274m);
    }

    private boolean g() {
        if (!e()) {
            return false;
        }
        removeView(this.f1269h);
        addView(this.f1268g, new ViewGroup.LayoutParams(-2, -1));
        setTabSelected(this.f1269h.getSelectedItemPosition());
        return false;
    }

    public void a(int i10) {
        View childAt = this.f1268g.getChildAt(i10);
        Runnable runnable = this.f1266a;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        a aVar = new a(childAt);
        this.f1266a = aVar;
        post(aVar);
    }

    d d(ActionBar.c cVar, boolean z10) {
        d dVar = new d(getContext(), cVar, z10);
        if (z10) {
            dVar.setBackgroundDrawable(null);
            dVar.setLayoutParams(new AbsListView.LayoutParams(-1, this.f1273l));
        } else {
            dVar.setFocusable(true);
            if (this.f1267b == null) {
                this.f1267b = new c();
            }
            dVar.setOnClickListener(this.f1267b);
        }
        return dVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Runnable runnable = this.f1266a;
        if (runnable != null) {
            post(runnable);
        }
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        androidx.appcompat.view.a b10 = androidx.appcompat.view.a.b(getContext());
        setContentHeight(b10.f());
        this.f1272k = b10.e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.f1266a;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView<?> adapterView, View view, int i10, long j10) {
        ((d) view).b().f();
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        boolean z10;
        int mode = View.MeasureSpec.getMode(i10);
        boolean z11 = true;
        if (mode == 1073741824) {
            z10 = true;
        } else {
            z10 = false;
        }
        setFillViewport(z10);
        int childCount = this.f1268g.getChildCount();
        if (childCount > 1 && (mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            if (childCount > 2) {
                this.f1271j = (int) (View.MeasureSpec.getSize(i10) * 0.4f);
            } else {
                this.f1271j = View.MeasureSpec.getSize(i10) / 2;
            }
            this.f1271j = Math.min(this.f1271j, this.f1272k);
        } else {
            this.f1271j = -1;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f1273l, 1073741824);
        if (z10 || !this.f1270i) {
            z11 = false;
        }
        if (z11) {
            this.f1268g.measure(0, makeMeasureSpec);
            if (this.f1268g.getMeasuredWidth() > View.MeasureSpec.getSize(i10)) {
                f();
            } else {
                g();
            }
        } else {
            g();
        }
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(i10, makeMeasureSpec);
        int measuredWidth2 = getMeasuredWidth();
        if (z10 && measuredWidth != measuredWidth2) {
            setTabSelected(this.f1274m);
        }
    }

    public void setAllowCollapse(boolean z10) {
        this.f1270i = z10;
    }

    public void setContentHeight(int i10) {
        this.f1273l = i10;
        requestLayout();
    }

    public void setTabSelected(int i10) {
        boolean z10;
        this.f1274m = i10;
        int childCount = this.f1268g.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = this.f1268g.getChildAt(i11);
            if (i11 == i10) {
                z10 = true;
            } else {
                z10 = false;
            }
            childAt.setSelected(z10);
            if (z10) {
                a(i10);
            }
        }
        Spinner spinner = this.f1269h;
        if (spinner != null && i10 >= 0) {
            spinner.setSelection(i10);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView<?> adapterView) {
    }
}
