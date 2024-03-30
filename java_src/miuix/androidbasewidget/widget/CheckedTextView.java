package miuix.androidbasewidget.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.graphics.drawable.StateListDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import m9.c;
import miuix.animation.Folme;
import miuix.animation.IHoverStyle;
import miuix.animation.base.AnimConfig;
/* loaded from: classes.dex */
public class CheckedTextView extends AppCompatCheckedTextView {

    /* renamed from: m  reason: collision with root package name */
    private static final int[] f13657m = {16842912};

    /* renamed from: i  reason: collision with root package name */
    private Drawable f13658i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f13659j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f13660k;

    /* renamed from: l  reason: collision with root package name */
    private int f13661l;

    public CheckedTextView(Context context) {
        this(context, null);
    }

    private void a(Canvas canvas, boolean z10) {
        int width;
        int scrollX;
        Drawable checkMarkDrawable = getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            int intrinsicWidth = checkMarkDrawable.getCurrent().getIntrinsicWidth();
            if (z10) {
                width = getPaddingLeft();
                scrollX = getScrollX();
            } else {
                width = (getWidth() - getPaddingRight()) - intrinsicWidth;
                scrollX = getScrollX();
            }
            int i10 = width + scrollX;
            int paddingTop = getPaddingTop();
            int paddingTop2 = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            int intrinsicHeight = checkMarkDrawable.getIntrinsicHeight();
            if (checkMarkDrawable.getCurrent() instanceof NinePatchDrawable) {
                intrinsicHeight = (getHeight() - paddingTop) - getPaddingBottom();
            } else {
                int gravity = getGravity() & 112;
                if (gravity != 16) {
                    if (gravity == 80) {
                        paddingTop = getHeight() - intrinsicHeight;
                    }
                } else {
                    paddingTop = b(getHeight(), intrinsicHeight, paddingTop2, paddingBottom);
                }
            }
            checkMarkDrawable.setBounds(i10, paddingTop, intrinsicWidth + i10, intrinsicHeight + paddingTop);
            checkMarkDrawable.draw(canvas);
        }
    }

    public static int b(int i10, int i11, int i12, int i13) {
        return ((((i10 - i12) - i13) - i11) / 2) + i12;
    }

    private int getCheckWidth() {
        Drawable checkMarkDrawable = getCheckMarkDrawable();
        if (checkMarkDrawable == null) {
            return 0;
        }
        return checkMarkDrawable.getCurrent().getIntrinsicWidth();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.widget.AppCompatCheckedTextView, android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        if (this.f13658i != null) {
            this.f13658i.setState(getDrawableState());
            invalidate();
        }
    }

    @Override // android.widget.CheckedTextView
    public Drawable getCheckMarkDrawable() {
        return this.f13658i;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f13658i;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f13661l = (int) getContext().getResources().getDimension(c.miuix_appcompat_checked_text_view_addition_margin);
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f13657m);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        boolean z10 = true;
        if (getLayoutDirection() != 1) {
            z10 = false;
        }
        if (this.f13659j) {
            a(canvas, z10);
        }
        if (getCheckMarkDrawable() != null) {
            this.f13660k = getCheckMarkDrawable().getClass().isAssignableFrom(StateListDrawable.class);
        } else {
            this.f13660k = false;
        }
        if (z10 && this.f13659j && this.f13660k) {
            canvas.save();
            canvas.translate(getCheckWidth(), 0.0f);
        }
        super.onDraw(canvas);
        if (z10 && this.f13659j && this.f13660k) {
            canvas.restore();
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i10, int i11) {
        int size = View.MeasureSpec.getSize(i10);
        int checkWidth = getCheckWidth();
        if (checkWidth > 0) {
            if (TextUtils.isEmpty(getText())) {
                this.f13659j = true;
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(checkWidth, View.MeasureSpec.getMode(i10)), i11);
                setMeasuredDimension(checkWidth, getMeasuredHeight());
                return;
            } else if (size - getPaddingEnd() < checkWidth * 2) {
                checkWidth = 0;
                this.f13659j = false;
            } else {
                this.f13659j = true;
            }
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size - checkWidth, View.MeasureSpec.getMode(i10)), i11);
        if (checkWidth == 0) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth() + checkWidth, getMeasuredHeight());
    }

    @Override // android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        requestLayout();
    }

    @Override // androidx.appcompat.widget.AppCompatCheckedTextView, android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        boolean z10;
        Drawable drawable2 = this.f13658i;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f13658i);
        }
        if (drawable != null) {
            drawable.setCallback(this);
            if (getVisibility() == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            drawable.setVisible(z10, false);
            drawable.setState(f13657m);
            setMinHeight(drawable.getIntrinsicHeight());
            drawable.setState(getDrawableState());
        }
        this.f13658i = drawable;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f13658i) {
            return false;
        }
        return true;
    }

    public CheckedTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16843720);
    }

    public CheckedTextView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f13659j = true;
        this.f13660k = false;
        Folme.useAt(this).hover().setEffect(IHoverStyle.HoverEffect.NORMAL).handleHoverOf(this, new AnimConfig[0]);
        this.f13661l = (int) getContext().getResources().getDimension(c.miuix_appcompat_checked_text_view_addition_margin);
    }
}
