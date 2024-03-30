package miuix.miuixbasewidget.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;
import miuix.animation.Folme;
import miuix.animation.IHoverStyle;
import miuix.animation.base.AnimConfig;
import miuix.miuixbasewidget.widget.c;
import miuix.view.HapticCompat;
import qa.i;
import qa.j;
/* loaded from: classes.dex */
public class FloatingActionButton extends ImageView {

    /* renamed from: a  reason: collision with root package name */
    private c f14915a;

    /* renamed from: b  reason: collision with root package name */
    private d f14916b;

    /* renamed from: g  reason: collision with root package name */
    private final boolean f14917g;

    /* renamed from: h  reason: collision with root package name */
    private Drawable f14918h;

    /* renamed from: i  reason: collision with root package name */
    private int f14919i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f14920j;

    /* renamed from: k  reason: collision with root package name */
    private int f14921k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f14922l;

    /* renamed from: m  reason: collision with root package name */
    private a f14923m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends Drawable {

        /* renamed from: a  reason: collision with root package name */
        private Drawable f14924a;

        /* renamed from: b  reason: collision with root package name */
        private Paint f14925b = new Paint();

        a(Drawable drawable) {
            this.f14924a = drawable;
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(@NonNull Canvas canvas) {
            int width = FloatingActionButton.this.getWidth();
            int paddingLeft = FloatingActionButton.this.getPaddingLeft();
            int paddingTop = FloatingActionButton.this.getPaddingTop();
            int paddingRight = (((width - paddingLeft) - FloatingActionButton.this.getPaddingRight()) / 2) * 2;
            this.f14924a.setBounds(paddingLeft, paddingTop, paddingLeft + paddingRight, paddingRight + paddingTop);
            this.f14924a.draw(canvas);
        }

        @Override // android.graphics.drawable.Drawable
        @Nullable
        public Drawable.ConstantState getConstantState() {
            return this.f14924a.getConstantState();
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return this.f14924a.getOpacity();
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i10) {
            this.f14924a.setAlpha(i10);
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(@Nullable ColorFilter colorFilter) {
            this.f14924a.setColorFilter(colorFilter);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends OvalShape {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<View> f14927a;

        public b(View view) {
            this.f14927a = new WeakReference<>(view);
        }

        @Override // android.graphics.drawable.shapes.OvalShape, android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public void draw(Canvas canvas, Paint paint) {
            View view = this.f14927a.get();
            if (view != null) {
                int width = view.getWidth();
                int paddingLeft = view.getPaddingLeft();
                int paddingTop = view.getPaddingTop();
                int paddingRight = ((width - paddingLeft) - view.getPaddingRight()) / 2;
                canvas.drawCircle(paddingLeft + paddingRight, paddingTop + paddingRight, paddingRight, paint);
            }
        }
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }

    private int a(int i10) {
        return Color.argb(25, Color.red(i10), Math.max(0, Color.green(i10) - 30), Color.blue(i10));
    }

    private Drawable b() {
        int a10;
        ShapeDrawable shapeDrawable = new ShapeDrawable(new b(this));
        if (this.f14917g) {
            c cVar = this.f14915a;
            if (this.f14922l) {
                a10 = this.f14921k;
            } else {
                a10 = a(this.f14919i);
            }
            cVar.f14931a = a10;
            if (this.f14916b == null) {
                d();
            }
        } else {
            d dVar = this.f14916b;
            if (dVar != null) {
                dVar.b(this, false, 2);
            }
            this.f14916b = null;
        }
        shapeDrawable.getPaint().setColor(this.f14919i);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable, this.f14923m});
        ShapeDrawable shapeDrawable2 = new ShapeDrawable(new b(this));
        shapeDrawable2.getPaint().setColor(218103808);
        LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{layerDrawable, shapeDrawable2});
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(ImageView.PRESSED_ENABLED_STATE_SET, layerDrawable2);
        stateListDrawable.addState(ImageView.ENABLED_SELECTED_STATE_SET, layerDrawable2);
        stateListDrawable.addState(ImageView.EMPTY_STATE_SET, layerDrawable);
        return stateListDrawable;
    }

    private void c() {
        if (getBackground() == null) {
            if (this.f14920j) {
                super.setBackground(b());
                return;
            } else {
                super.setBackground(getDefaultBackground());
                return;
            }
        }
        this.f14920j = false;
    }

    private void d() {
        this.f14916b = new d(getContext(), this.f14915a);
    }

    private void e() {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = (((getWidth() - paddingLeft) - getPaddingRight()) / 2) * 2;
        this.f14923m.setBounds(paddingLeft, paddingTop, paddingLeft + width, width + paddingTop);
    }

    private Drawable getDefaultBackground() {
        if (this.f14918h == null) {
            this.f14919i = getContext().getResources().getColor(qa.c.miuix_appcompat_fab_color_light);
            this.f14920j = true;
            this.f14918h = b();
        }
        return this.f14918h;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        d dVar;
        if (this.f14917g && (dVar = this.f14916b) != null) {
            dVar.a(canvas, getHeight());
        }
        super.draw(canvas);
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        d dVar = this.f14916b;
        if (dVar != null) {
            dVar.c(configuration);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        e();
        super.onDraw(canvas);
    }

    @Override // android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        d dVar = this.f14916b;
        if (dVar != null) {
            dVar.e(i10, i11, i12, i13);
            if (this.f14917g) {
                this.f14916b.b(this, true, 2);
            } else {
                this.f14916b.b(this, false, 2);
            }
        }
    }

    @Override // android.view.View
    public boolean performClick() {
        HapticCompat.e(this, miuix.view.h.f15692z, miuix.view.h.f15673g);
        return super.performClick();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        this.f14920j = false;
        if (drawable == null) {
            drawable = getDefaultBackground();
        }
        super.setBackground(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (!this.f14920j || this.f14919i != i10) {
            this.f14919i = i10;
            super.setBackground(b());
        }
        this.f14920j = true;
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        this.f14920j = false;
        if (i10 == 0) {
            super.setBackground(getDefaultBackground());
        } else {
            super.setBackgroundResource(i10);
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        c a10 = new c.a(23.0f).a();
        this.f14915a = a10;
        a10.f14935e = 0.0f;
        a10.f14936f = 6.0f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.FloatingActionButton, i10, i.Widget_FloatingActionButton);
        this.f14917g = obtainStyledAttributes.getBoolean(j.FloatingActionButton_fabShadowEnabled, true);
        int i11 = j.FloatingActionButton_fabColor;
        this.f14920j = obtainStyledAttributes.hasValue(i11);
        this.f14919i = obtainStyledAttributes.getColor(i11, context.getResources().getColor(qa.c.miuix_appcompat_fab_color));
        int i12 = j.FloatingActionButton_fabShadowColor;
        this.f14922l = obtainStyledAttributes.hasValue(i12);
        this.f14921k = obtainStyledAttributes.getColor(i12, this.f14919i);
        obtainStyledAttributes.recycle();
        this.f14923m = new a(getContext().getResources().getDrawable(qa.e.miuix_appcompat_fab_empty_holder));
        c();
        Folme.useAt(this).touch().setTint(0).handleTouchOf(this, new AnimConfig[0]);
        Folme.useAt(this).hover().setEffect(IHoverStyle.HoverEffect.FLOATED_WRAPPED).handleHoverOf(this, new AnimConfig[0]);
    }
}
