package miuix.slidingwidget.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.CompoundButton;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatCheckBox;
import kb.a;
import kb.d;
import kb.e;
import lb.b;
/* loaded from: classes2.dex */
public class SlidingButton extends AppCompatCheckBox {

    /* renamed from: i  reason: collision with root package name */
    private b f15522i;

    public SlidingButton(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        b bVar = this.f15522i;
        if (bVar != null) {
            bVar.Q();
        }
    }

    @Override // android.view.View
    public float getAlpha() {
        b bVar = this.f15522i;
        if (bVar != null) {
            return bVar.o();
        }
        return super.getAlpha();
    }

    @Override // android.widget.TextView, android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        b bVar = this.f15522i;
        if (bVar != null) {
            bVar.w();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        b bVar = this.f15522i;
        if (bVar == null) {
            super.onDraw(canvas);
        } else {
            bVar.A(canvas);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        b bVar = this.f15522i;
        if (bVar != null) {
            bVar.C(motionEvent);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(this.f15522i.q(), this.f15522i.p());
        this.f15522i.P();
    }

    @Override // android.view.View
    protected boolean onSetAlpha(int i10) {
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        b bVar = this.f15522i;
        if (bVar != null) {
            bVar.E(motionEvent);
            return true;
        }
        return true;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public boolean performClick() {
        super.performClick();
        b bVar = this.f15522i;
        if (bVar != null) {
            bVar.z();
            return true;
        }
        return true;
    }

    @Override // android.view.View
    public void setAlpha(float f10) {
        super.setAlpha(f10);
        b bVar = this.f15522i;
        if (bVar != null) {
            bVar.K(f10);
        }
        invalidate();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        if (isChecked() != z10) {
            super.setChecked(z10);
            boolean isChecked = isChecked();
            b bVar = this.f15522i;
            if (bVar != null) {
                bVar.L(isChecked);
            }
        }
    }

    @Override // android.view.View
    public void setLayerType(int i10, @Nullable Paint paint) {
        super.setLayerType(i10, paint);
        b bVar = this.f15522i;
        if (bVar != null) {
            bVar.N(i10);
        }
    }

    public void setOnPerformCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        b bVar = this.f15522i;
        if (bVar != null) {
            bVar.O(onCheckedChangeListener);
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        super.setPressed(z10);
        invalidate();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        b bVar;
        if (!super.verifyDrawable(drawable) && ((bVar = this.f15522i) == null || !bVar.T(drawable))) {
            return false;
        }
        return true;
    }

    public SlidingButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.slidingButtonStyle);
    }

    public SlidingButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        b bVar = new b(this);
        this.f15522i = bVar;
        bVar.t();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.SlidingButton, i10, d.Widget_SlidingButton_DayNight);
        this.f15522i.v(context, obtainStyledAttributes);
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
    }
}
