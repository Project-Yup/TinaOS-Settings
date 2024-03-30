package miuix.androidbasewidget.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import miuix.animation.Folme;
import miuix.animation.IHoverStyle;
import miuix.animation.base.AnimConfig;
/* loaded from: classes.dex */
public class SingleCenterTextView extends AppCompatTextView {

    /* renamed from: l  reason: collision with root package name */
    private boolean f13720l;

    public SingleCenterTextView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f13720l && getLayout().getLineCount() == 1 && getGravity() != 1) {
            setGravity(1);
        }
    }

    public void setEnableSingleCenter(boolean z10) {
        this.f13720l = z10;
    }

    public SingleCenterTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SingleCenterTextView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Folme.useAt(this).hover().setEffect(IHoverStyle.HoverEffect.NORMAL).handleHoverOf(this, new AnimConfig[0]);
    }
}
