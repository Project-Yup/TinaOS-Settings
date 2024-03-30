package miuix.appcompat.internal.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatRadioButton;
import miuix.appcompat.internal.view.menu.c;
import miuix.appcompat.internal.view.menu.h;
import p9.j;
import p9.m;
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements h.a {

    /* renamed from: a  reason: collision with root package name */
    private e f14418a;

    /* renamed from: b  reason: collision with root package name */
    private AppCompatImageView f14419b;

    /* renamed from: g  reason: collision with root package name */
    private AppCompatRadioButton f14420g;

    /* renamed from: h  reason: collision with root package name */
    private TextView f14421h;

    /* renamed from: i  reason: collision with root package name */
    private AppCompatCheckBox f14422i;

    /* renamed from: j  reason: collision with root package name */
    private TextView f14423j;

    /* renamed from: k  reason: collision with root package name */
    private View f14424k;

    /* renamed from: l  reason: collision with root package name */
    private Drawable f14425l;

    /* renamed from: m  reason: collision with root package name */
    private int f14426m;

    /* renamed from: n  reason: collision with root package name */
    private Context f14427n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f14428o;

    /* renamed from: p  reason: collision with root package name */
    private Context f14429p;

    /* renamed from: q  reason: collision with root package name */
    private LayoutInflater f14430q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f14431r;

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        this.f14429p = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m.MenuView, i10, 0);
        this.f14425l = obtainStyledAttributes.getDrawable(m.MenuView_android_itemBackground);
        this.f14426m = obtainStyledAttributes.getResourceId(m.MenuView_android_itemTextAppearance, -1);
        this.f14428o = obtainStyledAttributes.getBoolean(m.MenuView_preserveIconSpacing, false);
        this.f14427n = context;
        obtainStyledAttributes.recycle();
    }

    private void c() {
        AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) getInflater().inflate(j.miuix_appcompat_list_menu_item_checkbox, (ViewGroup) this, false);
        this.f14422i = appCompatCheckBox;
        addView(appCompatCheckBox);
    }

    private void d() {
        AppCompatImageView appCompatImageView = (AppCompatImageView) getInflater().inflate(j.miuix_appcompat_list_menu_item_icon, (ViewGroup) this, false);
        this.f14419b = appCompatImageView;
        addView(appCompatImageView, 0);
    }

    private void e() {
        AppCompatRadioButton appCompatRadioButton = (AppCompatRadioButton) getInflater().inflate(j.miuix_appcompat_list_menu_item_radio, (ViewGroup) this, false);
        this.f14420g = appCompatRadioButton;
        addView(appCompatRadioButton, 0);
    }

    private LayoutInflater getInflater() {
        if (this.f14430q == null) {
            this.f14430q = LayoutInflater.from(this.f14429p);
        }
        return this.f14430q;
    }

    @Override // miuix.appcompat.internal.view.menu.h.a
    public boolean a() {
        return false;
    }

    @Override // miuix.appcompat.internal.view.menu.h.a
    public void b(e eVar, int i10) {
        int i11;
        this.f14418a = eVar;
        if (eVar.isVisible()) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        setVisibility(i11);
        setTitle(eVar.h(this));
        setCheckable(eVar.isCheckable());
        setShortcut(eVar.A(), eVar.e());
        setIcon(eVar.getIcon());
        setEnabled(eVar.isEnabled());
    }

    @Override // miuix.appcompat.internal.view.menu.h.a
    public e getItemData() {
        return this.f14418a;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f14425l);
        TextView textView = (TextView) findViewById(p9.h.title);
        this.f14421h = textView;
        int i10 = this.f14426m;
        if (i10 != -1) {
            textView.setTextAppearance(this.f14427n, i10);
        }
        this.f14423j = (TextView) findViewById(p9.h.shortcut);
        this.f14424k = getChildAt(0);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        if (this.f14419b != null && this.f14428o) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f14419b.getLayoutParams();
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
        if (!z10 && this.f14420g == null && this.f14422i == null) {
            return;
        }
        if (this.f14418a.m()) {
            if (this.f14420g == null) {
                e();
            }
            compoundButton = this.f14420g;
            view = this.f14422i;
        } else {
            if (this.f14422i == null) {
                c();
            }
            compoundButton = this.f14422i;
            view = this.f14420g;
        }
        if (z10) {
            compoundButton.setChecked(this.f14418a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view != null && view.getVisibility() != 8) {
                view.setVisibility(8);
                return;
            }
            return;
        }
        AppCompatCheckBox appCompatCheckBox = this.f14422i;
        if (appCompatCheckBox != null) {
            appCompatCheckBox.setVisibility(8);
        }
        AppCompatRadioButton appCompatRadioButton = this.f14420g;
        if (appCompatRadioButton != null) {
            appCompatRadioButton.setVisibility(8);
        }
    }

    public void setChecked(boolean z10) {
        CompoundButton compoundButton;
        if (this.f14418a.m()) {
            if (this.f14420g == null) {
                e();
            }
            compoundButton = this.f14420g;
        } else {
            if (this.f14422i == null) {
                c();
            }
            compoundButton = this.f14422i;
        }
        compoundButton.setChecked(z10);
    }

    public void setForceShowIcon(boolean z10) {
        this.f14431r = z10;
        this.f14428o = z10;
    }

    public void setIcon(Drawable drawable) {
        boolean z10;
        if (!this.f14418a.z() && !this.f14431r) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10 && !this.f14428o) {
            return;
        }
        AppCompatImageView appCompatImageView = this.f14419b;
        if (appCompatImageView == null && drawable == null && !this.f14428o) {
            return;
        }
        if (appCompatImageView == null) {
            d();
        }
        if (drawable == null && !this.f14428o) {
            this.f14419b.setVisibility(8);
            return;
        }
        AppCompatImageView appCompatImageView2 = this.f14419b;
        if (!z10) {
            drawable = null;
        }
        appCompatImageView2.setImageDrawable(drawable);
        if (this.f14419b.getVisibility() != 0) {
            this.f14419b.setVisibility(0);
        }
    }

    @Override // miuix.appcompat.internal.view.menu.h.a
    public void setItemInvoker(c.InterfaceC0183c interfaceC0183c) {
        throw new UnsupportedOperationException();
    }

    public void setShortcut(boolean z10, char c10) {
        int i10;
        if (z10 && this.f14418a.A()) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        if (i10 == 0) {
            this.f14423j.setText(this.f14418a.f());
        }
        if (this.f14423j.getVisibility() != i10) {
            this.f14423j.setVisibility(i10);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence != null) {
            this.f14421h.setText(charSequence);
            if (this.f14421h.getVisibility() != 0) {
                this.f14421h.setVisibility(0);
            }
        } else if (this.f14421h.getVisibility() != 8) {
            this.f14421h.setVisibility(8);
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
