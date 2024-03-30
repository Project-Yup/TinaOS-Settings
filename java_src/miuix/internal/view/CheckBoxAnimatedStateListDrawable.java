package miuix.internal.view;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import androidx.annotation.RequiresApi;
import miuix.internal.view.CheckWidgetAnimatedStateListDrawable;
import p9.l;
import p9.m;
@RequiresApi(api = 21)
/* loaded from: classes.dex */
public class CheckBoxAnimatedStateListDrawable extends CheckWidgetAnimatedStateListDrawable {

    /* renamed from: g  reason: collision with root package name */
    private b f14761g;

    /* renamed from: h  reason: collision with root package name */
    private float f14762h;

    /* renamed from: i  reason: collision with root package name */
    private float f14763i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f14764j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f14765k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f14766l;

    /* loaded from: classes.dex */
    protected static class a extends CheckWidgetAnimatedStateListDrawable.a {
        protected a() {
        }

        @Override // miuix.internal.view.CheckWidgetAnimatedStateListDrawable.a
        protected Drawable a(Resources resources, Resources.Theme theme, CheckWidgetAnimatedStateListDrawable.a aVar) {
            return new CheckBoxAnimatedStateListDrawable(resources, theme, aVar);
        }
    }

    public CheckBoxAnimatedStateListDrawable() {
        this.f14762h = 1.0f;
        this.f14763i = 1.0f;
        this.f14764j = false;
        this.f14765k = false;
    }

    private boolean f(TypedArray typedArray, int i10, boolean z10) {
        try {
            return typedArray.getBoolean(i10, z10);
        } catch (Exception e10) {
            Log.w("MiuixCheckbox", "try catch Exception insafeGetBoolean", e10);
            return z10;
        }
    }

    private int g(TypedArray typedArray, int i10, int i11) {
        try {
            return typedArray.getColor(i10, i11);
        } catch (UnsupportedOperationException e10) {
            Log.w("MiuixCheckbox", "try catch UnsupportedOperationException insafeGetColor", e10);
            return i11;
        }
    }

    private int h(TypedArray typedArray, int i10, int i11) {
        try {
            return typedArray.getInt(i10, i11);
        } catch (Exception e10) {
            Log.w("MiuixCheckbox", "try catch Exception insafeGetInt", e10);
            return i11;
        }
    }

    @Override // miuix.internal.view.CheckWidgetAnimatedStateListDrawable
    protected CheckWidgetAnimatedStateListDrawable.a a() {
        return new a();
    }

    @Override // android.graphics.drawable.AnimatedStateListDrawable, android.graphics.drawable.StateListDrawable, android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(b(), m.CheckWidgetDrawable);
        this.f14768a.f14770b = g(obtainStyledAttributes, m.CheckWidgetDrawable_checkwidget_disableBackgroundColor, 0);
        this.f14768a.f14771c = g(obtainStyledAttributes, m.CheckWidgetDrawable_checkwidget_checkOnAlphaBackgroundColor, 0);
        this.f14768a.f14772d = g(obtainStyledAttributes, m.CheckWidgetDrawable_checkwidget_checkOnBackgroundColor, 0);
        this.f14768a.f14773e = g(obtainStyledAttributes, m.CheckWidgetDrawable_checkwidget_strokeColor, 0);
        this.f14768a.f14774f = h(obtainStyledAttributes, m.CheckWidgetDrawable_checkwidget_backgroundNormalAlpha, 0);
        this.f14768a.f14775g = h(obtainStyledAttributes, m.CheckWidgetDrawable_checkwidget_backgroundDisableAlpha, 0);
        this.f14768a.f14776h = h(obtainStyledAttributes, m.CheckWidgetDrawable_checkwidget_strokeNormalAlpha, 0);
        this.f14768a.f14777i = h(obtainStyledAttributes, m.CheckWidgetDrawable_checkwidget_strokeDisableAlpha, 0);
        this.f14768a.f14778j = f(obtainStyledAttributes, m.CheckWidgetDrawable_checkwidget_touchAnimEnable, false);
        obtainStyledAttributes.recycle();
        boolean e10 = e();
        CheckWidgetAnimatedStateListDrawable.a aVar = this.f14768a;
        this.f14761g = new b(this, e10, aVar.f14770b, aVar.f14771c, aVar.f14772d, aVar.f14774f, aVar.f14775g, aVar.f14773e, aVar.f14776h, aVar.f14777i);
    }

    protected int b() {
        return l.CheckWidgetDrawable_CheckBox;
    }

    public float c() {
        return this.f14763i;
    }

    public float d() {
        return this.f14762h;
    }

    @Override // android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable current = getCurrent();
        if (current != null && (current instanceof BitmapDrawable)) {
            super.draw(canvas);
        } else if (!this.f14768a.f14778j) {
            b bVar = this.f14761g;
            if (bVar != null) {
                bVar.e(canvas);
            }
            super.draw(canvas);
        } else {
            canvas.setDrawFilter(new PaintFlagsDrawFilter(0, 2));
            if (this.f14766l) {
                b bVar2 = this.f14761g;
                if (bVar2 != null) {
                    bVar2.e(canvas);
                }
                setAlpha((int) (this.f14763i * 255.0f));
            } else {
                setAlpha(76);
            }
            canvas.save();
            Rect bounds = getBounds();
            float f10 = this.f14762h;
            canvas.scale(f10, f10, (bounds.left + bounds.right) / 2, (bounds.top + bounds.bottom) / 2);
            super.draw(canvas);
            canvas.restore();
        }
    }

    protected boolean e() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void i(int i10, int i11, int i12, int i13) {
        b bVar = this.f14761g;
        if (bVar != null) {
            bVar.i(i10, i11, i12, i13);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void j(Rect rect) {
        b bVar = this.f14761g;
        if (bVar != null) {
            bVar.j(rect);
        }
    }

    public void k(float f10) {
        this.f14763i = f10;
    }

    public void l(float f10) {
        this.f14762h = f10;
    }

    protected void m(boolean z10) {
        b bVar = this.f14761g;
        if (bVar != null) {
            bVar.l(z10, this.f14768a.f14778j);
        }
    }

    protected void n(boolean z10) {
        b bVar = this.f14761g;
        if (bVar != null) {
            bVar.m(z10, this.f14768a.f14778j);
        }
    }

    protected void o(boolean z10, boolean z11) {
        b bVar = this.f14761g;
        if (bVar != null) {
            bVar.n(z10, z11);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.AnimatedStateListDrawable, android.graphics.drawable.StateListDrawable, android.graphics.drawable.DrawableContainer, android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        if (this.f14761g == null) {
            return onStateChange;
        }
        Drawable current = getCurrent();
        if (current != null && (current instanceof BitmapDrawable)) {
            return super.onStateChange(iArr);
        }
        this.f14766l = false;
        boolean z10 = false;
        boolean z11 = false;
        for (int i10 : iArr) {
            if (i10 == 16842919) {
                z10 = true;
            } else if (i10 == 16842912) {
                z11 = true;
            } else if (i10 == 16842910) {
                this.f14766l = true;
            }
        }
        if (z10) {
            m(z11);
        }
        if (!this.f14764j && !z10) {
            o(z11, this.f14766l);
        }
        if (!z10 && (this.f14764j || z11 != this.f14765k)) {
            n(z11);
        }
        this.f14764j = z10;
        this.f14765k = z11;
        return onStateChange;
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i10, int i11, int i12, int i13) {
        super.setBounds(i10, i11, i12, i13);
        i(i10, i11, i12, i13);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(Rect rect) {
        super.setBounds(rect);
        j(rect);
    }

    public CheckBoxAnimatedStateListDrawable(Resources resources, Resources.Theme theme, CheckWidgetAnimatedStateListDrawable.a aVar) {
        super(resources, theme, aVar);
        this.f14762h = 1.0f;
        this.f14763i = 1.0f;
        this.f14764j = false;
        this.f14765k = false;
        this.f14761g = new b(this, e(), aVar.f14770b, aVar.f14771c, aVar.f14772d, aVar.f14774f, aVar.f14775g, aVar.f14773e, aVar.f14776h, aVar.f14777i);
    }
}
