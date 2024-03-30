package androidx.appcompat.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import androidx.annotation.AttrRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StyleRes;
/* compiled from: AppCompatPopupWindow.java */
/* loaded from: classes.dex */
class l extends PopupWindow {

    /* renamed from: b  reason: collision with root package name */
    private static final boolean f1527b = false;

    /* renamed from: a  reason: collision with root package name */
    private boolean f1528a;

    public l(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i10, @StyleRes int i11) {
        super(context, attributeSet, i10, i11);
        a(context, attributeSet, i10, i11);
    }

    private void a(Context context, AttributeSet attributeSet, int i10, int i11) {
        a1 u10 = a1.u(context, attributeSet, c.j.PopupWindow, i10, i11);
        int i12 = c.j.PopupWindow_overlapAnchor;
        if (u10.r(i12)) {
            b(u10.a(i12, false));
        }
        setBackgroundDrawable(u10.f(c.j.PopupWindow_android_popupBackground));
        u10.v();
    }

    private void b(boolean z10) {
        if (f1527b) {
            this.f1528a = z10;
        } else {
            androidx.core.widget.l.a(this, z10);
        }
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i10, int i11) {
        if (f1527b && this.f1528a) {
            i11 -= view.getHeight();
        }
        super.showAsDropDown(view, i10, i11);
    }

    @Override // android.widget.PopupWindow
    public void update(View view, int i10, int i11, int i12, int i13) {
        if (f1527b && this.f1528a) {
            i11 -= view.getHeight();
        }
        super.update(view, i10, i11, i12, i13);
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view, int i10, int i11, int i12) {
        if (f1527b && this.f1528a) {
            i11 -= view.getHeight();
        }
        super.showAsDropDown(view, i10, i11, i12);
    }
}
