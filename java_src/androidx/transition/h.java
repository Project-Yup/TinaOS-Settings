package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: GhostViewPort.java */
@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
public class h extends ViewGroup implements e {

    /* renamed from: a  reason: collision with root package name */
    ViewGroup f4678a;

    /* renamed from: b  reason: collision with root package name */
    View f4679b;

    /* renamed from: g  reason: collision with root package name */
    final View f4680g;

    /* renamed from: h  reason: collision with root package name */
    int f4681h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private Matrix f4682i;

    /* renamed from: j  reason: collision with root package name */
    private final ViewTreeObserver.OnPreDrawListener f4683j;

    /* compiled from: GhostViewPort.java */
    /* loaded from: classes.dex */
    class a implements ViewTreeObserver.OnPreDrawListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            View view;
            ViewCompat.a0(h.this);
            h hVar = h.this;
            ViewGroup viewGroup = hVar.f4678a;
            if (viewGroup != null && (view = hVar.f4679b) != null) {
                viewGroup.endViewTransition(view);
                ViewCompat.a0(h.this.f4678a);
                h hVar2 = h.this;
                hVar2.f4678a = null;
                hVar2.f4679b = null;
                return true;
            }
            return true;
        }
    }

    h(View view) {
        super(view.getContext());
        this.f4683j = new a();
        this.f4680g = view;
        setWillNotDraw(false);
        setClipChildren(false);
        setLayerType(2, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static h b(View view, ViewGroup viewGroup, Matrix matrix) {
        int i10;
        f fVar;
        if (view.getParent() instanceof ViewGroup) {
            f b10 = f.b(viewGroup);
            h e10 = e(view);
            if (e10 != null && (fVar = (f) e10.getParent()) != b10) {
                i10 = e10.f4681h;
                fVar.removeView(e10);
                e10 = null;
            } else {
                i10 = 0;
            }
            if (e10 == null) {
                if (matrix == null) {
                    matrix = new Matrix();
                    c(view, viewGroup, matrix);
                }
                e10 = new h(view);
                e10.h(matrix);
                if (b10 == null) {
                    b10 = new f(viewGroup);
                } else {
                    b10.g();
                }
                d(viewGroup, b10);
                d(viewGroup, e10);
                b10.a(e10);
                e10.f4681h = i10;
            } else if (matrix != null) {
                e10.h(matrix);
            }
            e10.f4681h++;
            return e10;
        }
        throw new IllegalArgumentException("Ghosted views must be parented by a ViewGroup");
    }

    static void c(View view, ViewGroup viewGroup, Matrix matrix) {
        ViewGroup viewGroup2 = (ViewGroup) view.getParent();
        matrix.reset();
        b0.j(viewGroup2, matrix);
        matrix.preTranslate(-viewGroup2.getScrollX(), -viewGroup2.getScrollY());
        b0.k(viewGroup, matrix);
    }

    static void d(View view, View view2) {
        b0.g(view2, view2.getLeft(), view2.getTop(), view2.getLeft() + view.getWidth(), view2.getTop() + view.getHeight());
    }

    static h e(View view) {
        return (h) view.getTag(q0.e.ghost_view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(View view) {
        h e10 = e(view);
        if (e10 != null) {
            int i10 = e10.f4681h - 1;
            e10.f4681h = i10;
            if (i10 <= 0) {
                ((f) e10.getParent()).removeView(e10);
            }
        }
    }

    static void g(@NonNull View view, @Nullable h hVar) {
        view.setTag(q0.e.ghost_view, hVar);
    }

    @Override // androidx.transition.e
    public void a(ViewGroup viewGroup, View view) {
        this.f4678a = viewGroup;
        this.f4679b = view;
    }

    void h(@NonNull Matrix matrix) {
        this.f4682i = matrix;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        g(this.f4680g, this);
        this.f4680g.getViewTreeObserver().addOnPreDrawListener(this.f4683j);
        b0.i(this.f4680g, 4);
        if (this.f4680g.getParent() != null) {
            ((View) this.f4680g.getParent()).invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        this.f4680g.getViewTreeObserver().removeOnPreDrawListener(this.f4683j);
        b0.i(this.f4680g, 0);
        g(this.f4680g, null);
        if (this.f4680g.getParent() != null) {
            ((View) this.f4680g.getParent()).invalidate();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        b.a(canvas, true);
        canvas.setMatrix(this.f4682i);
        b0.i(this.f4680g, 0);
        this.f4680g.invalidate();
        b0.i(this.f4680g, 4);
        drawChild(canvas, this.f4680g, getDrawingTime());
        b.a(canvas, false);
    }

    @Override // android.view.View, androidx.transition.e
    public void setVisibility(int i10) {
        int i11;
        super.setVisibility(i10);
        if (e(this.f4680g) == this) {
            if (i10 == 0) {
                i11 = 4;
            } else {
                i11 = 0;
            }
            b0.i(this.f4680g, i11);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
