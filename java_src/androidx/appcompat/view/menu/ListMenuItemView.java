package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.m;
import androidx.appcompat.widget.a1;
import androidx.core.view.ViewCompat;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements m.a, AbsListView.SelectionBoundsAdjuster {

    /* renamed from: a  reason: collision with root package name */
    private h f841a;

    /* renamed from: b  reason: collision with root package name */
    private ImageView f842b;

    /* renamed from: g  reason: collision with root package name */
    private RadioButton f843g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f844h;

    /* renamed from: i  reason: collision with root package name */
    private CheckBox f845i;

    /* renamed from: j  reason: collision with root package name */
    private TextView f846j;

    /* renamed from: k  reason: collision with root package name */
    private ImageView f847k;

    /* renamed from: l  reason: collision with root package name */
    private ImageView f848l;

    /* renamed from: m  reason: collision with root package name */
    private LinearLayout f849m;

    /* renamed from: n  reason: collision with root package name */
    private Drawable f850n;

    /* renamed from: o  reason: collision with root package name */
    private int f851o;

    /* renamed from: p  reason: collision with root package name */
    private Context f852p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f853q;

    /* renamed from: r  reason: collision with root package name */
    private Drawable f854r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f855s;

    /* renamed from: t  reason: collision with root package name */
    private LayoutInflater f856t;

    /* renamed from: u  reason: collision with root package name */
    private boolean f857u;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.a.listMenuViewStyle);
    }

    private void b(View view) {
        c(view, -1);
    }

    private void c(View view, int i10) {
        LinearLayout linearLayout = this.f849m;
        if (linearLayout != null) {
            linearLayout.addView(view, i10);
        } else {
            addView(view, i10);
        }
    }

    private void d() {
        CheckBox checkBox = (CheckBox) getInflater().inflate(c.g.abc_list_menu_item_checkbox, (ViewGroup) this, false);
        this.f845i = checkBox;
        b(checkBox);
    }

    private void e() {
        ImageView imageView = (ImageView) getInflater().inflate(c.g.abc_list_menu_item_icon, (ViewGroup) this, false);
        this.f842b = imageView;
        c(imageView, 0);
    }

    private void g() {
        RadioButton radioButton = (RadioButton) getInflater().inflate(c.g.abc_list_menu_item_radio, (ViewGroup) this, false);
        this.f843g = radioButton;
        b(radioButton);
    }

    private LayoutInflater getInflater() {
        if (this.f856t == null) {
            this.f856t = LayoutInflater.from(getContext());
        }
        return this.f856t;
    }

    private void setSubMenuArrowVisible(boolean z10) {
        int i10;
        ImageView imageView = this.f847k;
        if (imageView != null) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            imageView.setVisibility(i10);
        }
    }

    @Override // androidx.appcompat.view.menu.m.a
    public boolean a() {
        return false;
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f848l;
        if (imageView != null && imageView.getVisibility() == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f848l.getLayoutParams();
            rect.top += this.f848l.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
        }
    }

    @Override // androidx.appcompat.view.menu.m.a
    public void f(h hVar, int i10) {
        int i11;
        this.f841a = hVar;
        if (hVar.isVisible()) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        setVisibility(i11);
        setTitle(hVar.i(this));
        setCheckable(hVar.isCheckable());
        setShortcut(hVar.A(), hVar.g());
        setIcon(hVar.getIcon());
        setEnabled(hVar.isEnabled());
        setSubMenuArrowVisible(hVar.hasSubMenu());
        setContentDescription(hVar.getContentDescription());
    }

    @Override // androidx.appcompat.view.menu.m.a
    public h getItemData() {
        return this.f841a;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        ViewCompat.j0(this, this.f850n);
        TextView textView = (TextView) findViewById(c.f.title);
        this.f844h = textView;
        int i10 = this.f851o;
        if (i10 != -1) {
            textView.setTextAppearance(this.f852p, i10);
        }
        this.f846j = (TextView) findViewById(c.f.shortcut);
        ImageView imageView = (ImageView) findViewById(c.f.submenuarrow);
        this.f847k = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f854r);
        }
        this.f848l = (ImageView) findViewById(c.f.group_divider);
        this.f849m = (LinearLayout) findViewById(c.f.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        if (this.f842b != null && this.f853q) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f842b.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z10) {
        CompoundButton compoundButton;
        View view;
        if (!z10 && this.f843g == null && this.f845i == null) {
            return;
        }
        if (this.f841a.m()) {
            if (this.f843g == null) {
                g();
            }
            compoundButton = this.f843g;
            view = this.f845i;
        } else {
            if (this.f845i == null) {
                d();
            }
            compoundButton = this.f845i;
            view = this.f843g;
        }
        if (z10) {
            compoundButton.setChecked(this.f841a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view != null && view.getVisibility() != 8) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        CheckBox checkBox = this.f845i;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.f843g;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    public void setChecked(boolean z10) {
        CompoundButton compoundButton;
        if (this.f841a.m()) {
            if (this.f843g == null) {
                g();
            }
            compoundButton = this.f843g;
        } else {
            if (this.f845i == null) {
                d();
            }
            compoundButton = this.f845i;
        }
        compoundButton.setChecked(z10);
    }

    public void setForceShowIcon(boolean z10) {
        this.f857u = z10;
        this.f853q = z10;
    }

    public void setGroupDividerEnabled(boolean z10) {
        int i10;
        ImageView imageView = this.f848l;
        if (imageView != null) {
            if (!this.f855s && z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            imageView.setVisibility(i10);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z10;
        if (!this.f841a.z() && !this.f857u) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10 && !this.f853q) {
            return;
        }
        ImageView imageView = this.f842b;
        if (imageView == null && drawable == null && !this.f853q) {
            return;
        }
        if (imageView == null) {
            e();
        }
        if (drawable == null && !this.f853q) {
            this.f842b.setVisibility(8);
            return;
        }
        ImageView imageView2 = this.f842b;
        if (!z10) {
            drawable = null;
        }
        imageView2.setImageDrawable(drawable);
        if (this.f842b.getVisibility() != 0) {
            this.f842b.setVisibility(0);
        }
    }

    public void setShortcut(boolean z10, char c10) {
        int i10;
        if (z10 && this.f841a.A()) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        if (i10 == 0) {
            this.f846j.setText(this.f841a.h());
        }
        if (this.f846j.getVisibility() != i10) {
            this.f846j.setVisibility(i10);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence != null) {
            this.f844h.setText(charSequence);
            if (this.f844h.getVisibility() != 0) {
                this.f844h.setVisibility(0);
            }
        } else if (this.f844h.getVisibility() != 8) {
            this.f844h.setVisibility(8);
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        a1 u10 = a1.u(getContext(), attributeSet, c.j.MenuView, i10, 0);
        this.f850n = u10.f(c.j.MenuView_android_itemBackground);
        this.f851o = u10.m(c.j.MenuView_android_itemTextAppearance, -1);
        this.f853q = u10.a(c.j.MenuView_preserveIconSpacing, false);
        this.f852p = context;
        this.f854r = u10.f(c.j.MenuView_subMenuArrow);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{16843049}, c.a.dropDownListViewStyle, 0);
        this.f855s = obtainStyledAttributes.hasValue(0);
        u10.v();
        obtainStyledAttributes.recycle();
    }
}
