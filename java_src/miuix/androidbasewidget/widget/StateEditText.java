package miuix.androidbasewidget.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import m9.f;
import m9.g;
import oa.j;
/* loaded from: classes.dex */
public class StateEditText extends EditText {

    /* renamed from: z  reason: collision with root package name */
    private static final Class<?>[] f13721z = {Context.class, AttributeSet.class};

    /* renamed from: r  reason: collision with root package name */
    private WidgetManager f13722r;

    /* renamed from: s  reason: collision with root package name */
    private String f13723s;

    /* renamed from: t  reason: collision with root package name */
    private int f13724t;

    /* renamed from: u  reason: collision with root package name */
    private int f13725u;

    /* renamed from: v  reason: collision with root package name */
    private Drawable[] f13726v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f13727w;

    /* renamed from: x  reason: collision with root package name */
    private int f13728x;

    /* renamed from: y  reason: collision with root package name */
    private StaticLayout f13729y;

    public StateEditText(Context context) {
        this(context, null);
    }

    private int getLabelLength() {
        int i10;
        int i11 = this.f13725u;
        if (i11 == 0) {
            i10 = 0;
        } else {
            i10 = this.f13728x;
        }
        return i11 + i10;
    }

    private int getWidgetLength() {
        Drawable[] drawableArr = this.f13726v;
        if (drawableArr == null) {
            return 0;
        }
        int i10 = 0;
        for (Drawable drawable : drawableArr) {
            i10 = i10 + drawable.getIntrinsicWidth() + this.f13728x;
        }
        return i10;
    }

    private void j() {
        String str = this.f13723s;
        this.f13729y = StaticLayout.Builder.obtain(str, 0, str.length(), getPaint(), this.f13725u).build();
    }

    private WidgetManager k(Context context, String str, AttributeSet attributeSet) {
        if (!TextUtils.isEmpty(str)) {
            try {
                Constructor constructor = context.getClassLoader().loadClass(str).asSubclass(WidgetManager.class).getConstructor(f13721z);
                Object[] objArr = {context, attributeSet};
                constructor.setAccessible(true);
                return (WidgetManager) constructor.newInstance(objArr);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Can't find WidgetManager: " + str, e10);
            } catch (IllegalAccessException e11) {
                throw new IllegalStateException("Can't access non-public constructor " + str, e11);
            } catch (InstantiationException e12) {
                throw new IllegalStateException("Could not instantiate the WidgetManager: " + str, e12);
            } catch (NoSuchMethodException e13) {
                throw new IllegalStateException("Error creating WidgetManager " + str, e13);
            } catch (InvocationTargetException e14) {
                throw new IllegalStateException("Could not instantiate the WidgetManager: " + str, e14);
            }
        }
        return null;
    }

    private boolean l(MotionEvent motionEvent) {
        if (this.f13722r != null) {
            return p(motionEvent);
        }
        return false;
    }

    private void m(Canvas canvas) {
        int intrinsicWidth;
        if (this.f13726v != null) {
            int width = getWidth();
            int height = getHeight();
            int scrollX = getScrollX();
            int paddingEnd = getPaddingEnd();
            Drawable drawable = getCompoundDrawablesRelative()[2];
            int i10 = 0;
            if (drawable == null) {
                intrinsicWidth = 0;
            } else {
                intrinsicWidth = drawable.getIntrinsicWidth() + this.f13728x;
            }
            int i11 = height / 2;
            int i12 = 0;
            while (true) {
                Drawable[] drawableArr = this.f13726v;
                if (i10 < drawableArr.length) {
                    int intrinsicWidth2 = drawableArr[i10].getIntrinsicWidth();
                    int intrinsicHeight = this.f13726v[i10].getIntrinsicHeight();
                    if (j.b(this)) {
                        int i13 = scrollX + paddingEnd + intrinsicWidth;
                        int i14 = intrinsicHeight / 2;
                        this.f13726v[i10].setBounds(i13 + i12, i11 - i14, i13 + intrinsicWidth2 + i12, i14 + i11);
                    } else {
                        int i15 = ((scrollX + width) - paddingEnd) - intrinsicWidth;
                        int i16 = intrinsicHeight / 2;
                        this.f13726v[i10].setBounds((i15 - intrinsicWidth2) - i12, i11 - i16, i15 - i12, i16 + i11);
                    }
                    i12 = this.f13728x + intrinsicWidth2;
                    this.f13726v[i10].draw(canvas);
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    private void n(Canvas canvas) {
        if (!TextUtils.isEmpty(this.f13723s) && this.f13729y != null) {
            int color = getPaint().getColor();
            getPaint().setColor(getCurrentTextColor());
            int paddingStart = getPaddingStart();
            int i10 = 0;
            Drawable drawable = getCompoundDrawablesRelative()[0];
            if (drawable != null) {
                i10 = this.f13728x + drawable.getIntrinsicWidth();
            }
            float max = Math.max(0.0f, (getMeasuredHeight() - this.f13729y.getHeight()) / 2.0f);
            canvas.save();
            if (j.b(this)) {
                canvas.translate((((getScrollX() + getWidth()) - i10) - this.f13725u) - paddingStart, max);
            } else {
                canvas.translate(paddingStart + getScrollX() + i10, max);
            }
            this.f13729y.draw(canvas);
            canvas.restore();
            getPaint().setColor(color);
        }
    }

    private void o(Context context, AttributeSet attributeSet, int i10) {
        String str;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.miuixAppcompatStateEditText, i10, f.Widget_StateEditText_DayNight);
            str = obtainStyledAttributes.getString(g.miuixAppcompatStateEditText_miuixAppcompatWidgetManager);
            this.f13723s = obtainStyledAttributes.getString(g.miuixAppcompatStateEditText_miuixAppcompatLabel);
            this.f13724t = obtainStyledAttributes.getDimensionPixelSize(g.miuixAppcompatStateEditText_miuixAppcompatLabelMaxWidth, 0);
            this.f13728x = obtainStyledAttributes.getDimensionPixelSize(g.miuixAppcompatStateEditText_miuixAppcompatWidgetPadding, 0);
            obtainStyledAttributes.recycle();
        } else {
            str = null;
        }
        setWidgetManager(k(context, str, attributeSet));
        this.f13726v = null;
        WidgetManager widgetManager = this.f13722r;
        if (widgetManager != null) {
            this.f13726v = widgetManager.getWidgetDrawables();
        }
        setLabel(this.f13723s);
    }

    private boolean p(MotionEvent motionEvent) {
        if (this.f13726v != null) {
            int scrollX = getScrollX();
            int i10 = 0;
            while (true) {
                Drawable[] drawableArr = this.f13726v;
                if (i10 >= drawableArr.length) {
                    break;
                }
                Rect bounds = drawableArr[i10].getBounds();
                if (motionEvent.getX() < bounds.right - scrollX && motionEvent.getX() > bounds.left - scrollX) {
                    return q(motionEvent, i10);
                }
                i10++;
            }
        }
        this.f13727w = false;
        return false;
    }

    private boolean q(MotionEvent motionEvent, int i10) {
        WidgetManager widgetManager;
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 3 && this.f13727w) {
                    this.f13727w = false;
                }
            } else if (this.f13727w && (widgetManager = this.f13722r) != null) {
                widgetManager.onWidgetClick(i10);
                this.f13727w = false;
                return true;
            }
        } else {
            this.f13727w = true;
        }
        return this.f13727w;
    }

    @Override // miuix.androidbasewidget.widget.EditText, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!l(motionEvent) && !super.dispatchTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingLeft() {
        int labelLength;
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        if (j.b(this)) {
            labelLength = getWidgetLength();
        } else {
            labelLength = getLabelLength();
        }
        return compoundPaddingLeft + labelLength;
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingRight() {
        int widgetLength;
        int compoundPaddingRight = super.getCompoundPaddingRight();
        if (j.b(this)) {
            widgetLength = getLabelLength();
        } else {
            widgetLength = getWidgetLength();
        }
        return compoundPaddingRight + widgetLength;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        m(canvas);
        n(canvas);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.androidbasewidget.widget.EditText, android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (!TextUtils.isEmpty(this.f13723s) && this.f13729y != null) {
            if (this.f13724t == 0 && this.f13725u > getMeasuredWidth() / 2) {
                this.f13725u = getMeasuredWidth() / 2;
                j();
            }
            int height = this.f13729y.getHeight() + getPaddingTop() + getPaddingBottom();
            if (height > getMeasuredHeight()) {
                setMeasuredDimension(getMeasuredWidth(), height);
            }
        }
    }

    @Override // android.widget.TextView
    public void setInputType(int i10) {
        Typeface typeface = getTypeface();
        super.setInputType(i10);
        setTypeface(typeface);
    }

    public void setLabel(String str) {
        this.f13723s = str;
        int i10 = 0;
        if (this.f13724t > 0) {
            if (!TextUtils.isEmpty(str)) {
                i10 = Math.min((int) getPaint().measureText(this.f13723s), this.f13724t);
            }
            this.f13725u = i10;
        } else {
            if (!TextUtils.isEmpty(str)) {
                i10 = (int) getPaint().measureText(this.f13723s);
            }
            this.f13725u = i10;
        }
        if (!TextUtils.isEmpty(this.f13723s)) {
            j();
        }
        invalidate();
    }

    public void setWidgetManager(WidgetManager widgetManager) {
        WidgetManager widgetManager2 = this.f13722r;
        if (widgetManager2 != null) {
            widgetManager2.onDetached();
            this.f13726v = null;
        }
        this.f13722r = widgetManager;
        if (widgetManager != null) {
            this.f13726v = widgetManager.getWidgetDrawables();
            this.f13722r.onAttached(this);
        }
    }

    public StateEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, m9.a.miuixAppcompatStateEditTextStyle);
    }

    public StateEditText(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f13729y = null;
        o(context, attributeSet, i10);
    }

    /* loaded from: classes.dex */
    public static abstract class WidgetManager {
        public WidgetManager(Context context, AttributeSet attributeSet) {
        }

        protected abstract Drawable[] getWidgetDrawables();

        protected abstract void onWidgetClick(int i10);

        protected void onAttached(StateEditText stateEditText) {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public void onDetached() {
        }
    }
}
