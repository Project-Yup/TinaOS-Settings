package miuix.appcompat.internal.view.menu.action;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import miuix.animation.Folme;
import miuix.animation.IHoverStyle;
import miuix.animation.ITouchStyle;
import miuix.animation.base.AnimConfig;
import miuix.appcompat.internal.view.menu.c;
import miuix.appcompat.internal.view.menu.h;
import p9.j;
/* loaded from: classes.dex */
public class EndActionMenuItemView extends LinearLayout implements h.a {

    /* renamed from: a  reason: collision with root package name */
    private miuix.appcompat.internal.view.menu.e f14474a;

    /* renamed from: b  reason: collision with root package name */
    private c.InterfaceC0183c f14475b;

    /* renamed from: g  reason: collision with root package name */
    private ImageView f14476g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f14477h;

    public EndActionMenuItemView(Context context) {
        this(context, null, 0);
    }

    @Override // miuix.appcompat.internal.view.menu.h.a
    public boolean a() {
        return false;
    }

    @Override // miuix.appcompat.internal.view.menu.h.a
    public void b(miuix.appcompat.internal.view.menu.e eVar, int i10) {
        this.f14474a = eVar;
        setSelected(false);
        setTitle(eVar.getTitle());
        setIcon(eVar.getIcon());
        setCheckable(eVar.isCheckable());
        setChecked(eVar.isChecked());
        setEnabled(eVar.isEnabled());
        setClickable(true);
        if (!TextUtils.isEmpty(eVar.getContentDescription())) {
            setContentDescription(eVar.getContentDescription());
        } else {
            setContentDescription(eVar.getTitle());
        }
    }

    @Override // miuix.appcompat.internal.view.menu.h.a
    public miuix.appcompat.internal.view.menu.e getItemData() {
        return this.f14474a;
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.view.View
    public boolean performClick() {
        int i10;
        if (super.performClick()) {
            return true;
        }
        if (this.f14474a.getItemId() == p9.h.more) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        c.InterfaceC0183c interfaceC0183c = this.f14475b;
        if (interfaceC0183c == null || !interfaceC0183c.e(this.f14474a, i10)) {
            return false;
        }
        playSoundEffect(0);
        return true;
    }

    public void setCheckable(boolean z10) {
        this.f14477h = z10;
    }

    public void setChecked(boolean z10) {
        if (this.f14477h) {
            setSelected(z10);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        this.f14476g.setEnabled(z10);
    }

    public void setIcon(Drawable drawable) {
        if (this.f14476g.getDrawable() != drawable) {
            this.f14476g.setImageDrawable(drawable);
        }
    }

    @Override // miuix.appcompat.internal.view.menu.h.a
    public void setItemInvoker(c.InterfaceC0183c interfaceC0183c) {
        this.f14475b = interfaceC0183c;
    }

    public EndActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public EndActionMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setOrientation(1);
        setGravity(17);
        View.inflate(context, j.miuix_appcompat_action_end_menu_item_child_layout, this);
        ImageView imageView = (ImageView) findViewById(p9.h.action_menu_item_child_icon);
        this.f14476g = imageView;
        if (Build.VERSION.SDK_INT >= 29) {
            imageView.setForceDarkAllowed(false);
        }
        Folme.useAt(this).touch().setScale(1.0f, new ITouchStyle.TouchType[0]).setAlpha(0.6f, ITouchStyle.TouchType.DOWN).setAlpha(1.0f, ITouchStyle.TouchType.UP).handleTouchOf(this, new AnimConfig[0]);
        Folme.useAt(this).hover().setEffect(IHoverStyle.HoverEffect.FLOATED_WRAPPED).handleHoverOf(this, new AnimConfig[0]);
    }

    public void setTitle(CharSequence charSequence) {
    }

    public void setShortcut(boolean z10, char c10) {
    }
}
