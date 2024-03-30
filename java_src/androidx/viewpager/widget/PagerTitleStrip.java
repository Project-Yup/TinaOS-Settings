package androidx.viewpager.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.text.method.SingleLineTransformationMethod;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.TextViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import java.lang.ref.WeakReference;
import java.util.Locale;
@ViewPager.DecorView
/* loaded from: classes.dex */
public class PagerTitleStrip extends ViewGroup {

    /* renamed from: s  reason: collision with root package name */
    private static final int[] f4910s = {16842804, 16842901, 16842904, 16842927};

    /* renamed from: t  reason: collision with root package name */
    private static final int[] f4911t = {16843660};

    /* renamed from: a  reason: collision with root package name */
    ViewPager f4912a;

    /* renamed from: b  reason: collision with root package name */
    TextView f4913b;

    /* renamed from: g  reason: collision with root package name */
    TextView f4914g;

    /* renamed from: h  reason: collision with root package name */
    TextView f4915h;

    /* renamed from: i  reason: collision with root package name */
    private int f4916i;

    /* renamed from: j  reason: collision with root package name */
    float f4917j;

    /* renamed from: k  reason: collision with root package name */
    private int f4918k;

    /* renamed from: l  reason: collision with root package name */
    private int f4919l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f4920m;

    /* renamed from: n  reason: collision with root package name */
    private boolean f4921n;

    /* renamed from: o  reason: collision with root package name */
    private final a f4922o;

    /* renamed from: p  reason: collision with root package name */
    private WeakReference<androidx.viewpager.widget.a> f4923p;

    /* renamed from: q  reason: collision with root package name */
    private int f4924q;

    /* renamed from: r  reason: collision with root package name */
    int f4925r;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a extends DataSetObserver implements ViewPager.h, ViewPager.g {

        /* renamed from: a  reason: collision with root package name */
        private int f4926a;

        a() {
        }

        @Override // androidx.viewpager.widget.ViewPager.g
        public void a(ViewPager viewPager, androidx.viewpager.widget.a aVar, androidx.viewpager.widget.a aVar2) {
            PagerTitleStrip.this.a(aVar, aVar2);
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            PagerTitleStrip pagerTitleStrip = PagerTitleStrip.this;
            pagerTitleStrip.b(pagerTitleStrip.f4912a.getCurrentItem(), PagerTitleStrip.this.f4912a.getAdapter());
            PagerTitleStrip pagerTitleStrip2 = PagerTitleStrip.this;
            float f10 = pagerTitleStrip2.f4917j;
            if (f10 < 0.0f) {
                f10 = 0.0f;
            }
            pagerTitleStrip2.c(pagerTitleStrip2.f4912a.getCurrentItem(), f10, true);
        }

        @Override // androidx.viewpager.widget.ViewPager.h
        public void onPageScrollStateChanged(int i10) {
            this.f4926a = i10;
        }

        @Override // androidx.viewpager.widget.ViewPager.h
        public void onPageScrolled(int i10, float f10, int i11) {
            if (f10 > 0.5f) {
                i10++;
            }
            PagerTitleStrip.this.c(i10, f10, false);
        }

        @Override // androidx.viewpager.widget.ViewPager.h
        public void onPageSelected(int i10) {
            if (this.f4926a == 0) {
                PagerTitleStrip pagerTitleStrip = PagerTitleStrip.this;
                pagerTitleStrip.b(pagerTitleStrip.f4912a.getCurrentItem(), PagerTitleStrip.this.f4912a.getAdapter());
                PagerTitleStrip pagerTitleStrip2 = PagerTitleStrip.this;
                float f10 = pagerTitleStrip2.f4917j;
                if (f10 < 0.0f) {
                    f10 = 0.0f;
                }
                pagerTitleStrip2.c(pagerTitleStrip2.f4912a.getCurrentItem(), f10, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends SingleLineTransformationMethod {

        /* renamed from: a  reason: collision with root package name */
        private Locale f4928a;

        b(Context context) {
            this.f4928a = context.getResources().getConfiguration().locale;
        }

        @Override // android.text.method.ReplacementTransformationMethod, android.text.method.TransformationMethod
        public CharSequence getTransformation(CharSequence charSequence, View view) {
            CharSequence transformation = super.getTransformation(charSequence, view);
            if (transformation != null) {
                return transformation.toString().toUpperCase(this.f4928a);
            }
            return null;
        }
    }

    public PagerTitleStrip(@NonNull Context context) {
        this(context, null);
    }

    private static void setSingleLineAllCaps(TextView textView) {
        textView.setTransformationMethod(new b(textView.getContext()));
    }

    void a(androidx.viewpager.widget.a aVar, androidx.viewpager.widget.a aVar2) {
        if (aVar != null) {
            aVar.unregisterDataSetObserver(this.f4922o);
            this.f4923p = null;
        }
        if (aVar2 != null) {
            aVar2.registerDataSetObserver(this.f4922o);
            this.f4923p = new WeakReference<>(aVar2);
        }
        ViewPager viewPager = this.f4912a;
        if (viewPager != null) {
            this.f4916i = -1;
            this.f4917j = -1.0f;
            b(viewPager.getCurrentItem(), aVar2);
            requestLayout();
        }
    }

    void b(int i10, androidx.viewpager.widget.a aVar) {
        int i11;
        CharSequence charSequence;
        CharSequence charSequence2;
        if (aVar != null) {
            i11 = aVar.getCount();
        } else {
            i11 = 0;
        }
        this.f4920m = true;
        CharSequence charSequence3 = null;
        if (i10 >= 1 && aVar != null) {
            charSequence = aVar.getPageTitle(i10 - 1);
        } else {
            charSequence = null;
        }
        this.f4913b.setText(charSequence);
        TextView textView = this.f4914g;
        if (aVar != null && i10 < i11) {
            charSequence2 = aVar.getPageTitle(i10);
        } else {
            charSequence2 = null;
        }
        textView.setText(charSequence2);
        int i12 = i10 + 1;
        if (i12 < i11 && aVar != null) {
            charSequence3 = aVar.getPageTitle(i12);
        }
        this.f4915h.setText(charSequence3);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(0, (int) (((getWidth() - getPaddingLeft()) - getPaddingRight()) * 0.8f)), RecyclerView.UNDEFINED_DURATION);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, (getHeight() - getPaddingTop()) - getPaddingBottom()), RecyclerView.UNDEFINED_DURATION);
        this.f4913b.measure(makeMeasureSpec, makeMeasureSpec2);
        this.f4914g.measure(makeMeasureSpec, makeMeasureSpec2);
        this.f4915h.measure(makeMeasureSpec, makeMeasureSpec2);
        this.f4916i = i10;
        if (!this.f4921n) {
            c(i10, this.f4917j, false);
        }
        this.f4920m = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(int i10, float f10, boolean z10) {
        int i11;
        int i12;
        int i13;
        int i14;
        if (i10 != this.f4916i) {
            b(i10, this.f4912a.getAdapter());
        } else if (!z10 && f10 == this.f4917j) {
            return;
        }
        this.f4921n = true;
        int measuredWidth = this.f4913b.getMeasuredWidth();
        int measuredWidth2 = this.f4914g.getMeasuredWidth();
        int measuredWidth3 = this.f4915h.getMeasuredWidth();
        int i15 = measuredWidth2 / 2;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i16 = paddingRight + i15;
        int i17 = (width - (paddingLeft + i15)) - i16;
        float f11 = 0.5f + f10;
        if (f11 > 1.0f) {
            f11 -= 1.0f;
        }
        int i18 = ((width - i16) - ((int) (i17 * f11))) - i15;
        int i19 = measuredWidth2 + i18;
        int baseline = this.f4913b.getBaseline();
        int baseline2 = this.f4914g.getBaseline();
        int baseline3 = this.f4915h.getBaseline();
        int max = Math.max(Math.max(baseline, baseline2), baseline3);
        int i20 = max - baseline;
        int i21 = max - baseline2;
        int i22 = max - baseline3;
        int max2 = Math.max(Math.max(this.f4913b.getMeasuredHeight() + i20, this.f4914g.getMeasuredHeight() + i21), this.f4915h.getMeasuredHeight() + i22);
        int i23 = this.f4919l & 112;
        if (i23 != 16) {
            if (i23 != 80) {
                i12 = i20 + paddingTop;
                i13 = i21 + paddingTop;
                i14 = paddingTop + i22;
                TextView textView = this.f4914g;
                textView.layout(i18, i13, i19, textView.getMeasuredHeight() + i13);
                int min = Math.min(paddingLeft, (i18 - this.f4918k) - measuredWidth);
                TextView textView2 = this.f4913b;
                textView2.layout(min, i12, measuredWidth + min, textView2.getMeasuredHeight() + i12);
                int max3 = Math.max((width - paddingRight) - measuredWidth3, i19 + this.f4918k);
                TextView textView3 = this.f4915h;
                textView3.layout(max3, i14, max3 + measuredWidth3, textView3.getMeasuredHeight() + i14);
                this.f4917j = f10;
                this.f4921n = false;
            }
            i11 = (height - paddingBottom) - max2;
        } else {
            i11 = (((height - paddingTop) - paddingBottom) - max2) / 2;
        }
        i12 = i20 + i11;
        i13 = i21 + i11;
        i14 = i11 + i22;
        TextView textView4 = this.f4914g;
        textView4.layout(i18, i13, i19, textView4.getMeasuredHeight() + i13);
        int min2 = Math.min(paddingLeft, (i18 - this.f4918k) - measuredWidth);
        TextView textView22 = this.f4913b;
        textView22.layout(min2, i12, measuredWidth + min2, textView22.getMeasuredHeight() + i12);
        int max32 = Math.max((width - paddingRight) - measuredWidth3, i19 + this.f4918k);
        TextView textView32 = this.f4915h;
        textView32.layout(max32, i14, max32 + measuredWidth3, textView32.getMeasuredHeight() + i14);
        this.f4917j = f10;
        this.f4921n = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getMinHeight() {
        Drawable background = getBackground();
        if (background != null) {
            return background.getIntrinsicHeight();
        }
        return 0;
    }

    public int getTextSpacing() {
        return this.f4918k;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        androidx.viewpager.widget.a aVar;
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof ViewPager) {
            ViewPager viewPager = (ViewPager) parent;
            androidx.viewpager.widget.a adapter = viewPager.getAdapter();
            viewPager.setInternalPageChangeListener(this.f4922o);
            viewPager.addOnAdapterChangeListener(this.f4922o);
            this.f4912a = viewPager;
            WeakReference<androidx.viewpager.widget.a> weakReference = this.f4923p;
            if (weakReference != null) {
                aVar = weakReference.get();
            } else {
                aVar = null;
            }
            a(aVar, adapter);
            return;
        }
        throw new IllegalStateException("PagerTitleStrip must be a direct child of a ViewPager.");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ViewPager viewPager = this.f4912a;
        if (viewPager != null) {
            a(viewPager.getAdapter(), null);
            this.f4912a.setInternalPageChangeListener(null);
            this.f4912a.removeOnAdapterChangeListener(this.f4922o);
            this.f4912a = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (this.f4912a != null) {
            float f10 = this.f4917j;
            if (f10 < 0.0f) {
                f10 = 0.0f;
            }
            c(this.f4916i, f10, true);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int max;
        if (View.MeasureSpec.getMode(i10) == 1073741824) {
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, paddingTop, -2);
            int size = View.MeasureSpec.getSize(i10);
            int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i10, (int) (size * 0.2f), -2);
            this.f4913b.measure(childMeasureSpec2, childMeasureSpec);
            this.f4914g.measure(childMeasureSpec2, childMeasureSpec);
            this.f4915h.measure(childMeasureSpec2, childMeasureSpec);
            if (View.MeasureSpec.getMode(i11) == 1073741824) {
                max = View.MeasureSpec.getSize(i11);
            } else {
                max = Math.max(getMinHeight(), this.f4914g.getMeasuredHeight() + paddingTop);
            }
            setMeasuredDimension(size, View.resolveSizeAndState(max, i11, this.f4914g.getMeasuredState() << 16));
            return;
        }
        throw new IllegalStateException("Must measure with an exact width");
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (!this.f4920m) {
            super.requestLayout();
        }
    }

    public void setGravity(int i10) {
        this.f4919l = i10;
        requestLayout();
    }

    public void setNonPrimaryAlpha(@FloatRange(from = 0.0d, to = 1.0d) float f10) {
        int i10 = ((int) (f10 * 255.0f)) & 255;
        this.f4924q = i10;
        int i11 = (i10 << 24) | (this.f4925r & 16777215);
        this.f4913b.setTextColor(i11);
        this.f4915h.setTextColor(i11);
    }

    public void setTextColor(@ColorInt int i10) {
        this.f4925r = i10;
        this.f4914g.setTextColor(i10);
        int i11 = (this.f4924q << 24) | (this.f4925r & 16777215);
        this.f4913b.setTextColor(i11);
        this.f4915h.setTextColor(i11);
    }

    public void setTextSize(int i10, float f10) {
        this.f4913b.setTextSize(i10, f10);
        this.f4914g.setTextSize(i10, f10);
        this.f4915h.setTextSize(i10, f10);
    }

    public void setTextSpacing(int i10) {
        this.f4918k = i10;
        requestLayout();
    }

    public PagerTitleStrip(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4916i = -1;
        this.f4917j = -1.0f;
        this.f4922o = new a();
        TextView textView = new TextView(context);
        this.f4913b = textView;
        addView(textView);
        TextView textView2 = new TextView(context);
        this.f4914g = textView2;
        addView(textView2);
        TextView textView3 = new TextView(context);
        this.f4915h = textView3;
        addView(textView3);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f4910s);
        boolean z10 = false;
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            TextViewCompat.l(this.f4913b, resourceId);
            TextViewCompat.l(this.f4914g, resourceId);
            TextViewCompat.l(this.f4915h, resourceId);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        if (dimensionPixelSize != 0) {
            setTextSize(0, dimensionPixelSize);
        }
        if (obtainStyledAttributes.hasValue(2)) {
            int color = obtainStyledAttributes.getColor(2, 0);
            this.f4913b.setTextColor(color);
            this.f4914g.setTextColor(color);
            this.f4915h.setTextColor(color);
        }
        this.f4919l = obtainStyledAttributes.getInteger(3, 80);
        obtainStyledAttributes.recycle();
        this.f4925r = this.f4914g.getTextColors().getDefaultColor();
        setNonPrimaryAlpha(0.6f);
        this.f4913b.setEllipsize(TextUtils.TruncateAt.END);
        this.f4914g.setEllipsize(TextUtils.TruncateAt.END);
        this.f4915h.setEllipsize(TextUtils.TruncateAt.END);
        if (resourceId != 0) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(resourceId, f4911t);
            z10 = obtainStyledAttributes2.getBoolean(0, false);
            obtainStyledAttributes2.recycle();
        }
        if (z10) {
            setSingleLineAllCaps(this.f4913b);
            setSingleLineAllCaps(this.f4914g);
            setSingleLineAllCaps(this.f4915h);
        } else {
            this.f4913b.setSingleLine();
            this.f4914g.setSingleLine();
            this.f4915h.setSingleLine();
        }
        this.f4918k = (int) (context.getResources().getDisplayMetrics().density * 16.0f);
    }
}
