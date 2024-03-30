package miuix.miuixbasewidget.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import oa.j;
/* compiled from: FabDropShadowHelper.java */
/* loaded from: classes.dex */
class d {

    /* renamed from: a  reason: collision with root package name */
    protected Context f14939a;

    /* renamed from: b  reason: collision with root package name */
    protected c f14940b;

    /* renamed from: i  reason: collision with root package name */
    protected int f14947i;

    /* renamed from: k  reason: collision with root package name */
    protected boolean[] f14949k;

    /* renamed from: c  reason: collision with root package name */
    protected float f14941c = 0.0f;

    /* renamed from: d  reason: collision with root package name */
    protected float f14942d = 0.0f;

    /* renamed from: e  reason: collision with root package name */
    protected float f14943e = 0.0f;

    /* renamed from: f  reason: collision with root package name */
    protected float f14944f = 0.0f;

    /* renamed from: g  reason: collision with root package name */
    protected RectF f14945g = new RectF();

    /* renamed from: h  reason: collision with root package name */
    protected Paint f14946h = new Paint();

    /* renamed from: j  reason: collision with root package name */
    protected boolean f14948j = false;

    public d(Context context, c cVar) {
        this.f14939a = context;
        this.f14940b = cVar;
        Resources resources = context.getResources();
        f(resources.getConfiguration(), resources.getDisplayMetrics().density, cVar);
    }

    public void a(Canvas canvas, float f10) {
        canvas.drawRoundRect(this.f14945g, f10, f10, this.f14946h);
    }

    public void b(View view, boolean z10, int i10) {
        if (this.f14948j == z10) {
            return;
        }
        this.f14948j = z10;
        if (z10) {
            this.f14949k = new boolean[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                ViewParent parent = view.getParent();
                if (parent != null) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    this.f14949k[i11] = viewGroup.getClipChildren();
                    viewGroup.setClipChildren(false);
                    view = (View) parent;
                } else {
                    return;
                }
            }
            return;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            ViewParent parent2 = view.getParent();
            if (parent2 == null) {
                break;
            }
            ((ViewGroup) parent2).setClipChildren(this.f14949k[i12]);
            view = (View) parent2;
        }
        this.f14949k = null;
    }

    public void c(Configuration configuration) {
        f(configuration, (configuration.densityDpi * 1.0f) / 160.0f, this.f14940b);
    }

    protected void d(float f10, c cVar) {
        this.f14941c = da.h.b(f10, cVar.f14935e);
        this.f14942d = da.h.b(f10, cVar.f14936f);
        float b10 = da.h.b(f10, cVar.f14934d);
        this.f14943e = b10;
        this.f14946h.setShadowLayer(b10, this.f14941c, this.f14942d, this.f14947i);
    }

    public void e(int i10, int i11, int i12, int i13) {
        this.f14945g.set(0.0f, 0.0f, i12 - i10, i13 - i11);
    }

    protected void f(Configuration configuration, float f10, c cVar) {
        int i10;
        if (j.d(configuration)) {
            i10 = cVar.f14932b;
        } else {
            i10 = cVar.f14931a;
        }
        this.f14947i = i10;
        this.f14946h.setColor(i10);
        if (this.f14944f != f10) {
            this.f14944f = f10;
            d(f10, cVar);
        }
    }
}
