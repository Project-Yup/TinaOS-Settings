package androidx.appcompat.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
/* compiled from: ActionBarBackgroundDrawable.java */
/* loaded from: classes.dex */
class b extends Drawable {

    /* renamed from: a  reason: collision with root package name */
    final ActionBarContainer f1414a;

    /* compiled from: ActionBarBackgroundDrawable.java */
    @RequiresApi(21)
    /* loaded from: classes.dex */
    private static class a {
        public static void a(Drawable drawable, Outline outline) {
            drawable.getOutline(outline);
        }
    }

    public b(ActionBarContainer actionBarContainer) {
        this.f1414a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f1414a;
        if (actionBarContainer.f1022l) {
            Drawable drawable = actionBarContainer.f1021k;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f1019i;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        ActionBarContainer actionBarContainer2 = this.f1414a;
        Drawable drawable3 = actionBarContainer2.f1020j;
        if (drawable3 != null && actionBarContainer2.f1023m) {
            drawable3.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    @RequiresApi(21)
    public void getOutline(@NonNull Outline outline) {
        ActionBarContainer actionBarContainer = this.f1414a;
        if (actionBarContainer.f1022l) {
            if (actionBarContainer.f1021k != null) {
                a.a(actionBarContainer.f1019i, outline);
                return;
            }
            return;
        }
        Drawable drawable = actionBarContainer.f1019i;
        if (drawable != null) {
            a.a(drawable, outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
