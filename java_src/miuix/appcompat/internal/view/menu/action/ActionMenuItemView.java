package miuix.appcompat.internal.view.menu.action;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import miuix.appcompat.internal.view.menu.c;
import miuix.appcompat.internal.view.menu.h;
/* loaded from: classes.dex */
public class ActionMenuItemView extends LinearLayout implements h.a {

    /* renamed from: a  reason: collision with root package name */
    private miuix.appcompat.internal.view.menu.e f14442a;

    /* renamed from: b  reason: collision with root package name */
    private c.InterfaceC0183c f14443b;

    /* renamed from: g  reason: collision with root package name */
    private boolean f14444g;

    /* renamed from: h  reason: collision with root package name */
    private c f14445h;

    public ActionMenuItemView(Context context) {
        this(context, null, 0);
    }

    @Override // miuix.appcompat.internal.view.menu.h.a
    public boolean a() {
        return false;
    }

    @Override // miuix.appcompat.internal.view.menu.h.a
    public void b(miuix.appcompat.internal.view.menu.e eVar, int i10) {
        this.f14442a = eVar;
        setSelected(false);
        setTitle(eVar.getTitle());
        setIcon(eVar.getIcon());
        setCheckable(eVar.isCheckable());
        setChecked(eVar.isChecked());
        setEnabled(eVar.isEnabled());
        setClickable(true);
        if (Build.VERSION.SDK_INT >= 26) {
            this.f14445h.a(eVar.getContentDescription());
        } else {
            this.f14445h.a(eVar.getTitle());
        }
    }

    @Override // miuix.appcompat.internal.view.menu.h.a
    public miuix.appcompat.internal.view.menu.e getItemData() {
        return this.f14442a;
    }

    @Override // android.view.View
    public boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        c.InterfaceC0183c interfaceC0183c = this.f14443b;
        if (interfaceC0183c == null || !interfaceC0183c.e(this.f14442a, 0)) {
            return false;
        }
        playSoundEffect(0);
        return true;
    }

    public void setCheckable(boolean z10) {
        this.f14444g = z10;
    }

    public void setChecked(boolean z10) {
        if (this.f14444g) {
            setSelected(z10);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        this.f14445h.b(z10);
    }

    public void setIcon(Drawable drawable) {
        this.f14445h.c(drawable);
    }

    @Override // miuix.appcompat.internal.view.menu.h.a
    public void setItemInvoker(c.InterfaceC0183c interfaceC0183c) {
        this.f14443b = interfaceC0183c;
    }

    public void setTitle(CharSequence charSequence) {
        this.f14445h.d(charSequence);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f14445h = new c(this);
    }

    public void setShortcut(boolean z10, char c10) {
    }
}
