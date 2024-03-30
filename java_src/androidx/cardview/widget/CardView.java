package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
/* loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* renamed from: l  reason: collision with root package name */
    private static final int[] f1642l = {16842801};

    /* renamed from: m  reason: collision with root package name */
    private static final c f1643m;

    /* renamed from: a  reason: collision with root package name */
    private boolean f1644a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f1645b;

    /* renamed from: g  reason: collision with root package name */
    int f1646g;

    /* renamed from: h  reason: collision with root package name */
    int f1647h;

    /* renamed from: i  reason: collision with root package name */
    final Rect f1648i;

    /* renamed from: j  reason: collision with root package name */
    final Rect f1649j;

    /* renamed from: k  reason: collision with root package name */
    private final b f1650k;

    /* loaded from: classes.dex */
    class a implements b {

        /* renamed from: a  reason: collision with root package name */
        private Drawable f1651a;

        a() {
        }

        @Override // androidx.cardview.widget.b
        public View a() {
            return CardView.this;
        }

        @Override // androidx.cardview.widget.b
        public void b(Drawable drawable) {
            this.f1651a = drawable;
            CardView.this.setBackgroundDrawable(drawable);
        }

        @Override // androidx.cardview.widget.b
        public boolean c() {
            return CardView.this.getPreventCornerOverlap();
        }

        @Override // androidx.cardview.widget.b
        public boolean d() {
            return CardView.this.getUseCompatPadding();
        }

        @Override // androidx.cardview.widget.b
        public Drawable e() {
            return this.f1651a;
        }

        @Override // androidx.cardview.widget.b
        public void f(int i10, int i11, int i12, int i13) {
            CardView.this.f1649j.set(i10, i11, i12, i13);
            CardView cardView = CardView.this;
            Rect rect = cardView.f1648i;
            CardView.super.setPadding(i10 + rect.left, i11 + rect.top, i12 + rect.right, i13 + rect.bottom);
        }
    }

    static {
        androidx.cardview.widget.a aVar = new androidx.cardview.widget.a();
        f1643m = aVar;
        aVar.j();
    }

    public CardView(@NonNull Context context) {
        this(context, null);
    }

    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return f1643m.h(this.f1650k);
    }

    public float getCardElevation() {
        return f1643m.c(this.f1650k);
    }

    @Px
    public int getContentPaddingBottom() {
        return this.f1648i.bottom;
    }

    @Px
    public int getContentPaddingLeft() {
        return this.f1648i.left;
    }

    @Px
    public int getContentPaddingRight() {
        return this.f1648i.right;
    }

    @Px
    public int getContentPaddingTop() {
        return this.f1648i.top;
    }

    public float getMaxCardElevation() {
        return f1643m.g(this.f1650k);
    }

    public boolean getPreventCornerOverlap() {
        return this.f1645b;
    }

    public float getRadius() {
        return f1643m.d(this.f1650k);
    }

    public boolean getUseCompatPadding() {
        return this.f1644a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        c cVar = f1643m;
        if (!(cVar instanceof androidx.cardview.widget.a)) {
            int mode = View.MeasureSpec.getMode(i10);
            if (mode == Integer.MIN_VALUE || mode == 1073741824) {
                i10 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(cVar.l(this.f1650k)), View.MeasureSpec.getSize(i10)), mode);
            }
            int mode2 = View.MeasureSpec.getMode(i11);
            if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
                i11 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(cVar.k(this.f1650k)), View.MeasureSpec.getSize(i11)), mode2);
            }
            super.onMeasure(i10, i11);
            return;
        }
        super.onMeasure(i10, i11);
    }

    public void setCardBackgroundColor(@ColorInt int i10) {
        f1643m.n(this.f1650k, ColorStateList.valueOf(i10));
    }

    public void setCardElevation(float f10) {
        f1643m.f(this.f1650k, f10);
    }

    public void setContentPadding(@Px int i10, @Px int i11, @Px int i12, @Px int i13) {
        this.f1648i.set(i10, i11, i12, i13);
        f1643m.i(this.f1650k);
    }

    public void setMaxCardElevation(float f10) {
        f1643m.o(this.f1650k, f10);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i10) {
        this.f1647h = i10;
        super.setMinimumHeight(i10);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i10) {
        this.f1646g = i10;
        super.setMinimumWidth(i10);
    }

    public void setPreventCornerOverlap(boolean z10) {
        if (z10 != this.f1645b) {
            this.f1645b = z10;
            f1643m.m(this.f1650k);
        }
    }

    public void setRadius(float f10) {
        f1643m.b(this.f1650k, f10);
    }

    public void setUseCompatPadding(boolean z10) {
        if (this.f1644a != z10) {
            this.f1644a = z10;
            f1643m.e(this.f1650k);
        }
    }

    public CardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, j.a.cardViewStyle);
    }

    public void setCardBackgroundColor(@Nullable ColorStateList colorStateList) {
        f1643m.n(this.f1650k, colorStateList);
    }

    public CardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        int color;
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.f1648i = rect;
        this.f1649j = new Rect();
        a aVar = new a();
        this.f1650k = aVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.d.CardView, i10, j.c.CardView);
        int i11 = j.d.CardView_cardBackgroundColor;
        if (obtainStyledAttributes.hasValue(i11)) {
            valueOf = obtainStyledAttributes.getColorStateList(i11);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(f1642l);
            int color2 = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(j.b.cardview_light_background);
            } else {
                color = getResources().getColor(j.b.cardview_dark_background);
            }
            valueOf = ColorStateList.valueOf(color);
        }
        ColorStateList colorStateList = valueOf;
        float dimension = obtainStyledAttributes.getDimension(j.d.CardView_cardCornerRadius, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(j.d.CardView_cardElevation, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(j.d.CardView_cardMaxElevation, 0.0f);
        this.f1644a = obtainStyledAttributes.getBoolean(j.d.CardView_cardUseCompatPadding, false);
        this.f1645b = obtainStyledAttributes.getBoolean(j.d.CardView_cardPreventCornerOverlap, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(j.d.CardView_contentPadding, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(j.d.CardView_contentPaddingLeft, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(j.d.CardView_contentPaddingTop, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(j.d.CardView_contentPaddingRight, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(j.d.CardView_contentPaddingBottom, dimensionPixelSize);
        float f10 = dimension2 > dimension3 ? dimension2 : dimension3;
        this.f1646g = obtainStyledAttributes.getDimensionPixelSize(j.d.CardView_android_minWidth, 0);
        this.f1647h = obtainStyledAttributes.getDimensionPixelSize(j.d.CardView_android_minHeight, 0);
        obtainStyledAttributes.recycle();
        f1643m.a(aVar, context, colorStateList, dimension, dimension2, f10);
    }

    @Override // android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i10, int i11, int i12, int i13) {
    }
}
