package miuix.appcompat.internal.view.menu.action;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import p9.m;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class OverflowMenuButton extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private c f14485a;

    /* renamed from: b  reason: collision with root package name */
    private a f14486b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface a {
        void a();
    }

    public OverflowMenuButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private boolean a() {
        View view = this;
        while (view != null && view.getVisibility() == 0) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                view = (ViewGroup) parent;
            } else {
                view = null;
            }
        }
        if (view == null) {
            return true;
        }
        return false;
    }

    public void b(a aVar) {
        this.f14486b = aVar;
    }

    @Override // android.view.View
    public boolean performClick() {
        if (super.performClick() || !a()) {
            return true;
        }
        playSoundEffect(0);
        a aVar = this.f14486b;
        if (aVar != null) {
            aVar.a();
        }
        return true;
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        this.f14485a.b(z10);
    }

    public OverflowMenuButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m.OverflowMenuButton, i10, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(m.OverflowMenuButton_android_drawableTop);
        CharSequence text = obtainStyledAttributes.getText(m.OverflowMenuButton_android_text);
        String string = obtainStyledAttributes.getString(m.OverflowMenuButton_android_contentDescription);
        obtainStyledAttributes.recycle();
        c cVar = new c(this);
        this.f14485a = cVar;
        cVar.c(drawable);
        this.f14485a.d(text);
        this.f14485a.a(string);
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
    }
}
