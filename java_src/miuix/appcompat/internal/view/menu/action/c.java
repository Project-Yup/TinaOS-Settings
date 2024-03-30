package miuix.appcompat.internal.view.menu.action;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import miuix.animation.Folme;
import miuix.animation.IHoverStyle;
import miuix.animation.ITouchStyle;
import miuix.animation.base.AnimConfig;
import p9.h;
import p9.j;
/* compiled from: ActionMenuItemViewChildren.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private ImageView f14546a;

    /* renamed from: b  reason: collision with root package name */
    private TextView f14547b;

    /* renamed from: c  reason: collision with root package name */
    private LinearLayout f14548c;

    public c(LinearLayout linearLayout) {
        this.f14548c = linearLayout;
        Context context = linearLayout.getContext();
        linearLayout.setOrientation(1);
        linearLayout.setGravity(1);
        View.inflate(context, j.miuix_appcompat_action_menu_item_child_layout, linearLayout);
        this.f14546a = (ImageView) linearLayout.findViewById(h.action_menu_item_child_icon);
        this.f14547b = (TextView) linearLayout.findViewById(h.action_menu_item_child_text);
        if (Build.VERSION.SDK_INT >= 29) {
            this.f14546a.setForceDarkAllowed(false);
        }
        Folme.useAt(linearLayout).touch().setScale(1.0f, new ITouchStyle.TouchType[0]).setAlpha(0.6f, ITouchStyle.TouchType.DOWN).setAlpha(1.0f, ITouchStyle.TouchType.UP).handleTouchOf(linearLayout, new AnimConfig[0]);
        Folme.useAt(linearLayout).hover().setEffect(IHoverStyle.HoverEffect.FLOATED_WRAPPED).handleHoverOf(linearLayout, new AnimConfig[0]);
    }

    public void a(CharSequence charSequence) {
        if (charSequence != null && !TextUtils.isEmpty(charSequence)) {
            this.f14548c.setContentDescription(charSequence);
        } else {
            this.f14548c.setContentDescription(this.f14547b.getText());
        }
    }

    public void b(boolean z10) {
        this.f14546a.setEnabled(z10);
        this.f14547b.setEnabled(z10);
    }

    public void c(Drawable drawable) {
        if (this.f14546a.getDrawable() != drawable) {
            this.f14546a.setImageDrawable(drawable);
        }
    }

    public void d(CharSequence charSequence) {
        this.f14547b.setText(charSequence);
    }
}
