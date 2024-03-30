package v9;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import da.n;
import miuix.appcompat.internal.view.ColorTransitionTextView;
/* compiled from: CollapseTitle.java */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private Context f17843a;

    /* renamed from: b  reason: collision with root package name */
    private LinearLayout f17844b;

    /* renamed from: c  reason: collision with root package name */
    private ColorTransitionTextView f17845c;

    /* renamed from: d  reason: collision with root package name */
    private ColorTransitionTextView f17846d;

    /* renamed from: g  reason: collision with root package name */
    private int f17849g;

    /* renamed from: h  reason: collision with root package name */
    private int f17850h;

    /* renamed from: e  reason: collision with root package name */
    private boolean f17847e = true;

    /* renamed from: f  reason: collision with root package name */
    private float f17848f = 0.0f;

    /* renamed from: i  reason: collision with root package name */
    private boolean f17851i = false;

    /* renamed from: j  reason: collision with root package name */
    private float f17852j = 0.0f;

    /* renamed from: k  reason: collision with root package name */
    private boolean f17853k = true;

    /* renamed from: l  reason: collision with root package name */
    private boolean f17854l = false;

    public f(Context context, int i10, int i11) {
        this.f17843a = context;
        this.f17849g = i10;
        this.f17850h = i11;
    }

    private LinearLayout.LayoutParams g() {
        return new LinearLayout.LayoutParams(-2, -2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        this.f17844b.setBackground(oa.c.h(this.f17843a, 16843676));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        this.f17846d.setBackgroundResource(p9.g.miuix_appcompat_action_bar_subtitle_bg_land);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        z(j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s() {
        Resources resources = this.f17843a.getResources();
        this.f17844b.setOrientation(0);
        this.f17846d.setTextAppearance(this.f17843a, this.f17849g);
        this.f17846d.setBackgroundResource(p9.g.miuix_appcompat_action_bar_subtitle_bg_land);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f17846d.getLayoutParams();
        layoutParams.setMarginStart(resources.getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_subtitle_start_margin));
        layoutParams.topMargin = 0;
        layoutParams.bottomMargin = 0;
        this.f17846d.setLayoutParams(layoutParams);
        this.f17853k = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        Resources resources = this.f17843a.getResources();
        this.f17844b.setOrientation(1);
        this.f17846d.setTextAppearance(this.f17843a, this.f17850h);
        this.f17846d.setBackground(null);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f17846d.getLayoutParams();
        layoutParams.setMarginStart(0);
        layoutParams.topMargin = resources.getDimensionPixelOffset(p9.f.action_bar_subtitle_top_margin);
        layoutParams.bottomMargin = resources.getDimensionPixelOffset(p9.f.action_bar_subtitle_bottom_margin);
        this.f17846d.setPadding(0, 0, 0, 0);
        this.f17846d.setLayoutParams(layoutParams);
        this.f17853k = true;
        z(j());
    }

    public void A(int i10) {
        if (this.f17846d.getVisibility() != i10) {
            this.f17846d.setVisibility(i10);
        }
    }

    public void B(boolean z10, int i10) {
        if (this.f17854l != z10) {
            if (!z10) {
                this.f17845c.e(false, false);
            }
            this.f17854l = z10;
            if (z10 && i10 == 0) {
                this.f17845c.e(true, false);
            }
        }
    }

    public void C(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.f17845c.getText())) {
            this.f17845c.setText(charSequence);
            v(!TextUtils.isEmpty(charSequence));
            this.f17851i = true;
        }
    }

    public void D(int i10) {
        if (this.f17845c.getVisibility() != i10) {
            this.f17845c.setVisibility(i10);
        }
    }

    public void E(int i10) {
        if (!this.f17847e && i10 == 0) {
            this.f17844b.setVisibility(4);
        } else {
            this.f17844b.setVisibility(i10);
        }
    }

    public void F(boolean z10) {
        int i10;
        if (this.f17847e != z10) {
            this.f17847e = z10;
            LinearLayout linearLayout = this.f17844b;
            if (z10) {
                i10 = 0;
            } else {
                i10 = 4;
            }
            linearLayout.setVisibility(i10);
        }
    }

    public void G(boolean z10) {
        int i10;
        int i11;
        ViewGroup k10 = k();
        int i12 = 1;
        if (k10 instanceof LinearLayout) {
            LinearLayout linearLayout = (LinearLayout) k10;
            if (z10) {
                i11 = 1;
            } else {
                i11 = 8388611;
            }
            linearLayout.setGravity(i11 | 16);
        }
        ColorTransitionTextView colorTransitionTextView = this.f17845c;
        if (z10) {
            i10 = 1;
        } else {
            i10 = 8388611;
        }
        colorTransitionTextView.setGravity(i10 | 16);
        this.f17845c.setEllipsize(TextUtils.TruncateAt.END);
        ColorTransitionTextView colorTransitionTextView2 = this.f17846d;
        if (!z10) {
            i12 = 8388611;
        }
        colorTransitionTextView2.setGravity(i12 | 16);
        this.f17846d.setEllipsize(TextUtils.TruncateAt.END);
    }

    public boolean f(String str) {
        if (this.f17851i) {
            this.f17852j = this.f17845c.getPaint().measureText(str);
            this.f17851i = false;
        }
        if (this.f17845c.getMeasuredWidth() != 0 && this.f17852j > this.f17845c.getMeasuredWidth()) {
            return false;
        }
        return true;
    }

    public Rect h() {
        Rect rect = new Rect();
        this.f17844b.getHitRect(rect);
        return rect;
    }

    public View i() {
        return this.f17844b;
    }

    public float j() {
        float f10 = this.f17848f;
        Resources resources = this.f17843a.getResources();
        int measuredHeight = ((this.f17844b.getMeasuredHeight() - this.f17845c.getMeasuredHeight()) - this.f17846d.getPaddingTop()) - this.f17846d.getPaddingBottom();
        if (measuredHeight <= 0) {
            return f10;
        }
        TextPaint textPaint = new TextPaint(this.f17846d.getPaint());
        textPaint.setTextSize(f10);
        Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
        int ceil = (int) Math.ceil(fontMetrics.descent - fontMetrics.ascent);
        float f11 = f10 / 2.0f;
        float f12 = resources.getDisplayMetrics().scaledDensity;
        while (ceil > measuredHeight && f10 >= f11) {
            f10 -= f12;
            textPaint.setTextSize(f10);
            Paint.FontMetrics fontMetrics2 = textPaint.getFontMetrics();
            ceil = (int) Math.ceil(fontMetrics2.descent - fontMetrics2.ascent);
        }
        return f10;
    }

    public ViewGroup k() {
        return (ViewGroup) this.f17845c.getParent();
    }

    public int l() {
        return this.f17845c.getVisibility();
    }

    public int m() {
        return this.f17844b.getVisibility();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void n() {
        boolean z10;
        Resources resources = this.f17843a.getResources();
        Point point = da.c.g(this.f17843a).f10970c;
        int i10 = 1;
        if (point.x > point.y) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (sa.b.a(this.f17843a) != 1 || !z10) {
            i10 = 0;
        }
        int dimensionPixelOffset = this.f17843a.getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_title_view_padding_horizontal);
        this.f17853k = i10 ^ 1;
        this.f17848f = resources.getDimensionPixelSize(p9.f.miuix_appcompat_subtitle_text_size);
        LinearLayout linearLayout = new LinearLayout(this.f17843a);
        this.f17844b = linearLayout;
        linearLayout.setImportantForAccessibility(2);
        this.f17844b.setPadding(dimensionPixelOffset, 0, dimensionPixelOffset, 0);
        Context context = this.f17843a;
        int i11 = p9.c.collapseTitleTheme;
        ColorTransitionTextView colorTransitionTextView = new ColorTransitionTextView(context, null, i11);
        this.f17845c = colorTransitionTextView;
        colorTransitionTextView.setVerticalScrollBarEnabled(false);
        this.f17845c.setHorizontalScrollBarEnabled(false);
        int i12 = p9.c.collapseSubtitleTheme;
        if (i10 == 0) {
            i11 = i12;
        }
        ColorTransitionTextView colorTransitionTextView2 = new ColorTransitionTextView(this.f17843a, null, i11);
        this.f17846d = colorTransitionTextView2;
        colorTransitionTextView2.setVerticalScrollBarEnabled(false);
        this.f17846d.setHorizontalScrollBarEnabled(false);
        this.f17844b.setOrientation(i10 ^ 1);
        this.f17844b.post(new Runnable() { // from class: v9.a
            @Override // java.lang.Runnable
            public final void run() {
                f.this.o();
            }
        });
        this.f17845c.setId(p9.h.action_bar_title);
        this.f17844b.addView(this.f17845c, g());
        this.f17846d.setId(p9.h.action_bar_subtitle);
        this.f17846d.setVisibility(8);
        if (i10 != 0) {
            this.f17846d.post(new Runnable() { // from class: v9.b
                @Override // java.lang.Runnable
                public final void run() {
                    f.this.p();
                }
            });
        }
        this.f17844b.addView(this.f17846d, g());
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f17846d.getLayoutParams();
        if (i10 != 0) {
            layoutParams.setMarginStart(resources.getDimensionPixelOffset(p9.f.miuix_appcompat_action_bar_subtitle_start_margin));
            return;
        }
        layoutParams.topMargin = resources.getDimensionPixelOffset(p9.f.action_bar_subtitle_top_margin);
        layoutParams.bottomMargin = resources.getDimensionPixelOffset(p9.f.action_bar_subtitle_bottom_margin);
    }

    public void r(Configuration configuration) {
        n h10 = da.c.h(this.f17843a, configuration);
        int i10 = 1;
        if (h10.f10972e == 1) {
            Point point = h10.f10971d;
            if (point.y < 650 && point.x > 670) {
                i10 = 0;
            }
        }
        if (i10 != this.f17844b.getOrientation()) {
            if (i10 == 0) {
                this.f17846d.post(new Runnable() { // from class: v9.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.this.s();
                    }
                });
                return;
            } else {
                this.f17846d.post(new Runnable() { // from class: v9.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.this.t();
                    }
                });
                return;
            }
        }
        this.f17846d.post(new Runnable() { // from class: v9.e
            @Override // java.lang.Runnable
            public final void run() {
                f.this.q();
            }
        });
    }

    public void u(boolean z10) {
        LinearLayout linearLayout = this.f17844b;
        if (linearLayout != null) {
            linearLayout.setClickable(z10);
        }
        ColorTransitionTextView colorTransitionTextView = this.f17846d;
        if (colorTransitionTextView != null) {
            colorTransitionTextView.setClickable(z10);
        }
    }

    public void v(boolean z10) {
        this.f17844b.setEnabled(z10);
    }

    public void w(View.OnClickListener onClickListener) {
        this.f17844b.setOnClickListener(onClickListener);
    }

    public void x(CharSequence charSequence) {
        int i10;
        this.f17846d.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        A(i10);
    }

    public void y(View.OnClickListener onClickListener) {
        ColorTransitionTextView colorTransitionTextView = this.f17846d;
        if (colorTransitionTextView != null) {
            colorTransitionTextView.setOnClickListener(onClickListener);
        }
    }

    public void z(float f10) {
        if (this.f17853k) {
            this.f17846d.setTextSize(0, f10);
        }
    }
}
