package v9;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import miuix.appcompat.internal.view.ColorTransitionTextView;
import p9.l;
/* compiled from: ExpandTitle.java */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    private Context f17856a;

    /* renamed from: b  reason: collision with root package name */
    private LinearLayout f17857b;

    /* renamed from: c  reason: collision with root package name */
    private ColorTransitionTextView f17858c;

    /* renamed from: d  reason: collision with root package name */
    private ColorTransitionTextView f17859d;

    /* renamed from: e  reason: collision with root package name */
    private boolean f17860e = true;

    /* renamed from: h  reason: collision with root package name */
    private boolean f17863h = false;

    /* renamed from: f  reason: collision with root package name */
    private int f17861f = l.Miuix_AppCompat_TextAppearance_WindowTitle_Expand;

    /* renamed from: g  reason: collision with root package name */
    private int f17862g = l.Miuix_AppCompat_TextAppearance_WindowTitle_Subtitle_Expand;

    public h(Context context) {
        this.f17856a = context;
    }

    private LinearLayout.LayoutParams b() {
        return new LinearLayout.LayoutParams(-2, -2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        this.f17857b.setBackground(oa.c.h(this.f17856a, 16843676));
    }

    public View c() {
        return this.f17857b;
    }

    public int d() {
        return this.f17857b.getVisibility();
    }

    public void e() {
        LinearLayout linearLayout = new LinearLayout(this.f17856a);
        this.f17857b = linearLayout;
        linearLayout.setImportantForAccessibility(2);
        this.f17857b.setOrientation(1);
        this.f17857b.post(new Runnable() { // from class: v9.g
            @Override // java.lang.Runnable
            public final void run() {
                h.this.f();
            }
        });
        ColorTransitionTextView colorTransitionTextView = new ColorTransitionTextView(this.f17856a, null, p9.c.expandTitleTheme);
        this.f17858c = colorTransitionTextView;
        colorTransitionTextView.setId(p9.h.action_bar_title_expand);
        this.f17858c.setVerticalScrollBarEnabled(false);
        this.f17858c.setHorizontalScrollBarEnabled(false);
        this.f17857b.addView(this.f17858c, b());
        ColorTransitionTextView colorTransitionTextView2 = new ColorTransitionTextView(this.f17856a, null, p9.c.expandSubtitleTheme);
        this.f17859d = colorTransitionTextView2;
        colorTransitionTextView2.setId(p9.h.action_bar_subtitle_expand);
        this.f17859d.setVisibility(8);
        this.f17859d.setVerticalScrollBarEnabled(false);
        this.f17859d.setHorizontalScrollBarEnabled(false);
        this.f17857b.addView(this.f17859d, b());
        Resources resources = this.f17856a.getResources();
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f17859d.getLayoutParams();
        layoutParams.topMargin = resources.getDimensionPixelOffset(p9.f.action_bar_subtitle_top_margin);
        layoutParams.bottomMargin = resources.getDimensionPixelOffset(p9.f.action_bar_subtitle_bottom_margin);
    }

    public void g(Configuration configuration) {
        this.f17858c.setTextAppearance(this.f17861f);
        this.f17859d.setTextAppearance(this.f17862g);
    }

    public void h(boolean z10) {
        LinearLayout linearLayout = this.f17857b;
        if (linearLayout != null) {
            linearLayout.setClickable(z10);
        }
        ColorTransitionTextView colorTransitionTextView = this.f17859d;
        if (colorTransitionTextView != null) {
            colorTransitionTextView.setClickable(z10);
        }
    }

    public void i(boolean z10) {
        this.f17857b.setEnabled(z10);
    }

    public void j(View.OnClickListener onClickListener) {
        this.f17857b.setOnClickListener(onClickListener);
    }

    public void k(CharSequence charSequence) {
        int i10;
        this.f17859d.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            i10 = 8;
        } else {
            i10 = 0;
        }
        m(i10);
    }

    public void l(View.OnClickListener onClickListener) {
        ColorTransitionTextView colorTransitionTextView = this.f17859d;
        if (colorTransitionTextView != null) {
            colorTransitionTextView.setOnClickListener(onClickListener);
        }
    }

    public void m(int i10) {
        this.f17859d.setVisibility(i10);
    }

    public void n(boolean z10, int i10) {
        if (this.f17863h != z10) {
            if (!z10) {
                this.f17858c.e(false, false);
            }
            this.f17863h = z10;
            if (z10 && i10 == 1) {
                this.f17858c.e(true, false);
            }
        }
    }

    public void o(CharSequence charSequence) {
        if (charSequence != null) {
            this.f17858c.setText(charSequence);
            i(!TextUtils.isEmpty(charSequence));
        }
    }

    public void p(int i10) {
        this.f17858c.setVisibility(i10);
    }

    public void q(int i10) {
        if (!this.f17860e && i10 == 0) {
            this.f17857b.setVisibility(4);
        } else {
            this.f17857b.setVisibility(i10);
        }
    }

    public void r(boolean z10) {
        int i10;
        if (this.f17860e != z10) {
            this.f17860e = z10;
            LinearLayout linearLayout = this.f17857b;
            if (z10) {
                i10 = 0;
            } else {
                i10 = 4;
            }
            linearLayout.setVisibility(i10);
        }
    }
}
