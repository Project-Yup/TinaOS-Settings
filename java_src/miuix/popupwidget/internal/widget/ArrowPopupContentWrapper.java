package miuix.popupwidget.internal.widget;

import ab.c;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.AttributeSet;
import android.widget.LinearLayout;
/* loaded from: classes.dex */
public class ArrowPopupContentWrapper extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private Paint f15202a;

    /* renamed from: b  reason: collision with root package name */
    private Bitmap f15203b;

    /* renamed from: g  reason: collision with root package name */
    private Bitmap f15204g;

    /* renamed from: h  reason: collision with root package name */
    private Bitmap f15205h;

    /* renamed from: i  reason: collision with root package name */
    private Bitmap f15206i;

    public ArrowPopupContentWrapper(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        canvas.saveLayer(0.0f, 0.0f, getWidth(), getHeight(), null, 31);
        super.dispatchDraw(canvas);
        canvas.drawBitmap(this.f15203b, getPaddingLeft() + 0, getPaddingTop() + 0, this.f15202a);
        canvas.drawBitmap(this.f15204g, (getWidth() - this.f15204g.getWidth()) - getPaddingRight(), getPaddingTop() + 0, this.f15202a);
        canvas.drawBitmap(this.f15205h, getPaddingLeft() + 0, (getHeight() - this.f15205h.getHeight()) - getPaddingBottom(), this.f15202a);
        canvas.drawBitmap(this.f15206i, (getWidth() - this.f15206i.getWidth()) - getPaddingRight(), (getHeight() - this.f15206i.getHeight()) - getPaddingBottom(), this.f15202a);
        canvas.restore();
    }

    public ArrowPopupContentWrapper(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ArrowPopupContentWrapper(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Paint paint = new Paint();
        this.f15202a = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f15202a.setAntiAlias(true);
        Resources resources = getResources();
        this.f15203b = BitmapFactory.decodeResource(resources, c.miuix_appcompat_popup_mask_1);
        this.f15204g = BitmapFactory.decodeResource(resources, c.miuix_appcompat_popup_mask_2);
        this.f15205h = BitmapFactory.decodeResource(resources, c.miuix_appcompat_popup_mask_3);
        this.f15206i = BitmapFactory.decodeResource(resources, c.miuix_appcompat_popup_mask_4);
    }
}
