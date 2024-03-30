package androidx.viewpager.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
/* loaded from: classes.dex */
public class PagerTabStrip extends PagerTitleStrip {
    private final Paint A;
    private final Rect B;
    private int C;
    private boolean D;
    private boolean E;
    private int F;
    private boolean G;
    private float H;
    private float I;
    private int J;

    /* renamed from: u  reason: collision with root package name */
    private int f4902u;

    /* renamed from: v  reason: collision with root package name */
    private int f4903v;

    /* renamed from: w  reason: collision with root package name */
    private int f4904w;

    /* renamed from: x  reason: collision with root package name */
    private int f4905x;

    /* renamed from: y  reason: collision with root package name */
    private int f4906y;

    /* renamed from: z  reason: collision with root package name */
    private int f4907z;

    /* loaded from: classes.dex */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ViewPager viewPager = PagerTabStrip.this.f4912a;
            viewPager.setCurrentItem(viewPager.getCurrentItem() - 1);
        }
    }

    /* loaded from: classes.dex */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ViewPager viewPager = PagerTabStrip.this.f4912a;
            viewPager.setCurrentItem(viewPager.getCurrentItem() + 1);
        }
    }

    public PagerTabStrip(@NonNull Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.viewpager.widget.PagerTitleStrip
    public void c(int i10, float f10, boolean z10) {
        Rect rect = this.B;
        int height = getHeight();
        int left = this.f4914g.getLeft() - this.f4907z;
        int right = this.f4914g.getRight() + this.f4907z;
        int i11 = height - this.f4903v;
        rect.set(left, i11, right, height);
        super.c(i10, f10, z10);
        this.C = (int) (Math.abs(f10 - 0.5f) * 2.0f * 255.0f);
        rect.union(this.f4914g.getLeft() - this.f4907z, i11, this.f4914g.getRight() + this.f4907z, height);
        invalidate(rect);
    }

    public boolean getDrawFullUnderline() {
        return this.D;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.viewpager.widget.PagerTitleStrip
    public int getMinHeight() {
        return Math.max(super.getMinHeight(), this.f4906y);
    }

    @ColorInt
    public int getTabIndicatorColor() {
        return this.f4902u;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight();
        int left = this.f4914g.getLeft() - this.f4907z;
        int right = this.f4914g.getRight() + this.f4907z;
        this.A.setColor((this.C << 24) | (this.f4902u & 16777215));
        float f10 = height;
        canvas.drawRect(left, height - this.f4903v, right, f10, this.A);
        if (this.D) {
            this.A.setColor((this.f4902u & 16777215) | (-16777216));
            canvas.drawRect(getPaddingLeft(), height - this.F, getWidth() - getPaddingRight(), f10, this.A);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0 && this.G) {
            return false;
        }
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        if (action != 0) {
            if (action != 1) {
                if (action == 2 && (Math.abs(x10 - this.H) > this.J || Math.abs(y10 - this.I) > this.J)) {
                    this.G = true;
                }
            } else if (x10 < this.f4914g.getLeft() - this.f4907z) {
                ViewPager viewPager = this.f4912a;
                viewPager.setCurrentItem(viewPager.getCurrentItem() - 1);
            } else if (x10 > this.f4914g.getRight() + this.f4907z) {
                ViewPager viewPager2 = this.f4912a;
                viewPager2.setCurrentItem(viewPager2.getCurrentItem() + 1);
            }
        } else {
            this.H = x10;
            this.I = y10;
            this.G = false;
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundColor(@ColorInt int i10) {
        boolean z10;
        super.setBackgroundColor(i10);
        if (!this.E) {
            if ((i10 & (-16777216)) == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.D = z10;
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        boolean z10;
        super.setBackgroundDrawable(drawable);
        if (!this.E) {
            if (drawable == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.D = z10;
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i10) {
        boolean z10;
        super.setBackgroundResource(i10);
        if (!this.E) {
            if (i10 == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.D = z10;
        }
    }

    public void setDrawFullUnderline(boolean z10) {
        this.D = z10;
        this.E = true;
        invalidate();
    }

    @Override // android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        int i14 = this.f4904w;
        if (i13 < i14) {
            i13 = i14;
        }
        super.setPadding(i10, i11, i12, i13);
    }

    public void setTabIndicatorColor(@ColorInt int i10) {
        this.f4902u = i10;
        this.A.setColor(i10);
        invalidate();
    }

    public void setTabIndicatorColorResource(@ColorRes int i10) {
        setTabIndicatorColor(ContextCompat.getColor(getContext(), i10));
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public void setTextSpacing(int i10) {
        int i11 = this.f4905x;
        if (i10 < i11) {
            i10 = i11;
        }
        super.setTextSpacing(i10);
    }

    public PagerTabStrip(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.A = paint;
        this.B = new Rect();
        this.C = 255;
        this.D = false;
        this.E = false;
        int i10 = this.f4925r;
        this.f4902u = i10;
        paint.setColor(i10);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f4903v = (int) ((3.0f * f10) + 0.5f);
        this.f4904w = (int) ((6.0f * f10) + 0.5f);
        this.f4905x = (int) (64.0f * f10);
        this.f4907z = (int) ((16.0f * f10) + 0.5f);
        this.F = (int) ((1.0f * f10) + 0.5f);
        this.f4906y = (int) ((f10 * 32.0f) + 0.5f);
        this.J = ViewConfiguration.get(context).getScaledTouchSlop();
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        setTextSpacing(getTextSpacing());
        setWillNotDraw(false);
        this.f4913b.setFocusable(true);
        this.f4913b.setOnClickListener(new a());
        this.f4915h.setFocusable(true);
        this.f4915h.setOnClickListener(new b());
        if (getBackground() == null) {
            this.D = true;
        }
    }
}
