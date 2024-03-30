package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public final class AspectRatioFrameLayout extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    private final c f7923a;

    /* renamed from: b  reason: collision with root package name */
    private float f7924b;

    /* renamed from: g  reason: collision with root package name */
    private int f7925g;

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface ResizeMode {
    }

    /* loaded from: classes.dex */
    public interface b {
    }

    /* loaded from: classes.dex */
    private final class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        private float f7926a;

        /* renamed from: b  reason: collision with root package name */
        private float f7927b;

        /* renamed from: g  reason: collision with root package name */
        private boolean f7928g;

        /* renamed from: h  reason: collision with root package name */
        private boolean f7929h;

        private c() {
        }

        public void a(float f10, float f11, boolean z10) {
            this.f7926a = f10;
            this.f7927b = f11;
            this.f7928g = z10;
            if (!this.f7929h) {
                this.f7929h = true;
                AspectRatioFrameLayout.this.post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f7929h = false;
            AspectRatioFrameLayout.a(AspectRatioFrameLayout.this);
        }
    }

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }

    static /* synthetic */ b a(AspectRatioFrameLayout aspectRatioFrameLayout) {
        aspectRatioFrameLayout.getClass();
        return null;
    }

    public int getResizeMode() {
        return this.f7925g;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        float f10;
        float f11;
        super.onMeasure(i10, i11);
        if (this.f7924b <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f12 = measuredWidth;
        float f13 = measuredHeight;
        float f14 = f12 / f13;
        float f15 = (this.f7924b / f14) - 1.0f;
        if (Math.abs(f15) <= 0.01f) {
            this.f7923a.a(this.f7924b, f14, false);
            return;
        }
        int i12 = this.f7925g;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i12 != 2) {
                    if (i12 == 4) {
                        if (f15 > 0.0f) {
                            f10 = this.f7924b;
                        } else {
                            f11 = this.f7924b;
                        }
                    }
                } else {
                    f10 = this.f7924b;
                }
                measuredWidth = (int) (f13 * f10);
            } else {
                f11 = this.f7924b;
            }
            measuredHeight = (int) (f12 / f11);
        } else if (f15 > 0.0f) {
            f11 = this.f7924b;
            measuredHeight = (int) (f12 / f11);
        } else {
            f10 = this.f7924b;
            measuredWidth = (int) (f13 * f10);
        }
        this.f7923a.a(this.f7924b, f14, true);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f10) {
        if (this.f7924b != f10) {
            this.f7924b = f10;
            requestLayout();
        }
    }

    public void setResizeMode(int i10) {
        if (this.f7925g != i10) {
            this.f7925g = i10;
            requestLayout();
        }
    }

    public AspectRatioFrameLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7925g = 0;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, p.AspectRatioFrameLayout, 0, 0);
            try {
                this.f7925g = obtainStyledAttributes.getInt(p.AspectRatioFrameLayout_resize_mode, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.f7923a = new c();
    }

    public void setAspectRatioListener(@Nullable b bVar) {
    }
}
