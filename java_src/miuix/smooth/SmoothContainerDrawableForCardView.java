package miuix.smooth;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
/* loaded from: classes2.dex */
public class SmoothContainerDrawableForCardView extends SmoothContainerDrawable2 {

    /* renamed from: o  reason: collision with root package name */
    private RectF f15541o = new RectF();

    /* renamed from: p  reason: collision with root package name */
    private Path f15542p = new Path();

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f15542p.reset();
            Rect b10 = b();
            RectF rectF = this.f15541o;
            rectF.left = b10.left;
            rectF.top = b10.top;
            rectF.right = b10.right;
            rectF.bottom = b10.bottom;
            this.f15542p.addRoundRect(rectF, c(), c(), Path.Direction.CW);
            outline.setPath(this.f15542p);
            return;
        }
        outline.setRoundRect(b(), c());
    }
}
