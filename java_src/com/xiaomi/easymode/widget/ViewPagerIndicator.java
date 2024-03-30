package com.xiaomi.easymode.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import t4.c;
/* loaded from: classes.dex */
public class ViewPagerIndicator extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private Context f9348a;

    /* renamed from: b  reason: collision with root package name */
    private GradientDrawable f9349b;

    /* renamed from: g  reason: collision with root package name */
    private GradientDrawable f9350g;

    /* renamed from: h  reason: collision with root package name */
    private int f9351h;

    /* renamed from: i  reason: collision with root package name */
    private int f9352i;

    /* renamed from: j  reason: collision with root package name */
    private int f9353j;

    /* renamed from: k  reason: collision with root package name */
    private int f9354k;

    /* renamed from: l  reason: collision with root package name */
    private int f9355l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f9356m;

    public ViewPagerIndicator(Context context) {
        this(context, null);
    }

    private Drawable a(Drawable drawable, Drawable drawable2) {
        int[][] iArr = {new int[]{-16842913}, new int[]{16842913}};
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(iArr[0], drawable);
        stateListDrawable.addState(iArr[1], drawable2);
        return stateListDrawable;
    }

    private void b() {
        setOrientation(0);
        int dimensionPixelSize = getResources().getDimensionPixelSize(c.viewpager_indicator_item_interval);
        this.f9352i = dimensionPixelSize;
        this.f9353j = dimensionPixelSize;
    }

    public void setCycle(boolean z10) {
        this.f9356m = z10;
    }

    public void setIndicatorColorOrShape(int i10, int i11, int i12, int i13, int i14) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.f9349b = gradientDrawable;
        gradientDrawable.setShape(i10);
        this.f9349b.setColor(i13);
        this.f9349b.setSize(i11, i12);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        this.f9350g = gradientDrawable2;
        gradientDrawable2.setShape(i10);
        this.f9350g.setColor(i14);
        this.f9350g.setSize(i11, i12);
    }

    public void setIndicatorMargin(int i10, int i11, int i12, int i13) {
        this.f9352i = i10;
        this.f9354k = i11;
        this.f9353j = i12;
        this.f9355l = i13;
    }

    public void setIndicatorNum(int i10) {
        setIndicatorNum(i10, 0);
    }

    public void setSelected(int i10) {
        boolean z10;
        if (this.f9356m) {
            i10 %= this.f9351h;
        } else if (i10 < 0 || i10 >= this.f9351h) {
            return;
        }
        for (int i11 = 0; i11 < this.f9351h; i11++) {
            ImageView imageView = (ImageView) getChildAt(i11);
            if (i11 == i10) {
                z10 = true;
            } else {
                z10 = false;
            }
            imageView.setSelected(z10);
        }
    }

    public ViewPagerIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9348a = context;
        b();
    }

    public void setIndicatorNum(int i10, int i11) {
        Drawable drawable;
        if (i10 <= 0) {
            return;
        }
        this.f9351h = i10;
        if (this.f9356m) {
            i11 %= i10;
        } else if (i11 <= 0) {
            i11 = 0;
        } else if (i11 >= i10) {
            i11 = i10 - 1;
        }
        removeAllViews();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2, 1.0f);
        layoutParams.setMargins(this.f9352i, this.f9354k, this.f9353j, this.f9355l);
        int i12 = 0;
        while (i12 < i10) {
            ImageView imageView = new ImageView(this.f9348a);
            Drawable drawable2 = this.f9349b;
            if (drawable2 != null && (drawable = this.f9350g) != null) {
                imageView.setImageDrawable(a(drawable2, drawable));
            }
            imageView.setSelected(i12 == i11);
            addView(imageView, layoutParams);
            i12++;
        }
    }
}
