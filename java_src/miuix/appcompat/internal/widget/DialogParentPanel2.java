package miuix.appcompat.internal.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.RectF;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import da.h;
import da.q;
import oa.c;
import p9.f;
import p9.m;
/* loaded from: classes.dex */
public class DialogParentPanel2 extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private final FloatingABOLayoutSpec f14646a;

    /* renamed from: b  reason: collision with root package name */
    private final RectF f14647b;

    /* renamed from: g  reason: collision with root package name */
    private final Path f14648g;

    /* renamed from: h  reason: collision with root package name */
    private float f14649h;

    /* renamed from: i  reason: collision with root package name */
    private int f14650i;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class FloatingABOLayoutSpec {

        /* renamed from: a  reason: collision with root package name */
        private final Context f14651a;

        /* renamed from: b  reason: collision with root package name */
        private final Point f14652b = new Point();

        /* renamed from: c  reason: collision with root package name */
        private int f14653c;

        /* renamed from: d  reason: collision with root package name */
        private boolean f14654d;

        /* renamed from: e  reason: collision with root package name */
        private TypedValue f14655e;

        /* renamed from: f  reason: collision with root package name */
        private TypedValue f14656f;

        /* renamed from: g  reason: collision with root package name */
        private TypedValue f14657g;

        /* renamed from: h  reason: collision with root package name */
        private TypedValue f14658h;

        /* renamed from: i  reason: collision with root package name */
        private TypedValue f14659i;

        /* renamed from: j  reason: collision with root package name */
        private TypedValue f14660j;

        /* renamed from: k  reason: collision with root package name */
        private TypedValue f14661k;

        /* renamed from: l  reason: collision with root package name */
        private TypedValue f14662l;

        public FloatingABOLayoutSpec(Context context, AttributeSet attributeSet) {
            this.f14651a = context;
            h(context, attributeSet);
            this.f14653c = d();
            this.f14654d = h.i(context);
        }

        private int c(int i10, boolean z10, TypedValue typedValue, TypedValue typedValue2, TypedValue typedValue3, TypedValue typedValue4) {
            if (View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
                if (!z10 && this.f14654d) {
                    return i10;
                }
                boolean j10 = j();
                if (!j10) {
                    typedValue = typedValue2;
                }
                int i11 = i(typedValue, z10);
                if (i11 > 0) {
                    return View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
                }
                if (!j10) {
                    typedValue3 = typedValue4;
                }
                int i12 = i(typedValue3, z10);
                if (i12 > 0) {
                    return View.MeasureSpec.makeMeasureSpec(Math.min(i12, View.MeasureSpec.getSize(i10)), RecyclerView.UNDEFINED_DURATION);
                }
                return i10;
            }
            return i10;
        }

        private boolean f(Context context) {
            while (context instanceof ContextWrapper) {
                if (context instanceof Activity) {
                    return true;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            return false;
        }

        private boolean g() {
            if (Build.VERSION.SDK_INT < 31 && !f(this.f14651a)) {
                if (this.f14651a.getApplicationContext().getResources().getConfiguration().orientation != 1) {
                    return false;
                }
                return true;
            } else if (this.f14651a.getResources().getConfiguration().orientation != 1) {
                return false;
            } else {
                return true;
            }
        }

        private void h(Context context, AttributeSet attributeSet) {
            if (attributeSet == null) {
                return;
            }
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m.Window);
            int i10 = m.Window_windowFixedWidthMinor;
            if (obtainStyledAttributes.hasValue(i10)) {
                TypedValue typedValue = new TypedValue();
                this.f14655e = typedValue;
                obtainStyledAttributes.getValue(i10, typedValue);
            }
            int i11 = m.Window_windowFixedHeightMajor;
            if (obtainStyledAttributes.hasValue(i11)) {
                TypedValue typedValue2 = new TypedValue();
                this.f14656f = typedValue2;
                obtainStyledAttributes.getValue(i11, typedValue2);
            }
            int i12 = m.Window_windowFixedWidthMajor;
            if (obtainStyledAttributes.hasValue(i12)) {
                TypedValue typedValue3 = new TypedValue();
                this.f14657g = typedValue3;
                obtainStyledAttributes.getValue(i12, typedValue3);
            }
            int i13 = m.Window_windowFixedHeightMinor;
            if (obtainStyledAttributes.hasValue(i13)) {
                TypedValue typedValue4 = new TypedValue();
                this.f14658h = typedValue4;
                obtainStyledAttributes.getValue(i13, typedValue4);
            }
            int i14 = m.Window_windowMaxWidthMinor;
            if (obtainStyledAttributes.hasValue(i14)) {
                TypedValue typedValue5 = new TypedValue();
                this.f14659i = typedValue5;
                obtainStyledAttributes.getValue(i14, typedValue5);
            }
            int i15 = m.Window_windowMaxWidthMajor;
            if (obtainStyledAttributes.hasValue(i15)) {
                TypedValue typedValue6 = new TypedValue();
                this.f14660j = typedValue6;
                obtainStyledAttributes.getValue(i15, typedValue6);
            }
            int i16 = m.Window_windowMaxHeightMajor;
            if (obtainStyledAttributes.hasValue(i16)) {
                TypedValue typedValue7 = new TypedValue();
                this.f14662l = typedValue7;
                obtainStyledAttributes.getValue(i16, typedValue7);
            }
            int i17 = m.Window_windowMaxHeightMinor;
            if (obtainStyledAttributes.hasValue(i17)) {
                TypedValue typedValue8 = new TypedValue();
                this.f14661k = typedValue8;
                obtainStyledAttributes.getValue(i17, typedValue8);
            }
            obtainStyledAttributes.recycle();
        }

        private int i(TypedValue typedValue, boolean z10) {
            int i10;
            int i11;
            float fraction;
            if (typedValue != null && (i10 = typedValue.type) != 0) {
                if (i10 == 5) {
                    fraction = typedValue.getDimension(this.f14651a.getResources().getDisplayMetrics());
                } else if (i10 == 6) {
                    if (z10) {
                        i11 = this.f14652b.x;
                    } else {
                        i11 = this.f14652b.y;
                    }
                    float f10 = i11;
                    fraction = typedValue.getFraction(f10, f10);
                }
                return (int) fraction;
            }
            return 0;
        }

        private boolean j() {
            if (g() || this.f14653c >= 500) {
                return true;
            }
            return false;
        }

        public void a(int i10) {
            if (this.f14653c != i10) {
                this.f14655e = c.k(this.f14651a, p9.c.windowFixedWidthMinor);
                this.f14656f = c.k(this.f14651a, p9.c.windowFixedHeightMajor);
                this.f14657g = c.k(this.f14651a, p9.c.windowFixedWidthMajor);
                this.f14658h = c.k(this.f14651a, p9.c.windowFixedHeightMinor);
                this.f14659i = c.k(this.f14651a, p9.c.windowMaxWidthMinor);
                this.f14660j = c.k(this.f14651a, p9.c.windowMaxWidthMajor);
                this.f14661k = c.k(this.f14651a, p9.c.windowMaxHeightMinor);
                this.f14662l = c.k(this.f14651a, p9.c.windowMaxHeightMajor);
                this.f14654d = h.i(this.f14651a);
                this.f14653c = i10;
            }
        }

        public int b(int i10) {
            return c(i10, false, this.f14658h, this.f14656f, this.f14661k, this.f14662l);
        }

        public int d() {
            q.b(this.f14651a, this.f14652b);
            return (int) (this.f14652b.y / this.f14651a.getResources().getDisplayMetrics().density);
        }

        public int e(int i10) {
            return c(i10, true, this.f14655e, this.f14657g, this.f14659i, this.f14660j);
        }
    }

    public DialogParentPanel2(@NonNull Context context) {
        this(context, null);
    }

    private void a(Canvas canvas) {
        this.f14648g.reset();
        Path path = this.f14648g;
        RectF rectF = this.f14647b;
        float f10 = this.f14649h;
        path.addRoundRect(rectF, f10, f10, Path.Direction.CW);
        canvas.clipPath(this.f14648g);
    }

    private void b() {
        this.f14646a.a(this.f14646a.d());
    }

    private void c() {
        invalidateOutline();
        invalidate();
    }

    private void setCornerRadius(float f10) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        this.f14649h = f10;
        c();
    }

    private void setSmoothCornerEnable(boolean z10) {
        miuix.smooth.c.c(this, z10);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int save = canvas.save();
        a(canvas);
        super.draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        int i10 = configuration.densityDpi;
        if (i10 != this.f14650i) {
            this.f14650i = i10;
            setCornerRadius(getResources().getDimension(f.miuix_appcompat_dialog_bg_corner_radius));
        }
        b();
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        b();
        super.onMeasure(this.f14646a.e(i10), this.f14646a.b(i11));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        this.f14647b.set(0.0f, 0.0f, i10, i11);
    }

    public DialogParentPanel2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DialogParentPanel2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f14647b = new RectF();
        this.f14648g = new Path();
        setSmoothCornerEnable(true);
        Resources resources = getResources();
        setCornerRadius(resources.getDimension(f.miuix_appcompat_dialog_bg_corner_radius));
        this.f14650i = resources.getDisplayMetrics().densityDpi;
        this.f14646a = new FloatingABOLayoutSpec(context, attributeSet);
    }
}
