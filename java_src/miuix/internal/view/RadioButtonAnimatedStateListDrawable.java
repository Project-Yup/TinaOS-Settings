package miuix.internal.view;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.annotation.RequiresApi;
import miuix.internal.view.CheckWidgetAnimatedStateListDrawable;
import p9.f;
import p9.l;
@RequiresApi(api = 21)
/* loaded from: classes.dex */
public class RadioButtonAnimatedStateListDrawable extends CheckBoxAnimatedStateListDrawable {

    /* renamed from: m  reason: collision with root package name */
    private int f14787m;

    /* loaded from: classes.dex */
    protected static class a extends CheckWidgetAnimatedStateListDrawable.a {
        protected a() {
        }

        @Override // miuix.internal.view.CheckWidgetAnimatedStateListDrawable.a
        protected Drawable a(Resources resources, Resources.Theme theme, CheckWidgetAnimatedStateListDrawable.a aVar) {
            return new RadioButtonAnimatedStateListDrawable(resources, theme, aVar);
        }
    }

    public RadioButtonAnimatedStateListDrawable() {
        this.f14787m = 19;
    }

    @Override // miuix.internal.view.CheckBoxAnimatedStateListDrawable, miuix.internal.view.CheckWidgetAnimatedStateListDrawable
    protected CheckWidgetAnimatedStateListDrawable.a a() {
        return new a();
    }

    @Override // miuix.internal.view.CheckBoxAnimatedStateListDrawable
    protected int b() {
        return l.CheckWidgetDrawable_RadioButton;
    }

    @Override // miuix.internal.view.CheckBoxAnimatedStateListDrawable
    protected boolean e() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.internal.view.CheckBoxAnimatedStateListDrawable
    public void i(int i10, int i11, int i12, int i13) {
        int i14 = this.f14787m;
        super.i(i10 + i14, i11 + i14, i12 - i14, i13 - i14);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.internal.view.CheckBoxAnimatedStateListDrawable
    public void j(Rect rect) {
        int i10 = this.f14787m;
        rect.inset(i10, i10);
        super.j(rect);
    }

    public RadioButtonAnimatedStateListDrawable(Resources resources, Resources.Theme theme, CheckWidgetAnimatedStateListDrawable.a aVar) {
        super(resources, theme, aVar);
        this.f14787m = 19;
        if (resources != null) {
            this.f14787m = resources.getDimensionPixelSize(f.miuix_appcompat_radio_button_drawable_padding);
        }
    }
}
