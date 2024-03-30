package miuix.androidbasewidget.internal.view;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
/* loaded from: classes.dex */
public class SeekBarGradientDrawable extends GradientDrawable {

    /* renamed from: a  reason: collision with root package name */
    protected a f13653a;

    /* renamed from: b  reason: collision with root package name */
    private int f13654b;

    /* renamed from: c  reason: collision with root package name */
    private int f13655c;

    public SeekBarGradientDrawable() {
        this.f13654b = -1;
        this.f13655c = -1;
        a a10 = a();
        this.f13653a = a10;
        a10.b(super.getConstantState());
    }

    protected a a() {
        return new a();
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f13653a;
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f13655c;
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f13654b;
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        boolean z10 = false;
        for (int i10 : iArr) {
            if (i10 == 16842919) {
                z10 = true;
            }
        }
        if (z10) {
            b();
        }
        if (!z10) {
            c();
        }
        return onStateChange;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static class a extends Drawable.ConstantState {

        /* renamed from: a  reason: collision with root package name */
        Drawable.ConstantState f13656a;

        protected Drawable a(Resources resources, Resources.Theme theme, a aVar) {
            return new SeekBarGradientDrawable(resources, theme, aVar);
        }

        public void b(Drawable.ConstantState constantState) {
            this.f13656a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f13656a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f13656a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            if (this.f13656a == null) {
                return null;
            }
            return a(null, null, this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            if (this.f13656a == null) {
                return null;
            }
            return a(resources, null, this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            if (this.f13656a == null) {
                return null;
            }
            return a(resources, theme, this);
        }
    }

    public SeekBarGradientDrawable(Resources resources, Resources.Theme theme, a aVar) {
        Drawable newDrawable;
        this.f13654b = -1;
        this.f13655c = -1;
        if (resources == null) {
            newDrawable = aVar.f13656a.newDrawable();
        } else if (theme == null) {
            newDrawable = aVar.f13656a.newDrawable(resources);
        } else {
            newDrawable = aVar.f13656a.newDrawable(resources, theme);
        }
        aVar.f13656a = newDrawable.getConstantState();
        a a10 = a();
        this.f13653a = a10;
        a10.b(aVar.f13656a);
        this.f13654b = newDrawable.getIntrinsicWidth();
        this.f13655c = newDrawable.getIntrinsicHeight();
        if (newDrawable instanceof GradientDrawable) {
            GradientDrawable gradientDrawable = (GradientDrawable) newDrawable;
            setCornerRadius(gradientDrawable.getCornerRadius());
            setShape(gradientDrawable.getShape());
            setColor(gradientDrawable.getColor());
        }
    }

    protected void b() {
    }

    protected void c() {
    }
}
