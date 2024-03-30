package miuix.appcompat.internal.app.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import miuix.animation.Folme;
import miuix.animation.IHoverStyle;
import miuix.animation.base.AnimConfig;
/* loaded from: classes.dex */
public abstract class ScrollingTabContainerView extends HorizontalScrollView implements AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    private final LayoutInflater f14230a;

    /* renamed from: b  reason: collision with root package name */
    Runnable f14231b;

    /* renamed from: g  reason: collision with root package name */
    int f14232g;

    /* renamed from: h  reason: collision with root package name */
    int f14233h;

    /* renamed from: i  reason: collision with root package name */
    protected LinearLayout f14234i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f14235j;

    /* renamed from: k  reason: collision with root package name */
    private int f14236k;

    /* renamed from: l  reason: collision with root package name */
    private int f14237l;

    /* renamed from: m  reason: collision with root package name */
    private Bitmap f14238m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f14239n;

    /* renamed from: o  reason: collision with root package name */
    private float f14240o;

    /* renamed from: p  reason: collision with root package name */
    private Paint f14241p;

    /* renamed from: q  reason: collision with root package name */
    private int f14242q;

    /* renamed from: r  reason: collision with root package name */
    private float f14243r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f14244s;

    /* renamed from: t  reason: collision with root package name */
    private final int f14245t;

    /* renamed from: u  reason: collision with root package name */
    private WeakHashMap<TextView, Integer> f14246u;

    /* loaded from: classes.dex */
    public static class TabView extends LinearLayout {

        /* renamed from: a  reason: collision with root package name */
        private ActionBar.c f14247a;

        /* renamed from: b  reason: collision with root package name */
        private TextView f14248b;

        /* renamed from: g  reason: collision with root package name */
        private ImageView f14249g;

        /* renamed from: h  reason: collision with root package name */
        private ImageView f14250h;

        /* renamed from: i  reason: collision with root package name */
        private ScrollingTabContainerView f14251i;

        public TabView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            Folme.useAt(this).hover().setEffect(IHoverStyle.HoverEffect.FLOATED_WRAPPED).handleHoverOf(this, new AnimConfig[0]);
        }

        public ActionBar.c getTab() {
            return this.f14247a;
        }

        public TextView getTextView() {
            return this.f14248b;
        }

        @Override // android.view.View
        protected void onConfigurationChanged(Configuration configuration) {
            super.onConfigurationChanged(configuration);
            TextView textView = this.f14248b;
            if (textView != null) {
                this.f14248b.setTextAppearance(this.f14251i.c(textView));
            }
            ImageView imageView = this.f14249g;
            if (imageView != null) {
                imageView.setImageDrawable(this.f14247a.c());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<ScrollingTabContainerView> f14252a;

        /* renamed from: b  reason: collision with root package name */
        private int f14253b;

        a(ScrollingTabContainerView scrollingTabContainerView, int i10) {
            this.f14252a = new WeakReference<>(scrollingTabContainerView);
            this.f14253b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            ScrollingTabContainerView scrollingTabContainerView;
            View childAt;
            WeakReference<ScrollingTabContainerView> weakReference = this.f14252a;
            if (weakReference != null) {
                scrollingTabContainerView = weakReference.get();
            } else {
                scrollingTabContainerView = null;
            }
            if (scrollingTabContainerView == null || (childAt = scrollingTabContainerView.f14234i.getChildAt(this.f14253b)) == null) {
                return;
            }
            scrollingTabContainerView.smoothScrollTo(childAt.getLeft() - ((scrollingTabContainerView.getWidth() - childAt.getWidth()) / 2), 0);
            scrollingTabContainerView.f14231b = null;
        }
    }

    public ScrollingTabContainerView(Context context) {
        super(context);
        this.f14241p = new Paint();
        this.f14242q = -1;
        this.f14244s = false;
        LayoutInflater from = LayoutInflater.from(context);
        this.f14230a = from;
        x9.a b10 = x9.a.b(context);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, p9.m.ActionBar, 16843470, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(p9.m.ActionBar_tabIndicator);
        this.f14239n = obtainStyledAttributes.getBoolean(p9.m.ActionBar_translucentTabIndicator, true);
        this.f14238m = b(drawable);
        obtainStyledAttributes.recycle();
        if (this.f14239n) {
            this.f14241p.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        }
        setHorizontalScrollBarEnabled(false);
        this.f14233h = b10.d();
        LinearLayout linearLayout = (LinearLayout) from.inflate(getTabBarLayoutRes(), (ViewGroup) this, false);
        this.f14234i = linearLayout;
        addView(linearLayout, new FrameLayout.LayoutParams(-2, -2));
        this.f14245t = ViewConfiguration.get(context).getScaledPagingTouchSlop();
    }

    private Bitmap b(Drawable drawable) {
        Bitmap createBitmap;
        if (drawable == null) {
            return null;
        }
        if (this.f14239n) {
            createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ALPHA_8);
        } else {
            createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        }
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        drawable.draw(canvas);
        return createBitmap;
    }

    public void a(int i10) {
        Runnable runnable = this.f14231b;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        a aVar = new a(this, i10);
        this.f14231b = aVar;
        post(aVar);
    }

    int c(TextView textView) {
        WeakHashMap<TextView, Integer> weakHashMap;
        if (textView != null && (weakHashMap = this.f14246u) != null && weakHashMap.containsKey(textView)) {
            return this.f14246u.get(textView).intValue();
        }
        return oa.c.c(getContext(), getDefaultTabTextStyle());
    }

    public void d(int i10) {
        View childAt = this.f14234i.getChildAt(i10);
        scrollTo(childAt.getLeft() - ((getWidth() - childAt.getWidth()) / 2), 0);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        Bitmap bitmap = this.f14238m;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, this.f14240o, getHeight() - this.f14238m.getHeight(), this.f14241p);
        }
    }

    abstract int getDefaultTabTextStyle();

    abstract int getTabBarLayoutRes();

    abstract int getTabContainerHeight();

    public float getTabIndicatorPosition() {
        return this.f14240o;
    }

    abstract int getTabViewLayoutRes();

    abstract int getTabViewMarginHorizontal();

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Runnable runnable = this.f14231b;
        if (runnable != null) {
            post(runnable);
        }
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        x9.a b10 = x9.a.b(getContext());
        setContentHeight(getTabContainerHeight());
        this.f14233h = b10.d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.f14231b;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        if (motionEvent.getActionMasked() == 0) {
            this.f14243r = motionEvent.getX();
            this.f14244s = false;
        } else if (motionEvent.getActionMasked() == 2) {
            if (Math.abs(motionEvent.getX() - this.f14243r) > this.f14245t) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f14244s = z10;
        } else if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
            this.f14244s = false;
        }
        if (!this.f14244s) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setAction(0);
        super.onInterceptTouchEvent(obtain);
        return true;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        ((TabView) view).getTab().f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.f14234i.getChildAt(this.f14237l) != null) {
            setTabIndicatorPosition(this.f14237l);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        boolean z10;
        int mode = View.MeasureSpec.getMode(i10);
        if (mode == 1073741824) {
            z10 = true;
        } else {
            z10 = false;
        }
        setFillViewport(z10);
        int childCount = this.f14234i.getChildCount();
        if (childCount > 1 && (mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            if (childCount > 2) {
                this.f14232g = (int) (View.MeasureSpec.getSize(i10) * 0.4f);
            } else {
                this.f14232g = (int) (View.MeasureSpec.getSize(i10) * 0.6f);
            }
            this.f14232g = Math.min(this.f14232g, this.f14233h);
        } else {
            this.f14232g = -1;
        }
        int i12 = this.f14236k;
        if (i12 != -2) {
            i11 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
        }
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(i10, i11);
        int measuredWidth2 = getMeasuredWidth();
        if (z10 && measuredWidth != measuredWidth2) {
            setTabSelected(this.f14237l);
        }
    }

    public void setAllowCollapse(boolean z10) {
        this.f14235j = z10;
    }

    public void setBadgeVisibility(int i10, boolean z10) {
        ImageView imageView;
        if (i10 <= this.f14234i.getChildCount() - 1 && (imageView = ((TabView) this.f14234i.getChildAt(i10)).f14250h) != null) {
            if (z10) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
    }

    public void setContentHeight(int i10) {
        if (this.f14236k != i10) {
            this.f14236k = i10;
            requestLayout();
        }
    }

    public void setEmbeded(boolean z10) {
        setHorizontalFadingEdgeEnabled(true);
    }

    public void setTabIconWithPosition(int i10, int i11, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        TextView textView;
        if (i10 <= this.f14234i.getChildCount() - 1 && (textView = ((TabView) this.f14234i.getChildAt(i10)).f14248b) != null) {
            textView.setCompoundDrawablePadding(i11);
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }
    }

    public void setTabIndicatorPosition(int i10) {
        setTabIndicatorPosition(i10, 0.0f);
    }

    public void setTabSelected(int i10) {
        setTabSelected(i10, true);
    }

    public void setTextAppearance(int i10, int i11) {
        TextView textView;
        if (i10 >= 0 && i10 <= this.f14234i.getChildCount() - 1 && (textView = ((TabView) this.f14234i.getChildAt(i10)).f14248b) != null) {
            if (this.f14246u == null) {
                this.f14246u = new WeakHashMap<>();
            }
            this.f14246u.put(textView, Integer.valueOf(i11));
            textView.setTextAppearance(textView.getContext(), i11);
        }
    }

    public void setTabIndicatorPosition(int i10, float f10) {
        View childAt;
        float width;
        if (this.f14238m != null) {
            View childAt2 = this.f14234i.getChildAt(i10);
            if (this.f14234i.getChildAt(i10 + 1) == null) {
                width = childAt2.getWidth();
            } else {
                width = (childAt2.getWidth() + childAt.getWidth()) / 2.0f;
            }
            this.f14240o = childAt2.getLeft() + ((childAt2.getWidth() - this.f14238m.getWidth()) / 2) + (width * f10);
            invalidate();
        }
    }

    public void setTabSelected(int i10, boolean z10) {
        this.f14237l = i10;
        int childCount = this.f14234i.getChildCount();
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = this.f14234i.getChildAt(i11);
            boolean z11 = i11 == i10;
            childAt.setSelected(z11);
            if (z11) {
                if (z10) {
                    a(i10);
                } else {
                    d(i10);
                }
            }
            i11++;
        }
    }
}
