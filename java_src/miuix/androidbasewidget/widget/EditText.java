package miuix.androidbasewidget.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewParent;
import androidx.appcompat.widget.AppCompatEditText;
import m9.f;
import m9.g;
import miuix.animation.Folme;
import miuix.animation.IHoverStyle;
import miuix.animation.base.AnimConfig;
/* loaded from: classes.dex */
public class EditText extends AppCompatEditText {

    /* renamed from: k  reason: collision with root package name */
    private int f13687k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f13688l;

    /* renamed from: m  reason: collision with root package name */
    private boolean f13689m;

    /* renamed from: n  reason: collision with root package name */
    private TextWatcher f13690n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f13691o;

    /* renamed from: p  reason: collision with root package name */
    private int f13692p;

    /* renamed from: q  reason: collision with root package name */
    private int f13693q;

    public EditText(Context context) {
        this(context, null);
    }

    private boolean h() {
        int scrollY = getScrollY();
        int height = getLayout().getHeight() - ((getMeasuredHeight() - getCompoundPaddingTop()) - getCompoundPaddingBottom());
        this.f13687k = height;
        if (height == 0) {
            return false;
        }
        if (scrollY <= 0 && scrollY >= height - 1) {
            return false;
        }
        return true;
    }

    private int i() {
        return Color.argb(38, Color.red(this.f13692p), Color.green(this.f13692p), Color.blue(this.f13692p));
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f13688l = false;
        }
        if (this.f13688l) {
            motionEvent.setAction(3);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        this.f13689m = h();
    }

    @Override // android.widget.TextView, android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        boolean onPreDraw = super.onPreDraw();
        if (Build.VERSION.SDK_INT >= 29) {
            if (getHighlightColor() != i()) {
                setHighlightColor(i());
            }
            int i10 = this.f13693q;
            if (i10 == -1 || i10 != this.f13692p) {
                Drawable textSelectHandleLeft = getTextSelectHandleLeft();
                Drawable textSelectHandleRight = getTextSelectHandleRight();
                Drawable textSelectHandle = getTextSelectHandle();
                Drawable textCursorDrawable = getTextCursorDrawable();
                Drawable[] drawableArr = {textSelectHandleLeft, textSelectHandleRight, textSelectHandle, textCursorDrawable};
                for (int i11 = 0; i11 < 4; i11++) {
                    Drawable drawable = drawableArr[i11];
                    if (drawable != null) {
                        drawable.setColorFilter(this.f13692p, PorterDuff.Mode.SRC_IN);
                        this.f13693q = this.f13692p;
                    }
                }
                setTextSelectHandleLeft(textSelectHandleLeft);
                setTextSelectHandleRight(textSelectHandleRight);
                setTextSelectHandle(textSelectHandle);
                setTextCursorDrawable(textCursorDrawable);
            }
        }
        return onPreDraw;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        this.f13689m = h();
        if (i11 == this.f13687k || i11 == 0) {
            ViewParent parent = getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(false);
            }
            this.f13688l = true;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        ViewParent parent = getParent();
        if (this.f13689m) {
            if (!this.f13688l && parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        } else if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        return onTouchEvent;
    }

    public void setMiuiStyleError(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            getBackground().setLevel(0);
            return;
        }
        getBackground().setLevel(404);
        if (!this.f13691o) {
            this.f13691o = true;
            addTextChangedListener(this.f13690n);
        }
    }

    public EditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842862);
    }

    public EditText(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f13688l = false;
        this.f13693q = -1;
        this.f13690n = new b();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.EditText, i10, f.Widget_EditText_DayNight);
        this.f13692p = obtainStyledAttributes.getColor(g.EditText_textHandleAndCursorColor, getResources().getColor(m9.b.miuix_appcompat_handle_and_cursor_color_light));
        obtainStyledAttributes.recycle();
        Drawable background = getBackground();
        if (background == null || background.getOpacity() == -2) {
            return;
        }
        Folme.useAt(this).hover().setEffect(IHoverStyle.HoverEffect.NORMAL).handleHoverOf(this, new AnimConfig[0]);
    }

    /* loaded from: classes.dex */
    private class b implements TextWatcher {
        private b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            EditText.this.setMiuiStyleError(null);
            if (EditText.this.f13691o) {
                EditText.this.f13691o = false;
                EditText editText = EditText.this;
                editText.removeTextChangedListener(editText.f13690n);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
