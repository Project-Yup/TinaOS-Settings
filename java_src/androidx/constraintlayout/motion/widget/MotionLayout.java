package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.motion.widget.p;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Constraints;
import androidx.core.view.t0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import o.e;
/* loaded from: classes.dex */
public class MotionLayout extends ConstraintLayout implements t0 {
    public static boolean I0;
    private float A;
    private boolean A0;
    int B;
    l B0;
    f C;
    g C0;
    private boolean D;
    private boolean D0;
    private q.b E;
    private RectF E0;
    private e F;
    private View F0;
    private androidx.constraintlayout.motion.widget.b G;
    private Matrix G0;
    boolean H;
    ArrayList<Integer> H0;
    int I;
    int J;
    int K;
    int L;
    boolean M;
    float N;
    float O;
    long P;
    float Q;
    private boolean R;
    private ArrayList<MotionHelper> S;
    private ArrayList<MotionHelper> T;
    private ArrayList<MotionHelper> U;
    private CopyOnWriteArrayList<k> V;
    private int W;

    /* renamed from: a  reason: collision with root package name */
    p f1713a;

    /* renamed from: a0  reason: collision with root package name */
    private long f1714a0;

    /* renamed from: b  reason: collision with root package name */
    Interpolator f1715b;

    /* renamed from: b0  reason: collision with root package name */
    private float f1716b0;

    /* renamed from: c0  reason: collision with root package name */
    private int f1717c0;

    /* renamed from: d0  reason: collision with root package name */
    private float f1718d0;

    /* renamed from: e0  reason: collision with root package name */
    boolean f1719e0;

    /* renamed from: f0  reason: collision with root package name */
    protected boolean f1720f0;

    /* renamed from: g  reason: collision with root package name */
    Interpolator f1721g;

    /* renamed from: g0  reason: collision with root package name */
    int f1722g0;

    /* renamed from: h  reason: collision with root package name */
    float f1723h;

    /* renamed from: h0  reason: collision with root package name */
    int f1724h0;

    /* renamed from: i  reason: collision with root package name */
    private int f1725i;

    /* renamed from: i0  reason: collision with root package name */
    int f1726i0;

    /* renamed from: j  reason: collision with root package name */
    int f1727j;

    /* renamed from: j0  reason: collision with root package name */
    int f1728j0;

    /* renamed from: k  reason: collision with root package name */
    private int f1729k;

    /* renamed from: k0  reason: collision with root package name */
    int f1730k0;

    /* renamed from: l  reason: collision with root package name */
    private int f1731l;

    /* renamed from: l0  reason: collision with root package name */
    int f1732l0;

    /* renamed from: m  reason: collision with root package name */
    private int f1733m;

    /* renamed from: m0  reason: collision with root package name */
    float f1734m0;

    /* renamed from: n  reason: collision with root package name */
    private boolean f1735n;

    /* renamed from: n0  reason: collision with root package name */
    private m.d f1736n0;

    /* renamed from: o  reason: collision with root package name */
    HashMap<View, m> f1737o;

    /* renamed from: o0  reason: collision with root package name */
    private boolean f1738o0;

    /* renamed from: p  reason: collision with root package name */
    private long f1739p;

    /* renamed from: p0  reason: collision with root package name */
    private j f1740p0;

    /* renamed from: q  reason: collision with root package name */
    private float f1741q;

    /* renamed from: q0  reason: collision with root package name */
    private Runnable f1742q0;

    /* renamed from: r  reason: collision with root package name */
    float f1743r;

    /* renamed from: r0  reason: collision with root package name */
    private int[] f1744r0;

    /* renamed from: s  reason: collision with root package name */
    float f1745s;

    /* renamed from: s0  reason: collision with root package name */
    int f1746s0;

    /* renamed from: t  reason: collision with root package name */
    private long f1747t;

    /* renamed from: t0  reason: collision with root package name */
    private boolean f1748t0;

    /* renamed from: u  reason: collision with root package name */
    float f1749u;

    /* renamed from: u0  reason: collision with root package name */
    int f1750u0;

    /* renamed from: v  reason: collision with root package name */
    private boolean f1751v;

    /* renamed from: v0  reason: collision with root package name */
    HashMap<View, q.e> f1752v0;

    /* renamed from: w  reason: collision with root package name */
    boolean f1753w;

    /* renamed from: w0  reason: collision with root package name */
    private int f1754w0;

    /* renamed from: x  reason: collision with root package name */
    boolean f1755x;

    /* renamed from: x0  reason: collision with root package name */
    private int f1756x0;

    /* renamed from: y  reason: collision with root package name */
    private k f1757y;

    /* renamed from: y0  reason: collision with root package name */
    private int f1758y0;

    /* renamed from: z  reason: collision with root package name */
    private float f1759z;

    /* renamed from: z0  reason: collision with root package name */
    Rect f1760z0;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MotionLayout.this.f1740p0.a();
        }
    }

    /* loaded from: classes.dex */
    class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ View f1762a;

        b(MotionLayout motionLayout, View view) {
            this.f1762a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f1762a.setNestedScrollingEnabled(true);
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MotionLayout.this.f1740p0.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class d {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f1764a;

        static {
            int[] iArr = new int[l.values().length];
            f1764a = iArr;
            try {
                iArr[l.UNDEFINED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1764a[l.SETUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1764a[l.MOVING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1764a[l.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes.dex */
    class e extends n {

        /* renamed from: a  reason: collision with root package name */
        float f1765a = 0.0f;

        /* renamed from: b  reason: collision with root package name */
        float f1766b = 0.0f;

        /* renamed from: c  reason: collision with root package name */
        float f1767c;

        e() {
        }

        @Override // androidx.constraintlayout.motion.widget.n
        public float a() {
            return MotionLayout.this.f1723h;
        }

        public void b(float f10, float f11, float f12) {
            this.f1765a = f10;
            this.f1766b = f11;
            this.f1767c = f12;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11;
            float f12;
            float f13 = this.f1765a;
            if (f13 > 0.0f) {
                float f14 = this.f1767c;
                if (f13 / f14 < f10) {
                    f10 = f13 / f14;
                }
                MotionLayout.this.f1723h = f13 - (f14 * f10);
                f11 = (f13 * f10) - (((f14 * f10) * f10) / 2.0f);
                f12 = this.f1766b;
            } else {
                float f15 = this.f1767c;
                if ((-f13) / f15 < f10) {
                    f10 = (-f13) / f15;
                }
                MotionLayout.this.f1723h = (f15 * f10) + f13;
                f11 = (f13 * f10) + (((f15 * f10) * f10) / 2.0f);
                f12 = this.f1766b;
            }
            return f11 + f12;
        }
    }

    /* loaded from: classes.dex */
    private class f {

        /* renamed from: a  reason: collision with root package name */
        float[] f1769a;

        /* renamed from: b  reason: collision with root package name */
        int[] f1770b;

        /* renamed from: c  reason: collision with root package name */
        float[] f1771c;

        /* renamed from: d  reason: collision with root package name */
        Path f1772d;

        /* renamed from: e  reason: collision with root package name */
        Paint f1773e;

        /* renamed from: f  reason: collision with root package name */
        Paint f1774f;

        /* renamed from: g  reason: collision with root package name */
        Paint f1775g;

        /* renamed from: h  reason: collision with root package name */
        Paint f1776h;

        /* renamed from: i  reason: collision with root package name */
        Paint f1777i;

        /* renamed from: j  reason: collision with root package name */
        private float[] f1778j;

        /* renamed from: p  reason: collision with root package name */
        DashPathEffect f1784p;

        /* renamed from: q  reason: collision with root package name */
        int f1785q;

        /* renamed from: t  reason: collision with root package name */
        int f1788t;

        /* renamed from: k  reason: collision with root package name */
        final int f1779k = -21965;

        /* renamed from: l  reason: collision with root package name */
        final int f1780l = -2067046;

        /* renamed from: m  reason: collision with root package name */
        final int f1781m = -13391360;

        /* renamed from: n  reason: collision with root package name */
        final int f1782n = 1996488704;

        /* renamed from: o  reason: collision with root package name */
        final int f1783o = 10;

        /* renamed from: r  reason: collision with root package name */
        Rect f1786r = new Rect();

        /* renamed from: s  reason: collision with root package name */
        boolean f1787s = false;

        public f() {
            this.f1788t = 1;
            Paint paint = new Paint();
            this.f1773e = paint;
            paint.setAntiAlias(true);
            this.f1773e.setColor(-21965);
            this.f1773e.setStrokeWidth(2.0f);
            this.f1773e.setStyle(Paint.Style.STROKE);
            Paint paint2 = new Paint();
            this.f1774f = paint2;
            paint2.setAntiAlias(true);
            this.f1774f.setColor(-2067046);
            this.f1774f.setStrokeWidth(2.0f);
            this.f1774f.setStyle(Paint.Style.STROKE);
            Paint paint3 = new Paint();
            this.f1775g = paint3;
            paint3.setAntiAlias(true);
            this.f1775g.setColor(-13391360);
            this.f1775g.setStrokeWidth(2.0f);
            this.f1775g.setStyle(Paint.Style.STROKE);
            Paint paint4 = new Paint();
            this.f1776h = paint4;
            paint4.setAntiAlias(true);
            this.f1776h.setColor(-13391360);
            this.f1776h.setTextSize(MotionLayout.this.getContext().getResources().getDisplayMetrics().density * 12.0f);
            this.f1778j = new float[8];
            Paint paint5 = new Paint();
            this.f1777i = paint5;
            paint5.setAntiAlias(true);
            DashPathEffect dashPathEffect = new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f);
            this.f1784p = dashPathEffect;
            this.f1775g.setPathEffect(dashPathEffect);
            this.f1771c = new float[100];
            this.f1770b = new int[50];
            if (this.f1787s) {
                this.f1773e.setStrokeWidth(8.0f);
                this.f1777i.setStrokeWidth(8.0f);
                this.f1774f.setStrokeWidth(8.0f);
                this.f1788t = 4;
            }
        }

        private void c(Canvas canvas) {
            canvas.drawLines(this.f1769a, this.f1773e);
        }

        private void d(Canvas canvas) {
            boolean z10 = false;
            boolean z11 = false;
            for (int i10 = 0; i10 < this.f1785q; i10++) {
                int i11 = this.f1770b[i10];
                if (i11 == 1) {
                    z10 = true;
                }
                if (i11 == 0) {
                    z11 = true;
                }
            }
            if (z10) {
                g(canvas);
            }
            if (z11) {
                e(canvas);
            }
        }

        private void e(Canvas canvas) {
            float[] fArr = this.f1769a;
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = fArr[fArr.length - 2];
            float f13 = fArr[fArr.length - 1];
            canvas.drawLine(Math.min(f10, f12), Math.max(f11, f13), Math.max(f10, f12), Math.max(f11, f13), this.f1775g);
            canvas.drawLine(Math.min(f10, f12), Math.min(f11, f13), Math.min(f10, f12), Math.max(f11, f13), this.f1775g);
        }

        private void f(Canvas canvas, float f10, float f11) {
            float[] fArr = this.f1769a;
            float f12 = fArr[0];
            float f13 = fArr[1];
            float f14 = fArr[fArr.length - 2];
            float f15 = fArr[fArr.length - 1];
            float min = Math.min(f12, f14);
            float max = Math.max(f13, f15);
            float min2 = f10 - Math.min(f12, f14);
            float max2 = Math.max(f13, f15) - f11;
            String str = "" + (((int) (((min2 * 100.0f) / Math.abs(f14 - f12)) + 0.5d)) / 100.0f);
            l(str, this.f1776h);
            canvas.drawText(str, ((min2 / 2.0f) - (this.f1786r.width() / 2)) + min, f11 - 20.0f, this.f1776h);
            canvas.drawLine(f10, f11, Math.min(f12, f14), f11, this.f1775g);
            String str2 = "" + (((int) (((max2 * 100.0f) / Math.abs(f15 - f13)) + 0.5d)) / 100.0f);
            l(str2, this.f1776h);
            canvas.drawText(str2, f10 + 5.0f, max - ((max2 / 2.0f) - (this.f1786r.height() / 2)), this.f1776h);
            canvas.drawLine(f10, f11, f10, Math.max(f13, f15), this.f1775g);
        }

        private void g(Canvas canvas) {
            float[] fArr = this.f1769a;
            canvas.drawLine(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1], this.f1775g);
        }

        private void h(Canvas canvas, float f10, float f11) {
            float[] fArr = this.f1769a;
            float f12 = fArr[0];
            float f13 = fArr[1];
            float f14 = fArr[fArr.length - 2];
            float f15 = fArr[fArr.length - 1];
            float hypot = (float) Math.hypot(f12 - f14, f13 - f15);
            float f16 = f14 - f12;
            float f17 = f15 - f13;
            float f18 = (((f10 - f12) * f16) + ((f11 - f13) * f17)) / (hypot * hypot);
            float f19 = f12 + (f16 * f18);
            float f20 = f13 + (f18 * f17);
            Path path = new Path();
            path.moveTo(f10, f11);
            path.lineTo(f19, f20);
            float hypot2 = (float) Math.hypot(f19 - f10, f20 - f11);
            String str = "" + (((int) ((hypot2 * 100.0f) / hypot)) / 100.0f);
            l(str, this.f1776h);
            canvas.drawTextOnPath(str, path, (hypot2 / 2.0f) - (this.f1786r.width() / 2), -20.0f, this.f1776h);
            canvas.drawLine(f10, f11, f19, f20, this.f1775g);
        }

        private void i(Canvas canvas, float f10, float f11, int i10, int i11) {
            String str = "" + (((int) ((((f10 - (i10 / 2)) * 100.0f) / (MotionLayout.this.getWidth() - i10)) + 0.5d)) / 100.0f);
            l(str, this.f1776h);
            canvas.drawText(str, ((f10 / 2.0f) - (this.f1786r.width() / 2)) + 0.0f, f11 - 20.0f, this.f1776h);
            canvas.drawLine(f10, f11, Math.min(0.0f, 1.0f), f11, this.f1775g);
            String str2 = "" + (((int) ((((f11 - (i11 / 2)) * 100.0f) / (MotionLayout.this.getHeight() - i11)) + 0.5d)) / 100.0f);
            l(str2, this.f1776h);
            canvas.drawText(str2, f10 + 5.0f, 0.0f - ((f11 / 2.0f) - (this.f1786r.height() / 2)), this.f1776h);
            canvas.drawLine(f10, f11, f10, Math.max(0.0f, 1.0f), this.f1775g);
        }

        private void j(Canvas canvas, m mVar) {
            this.f1772d.reset();
            for (int i10 = 0; i10 <= 50; i10++) {
                mVar.e(i10 / 50, this.f1778j, 0);
                Path path = this.f1772d;
                float[] fArr = this.f1778j;
                path.moveTo(fArr[0], fArr[1]);
                Path path2 = this.f1772d;
                float[] fArr2 = this.f1778j;
                path2.lineTo(fArr2[2], fArr2[3]);
                Path path3 = this.f1772d;
                float[] fArr3 = this.f1778j;
                path3.lineTo(fArr3[4], fArr3[5]);
                Path path4 = this.f1772d;
                float[] fArr4 = this.f1778j;
                path4.lineTo(fArr4[6], fArr4[7]);
                this.f1772d.close();
            }
            this.f1773e.setColor(1140850688);
            canvas.translate(2.0f, 2.0f);
            canvas.drawPath(this.f1772d, this.f1773e);
            canvas.translate(-2.0f, -2.0f);
            this.f1773e.setColor(-65536);
            canvas.drawPath(this.f1772d, this.f1773e);
        }

        private void k(Canvas canvas, int i10, int i11, m mVar) {
            int i12;
            int i13;
            float f10;
            float f11;
            View view = mVar.f1944b;
            if (view != null) {
                i12 = view.getWidth();
                i13 = mVar.f1944b.getHeight();
            } else {
                i12 = 0;
                i13 = 0;
            }
            for (int i14 = 1; i14 < i11 - 1; i14++) {
                if (i10 != 4 || this.f1770b[i14 - 1] != 0) {
                    float[] fArr = this.f1771c;
                    int i15 = i14 * 2;
                    float f12 = fArr[i15];
                    float f13 = fArr[i15 + 1];
                    this.f1772d.reset();
                    this.f1772d.moveTo(f12, f13 + 10.0f);
                    this.f1772d.lineTo(f12 + 10.0f, f13);
                    this.f1772d.lineTo(f12, f13 - 10.0f);
                    this.f1772d.lineTo(f12 - 10.0f, f13);
                    this.f1772d.close();
                    int i16 = i14 - 1;
                    mVar.q(i16);
                    if (i10 == 4) {
                        int i17 = this.f1770b[i16];
                        if (i17 == 1) {
                            h(canvas, f12 - 0.0f, f13 - 0.0f);
                        } else if (i17 == 0) {
                            f(canvas, f12 - 0.0f, f13 - 0.0f);
                        } else if (i17 == 2) {
                            f10 = f13;
                            f11 = f12;
                            i(canvas, f12 - 0.0f, f13 - 0.0f, i12, i13);
                            canvas.drawPath(this.f1772d, this.f1777i);
                        }
                        f10 = f13;
                        f11 = f12;
                        canvas.drawPath(this.f1772d, this.f1777i);
                    } else {
                        f10 = f13;
                        f11 = f12;
                    }
                    if (i10 == 2) {
                        h(canvas, f11 - 0.0f, f10 - 0.0f);
                    }
                    if (i10 == 3) {
                        f(canvas, f11 - 0.0f, f10 - 0.0f);
                    }
                    if (i10 == 6) {
                        i(canvas, f11 - 0.0f, f10 - 0.0f, i12, i13);
                    }
                    canvas.drawPath(this.f1772d, this.f1777i);
                }
            }
            float[] fArr2 = this.f1769a;
            if (fArr2.length > 1) {
                canvas.drawCircle(fArr2[0], fArr2[1], 8.0f, this.f1774f);
                float[] fArr3 = this.f1769a;
                canvas.drawCircle(fArr3[fArr3.length - 2], fArr3[fArr3.length - 1], 8.0f, this.f1774f);
            }
        }

        public void a(Canvas canvas, HashMap<View, m> hashMap, int i10, int i11) {
            if (hashMap != null && hashMap.size() != 0) {
                canvas.save();
                if (!MotionLayout.this.isInEditMode() && (i11 & 1) == 2) {
                    String str = MotionLayout.this.getContext().getResources().getResourceName(MotionLayout.this.f1729k) + ":" + MotionLayout.this.getProgress();
                    canvas.drawText(str, 10.0f, MotionLayout.this.getHeight() - 30, this.f1776h);
                    canvas.drawText(str, 11.0f, MotionLayout.this.getHeight() - 29, this.f1773e);
                }
                for (m mVar : hashMap.values()) {
                    int m10 = mVar.m();
                    if (i11 > 0 && m10 == 0) {
                        m10 = 1;
                    }
                    if (m10 != 0) {
                        this.f1785q = mVar.c(this.f1771c, this.f1770b);
                        if (m10 >= 1) {
                            int i12 = i10 / 16;
                            float[] fArr = this.f1769a;
                            if (fArr == null || fArr.length != i12 * 2) {
                                this.f1769a = new float[i12 * 2];
                                this.f1772d = new Path();
                            }
                            int i13 = this.f1788t;
                            canvas.translate(i13, i13);
                            this.f1773e.setColor(1996488704);
                            this.f1777i.setColor(1996488704);
                            this.f1774f.setColor(1996488704);
                            this.f1775g.setColor(1996488704);
                            mVar.d(this.f1769a, i12);
                            b(canvas, m10, this.f1785q, mVar);
                            this.f1773e.setColor(-21965);
                            this.f1774f.setColor(-2067046);
                            this.f1777i.setColor(-2067046);
                            this.f1775g.setColor(-13391360);
                            int i14 = this.f1788t;
                            canvas.translate(-i14, -i14);
                            b(canvas, m10, this.f1785q, mVar);
                            if (m10 == 5) {
                                j(canvas, mVar);
                            }
                        }
                    }
                }
                canvas.restore();
            }
        }

        public void b(Canvas canvas, int i10, int i11, m mVar) {
            if (i10 == 4) {
                d(canvas);
            }
            if (i10 == 2) {
                g(canvas);
            }
            if (i10 == 3) {
                e(canvas);
            }
            c(canvas);
            k(canvas, i10, i11, mVar);
        }

        void l(String str, Paint paint) {
            paint.getTextBounds(str, 0, str.length(), this.f1786r);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class g {

        /* renamed from: a  reason: collision with root package name */
        o.f f1790a = new o.f();

        /* renamed from: b  reason: collision with root package name */
        o.f f1791b = new o.f();

        /* renamed from: c  reason: collision with root package name */
        androidx.constraintlayout.widget.c f1792c = null;

        /* renamed from: d  reason: collision with root package name */
        androidx.constraintlayout.widget.c f1793d = null;

        /* renamed from: e  reason: collision with root package name */
        int f1794e;

        /* renamed from: f  reason: collision with root package name */
        int f1795f;

        g() {
        }

        private void b(int i10, int i11) {
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            int i17;
            int optimizationLevel = MotionLayout.this.getOptimizationLevel();
            MotionLayout motionLayout = MotionLayout.this;
            if (motionLayout.f1727j == motionLayout.getStartState()) {
                MotionLayout motionLayout2 = MotionLayout.this;
                o.f fVar = this.f1791b;
                androidx.constraintlayout.widget.c cVar = this.f1793d;
                if (cVar != null && cVar.f2331d != 0) {
                    i15 = i11;
                } else {
                    i15 = i10;
                }
                if (cVar != null && cVar.f2331d != 0) {
                    i16 = i10;
                } else {
                    i16 = i11;
                }
                motionLayout2.resolveSystem(fVar, optimizationLevel, i15, i16);
                androidx.constraintlayout.widget.c cVar2 = this.f1792c;
                if (cVar2 != null) {
                    MotionLayout motionLayout3 = MotionLayout.this;
                    o.f fVar2 = this.f1790a;
                    int i18 = cVar2.f2331d;
                    if (i18 == 0) {
                        i17 = i10;
                    } else {
                        i17 = i11;
                    }
                    if (i18 == 0) {
                        i10 = i11;
                    }
                    motionLayout3.resolveSystem(fVar2, optimizationLevel, i17, i10);
                    return;
                }
                return;
            }
            androidx.constraintlayout.widget.c cVar3 = this.f1792c;
            if (cVar3 != null) {
                MotionLayout motionLayout4 = MotionLayout.this;
                o.f fVar3 = this.f1790a;
                int i19 = cVar3.f2331d;
                if (i19 == 0) {
                    i13 = i10;
                } else {
                    i13 = i11;
                }
                if (i19 == 0) {
                    i14 = i11;
                } else {
                    i14 = i10;
                }
                motionLayout4.resolveSystem(fVar3, optimizationLevel, i13, i14);
            }
            MotionLayout motionLayout5 = MotionLayout.this;
            o.f fVar4 = this.f1791b;
            androidx.constraintlayout.widget.c cVar4 = this.f1793d;
            if (cVar4 != null && cVar4.f2331d != 0) {
                i12 = i11;
            } else {
                i12 = i10;
            }
            if (cVar4 == null || cVar4.f2331d == 0) {
                i10 = i11;
            }
            motionLayout5.resolveSystem(fVar4, optimizationLevel, i12, i10);
        }

        private void j(o.f fVar, androidx.constraintlayout.widget.c cVar) {
            SparseArray<o.e> sparseArray = new SparseArray<>();
            Constraints.LayoutParams layoutParams = new Constraints.LayoutParams(-2, -2);
            sparseArray.clear();
            sparseArray.put(0, fVar);
            sparseArray.put(MotionLayout.this.getId(), fVar);
            if (cVar != null && cVar.f2331d != 0) {
                MotionLayout motionLayout = MotionLayout.this;
                motionLayout.resolveSystem(this.f1791b, motionLayout.getOptimizationLevel(), View.MeasureSpec.makeMeasureSpec(MotionLayout.this.getHeight(), 1073741824), View.MeasureSpec.makeMeasureSpec(MotionLayout.this.getWidth(), 1073741824));
            }
            Iterator<o.e> it = fVar.v1().iterator();
            while (it.hasNext()) {
                o.e next = it.next();
                next.D0(true);
                sparseArray.put(((View) next.u()).getId(), next);
            }
            Iterator<o.e> it2 = fVar.v1().iterator();
            while (it2.hasNext()) {
                o.e next2 = it2.next();
                View view = (View) next2.u();
                cVar.l(view.getId(), layoutParams);
                next2.o1(cVar.G(view.getId()));
                next2.P0(cVar.B(view.getId()));
                if (view instanceof ConstraintHelper) {
                    cVar.j((ConstraintHelper) view, next2, layoutParams, sparseArray);
                    if (view instanceof Barrier) {
                        ((Barrier) view).w();
                    }
                }
                layoutParams.resolveLayoutDirection(MotionLayout.this.getLayoutDirection());
                MotionLayout.this.applyConstraintsFromLayoutParams(false, view, next2, layoutParams, sparseArray);
                if (cVar.F(view.getId()) == 1) {
                    next2.n1(view.getVisibility());
                } else {
                    next2.n1(cVar.E(view.getId()));
                }
            }
            Iterator<o.e> it3 = fVar.v1().iterator();
            while (it3.hasNext()) {
                o.e next3 = it3.next();
                if (next3 instanceof o.m) {
                    o.i iVar = (o.i) next3;
                    ((ConstraintHelper) next3.u()).v(fVar, iVar, sparseArray);
                    ((o.m) iVar).y1();
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x00e9  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x013d A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a() {
            /*
                Method dump skipped, instructions count: 360
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.g.a():void");
        }

        void c(o.f fVar, o.f fVar2) {
            o.e eVar;
            ArrayList<o.e> v12 = fVar.v1();
            HashMap<o.e, o.e> hashMap = new HashMap<>();
            hashMap.put(fVar, fVar2);
            fVar2.v1().clear();
            fVar2.n(fVar, hashMap);
            Iterator<o.e> it = v12.iterator();
            while (it.hasNext()) {
                o.e next = it.next();
                if (next instanceof o.a) {
                    eVar = new o.a();
                } else if (next instanceof o.h) {
                    eVar = new o.h();
                } else if (next instanceof o.g) {
                    eVar = new o.g();
                } else if (next instanceof o.l) {
                    eVar = new o.l();
                } else if (next instanceof o.i) {
                    eVar = new o.j();
                } else {
                    eVar = new o.e();
                }
                fVar2.a(eVar);
                hashMap.put(next, eVar);
            }
            Iterator<o.e> it2 = v12.iterator();
            while (it2.hasNext()) {
                o.e next2 = it2.next();
                hashMap.get(next2).n(next2, hashMap);
            }
        }

        o.e d(o.f fVar, View view) {
            if (fVar.u() == view) {
                return fVar;
            }
            ArrayList<o.e> v12 = fVar.v1();
            int size = v12.size();
            for (int i10 = 0; i10 < size; i10++) {
                o.e eVar = v12.get(i10);
                if (eVar.u() == view) {
                    return eVar;
                }
            }
            return null;
        }

        void e(o.f fVar, androidx.constraintlayout.widget.c cVar, androidx.constraintlayout.widget.c cVar2) {
            this.f1792c = cVar;
            this.f1793d = cVar2;
            this.f1790a = new o.f();
            this.f1791b = new o.f();
            this.f1790a.a2(((ConstraintLayout) MotionLayout.this).mLayoutWidget.N1());
            this.f1791b.a2(((ConstraintLayout) MotionLayout.this).mLayoutWidget.N1());
            this.f1790a.y1();
            this.f1791b.y1();
            c(((ConstraintLayout) MotionLayout.this).mLayoutWidget, this.f1790a);
            c(((ConstraintLayout) MotionLayout.this).mLayoutWidget, this.f1791b);
            if (MotionLayout.this.f1745s > 0.5d) {
                if (cVar != null) {
                    j(this.f1790a, cVar);
                }
                j(this.f1791b, cVar2);
            } else {
                j(this.f1791b, cVar2);
                if (cVar != null) {
                    j(this.f1790a, cVar);
                }
            }
            this.f1790a.d2(MotionLayout.this.isRtl());
            this.f1790a.f2();
            this.f1791b.d2(MotionLayout.this.isRtl());
            this.f1791b.f2();
            ViewGroup.LayoutParams layoutParams = MotionLayout.this.getLayoutParams();
            if (layoutParams != null) {
                if (layoutParams.width == -2) {
                    o.f fVar2 = this.f1790a;
                    e.b bVar = e.b.WRAP_CONTENT;
                    fVar2.T0(bVar);
                    this.f1791b.T0(bVar);
                }
                if (layoutParams.height == -2) {
                    o.f fVar3 = this.f1790a;
                    e.b bVar2 = e.b.WRAP_CONTENT;
                    fVar3.k1(bVar2);
                    this.f1791b.k1(bVar2);
                }
            }
        }

        public boolean f(int i10, int i11) {
            if (i10 == this.f1794e && i11 == this.f1795f) {
                return false;
            }
            return true;
        }

        public void g(int i10, int i11) {
            boolean z10;
            boolean z11;
            boolean z12;
            boolean z13;
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            MotionLayout motionLayout = MotionLayout.this;
            motionLayout.f1730k0 = mode;
            motionLayout.f1732l0 = mode2;
            motionLayout.getOptimizationLevel();
            b(i10, i11);
            if ((MotionLayout.this.getParent() instanceof MotionLayout) && mode == 1073741824 && mode2 == 1073741824) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (z10) {
                b(i10, i11);
                MotionLayout.this.f1722g0 = this.f1790a.Y();
                MotionLayout.this.f1724h0 = this.f1790a.z();
                MotionLayout.this.f1726i0 = this.f1791b.Y();
                MotionLayout.this.f1728j0 = this.f1791b.z();
                MotionLayout motionLayout2 = MotionLayout.this;
                if (motionLayout2.f1722g0 == motionLayout2.f1726i0 && motionLayout2.f1724h0 == motionLayout2.f1728j0) {
                    z13 = false;
                } else {
                    z13 = true;
                }
                motionLayout2.f1720f0 = z13;
            }
            MotionLayout motionLayout3 = MotionLayout.this;
            int i12 = motionLayout3.f1722g0;
            int i13 = motionLayout3.f1724h0;
            int i14 = motionLayout3.f1730k0;
            if (i14 == Integer.MIN_VALUE || i14 == 0) {
                i12 = (int) (i12 + (motionLayout3.f1734m0 * (motionLayout3.f1726i0 - i12)));
            }
            int i15 = i12;
            int i16 = motionLayout3.f1732l0;
            if (i16 == Integer.MIN_VALUE || i16 == 0) {
                i13 = (int) (i13 + (motionLayout3.f1734m0 * (motionLayout3.f1728j0 - i13)));
            }
            int i17 = i13;
            if (!this.f1790a.V1() && !this.f1791b.V1()) {
                z11 = false;
            } else {
                z11 = true;
            }
            if (!this.f1790a.T1() && !this.f1791b.T1()) {
                z12 = false;
            } else {
                z12 = true;
            }
            MotionLayout.this.resolveMeasuredDimension(i10, i11, i15, i17, z11, z12);
        }

        public void h() {
            g(MotionLayout.this.f1731l, MotionLayout.this.f1733m);
            MotionLayout.this.c0();
        }

        public void i(int i10, int i11) {
            this.f1794e = i10;
            this.f1795f = i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public interface h {
        void a();

        void b(MotionEvent motionEvent);

        float c();

        float d();

        void e(int i10);
    }

    /* loaded from: classes.dex */
    private static class i implements h {

        /* renamed from: b  reason: collision with root package name */
        private static i f1797b = new i();

        /* renamed from: a  reason: collision with root package name */
        VelocityTracker f1798a;

        private i() {
        }

        public static i f() {
            f1797b.f1798a = VelocityTracker.obtain();
            return f1797b;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.h
        public void a() {
            VelocityTracker velocityTracker = this.f1798a;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f1798a = null;
            }
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.h
        public void b(MotionEvent motionEvent) {
            VelocityTracker velocityTracker = this.f1798a;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.h
        public float c() {
            VelocityTracker velocityTracker = this.f1798a;
            if (velocityTracker != null) {
                return velocityTracker.getYVelocity();
            }
            return 0.0f;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.h
        public float d() {
            VelocityTracker velocityTracker = this.f1798a;
            if (velocityTracker != null) {
                return velocityTracker.getXVelocity();
            }
            return 0.0f;
        }

        @Override // androidx.constraintlayout.motion.widget.MotionLayout.h
        public void e(int i10) {
            VelocityTracker velocityTracker = this.f1798a;
            if (velocityTracker != null) {
                velocityTracker.computeCurrentVelocity(i10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class j {

        /* renamed from: a  reason: collision with root package name */
        float f1799a = Float.NaN;

        /* renamed from: b  reason: collision with root package name */
        float f1800b = Float.NaN;

        /* renamed from: c  reason: collision with root package name */
        int f1801c = -1;

        /* renamed from: d  reason: collision with root package name */
        int f1802d = -1;

        /* renamed from: e  reason: collision with root package name */
        final String f1803e = "motion.progress";

        /* renamed from: f  reason: collision with root package name */
        final String f1804f = "motion.velocity";

        /* renamed from: g  reason: collision with root package name */
        final String f1805g = "motion.StartState";

        /* renamed from: h  reason: collision with root package name */
        final String f1806h = "motion.EndState";

        j() {
        }

        void a() {
            int i10 = this.f1801c;
            if (i10 != -1 || this.f1802d != -1) {
                if (i10 == -1) {
                    MotionLayout.this.i0(this.f1802d);
                } else {
                    int i11 = this.f1802d;
                    if (i11 == -1) {
                        MotionLayout.this.setState(i10, -1, -1);
                    } else {
                        MotionLayout.this.setTransition(i10, i11);
                    }
                }
                MotionLayout.this.setState(l.SETUP);
            }
            if (Float.isNaN(this.f1800b)) {
                if (Float.isNaN(this.f1799a)) {
                    return;
                }
                MotionLayout.this.setProgress(this.f1799a);
                return;
            }
            MotionLayout.this.setProgress(this.f1799a, this.f1800b);
            this.f1799a = Float.NaN;
            this.f1800b = Float.NaN;
            this.f1801c = -1;
            this.f1802d = -1;
        }

        public Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putFloat("motion.progress", this.f1799a);
            bundle.putFloat("motion.velocity", this.f1800b);
            bundle.putInt("motion.StartState", this.f1801c);
            bundle.putInt("motion.EndState", this.f1802d);
            return bundle;
        }

        public void c() {
            this.f1802d = MotionLayout.this.f1729k;
            this.f1801c = MotionLayout.this.f1725i;
            this.f1800b = MotionLayout.this.getVelocity();
            this.f1799a = MotionLayout.this.getProgress();
        }

        public void d(int i10) {
            this.f1802d = i10;
        }

        public void e(float f10) {
            this.f1799a = f10;
        }

        public void f(int i10) {
            this.f1801c = i10;
        }

        public void g(Bundle bundle) {
            this.f1799a = bundle.getFloat("motion.progress");
            this.f1800b = bundle.getFloat("motion.velocity");
            this.f1801c = bundle.getInt("motion.StartState");
            this.f1802d = bundle.getInt("motion.EndState");
        }

        public void h(float f10) {
            this.f1800b = f10;
        }
    }

    /* loaded from: classes.dex */
    public interface k {
        void a(MotionLayout motionLayout, int i10, int i11, float f10);

        void b(MotionLayout motionLayout, int i10, int i11);

        void c(MotionLayout motionLayout, int i10, boolean z10, float f10);

        void d(MotionLayout motionLayout, int i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public enum l {
        UNDEFINED,
        SETUP,
        MOVING,
        FINISHED
    }

    public MotionLayout(@NonNull Context context) {
        super(context);
        this.f1721g = null;
        this.f1723h = 0.0f;
        this.f1725i = -1;
        this.f1727j = -1;
        this.f1729k = -1;
        this.f1731l = 0;
        this.f1733m = 0;
        this.f1735n = true;
        this.f1737o = new HashMap<>();
        this.f1739p = 0L;
        this.f1741q = 1.0f;
        this.f1743r = 0.0f;
        this.f1745s = 0.0f;
        this.f1749u = 0.0f;
        this.f1753w = false;
        this.f1755x = false;
        this.B = 0;
        this.D = false;
        this.E = new q.b();
        this.F = new e();
        this.H = true;
        this.M = false;
        this.R = false;
        this.S = null;
        this.T = null;
        this.U = null;
        this.V = null;
        this.W = 0;
        this.f1714a0 = -1L;
        this.f1716b0 = 0.0f;
        this.f1717c0 = 0;
        this.f1718d0 = 0.0f;
        this.f1719e0 = false;
        this.f1720f0 = false;
        this.f1736n0 = new m.d();
        this.f1738o0 = false;
        this.f1742q0 = null;
        this.f1744r0 = null;
        this.f1746s0 = 0;
        this.f1748t0 = false;
        this.f1750u0 = 0;
        this.f1752v0 = new HashMap<>();
        this.f1760z0 = new Rect();
        this.A0 = false;
        this.B0 = l.UNDEFINED;
        this.C0 = new g();
        this.D0 = false;
        this.E0 = new RectF();
        this.F0 = null;
        this.G0 = null;
        this.H0 = new ArrayList<>();
        W(null);
    }

    private boolean F(View view, MotionEvent motionEvent, float f10, float f11) {
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            motionEvent.offsetLocation(f10, f11);
            boolean onTouchEvent = view.onTouchEvent(motionEvent);
            motionEvent.offsetLocation(-f10, -f11);
            return onTouchEvent;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.offsetLocation(f10, f11);
        if (this.G0 == null) {
            this.G0 = new Matrix();
        }
        matrix.invert(this.G0);
        obtain.transform(this.G0);
        boolean onTouchEvent2 = view.onTouchEvent(obtain);
        obtain.recycle();
        return onTouchEvent2;
    }

    private void G() {
        p pVar = this.f1713a;
        if (pVar == null) {
            Log.e("MotionLayout", "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\"");
            return;
        }
        int F = pVar.F();
        p pVar2 = this.f1713a;
        H(F, pVar2.l(pVar2.F()));
        SparseIntArray sparseIntArray = new SparseIntArray();
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        Iterator<p.b> it = this.f1713a.o().iterator();
        while (it.hasNext()) {
            p.b next = it.next();
            if (next == this.f1713a.f1992c) {
                Log.v("MotionLayout", "CHECK: CURRENT");
            }
            I(next);
            int A = next.A();
            int y10 = next.y();
            String c10 = androidx.constraintlayout.motion.widget.a.c(getContext(), A);
            String c11 = androidx.constraintlayout.motion.widget.a.c(getContext(), y10);
            if (sparseIntArray.get(A) == y10) {
                Log.e("MotionLayout", "CHECK: two transitions with the same start and end " + c10 + "->" + c11);
            }
            if (sparseIntArray2.get(y10) == A) {
                Log.e("MotionLayout", "CHECK: you can't have reverse transitions" + c10 + "->" + c11);
            }
            sparseIntArray.put(A, y10);
            sparseIntArray2.put(y10, A);
            if (this.f1713a.l(A) == null) {
                Log.e("MotionLayout", " no such constraintSetStart " + c10);
            }
            if (this.f1713a.l(y10) == null) {
                Log.e("MotionLayout", " no such constraintSetEnd " + c10);
            }
        }
    }

    private void H(int i10, androidx.constraintlayout.widget.c cVar) {
        View childAt;
        String c10 = androidx.constraintlayout.motion.widget.a.c(getContext(), i10);
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            int id = getChildAt(i11).getId();
            if (id == -1) {
                Log.w("MotionLayout", "CHECK: " + c10 + " ALL VIEWS SHOULD HAVE ID's " + childAt.getClass().getName() + " does not!");
            }
            if (cVar.A(id) == null) {
                Log.w("MotionLayout", "CHECK: " + c10 + " NO CONSTRAINTS for " + androidx.constraintlayout.motion.widget.a.d(childAt));
            }
        }
        int[] C = cVar.C();
        for (int i12 = 0; i12 < C.length; i12++) {
            int i13 = C[i12];
            String c11 = androidx.constraintlayout.motion.widget.a.c(getContext(), i13);
            if (findViewById(C[i12]) == null) {
                Log.w("MotionLayout", "CHECK: " + c10 + " NO View matches id " + c11);
            }
            if (cVar.B(i13) == -1) {
                Log.w("MotionLayout", "CHECK: " + c10 + "(" + c11 + ") no LAYOUT_HEIGHT");
            }
            if (cVar.G(i13) == -1) {
                Log.w("MotionLayout", "CHECK: " + c10 + "(" + c11 + ") no LAYOUT_HEIGHT");
            }
        }
    }

    private void I(p.b bVar) {
        if (bVar.A() == bVar.y()) {
            Log.e("MotionLayout", "CHECK: start and end constraint set should not be the same!");
        }
    }

    private void J() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            m mVar = this.f1737o.get(childAt);
            if (mVar != null) {
                mVar.E(childAt);
            }
        }
    }

    private void M() {
        float f10;
        boolean z10;
        float signum = Math.signum(this.f1749u - this.f1745s);
        long nanoTime = getNanoTime();
        Interpolator interpolator = this.f1715b;
        if (!(interpolator instanceof q.b)) {
            f10 = ((((float) (nanoTime - this.f1747t)) * signum) * 1.0E-9f) / this.f1741q;
        } else {
            f10 = 0.0f;
        }
        float f11 = this.f1745s + f10;
        if (this.f1751v) {
            f11 = this.f1749u;
        }
        int i10 = (signum > 0.0f ? 1 : (signum == 0.0f ? 0 : -1));
        if ((i10 > 0 && f11 >= this.f1749u) || (signum <= 0.0f && f11 <= this.f1749u)) {
            f11 = this.f1749u;
            z10 = true;
        } else {
            z10 = false;
        }
        if (interpolator != null && !z10) {
            if (this.D) {
                f11 = interpolator.getInterpolation(((float) (nanoTime - this.f1739p)) * 1.0E-9f);
            } else {
                f11 = interpolator.getInterpolation(f11);
            }
        }
        if ((i10 > 0 && f11 >= this.f1749u) || (signum <= 0.0f && f11 <= this.f1749u)) {
            f11 = this.f1749u;
        }
        this.f1734m0 = f11;
        int childCount = getChildCount();
        long nanoTime2 = getNanoTime();
        Interpolator interpolator2 = this.f1721g;
        if (interpolator2 != null) {
            f11 = interpolator2.getInterpolation(f11);
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            m mVar = this.f1737o.get(childAt);
            if (mVar != null) {
                mVar.x(childAt, f11, nanoTime2, this.f1736n0);
            }
        }
        if (this.f1720f0) {
            requestLayout();
        }
    }

    private void N() {
        CopyOnWriteArrayList<k> copyOnWriteArrayList;
        if ((this.f1757y != null || ((copyOnWriteArrayList = this.V) != null && !copyOnWriteArrayList.isEmpty())) && this.f1718d0 != this.f1743r) {
            if (this.f1717c0 != -1) {
                k kVar = this.f1757y;
                if (kVar != null) {
                    kVar.b(this, this.f1725i, this.f1729k);
                }
                CopyOnWriteArrayList<k> copyOnWriteArrayList2 = this.V;
                if (copyOnWriteArrayList2 != null) {
                    Iterator<k> it = copyOnWriteArrayList2.iterator();
                    while (it.hasNext()) {
                        it.next().b(this, this.f1725i, this.f1729k);
                    }
                }
                this.f1719e0 = true;
            }
            this.f1717c0 = -1;
            float f10 = this.f1743r;
            this.f1718d0 = f10;
            k kVar2 = this.f1757y;
            if (kVar2 != null) {
                kVar2.a(this, this.f1725i, this.f1729k, f10);
            }
            CopyOnWriteArrayList<k> copyOnWriteArrayList3 = this.V;
            if (copyOnWriteArrayList3 != null) {
                Iterator<k> it2 = copyOnWriteArrayList3.iterator();
                while (it2.hasNext()) {
                    it2.next().a(this, this.f1725i, this.f1729k, this.f1743r);
                }
            }
            this.f1719e0 = true;
        }
    }

    private boolean V(float f10, float f11, View view, MotionEvent motionEvent) {
        boolean z10;
        View childAt;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                if (V((childAt.getLeft() + f10) - view.getScrollX(), (childAt.getTop() + f11) - view.getScrollY(), viewGroup.getChildAt(childCount), motionEvent)) {
                    z10 = true;
                    break;
                }
            }
        }
        z10 = false;
        if (!z10) {
            this.E0.set(f10, f11, (view.getRight() + f10) - view.getLeft(), (view.getBottom() + f11) - view.getTop());
            if ((motionEvent.getAction() != 0 || this.E0.contains(motionEvent.getX(), motionEvent.getY())) && F(view, motionEvent, -f10, -f11)) {
                return true;
            }
        }
        return z10;
    }

    private void W(AttributeSet attributeSet) {
        p pVar;
        int i10;
        I0 = isInEditMode();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, androidx.constraintlayout.widget.f.MotionLayout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            boolean z10 = true;
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == androidx.constraintlayout.widget.f.MotionLayout_layoutDescription) {
                    this.f1713a = new p(getContext(), this, obtainStyledAttributes.getResourceId(index, -1));
                } else if (index == androidx.constraintlayout.widget.f.MotionLayout_currentState) {
                    this.f1727j = obtainStyledAttributes.getResourceId(index, -1);
                } else if (index == androidx.constraintlayout.widget.f.MotionLayout_motionProgress) {
                    this.f1749u = obtainStyledAttributes.getFloat(index, 0.0f);
                    this.f1753w = true;
                } else if (index == androidx.constraintlayout.widget.f.MotionLayout_applyMotionScene) {
                    z10 = obtainStyledAttributes.getBoolean(index, z10);
                } else if (index == androidx.constraintlayout.widget.f.MotionLayout_showPaths) {
                    if (this.B == 0) {
                        if (obtainStyledAttributes.getBoolean(index, false)) {
                            i10 = 2;
                        } else {
                            i10 = 0;
                        }
                        this.B = i10;
                    }
                } else if (index == androidx.constraintlayout.widget.f.MotionLayout_motionDebug) {
                    this.B = obtainStyledAttributes.getInt(index, 0);
                }
            }
            obtainStyledAttributes.recycle();
            if (this.f1713a == null) {
                Log.e("MotionLayout", "WARNING NO app:layoutDescription tag");
            }
            if (!z10) {
                this.f1713a = null;
            }
        }
        if (this.B != 0) {
            G();
        }
        if (this.f1727j == -1 && (pVar = this.f1713a) != null) {
            this.f1727j = pVar.F();
            this.f1725i = this.f1713a.F();
            this.f1729k = this.f1713a.q();
        }
    }

    private void a0() {
        CopyOnWriteArrayList<k> copyOnWriteArrayList;
        if (this.f1757y == null && ((copyOnWriteArrayList = this.V) == null || copyOnWriteArrayList.isEmpty())) {
            return;
        }
        this.f1719e0 = false;
        Iterator<Integer> it = this.H0.iterator();
        while (it.hasNext()) {
            Integer next = it.next();
            k kVar = this.f1757y;
            if (kVar != null) {
                kVar.d(this, next.intValue());
            }
            CopyOnWriteArrayList<k> copyOnWriteArrayList2 = this.V;
            if (copyOnWriteArrayList2 != null) {
                Iterator<k> it2 = copyOnWriteArrayList2.iterator();
                while (it2.hasNext()) {
                    it2.next().d(this, next.intValue());
                }
            }
        }
        this.H0.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0() {
        boolean z10;
        float f10;
        float f11;
        int childCount = getChildCount();
        this.C0.a();
        boolean z11 = true;
        this.f1753w = true;
        SparseArray sparseArray = new SparseArray();
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            sparseArray.put(childAt.getId(), this.f1737o.get(childAt));
        }
        int width = getWidth();
        int height = getHeight();
        int j10 = this.f1713a.j();
        if (j10 != -1) {
            for (int i12 = 0; i12 < childCount; i12++) {
                m mVar = this.f1737o.get(getChildAt(i12));
                if (mVar != null) {
                    mVar.D(j10);
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[this.f1737o.size()];
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            m mVar2 = this.f1737o.get(getChildAt(i14));
            if (mVar2.h() != -1) {
                sparseBooleanArray.put(mVar2.h(), true);
                iArr[i13] = mVar2.h();
                i13++;
            }
        }
        if (this.U != null) {
            for (int i15 = 0; i15 < i13; i15++) {
                m mVar3 = this.f1737o.get(findViewById(iArr[i15]));
                if (mVar3 != null) {
                    this.f1713a.t(mVar3);
                }
            }
            Iterator<MotionHelper> it = this.U.iterator();
            while (it.hasNext()) {
                it.next().D(this, this.f1737o);
            }
            for (int i16 = 0; i16 < i13; i16++) {
                m mVar4 = this.f1737o.get(findViewById(iArr[i16]));
                if (mVar4 != null) {
                    mVar4.I(width, height, this.f1741q, getNanoTime());
                }
            }
        } else {
            for (int i17 = 0; i17 < i13; i17++) {
                m mVar5 = this.f1737o.get(findViewById(iArr[i17]));
                if (mVar5 != null) {
                    this.f1713a.t(mVar5);
                    mVar5.I(width, height, this.f1741q, getNanoTime());
                }
            }
        }
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt2 = getChildAt(i18);
            m mVar6 = this.f1737o.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && mVar6 != null) {
                this.f1713a.t(mVar6);
                mVar6.I(width, height, this.f1741q, getNanoTime());
            }
        }
        float E = this.f1713a.E();
        if (E != 0.0f) {
            if (E < 0.0d) {
                z10 = true;
            } else {
                z10 = false;
            }
            float abs = Math.abs(E);
            float f12 = -3.4028235E38f;
            float f13 = Float.MAX_VALUE;
            int i19 = 0;
            float f14 = -3.4028235E38f;
            float f15 = Float.MAX_VALUE;
            while (true) {
                if (i19 < childCount) {
                    m mVar7 = this.f1737o.get(getChildAt(i19));
                    if (!Float.isNaN(mVar7.f1955m)) {
                        break;
                    }
                    float n10 = mVar7.n();
                    float o10 = mVar7.o();
                    if (z10) {
                        f11 = o10 - n10;
                    } else {
                        f11 = o10 + n10;
                    }
                    f15 = Math.min(f15, f11);
                    f14 = Math.max(f14, f11);
                    i19++;
                } else {
                    z11 = false;
                    break;
                }
            }
            if (z11) {
                for (int i20 = 0; i20 < childCount; i20++) {
                    m mVar8 = this.f1737o.get(getChildAt(i20));
                    if (!Float.isNaN(mVar8.f1955m)) {
                        f13 = Math.min(f13, mVar8.f1955m);
                        f12 = Math.max(f12, mVar8.f1955m);
                    }
                }
                while (i10 < childCount) {
                    m mVar9 = this.f1737o.get(getChildAt(i10));
                    if (!Float.isNaN(mVar9.f1955m)) {
                        mVar9.f1957o = 1.0f / (1.0f - abs);
                        if (z10) {
                            mVar9.f1956n = abs - (((f12 - mVar9.f1955m) / (f12 - f13)) * abs);
                        } else {
                            mVar9.f1956n = abs - (((mVar9.f1955m - f13) * abs) / (f12 - f13));
                        }
                    }
                    i10++;
                }
                return;
            }
            while (i10 < childCount) {
                m mVar10 = this.f1737o.get(getChildAt(i10));
                float n11 = mVar10.n();
                float o11 = mVar10.o();
                if (z10) {
                    f10 = o11 - n11;
                } else {
                    f10 = o11 + n11;
                }
                mVar10.f1957o = 1.0f / (1.0f - abs);
                mVar10.f1956n = abs - (((f10 - f15) * abs) / (f14 - f15));
                i10++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect d0(o.e eVar) {
        this.f1760z0.top = eVar.a0();
        this.f1760z0.left = eVar.Z();
        Rect rect = this.f1760z0;
        int Y = eVar.Y();
        Rect rect2 = this.f1760z0;
        rect.right = Y + rect2.left;
        int z10 = eVar.z();
        Rect rect3 = this.f1760z0;
        rect2.bottom = z10 + rect3.top;
        return rect3;
    }

    private static boolean o0(float f10, float f11, float f12) {
        if (f10 > 0.0f) {
            float f13 = f10 / f12;
            if (f11 + ((f10 * f13) - (((f12 * f13) * f13) / 2.0f)) > 1.0f) {
                return true;
            }
            return false;
        }
        float f14 = (-f10) / f12;
        if (f11 + (f10 * f14) + (((f12 * f14) * f14) / 2.0f) < 0.0f) {
            return true;
        }
        return false;
    }

    void D(float f10) {
        p pVar = this.f1713a;
        if (pVar == null) {
            return;
        }
        float f11 = this.f1745s;
        float f12 = this.f1743r;
        if (f11 != f12 && this.f1751v) {
            this.f1745s = f12;
        }
        float f13 = this.f1745s;
        if (f13 == f10) {
            return;
        }
        this.D = false;
        this.f1749u = f10;
        this.f1741q = pVar.p() / 1000.0f;
        setProgress(this.f1749u);
        this.f1715b = null;
        this.f1721g = this.f1713a.s();
        this.f1751v = false;
        this.f1739p = getNanoTime();
        this.f1753w = true;
        this.f1743r = f13;
        this.f1745s = f13;
        invalidate();
    }

    public boolean E(int i10, m mVar) {
        p pVar = this.f1713a;
        if (pVar != null) {
            return pVar.g(i10, mVar);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void K(boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            m mVar = this.f1737o.get(getChildAt(i10));
            if (mVar != null) {
                mVar.f(z10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x016f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void L(boolean r23) {
        /*
            Method dump skipped, instructions count: 629
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.L(boolean):void");
    }

    protected void O() {
        int i10;
        CopyOnWriteArrayList<k> copyOnWriteArrayList;
        if ((this.f1757y != null || ((copyOnWriteArrayList = this.V) != null && !copyOnWriteArrayList.isEmpty())) && this.f1717c0 == -1) {
            this.f1717c0 = this.f1727j;
            if (!this.H0.isEmpty()) {
                ArrayList<Integer> arrayList = this.H0;
                i10 = arrayList.get(arrayList.size() - 1).intValue();
            } else {
                i10 = -1;
            }
            int i11 = this.f1727j;
            if (i10 != i11 && i11 != -1) {
                this.H0.add(Integer.valueOf(i11));
            }
        }
        a0();
        Runnable runnable = this.f1742q0;
        if (runnable != null) {
            runnable.run();
        }
        int[] iArr = this.f1744r0;
        if (iArr != null && this.f1746s0 > 0) {
            i0(iArr[0]);
            int[] iArr2 = this.f1744r0;
            System.arraycopy(iArr2, 1, iArr2, 0, iArr2.length - 1);
            this.f1746s0--;
        }
    }

    public void P(int i10, boolean z10, float f10) {
        k kVar = this.f1757y;
        if (kVar != null) {
            kVar.c(this, i10, z10, f10);
        }
        CopyOnWriteArrayList<k> copyOnWriteArrayList = this.V;
        if (copyOnWriteArrayList != null) {
            Iterator<k> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                it.next().c(this, i10, z10, f10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Q(int i10, float f10, float f11, float f12, float[] fArr) {
        String resourceName;
        HashMap<View, m> hashMap = this.f1737o;
        View viewById = getViewById(i10);
        m mVar = hashMap.get(viewById);
        if (mVar != null) {
            mVar.l(f10, f11, f12, fArr);
            float y10 = viewById.getY();
            this.f1759z = f10;
            this.A = y10;
            return;
        }
        if (viewById == null) {
            resourceName = "" + i10;
        } else {
            resourceName = viewById.getContext().getResources().getResourceName(i10);
        }
        Log.w("MotionLayout", "WARNING could not find view id " + resourceName);
    }

    public androidx.constraintlayout.widget.c R(int i10) {
        p pVar = this.f1713a;
        if (pVar == null) {
            return null;
        }
        return pVar.l(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public m S(int i10) {
        return this.f1737o.get(findViewById(i10));
    }

    public p.b T(int i10) {
        return this.f1713a.G(i10);
    }

    public void U(View view, float f10, float f11, float[] fArr, int i10) {
        float f12;
        float f13 = this.f1723h;
        float f14 = this.f1745s;
        if (this.f1715b != null) {
            float signum = Math.signum(this.f1749u - f14);
            float interpolation = this.f1715b.getInterpolation(this.f1745s + 1.0E-5f);
            f12 = this.f1715b.getInterpolation(this.f1745s);
            f13 = (signum * ((interpolation - f12) / 1.0E-5f)) / this.f1741q;
        } else {
            f12 = f14;
        }
        Interpolator interpolator = this.f1715b;
        if (interpolator instanceof n) {
            f13 = ((n) interpolator).a();
        }
        m mVar = this.f1737o.get(view);
        if ((i10 & 1) == 0) {
            mVar.r(f12, view.getWidth(), view.getHeight(), f10, f11, fArr);
        } else {
            mVar.l(f12, f10, f11, fArr);
        }
        if (i10 < 2) {
            fArr[0] = fArr[0] * f13;
            fArr[1] = fArr[1] * f13;
        }
    }

    public boolean X() {
        return this.f1735n;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public h Y() {
        return i.f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Z() {
        p pVar = this.f1713a;
        if (pVar == null) {
            return;
        }
        if (pVar.h(this, this.f1727j)) {
            requestLayout();
            return;
        }
        int i10 = this.f1727j;
        if (i10 != -1) {
            this.f1713a.f(this, i10);
        }
        if (this.f1713a.b0()) {
            this.f1713a.Z();
        }
    }

    public void b0() {
        this.C0.h();
        invalidate();
    }

    @Override // androidx.core.view.t0
    public void c(@NonNull View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (this.M || i10 != 0 || i11 != 0) {
            iArr[0] = iArr[0] + i12;
            iArr[1] = iArr[1] + i13;
        }
        this.M = false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        String e10;
        long j10;
        t tVar;
        ArrayList<MotionHelper> arrayList = this.U;
        if (arrayList != null) {
            Iterator<MotionHelper> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().C(canvas);
            }
        }
        L(false);
        p pVar = this.f1713a;
        if (pVar != null && (tVar = pVar.f2008s) != null) {
            tVar.c();
        }
        super.dispatchDraw(canvas);
        if (this.f1713a == null) {
            return;
        }
        if ((this.B & 1) == 1 && !isInEditMode()) {
            this.W++;
            long nanoTime = getNanoTime();
            long j11 = this.f1714a0;
            if (j11 != -1) {
                if (nanoTime - j11 > 200000000) {
                    this.f1716b0 = ((int) ((this.W / (((float) j10) * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.W = 0;
                    this.f1714a0 = nanoTime;
                }
            } else {
                this.f1714a0 = nanoTime;
            }
            Paint paint = new Paint();
            paint.setTextSize(42.0f);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f1716b0 + " fps " + androidx.constraintlayout.motion.widget.a.e(this, this.f1725i) + " -> ");
            sb2.append(androidx.constraintlayout.motion.widget.a.e(this, this.f1729k));
            sb2.append(" (progress: ");
            sb2.append(((int) (getProgress() * 1000.0f)) / 10.0f);
            sb2.append(" ) state=");
            int i10 = this.f1727j;
            if (i10 == -1) {
                e10 = "undefined";
            } else {
                e10 = androidx.constraintlayout.motion.widget.a.e(this, i10);
            }
            sb2.append(e10);
            String sb3 = sb2.toString();
            paint.setColor(-16777216);
            canvas.drawText(sb3, 11.0f, getHeight() - 29, paint);
            paint.setColor(-7864184);
            canvas.drawText(sb3, 10.0f, getHeight() - 30, paint);
        }
        if (this.B > 1) {
            if (this.C == null) {
                this.C = new f();
            }
            this.C.a(canvas, this.f1737o, this.f1713a.p(), this.B);
        }
        ArrayList<MotionHelper> arrayList2 = this.U;
        if (arrayList2 != null) {
            Iterator<MotionHelper> it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                it2.next().B(canvas);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        if (r10 != 7) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e0(int r10, float r11, float r12) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.MotionLayout.e0(int, float, float):void");
    }

    public void f0() {
        D(1.0f);
        this.f1742q0 = null;
    }

    public void g0(Runnable runnable) {
        D(1.0f);
        this.f1742q0 = runnable;
    }

    public int[] getConstraintSetIds() {
        p pVar = this.f1713a;
        if (pVar == null) {
            return null;
        }
        return pVar.n();
    }

    public int getCurrentState() {
        return this.f1727j;
    }

    public ArrayList<p.b> getDefinedTransitions() {
        p pVar = this.f1713a;
        if (pVar == null) {
            return null;
        }
        return pVar.o();
    }

    public androidx.constraintlayout.motion.widget.b getDesignTool() {
        if (this.G == null) {
            this.G = new androidx.constraintlayout.motion.widget.b(this);
        }
        return this.G;
    }

    public int getEndState() {
        return this.f1729k;
    }

    protected long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.f1745s;
    }

    public p getScene() {
        return this.f1713a;
    }

    public int getStartState() {
        return this.f1725i;
    }

    public float getTargetPosition() {
        return this.f1749u;
    }

    public Bundle getTransitionState() {
        if (this.f1740p0 == null) {
            this.f1740p0 = new j();
        }
        this.f1740p0.c();
        return this.f1740p0.b();
    }

    public long getTransitionTimeMs() {
        p pVar = this.f1713a;
        if (pVar != null) {
            this.f1741q = pVar.p() / 1000.0f;
        }
        return this.f1741q * 1000.0f;
    }

    public float getVelocity() {
        return this.f1723h;
    }

    public void h0() {
        D(0.0f);
    }

    public void i0(int i10) {
        if (!isAttachedToWindow()) {
            if (this.f1740p0 == null) {
                this.f1740p0 = new j();
            }
            this.f1740p0.d(i10);
            return;
        }
        j0(i10, -1, -1);
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return super.isAttachedToWindow();
    }

    @Override // androidx.core.view.s0
    public boolean j(@NonNull View view, @NonNull View view2, int i10, int i11) {
        p.b bVar;
        p pVar = this.f1713a;
        if (pVar != null && (bVar = pVar.f1992c) != null && bVar.B() != null && (this.f1713a.f1992c.B().e() & 2) == 0) {
            return true;
        }
        return false;
    }

    public void j0(int i10, int i11, int i12) {
        k0(i10, i11, i12, -1);
    }

    @Override // androidx.core.view.s0
    public void k(@NonNull View view, @NonNull View view2, int i10, int i11) {
        this.P = getNanoTime();
        this.Q = 0.0f;
        this.N = 0.0f;
        this.O = 0.0f;
    }

    public void k0(int i10, int i11, int i12, int i13) {
        androidx.constraintlayout.widget.h hVar;
        int a10;
        p pVar = this.f1713a;
        if (pVar != null && (hVar = pVar.f1991b) != null && (a10 = hVar.a(this.f1727j, i10, i11, i12)) != -1) {
            i10 = a10;
        }
        int i14 = this.f1727j;
        if (i14 == i10) {
            return;
        }
        if (this.f1725i == i10) {
            D(0.0f);
            if (i13 > 0) {
                this.f1741q = i13 / 1000.0f;
            }
        } else if (this.f1729k == i10) {
            D(1.0f);
            if (i13 > 0) {
                this.f1741q = i13 / 1000.0f;
            }
        } else {
            this.f1729k = i10;
            if (i14 != -1) {
                setTransition(i14, i10);
                D(1.0f);
                this.f1745s = 0.0f;
                f0();
                if (i13 > 0) {
                    this.f1741q = i13 / 1000.0f;
                    return;
                }
                return;
            }
            this.D = false;
            this.f1749u = 1.0f;
            this.f1743r = 0.0f;
            this.f1745s = 0.0f;
            this.f1747t = getNanoTime();
            this.f1739p = getNanoTime();
            this.f1751v = false;
            this.f1715b = null;
            if (i13 == -1) {
                this.f1741q = this.f1713a.p() / 1000.0f;
            }
            this.f1725i = -1;
            this.f1713a.X(-1, this.f1729k);
            SparseArray sparseArray = new SparseArray();
            if (i13 == 0) {
                this.f1741q = this.f1713a.p() / 1000.0f;
            } else if (i13 > 0) {
                this.f1741q = i13 / 1000.0f;
            }
            int childCount = getChildCount();
            this.f1737o.clear();
            for (int i15 = 0; i15 < childCount; i15++) {
                View childAt = getChildAt(i15);
                this.f1737o.put(childAt, new m(childAt));
                sparseArray.put(childAt.getId(), this.f1737o.get(childAt));
            }
            this.f1753w = true;
            this.C0.e(this.mLayoutWidget, null, this.f1713a.l(i10));
            b0();
            this.C0.a();
            J();
            int width = getWidth();
            int height = getHeight();
            if (this.U != null) {
                for (int i16 = 0; i16 < childCount; i16++) {
                    m mVar = this.f1737o.get(getChildAt(i16));
                    if (mVar != null) {
                        this.f1713a.t(mVar);
                    }
                }
                Iterator<MotionHelper> it = this.U.iterator();
                while (it.hasNext()) {
                    it.next().D(this, this.f1737o);
                }
                for (int i17 = 0; i17 < childCount; i17++) {
                    m mVar2 = this.f1737o.get(getChildAt(i17));
                    if (mVar2 != null) {
                        mVar2.I(width, height, this.f1741q, getNanoTime());
                    }
                }
            } else {
                for (int i18 = 0; i18 < childCount; i18++) {
                    m mVar3 = this.f1737o.get(getChildAt(i18));
                    if (mVar3 != null) {
                        this.f1713a.t(mVar3);
                        mVar3.I(width, height, this.f1741q, getNanoTime());
                    }
                }
            }
            float E = this.f1713a.E();
            if (E != 0.0f) {
                float f10 = Float.MAX_VALUE;
                float f11 = -3.4028235E38f;
                for (int i19 = 0; i19 < childCount; i19++) {
                    m mVar4 = this.f1737o.get(getChildAt(i19));
                    float o10 = mVar4.o() + mVar4.n();
                    f10 = Math.min(f10, o10);
                    f11 = Math.max(f11, o10);
                }
                for (int i20 = 0; i20 < childCount; i20++) {
                    m mVar5 = this.f1737o.get(getChildAt(i20));
                    float n10 = mVar5.n();
                    float o11 = mVar5.o();
                    mVar5.f1957o = 1.0f / (1.0f - E);
                    mVar5.f1956n = E - ((((n10 + o11) - f10) * E) / (f11 - f10));
                }
            }
            this.f1743r = 0.0f;
            this.f1745s = 0.0f;
            this.f1753w = true;
            invalidate();
        }
    }

    @Override // androidx.core.view.s0
    public void l(@NonNull View view, int i10) {
        p pVar = this.f1713a;
        if (pVar != null) {
            float f10 = this.Q;
            if (f10 != 0.0f) {
                pVar.Q(this.N / f10, this.O / f10);
            }
        }
    }

    public void l0() {
        this.C0.e(this.mLayoutWidget, this.f1713a.l(this.f1725i), this.f1713a.l(this.f1729k));
        b0();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void loadLayoutDescription(int i10) {
        int rotation;
        p.b bVar;
        if (i10 != 0) {
            try {
                p pVar = new p(getContext(), this, i10);
                this.f1713a = pVar;
                if (this.f1727j == -1) {
                    this.f1727j = pVar.F();
                    this.f1725i = this.f1713a.F();
                    this.f1729k = this.f1713a.q();
                }
                if (isAttachedToWindow()) {
                    try {
                        Display display = getDisplay();
                        if (display == null) {
                            rotation = 0;
                        } else {
                            rotation = display.getRotation();
                        }
                        this.f1758y0 = rotation;
                        p pVar2 = this.f1713a;
                        if (pVar2 != null) {
                            androidx.constraintlayout.widget.c l10 = pVar2.l(this.f1727j);
                            this.f1713a.T(this);
                            ArrayList<MotionHelper> arrayList = this.U;
                            if (arrayList != null) {
                                Iterator<MotionHelper> it = arrayList.iterator();
                                while (it.hasNext()) {
                                    it.next().A(this);
                                }
                            }
                            if (l10 != null) {
                                l10.i(this);
                            }
                            this.f1725i = this.f1727j;
                        }
                        Z();
                        j jVar = this.f1740p0;
                        if (jVar != null) {
                            if (this.A0) {
                                post(new a());
                                return;
                            } else {
                                jVar.a();
                                return;
                            }
                        }
                        p pVar3 = this.f1713a;
                        if (pVar3 != null && (bVar = pVar3.f1992c) != null && bVar.x() == 4) {
                            f0();
                            setState(l.SETUP);
                            setState(l.MOVING);
                            return;
                        }
                        return;
                    } catch (Exception e10) {
                        throw new IllegalArgumentException("unable to parse MotionScene file", e10);
                    }
                }
                this.f1713a = null;
                return;
            } catch (Exception e11) {
                throw new IllegalArgumentException("unable to parse MotionScene file", e11);
            }
        }
        this.f1713a = null;
    }

    @Override // androidx.core.view.s0
    public void m(@NonNull View view, int i10, int i11, @NonNull int[] iArr, int i12) {
        p.b bVar;
        q B;
        int q10;
        p pVar = this.f1713a;
        if (pVar != null && (bVar = pVar.f1992c) != null && bVar.C()) {
            int i13 = -1;
            if (bVar.C() && (B = bVar.B()) != null && (q10 = B.q()) != -1 && view.getId() != q10) {
                return;
            }
            if (pVar.w()) {
                q B2 = bVar.B();
                if (B2 != null && (B2.e() & 4) != 0) {
                    i13 = i11;
                }
                float f10 = this.f1743r;
                if ((f10 == 1.0f || f10 == 0.0f) && view.canScrollVertically(i13)) {
                    return;
                }
            }
            if (bVar.B() != null && (bVar.B().e() & 1) != 0) {
                float x10 = pVar.x(i10, i11);
                float f11 = this.f1745s;
                if ((f11 <= 0.0f && x10 < 0.0f) || (f11 >= 1.0f && x10 > 0.0f)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new b(this, view));
                    return;
                }
            }
            float f12 = this.f1743r;
            long nanoTime = getNanoTime();
            float f13 = i10;
            this.N = f13;
            float f14 = i11;
            this.O = f14;
            this.Q = (float) ((nanoTime - this.P) * 1.0E-9d);
            this.P = nanoTime;
            pVar.P(f13, f14);
            if (f12 != this.f1743r) {
                iArr[0] = i10;
                iArr[1] = i11;
            }
            L(false);
            if (iArr[0] != 0 || iArr[1] != 0) {
                this.M = true;
            }
        }
    }

    public void m0(int i10, androidx.constraintlayout.widget.c cVar) {
        p pVar = this.f1713a;
        if (pVar != null) {
            pVar.U(i10, cVar);
        }
        l0();
        if (this.f1727j == i10) {
            cVar.i(this);
        }
    }

    public void n0(int i10, View... viewArr) {
        p pVar = this.f1713a;
        if (pVar != null) {
            pVar.c0(i10, viewArr);
        } else {
            Log.e("MotionLayout", " no motionScene");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        p.b bVar;
        int i10;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            this.f1758y0 = display.getRotation();
        }
        p pVar = this.f1713a;
        if (pVar != null && (i10 = this.f1727j) != -1) {
            androidx.constraintlayout.widget.c l10 = pVar.l(i10);
            this.f1713a.T(this);
            ArrayList<MotionHelper> arrayList = this.U;
            if (arrayList != null) {
                Iterator<MotionHelper> it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next().A(this);
                }
            }
            if (l10 != null) {
                l10.i(this);
            }
            this.f1725i = this.f1727j;
        }
        Z();
        j jVar = this.f1740p0;
        if (jVar != null) {
            if (this.A0) {
                post(new c());
                return;
            } else {
                jVar.a();
                return;
            }
        }
        p pVar2 = this.f1713a;
        if (pVar2 != null && (bVar = pVar2.f1992c) != null && bVar.x() == 4) {
            f0();
            setState(l.SETUP);
            setState(l.MOVING);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        q B;
        int q10;
        RectF p10;
        p pVar = this.f1713a;
        if (pVar != null && this.f1735n) {
            t tVar = pVar.f2008s;
            if (tVar != null) {
                tVar.h(motionEvent);
            }
            p.b bVar = this.f1713a.f1992c;
            if (bVar != null && bVar.C() && (B = bVar.B()) != null && ((motionEvent.getAction() != 0 || (p10 = B.p(this, new RectF())) == null || p10.contains(motionEvent.getX(), motionEvent.getY())) && (q10 = B.q()) != -1)) {
                View view = this.F0;
                if (view == null || view.getId() != q10) {
                    this.F0 = findViewById(q10);
                }
                View view2 = this.F0;
                if (view2 != null) {
                    this.E0.set(view2.getLeft(), this.F0.getTop(), this.F0.getRight(), this.F0.getBottom());
                    if (this.E0.contains(motionEvent.getX(), motionEvent.getY()) && !V(this.F0.getLeft(), this.F0.getTop(), this.F0, motionEvent)) {
                        return onTouchEvent(motionEvent);
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        this.f1738o0 = true;
        try {
            if (this.f1713a == null) {
                super.onLayout(z10, i10, i11, i12, i13);
                return;
            }
            int i14 = i12 - i10;
            int i15 = i13 - i11;
            if (this.K != i14 || this.L != i15) {
                b0();
                L(true);
            }
            this.K = i14;
            this.L = i15;
            this.I = i14;
            this.J = i15;
        } finally {
            this.f1738o0 = false;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        boolean z10;
        int i12;
        int i13;
        if (this.f1713a == null) {
            super.onMeasure(i10, i11);
            return;
        }
        boolean z11 = false;
        if (this.f1731l == i10 && this.f1733m == i11) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (this.D0) {
            this.D0 = false;
            Z();
            a0();
            z10 = true;
        }
        if (this.mDirtyHierarchy) {
            z10 = true;
        }
        this.f1731l = i10;
        this.f1733m = i11;
        int F = this.f1713a.F();
        int q10 = this.f1713a.q();
        if ((z10 || this.C0.f(F, q10)) && this.f1725i != -1) {
            super.onMeasure(i10, i11);
            this.C0.e(this.mLayoutWidget, this.f1713a.l(F), this.f1713a.l(q10));
            this.C0.h();
            this.C0.i(F, q10);
        } else {
            if (z10) {
                super.onMeasure(i10, i11);
            }
            z11 = true;
        }
        if (this.f1720f0 || z11) {
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int Y = this.mLayoutWidget.Y() + getPaddingLeft() + getPaddingRight();
            int z12 = this.mLayoutWidget.z() + paddingTop;
            int i14 = this.f1730k0;
            if (i14 == Integer.MIN_VALUE || i14 == 0) {
                Y = (int) (this.f1722g0 + (this.f1734m0 * (this.f1726i0 - i12)));
                requestLayout();
            }
            int i15 = this.f1732l0;
            if (i15 == Integer.MIN_VALUE || i15 == 0) {
                z12 = (int) (this.f1724h0 + (this.f1734m0 * (this.f1728j0 - i13)));
                requestLayout();
            }
            setMeasuredDimension(Y, z12);
        }
        M();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(@NonNull View view, float f10, float f11, boolean z10) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(@NonNull View view, float f10, float f11) {
        return false;
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        p pVar = this.f1713a;
        if (pVar != null) {
            pVar.W(isRtl());
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        p pVar = this.f1713a;
        if (pVar != null && this.f1735n && pVar.b0()) {
            p.b bVar = this.f1713a.f1992c;
            if (bVar != null && !bVar.C()) {
                return super.onTouchEvent(motionEvent);
            }
            this.f1713a.R(motionEvent, getCurrentState(), this);
            if (this.f1713a.f1992c.D(4)) {
                return this.f1713a.f1992c.B().r();
            }
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof MotionHelper) {
            MotionHelper motionHelper = (MotionHelper) view;
            if (this.V == null) {
                this.V = new CopyOnWriteArrayList<>();
            }
            this.V.add(motionHelper);
            if (motionHelper.z()) {
                if (this.S == null) {
                    this.S = new ArrayList<>();
                }
                this.S.add(motionHelper);
            }
            if (motionHelper.y()) {
                if (this.T == null) {
                    this.T = new ArrayList<>();
                }
                this.T.add(motionHelper);
            }
            if (motionHelper.x()) {
                if (this.U == null) {
                    this.U = new ArrayList<>();
                }
                this.U.add(motionHelper);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList<MotionHelper> arrayList = this.S;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList<MotionHelper> arrayList2 = this.T;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    protected void parseLayoutDescription(int i10) {
        this.mConstraintLayoutSpec = null;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public void requestLayout() {
        p pVar;
        p.b bVar;
        if (!this.f1720f0 && this.f1727j == -1 && (pVar = this.f1713a) != null && (bVar = pVar.f1992c) != null) {
            int z10 = bVar.z();
            if (z10 == 0) {
                return;
            }
            if (z10 == 2) {
                int childCount = getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    this.f1737o.get(getChildAt(i10)).z();
                }
                return;
            }
        }
        super.requestLayout();
    }

    public void setDebugMode(int i10) {
        this.B = i10;
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z10) {
        this.A0 = z10;
    }

    public void setInteractionEnabled(boolean z10) {
        this.f1735n = z10;
    }

    public void setInterpolatedProgress(float f10) {
        if (this.f1713a != null) {
            setState(l.MOVING);
            Interpolator s10 = this.f1713a.s();
            if (s10 != null) {
                setProgress(s10.getInterpolation(f10));
                return;
            }
        }
        setProgress(f10);
    }

    public void setOnHide(float f10) {
        ArrayList<MotionHelper> arrayList = this.T;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.T.get(i10).setProgress(f10);
            }
        }
    }

    public void setOnShow(float f10) {
        ArrayList<MotionHelper> arrayList = this.S;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.S.get(i10).setProgress(f10);
            }
        }
    }

    public void setProgress(float f10, float f11) {
        if (!isAttachedToWindow()) {
            if (this.f1740p0 == null) {
                this.f1740p0 = new j();
            }
            this.f1740p0.e(f10);
            this.f1740p0.h(f11);
            return;
        }
        setProgress(f10);
        setState(l.MOVING);
        this.f1723h = f11;
        int i10 = (f11 > 0.0f ? 1 : (f11 == 0.0f ? 0 : -1));
        if (i10 != 0) {
            D(i10 > 0 ? 1.0f : 0.0f);
        } else if (f10 == 0.0f || f10 == 1.0f) {
        } else {
            D(f10 > 0.5f ? 1.0f : 0.0f);
        }
    }

    public void setScene(p pVar) {
        this.f1713a = pVar;
        pVar.W(isRtl());
        b0();
    }

    void setStartState(int i10) {
        if (!isAttachedToWindow()) {
            if (this.f1740p0 == null) {
                this.f1740p0 = new j();
            }
            this.f1740p0.f(i10);
            this.f1740p0.d(i10);
            return;
        }
        this.f1727j = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setState(l lVar) {
        l lVar2 = l.FINISHED;
        if (lVar == lVar2 && this.f1727j == -1) {
            return;
        }
        l lVar3 = this.B0;
        this.B0 = lVar;
        l lVar4 = l.MOVING;
        if (lVar3 == lVar4 && lVar == lVar4) {
            N();
        }
        int i10 = d.f1764a[lVar3.ordinal()];
        if (i10 != 1 && i10 != 2) {
            if (i10 == 3 && lVar == lVar2) {
                O();
                return;
            }
            return;
        }
        if (lVar == lVar4) {
            N();
        }
        if (lVar == lVar2) {
            O();
        }
    }

    public void setTransition(int i10, int i11) {
        if (!isAttachedToWindow()) {
            if (this.f1740p0 == null) {
                this.f1740p0 = new j();
            }
            this.f1740p0.f(i10);
            this.f1740p0.d(i11);
            return;
        }
        p pVar = this.f1713a;
        if (pVar != null) {
            this.f1725i = i10;
            this.f1729k = i11;
            pVar.X(i10, i11);
            this.C0.e(this.mLayoutWidget, this.f1713a.l(i10), this.f1713a.l(i11));
            b0();
            this.f1745s = 0.0f;
            h0();
        }
    }

    public void setTransitionDuration(int i10) {
        p pVar = this.f1713a;
        if (pVar == null) {
            Log.e("MotionLayout", "MotionScene not defined");
        } else {
            pVar.V(i10);
        }
    }

    public void setTransitionListener(k kVar) {
        this.f1757y = kVar;
    }

    public void setTransitionState(Bundle bundle) {
        if (this.f1740p0 == null) {
            this.f1740p0 = new j();
        }
        this.f1740p0.g(bundle);
        if (isAttachedToWindow()) {
            this.f1740p0.a();
        }
    }

    @Override // android.view.View
    public String toString() {
        Context context = getContext();
        return androidx.constraintlayout.motion.widget.a.c(context, this.f1725i) + "->" + androidx.constraintlayout.motion.widget.a.c(context, this.f1729k) + " (pos:" + this.f1745s + " Dpos/Dt:" + this.f1723h;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void setState(int i10, int i11, int i12) {
        setState(l.SETUP);
        this.f1727j = i10;
        this.f1725i = -1;
        this.f1729k = -1;
        androidx.constraintlayout.widget.b bVar = this.mConstraintLayoutSpec;
        if (bVar != null) {
            bVar.d(i10, i11, i12);
            return;
        }
        p pVar = this.f1713a;
        if (pVar != null) {
            pVar.l(i10).i(this);
        }
    }

    public void setProgress(float f10) {
        int i10 = (f10 > 0.0f ? 1 : (f10 == 0.0f ? 0 : -1));
        if (i10 < 0 || f10 > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            if (this.f1740p0 == null) {
                this.f1740p0 = new j();
            }
            this.f1740p0.e(f10);
            return;
        }
        if (i10 <= 0) {
            if (this.f1745s == 1.0f && this.f1727j == this.f1729k) {
                setState(l.MOVING);
            }
            this.f1727j = this.f1725i;
            if (this.f1745s == 0.0f) {
                setState(l.FINISHED);
            }
        } else if (f10 >= 1.0f) {
            if (this.f1745s == 0.0f && this.f1727j == this.f1725i) {
                setState(l.MOVING);
            }
            this.f1727j = this.f1729k;
            if (this.f1745s == 1.0f) {
                setState(l.FINISHED);
            }
        } else {
            this.f1727j = -1;
            setState(l.MOVING);
        }
        if (this.f1713a == null) {
            return;
        }
        this.f1751v = true;
        this.f1749u = f10;
        this.f1743r = f10;
        this.f1747t = -1L;
        this.f1739p = -1L;
        this.f1715b = null;
        this.f1753w = true;
        invalidate();
    }

    public void setTransition(int i10) {
        float f10;
        if (this.f1713a != null) {
            p.b T = T(i10);
            this.f1725i = T.A();
            this.f1729k = T.y();
            if (!isAttachedToWindow()) {
                if (this.f1740p0 == null) {
                    this.f1740p0 = new j();
                }
                this.f1740p0.f(this.f1725i);
                this.f1740p0.d(this.f1729k);
                return;
            }
            int i11 = this.f1727j;
            if (i11 == this.f1725i) {
                f10 = 0.0f;
            } else {
                f10 = i11 == this.f1729k ? 1.0f : Float.NaN;
            }
            this.f1713a.Y(T);
            this.C0.e(this.mLayoutWidget, this.f1713a.l(this.f1725i), this.f1713a.l(this.f1729k));
            b0();
            if (this.f1745s != f10) {
                if (f10 == 0.0f) {
                    K(true);
                    this.f1713a.l(this.f1725i).i(this);
                } else if (f10 == 1.0f) {
                    K(false);
                    this.f1713a.l(this.f1729k).i(this);
                }
            }
            this.f1745s = Float.isNaN(f10) ? 0.0f : f10;
            if (Float.isNaN(f10)) {
                Log.v("MotionLayout", androidx.constraintlayout.motion.widget.a.b() + " transitionToStart ");
                h0();
                return;
            }
            setProgress(f10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setTransition(p.b bVar) {
        this.f1713a.Y(bVar);
        setState(l.SETUP);
        if (this.f1727j == this.f1713a.q()) {
            this.f1745s = 1.0f;
            this.f1743r = 1.0f;
            this.f1749u = 1.0f;
        } else {
            this.f1745s = 0.0f;
            this.f1743r = 0.0f;
            this.f1749u = 0.0f;
        }
        this.f1747t = bVar.D(1) ? -1L : getNanoTime();
        int F = this.f1713a.F();
        int q10 = this.f1713a.q();
        if (F == this.f1725i && q10 == this.f1729k) {
            return;
        }
        this.f1725i = F;
        this.f1729k = q10;
        this.f1713a.X(F, q10);
        this.C0.e(this.mLayoutWidget, this.f1713a.l(this.f1725i), this.f1713a.l(this.f1729k));
        this.C0.i(this.f1725i, this.f1729k);
        this.C0.h();
        b0();
    }

    public MotionLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1721g = null;
        this.f1723h = 0.0f;
        this.f1725i = -1;
        this.f1727j = -1;
        this.f1729k = -1;
        this.f1731l = 0;
        this.f1733m = 0;
        this.f1735n = true;
        this.f1737o = new HashMap<>();
        this.f1739p = 0L;
        this.f1741q = 1.0f;
        this.f1743r = 0.0f;
        this.f1745s = 0.0f;
        this.f1749u = 0.0f;
        this.f1753w = false;
        this.f1755x = false;
        this.B = 0;
        this.D = false;
        this.E = new q.b();
        this.F = new e();
        this.H = true;
        this.M = false;
        this.R = false;
        this.S = null;
        this.T = null;
        this.U = null;
        this.V = null;
        this.W = 0;
        this.f1714a0 = -1L;
        this.f1716b0 = 0.0f;
        this.f1717c0 = 0;
        this.f1718d0 = 0.0f;
        this.f1719e0 = false;
        this.f1720f0 = false;
        this.f1736n0 = new m.d();
        this.f1738o0 = false;
        this.f1742q0 = null;
        this.f1744r0 = null;
        this.f1746s0 = 0;
        this.f1748t0 = false;
        this.f1750u0 = 0;
        this.f1752v0 = new HashMap<>();
        this.f1760z0 = new Rect();
        this.A0 = false;
        this.B0 = l.UNDEFINED;
        this.C0 = new g();
        this.D0 = false;
        this.E0 = new RectF();
        this.F0 = null;
        this.G0 = null;
        this.H0 = new ArrayList<>();
        W(attributeSet);
    }

    public MotionLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1721g = null;
        this.f1723h = 0.0f;
        this.f1725i = -1;
        this.f1727j = -1;
        this.f1729k = -1;
        this.f1731l = 0;
        this.f1733m = 0;
        this.f1735n = true;
        this.f1737o = new HashMap<>();
        this.f1739p = 0L;
        this.f1741q = 1.0f;
        this.f1743r = 0.0f;
        this.f1745s = 0.0f;
        this.f1749u = 0.0f;
        this.f1753w = false;
        this.f1755x = false;
        this.B = 0;
        this.D = false;
        this.E = new q.b();
        this.F = new e();
        this.H = true;
        this.M = false;
        this.R = false;
        this.S = null;
        this.T = null;
        this.U = null;
        this.V = null;
        this.W = 0;
        this.f1714a0 = -1L;
        this.f1716b0 = 0.0f;
        this.f1717c0 = 0;
        this.f1718d0 = 0.0f;
        this.f1719e0 = false;
        this.f1720f0 = false;
        this.f1736n0 = new m.d();
        this.f1738o0 = false;
        this.f1742q0 = null;
        this.f1744r0 = null;
        this.f1746s0 = 0;
        this.f1748t0 = false;
        this.f1750u0 = 0;
        this.f1752v0 = new HashMap<>();
        this.f1760z0 = new Rect();
        this.A0 = false;
        this.B0 = l.UNDEFINED;
        this.C0 = new g();
        this.D0 = false;
        this.E0 = new RectF();
        this.F0 = null;
        this.G0 = null;
        this.H0 = new ArrayList<>();
        W(attributeSet);
    }

    @Override // androidx.core.view.s0
    public void i(@NonNull View view, int i10, int i11, int i12, int i13, int i14) {
    }
}
