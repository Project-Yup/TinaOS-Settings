package miuix.appcompat.internal.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import ma.a;
import ma.b;
import ma.c;
/* loaded from: classes.dex */
public class OutDropShadowView extends View {

    /* renamed from: a  reason: collision with root package name */
    private int f14412a;

    /* renamed from: b  reason: collision with root package name */
    private b f14413b;

    /* renamed from: g  reason: collision with root package name */
    private Path f14414g;

    /* renamed from: h  reason: collision with root package name */
    private float f14415h;

    public OutDropShadowView(Context context) {
        super(context);
        this.f14412a = 0;
        this.f14414g = new Path();
        a();
    }

    private void a() {
        this.f14415h = getContext().getResources().getDisplayMetrics().densityDpi;
        c cVar = new c(getContext(), new a.C0174a(50.0f).b(6).a(), oa.c.d(getContext(), p9.c.isLightTheme, true));
        this.f14413b = cVar;
        cVar.f(0, 0, getMeasuredWidth(), getMeasuredHeight());
        setBackgroundColor(0);
        setImportantForAccessibility(4);
    }

    public void b() {
        this.f14413b.b(this, false, 2);
    }

    @Override // android.view.View
    @SuppressLint({"NewApi"})
    public void draw(Canvas canvas) {
        canvas.save();
        if (this.f14413b != null) {
            canvas.clipOutPath(this.f14414g);
            this.f14413b.a(canvas, this.f14412a);
        }
        super.draw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f14413b.b(this, true, 2);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        b bVar;
        if (configuration.densityDpi != this.f14415h && (bVar = this.f14413b) != null) {
            bVar.d(configuration, oa.c.d(getContext(), p9.c.isLightTheme, true));
        }
    }

    @Override // android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        b bVar = this.f14413b;
        if (bVar != null) {
            bVar.f(i10, i11, i12, i13);
            this.f14414g.reset();
            Path path = this.f14414g;
            RectF c10 = this.f14413b.c();
            int i14 = this.f14412a;
            path.addRoundRect(c10, i14, i14, Path.Direction.CW);
        }
    }

    public void setShadowHostViewRadius(int i10) {
        this.f14412a = i10;
        this.f14414g.reset();
        Path path = this.f14414g;
        RectF c10 = this.f14413b.c();
        int i11 = this.f14412a;
        path.addRoundRect(c10, i11, i11, Path.Direction.CW);
    }

    public OutDropShadowView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14412a = 0;
        this.f14414g = new Path();
        a();
    }

    public OutDropShadowView(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f14412a = 0;
        this.f14414g = new Path();
        a();
    }
}
