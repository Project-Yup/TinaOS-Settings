package ma;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import da.h;
/* compiled from: DropShadowHelper.java */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    protected Context f13593a;

    /* renamed from: b  reason: collision with root package name */
    protected a f13594b;

    /* renamed from: i  reason: collision with root package name */
    protected int f13601i;

    /* renamed from: k  reason: collision with root package name */
    protected boolean[] f13603k;

    /* renamed from: c  reason: collision with root package name */
    protected float f13595c = 0.0f;

    /* renamed from: d  reason: collision with root package name */
    protected float f13596d = 0.0f;

    /* renamed from: e  reason: collision with root package name */
    protected float f13597e = 0.0f;

    /* renamed from: f  reason: collision with root package name */
    protected float f13598f = 0.0f;

    /* renamed from: g  reason: collision with root package name */
    protected RectF f13599g = new RectF();

    /* renamed from: h  reason: collision with root package name */
    protected Paint f13600h = new Paint();

    /* renamed from: j  reason: collision with root package name */
    protected boolean f13602j = false;

    public b(Context context, a aVar, boolean z10) {
        this.f13593a = context;
        this.f13594b = aVar;
        g(z10, context.getResources().getDisplayMetrics().density, aVar);
    }

    public void a(Canvas canvas, float f10) {
        canvas.drawRoundRect(this.f13599g, f10, f10, this.f13600h);
    }

    public void b(View view, boolean z10, int i10) {
        if (this.f13602j == z10) {
            return;
        }
        this.f13602j = z10;
        if (z10) {
            this.f13603k = new boolean[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                ViewParent parent = view.getParent();
                if (parent != null) {
                    ViewGroup viewGroup = (ViewGroup) parent;
                    this.f13603k[i11] = viewGroup.getClipChildren();
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
            ((ViewGroup) parent2).setClipChildren(this.f13603k[i12]);
            view = (View) parent2;
        }
        this.f13603k = null;
    }

    public RectF c() {
        return this.f13599g;
    }

    public void d(Configuration configuration, boolean z10) {
        g(z10, (configuration.densityDpi * 1.0f) / 160.0f, this.f13594b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e(float f10, a aVar) {
        this.f13595c = h.b(f10, aVar.f13589e);
        this.f13596d = h.b(f10, aVar.f13590f);
        this.f13597e = h.b(f10, aVar.f13588d);
    }

    public void f(int i10, int i11, int i12, int i13) {
        this.f13599g.set(0.0f, 0.0f, i12 - i10, i13 - i11);
    }

    protected void g(boolean z10, float f10, a aVar) {
        int i10;
        if (z10) {
            i10 = this.f13594b.f13585a;
        } else {
            i10 = this.f13594b.f13586b;
        }
        this.f13601i = i10;
        this.f13600h.setColor(i10);
        if (this.f13598f != f10) {
            this.f13598f = f10;
            e(f10, aVar);
        }
    }
}
