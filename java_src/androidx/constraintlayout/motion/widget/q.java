package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.core.widget.NestedScrollView;
import miuix.animation.utils.CommonUtils;
import org.xmlpull.v1.XmlPullParser;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TouchResponse.java */
/* loaded from: classes.dex */
public class q {
    private static final float[][] G = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};
    private static final float[][] H = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};

    /* renamed from: r  reason: collision with root package name */
    private float f2050r;

    /* renamed from: s  reason: collision with root package name */
    private float f2051s;

    /* renamed from: t  reason: collision with root package name */
    private final MotionLayout f2052t;

    /* renamed from: a  reason: collision with root package name */
    private int f2033a = 0;

    /* renamed from: b  reason: collision with root package name */
    private int f2034b = 0;

    /* renamed from: c  reason: collision with root package name */
    private int f2035c = 0;

    /* renamed from: d  reason: collision with root package name */
    private int f2036d = -1;

    /* renamed from: e  reason: collision with root package name */
    private int f2037e = -1;

    /* renamed from: f  reason: collision with root package name */
    private int f2038f = -1;

    /* renamed from: g  reason: collision with root package name */
    private float f2039g = 0.5f;

    /* renamed from: h  reason: collision with root package name */
    private float f2040h = 0.5f;

    /* renamed from: i  reason: collision with root package name */
    float f2041i = 0.5f;

    /* renamed from: j  reason: collision with root package name */
    float f2042j = 0.5f;

    /* renamed from: k  reason: collision with root package name */
    private int f2043k = -1;

    /* renamed from: l  reason: collision with root package name */
    boolean f2044l = false;

    /* renamed from: m  reason: collision with root package name */
    private float f2045m = 0.0f;

    /* renamed from: n  reason: collision with root package name */
    private float f2046n = 1.0f;

    /* renamed from: o  reason: collision with root package name */
    private boolean f2047o = false;

    /* renamed from: p  reason: collision with root package name */
    private float[] f2048p = new float[2];

    /* renamed from: q  reason: collision with root package name */
    private int[] f2049q = new int[2];

    /* renamed from: u  reason: collision with root package name */
    private float f2053u = 4.0f;

    /* renamed from: v  reason: collision with root package name */
    private float f2054v = 1.2f;

    /* renamed from: w  reason: collision with root package name */
    private boolean f2055w = true;

    /* renamed from: x  reason: collision with root package name */
    private float f2056x = 1.0f;

    /* renamed from: y  reason: collision with root package name */
    private int f2057y = 0;

    /* renamed from: z  reason: collision with root package name */
    private float f2058z = 10.0f;
    private float A = 10.0f;
    private float B = 1.0f;
    private float C = Float.NaN;
    private float D = Float.NaN;
    private int E = 0;
    private int F = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TouchResponse.java */
    /* loaded from: classes.dex */
    public class a implements View.OnTouchListener {
        a(q qVar) {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q(Context context, MotionLayout motionLayout, XmlPullParser xmlPullParser) {
        this.f2052t = motionLayout;
        c(context, Xml.asAttributeSet(xmlPullParser));
    }

    private void b(TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArray.getIndex(i10);
            if (index == androidx.constraintlayout.widget.f.OnSwipe_touchAnchorId) {
                this.f2036d = typedArray.getResourceId(index, this.f2036d);
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_touchAnchorSide) {
                int i11 = typedArray.getInt(index, this.f2033a);
                this.f2033a = i11;
                float[] fArr = G[i11];
                this.f2040h = fArr[0];
                this.f2039g = fArr[1];
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_dragDirection) {
                int i12 = typedArray.getInt(index, this.f2034b);
                this.f2034b = i12;
                float[][] fArr2 = H;
                if (i12 < fArr2.length) {
                    float[] fArr3 = fArr2[i12];
                    this.f2045m = fArr3[0];
                    this.f2046n = fArr3[1];
                } else {
                    this.f2046n = Float.NaN;
                    this.f2045m = Float.NaN;
                    this.f2044l = true;
                }
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_maxVelocity) {
                this.f2053u = typedArray.getFloat(index, this.f2053u);
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_maxAcceleration) {
                this.f2054v = typedArray.getFloat(index, this.f2054v);
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_moveWhenScrollAtTop) {
                this.f2055w = typedArray.getBoolean(index, this.f2055w);
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_dragScale) {
                this.f2056x = typedArray.getFloat(index, this.f2056x);
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_dragThreshold) {
                this.f2058z = typedArray.getFloat(index, this.f2058z);
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_touchRegionId) {
                this.f2037e = typedArray.getResourceId(index, this.f2037e);
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_onTouchUp) {
                this.f2035c = typedArray.getInt(index, this.f2035c);
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_nestedScrollFlags) {
                this.f2057y = typedArray.getInteger(index, 0);
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_limitBoundsTo) {
                this.f2038f = typedArray.getResourceId(index, 0);
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_rotationCenterId) {
                this.f2043k = typedArray.getResourceId(index, this.f2043k);
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_springDamping) {
                this.A = typedArray.getFloat(index, this.A);
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_springMass) {
                this.B = typedArray.getFloat(index, this.B);
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_springStiffness) {
                this.C = typedArray.getFloat(index, this.C);
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_springStopThreshold) {
                this.D = typedArray.getFloat(index, this.D);
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_springBoundary) {
                this.E = typedArray.getInt(index, this.E);
            } else if (index == androidx.constraintlayout.widget.f.OnSwipe_autoCompleteMode) {
                this.F = typedArray.getInt(index, this.F);
            }
        }
    }

    private void c(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, androidx.constraintlayout.widget.f.OnSwipe);
        b(obtainStyledAttributes);
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void A() {
        View view;
        int i10 = this.f2036d;
        if (i10 != -1) {
            view = this.f2052t.findViewById(i10);
            if (view == null) {
                Log.e("TouchResponse", "cannot find TouchAnchorId @id/" + androidx.constraintlayout.motion.widget.a.c(this.f2052t.getContext(), this.f2036d));
            }
        } else {
            view = null;
        }
        if (view instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            nestedScrollView.setOnTouchListener(new a(this));
            nestedScrollView.setOnScrollChangeListener(new b(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float a(float f10, float f11) {
        return (f10 * this.f2045m) + (f11 * this.f2046n);
    }

    public int d() {
        return this.F;
    }

    public int e() {
        return this.f2057y;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public RectF f(ViewGroup viewGroup, RectF rectF) {
        View findViewById;
        int i10 = this.f2038f;
        if (i10 == -1 || (findViewById = viewGroup.findViewById(i10)) == null) {
            return null;
        }
        rectF.set(findViewById.getLeft(), findViewById.getTop(), findViewById.getRight(), findViewById.getBottom());
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float g() {
        return this.f2054v;
    }

    public float h() {
        return this.f2053u;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean i() {
        return this.f2055w;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float j(float f10, float f11) {
        this.f2052t.Q(this.f2036d, this.f2052t.getProgress(), this.f2040h, this.f2039g, this.f2048p);
        float f12 = this.f2045m;
        if (f12 != 0.0f) {
            float[] fArr = this.f2048p;
            if (fArr[0] == 0.0f) {
                fArr[0] = 1.0E-7f;
            }
            return (f10 * f12) / fArr[0];
        }
        float[] fArr2 = this.f2048p;
        if (fArr2[1] == 0.0f) {
            fArr2[1] = 1.0E-7f;
        }
        return (f11 * this.f2046n) / fArr2[1];
    }

    public int k() {
        return this.E;
    }

    public float l() {
        return this.A;
    }

    public float m() {
        return this.B;
    }

    public float n() {
        return this.C;
    }

    public float o() {
        return this.D;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public RectF p(ViewGroup viewGroup, RectF rectF) {
        View findViewById;
        int i10 = this.f2037e;
        if (i10 == -1 || (findViewById = viewGroup.findViewById(i10)) == null) {
            return null;
        }
        rectF.set(findViewById.getLeft(), findViewById.getTop(), findViewById.getRight(), findViewById.getBottom());
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int q() {
        return this.f2037e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean r() {
        return this.f2047o;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(MotionEvent motionEvent, MotionLayout.h hVar, int i10, p pVar) {
        float f10;
        float f11;
        int i11;
        float f12;
        float f13;
        boolean z10;
        float f14;
        if (this.f2044l) {
            t(motionEvent, hVar, i10, pVar);
            return;
        }
        hVar.b(motionEvent);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    float rawY = motionEvent.getRawY() - this.f2051s;
                    float rawX = motionEvent.getRawX() - this.f2050r;
                    if (Math.abs((this.f2045m * rawX) + (this.f2046n * rawY)) > this.f2058z || this.f2047o) {
                        float progress = this.f2052t.getProgress();
                        if (!this.f2047o) {
                            this.f2047o = true;
                            this.f2052t.setProgress(progress);
                        }
                        int i12 = this.f2036d;
                        if (i12 != -1) {
                            this.f2052t.Q(i12, progress, this.f2040h, this.f2039g, this.f2048p);
                        } else {
                            float min = Math.min(this.f2052t.getWidth(), this.f2052t.getHeight());
                            float[] fArr = this.f2048p;
                            fArr[1] = this.f2046n * min;
                            fArr[0] = min * this.f2045m;
                        }
                        float f15 = this.f2045m;
                        float[] fArr2 = this.f2048p;
                        if (Math.abs(((f15 * fArr2[0]) + (this.f2046n * fArr2[1])) * this.f2056x) < 0.01d) {
                            float[] fArr3 = this.f2048p;
                            fArr3[0] = 0.01f;
                            fArr3[1] = 0.01f;
                        }
                        if (this.f2045m != 0.0f) {
                            f13 = rawX / this.f2048p[0];
                        } else {
                            f13 = rawY / this.f2048p[1];
                        }
                        float max = Math.max(Math.min(progress + f13, 1.0f), 0.0f);
                        if (this.f2035c == 6) {
                            max = Math.max(max, 0.01f);
                        }
                        if (this.f2035c == 7) {
                            max = Math.min(max, 0.99f);
                        }
                        float progress2 = this.f2052t.getProgress();
                        if (max != progress2) {
                            int i13 = (progress2 > 0.0f ? 1 : (progress2 == 0.0f ? 0 : -1));
                            if (i13 == 0 || progress2 == 1.0f) {
                                MotionLayout motionLayout = this.f2052t;
                                if (i13 == 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                motionLayout.K(z10);
                            }
                            this.f2052t.setProgress(max);
                            hVar.e(CommonUtils.UNIT_SECOND);
                            float d10 = hVar.d();
                            float c10 = hVar.c();
                            if (this.f2045m != 0.0f) {
                                f14 = d10 / this.f2048p[0];
                            } else {
                                f14 = c10 / this.f2048p[1];
                            }
                            this.f2052t.f1723h = f14;
                        } else {
                            this.f2052t.f1723h = 0.0f;
                        }
                        this.f2050r = motionEvent.getRawX();
                        this.f2051s = motionEvent.getRawY();
                        return;
                    }
                    return;
                }
                return;
            }
            this.f2047o = false;
            hVar.e(CommonUtils.UNIT_SECOND);
            float d11 = hVar.d();
            float c11 = hVar.c();
            float progress3 = this.f2052t.getProgress();
            int i14 = this.f2036d;
            if (i14 != -1) {
                this.f2052t.Q(i14, progress3, this.f2040h, this.f2039g, this.f2048p);
            } else {
                float min2 = Math.min(this.f2052t.getWidth(), this.f2052t.getHeight());
                float[] fArr4 = this.f2048p;
                fArr4[1] = this.f2046n * min2;
                fArr4[0] = min2 * this.f2045m;
            }
            float f16 = this.f2045m;
            float[] fArr5 = this.f2048p;
            float f17 = fArr5[0];
            float f18 = fArr5[1];
            if (f16 != 0.0f) {
                f10 = d11 / f17;
            } else {
                f10 = c11 / f18;
            }
            if (!Float.isNaN(f10)) {
                f11 = (f10 / 3.0f) + progress3;
            } else {
                f11 = progress3;
            }
            if (f11 != 0.0f && f11 != 1.0f && (i11 = this.f2035c) != 3) {
                if (f11 < 0.5d) {
                    f12 = 0.0f;
                } else {
                    f12 = 1.0f;
                }
                if (i11 == 6) {
                    if (progress3 + f10 < 0.0f) {
                        f10 = Math.abs(f10);
                    }
                    f12 = 1.0f;
                }
                if (this.f2035c == 7) {
                    if (progress3 + f10 > 1.0f) {
                        f10 = -Math.abs(f10);
                    }
                    f12 = 0.0f;
                }
                this.f2052t.e0(this.f2035c, f12, f10);
                if (0.0f >= progress3 || 1.0f <= progress3) {
                    this.f2052t.setState(MotionLayout.l.FINISHED);
                    return;
                }
                return;
            } else if (0.0f >= f11 || 1.0f <= f11) {
                this.f2052t.setState(MotionLayout.l.FINISHED);
                return;
            } else {
                return;
            }
        }
        this.f2050r = motionEvent.getRawX();
        this.f2051s = motionEvent.getRawY();
        this.f2047o = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x02bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void t(android.view.MotionEvent r24, androidx.constraintlayout.motion.widget.MotionLayout.h r25, int r26, androidx.constraintlayout.motion.widget.p r27) {
        /*
            Method dump skipped, instructions count: 833
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.q.t(android.view.MotionEvent, androidx.constraintlayout.motion.widget.MotionLayout$h, int, androidx.constraintlayout.motion.widget.p):void");
    }

    public String toString() {
        if (Float.isNaN(this.f2045m)) {
            return "rotation";
        }
        return this.f2045m + " , " + this.f2046n;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u(float f10, float f11) {
        float f12;
        float progress = this.f2052t.getProgress();
        if (!this.f2047o) {
            this.f2047o = true;
            this.f2052t.setProgress(progress);
        }
        this.f2052t.Q(this.f2036d, progress, this.f2040h, this.f2039g, this.f2048p);
        float f13 = this.f2045m;
        float[] fArr = this.f2048p;
        if (Math.abs((f13 * fArr[0]) + (this.f2046n * fArr[1])) < 0.01d) {
            float[] fArr2 = this.f2048p;
            fArr2[0] = 0.01f;
            fArr2[1] = 0.01f;
        }
        float f14 = this.f2045m;
        if (f14 != 0.0f) {
            f12 = (f10 * f14) / this.f2048p[0];
        } else {
            f12 = (f11 * this.f2046n) / this.f2048p[1];
        }
        float max = Math.max(Math.min(progress + f12, 1.0f), 0.0f);
        if (max != this.f2052t.getProgress()) {
            this.f2052t.setProgress(max);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v(float f10, float f11) {
        float f12;
        boolean z10;
        boolean z11 = false;
        this.f2047o = false;
        float progress = this.f2052t.getProgress();
        this.f2052t.Q(this.f2036d, progress, this.f2040h, this.f2039g, this.f2048p);
        float f13 = this.f2045m;
        float[] fArr = this.f2048p;
        float f14 = fArr[0];
        float f15 = this.f2046n;
        float f16 = fArr[1];
        float f17 = 0.0f;
        if (f13 != 0.0f) {
            f12 = (f10 * f13) / f14;
        } else {
            f12 = (f11 * f15) / f16;
        }
        if (!Float.isNaN(f12)) {
            progress += f12 / 3.0f;
        }
        if (progress != 0.0f) {
            if (progress != 1.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            int i10 = this.f2035c;
            if (i10 != 3) {
                z11 = true;
            }
            if (z11 & z10) {
                MotionLayout motionLayout = this.f2052t;
                if (progress >= 0.5d) {
                    f17 = 1.0f;
                }
                motionLayout.e0(i10, f17, f12);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w(float f10, float f11) {
        this.f2050r = f10;
        this.f2051s = f11;
    }

    public void x(boolean z10) {
        if (z10) {
            float[][] fArr = H;
            fArr[4] = fArr[3];
            fArr[5] = fArr[2];
            float[][] fArr2 = G;
            fArr2[5] = fArr2[2];
            fArr2[6] = fArr2[1];
        } else {
            float[][] fArr3 = H;
            fArr3[4] = fArr3[2];
            fArr3[5] = fArr3[3];
            float[][] fArr4 = G;
            fArr4[5] = fArr4[1];
            fArr4[6] = fArr4[2];
        }
        float[] fArr5 = G[this.f2033a];
        this.f2040h = fArr5[0];
        this.f2039g = fArr5[1];
        int i10 = this.f2034b;
        float[][] fArr6 = H;
        if (i10 >= fArr6.length) {
            return;
        }
        float[] fArr7 = fArr6[i10];
        this.f2045m = fArr7[0];
        this.f2046n = fArr7[1];
    }

    public void y(int i10) {
        this.f2035c = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z(float f10, float f11) {
        this.f2050r = f10;
        this.f2051s = f11;
        this.f2047o = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TouchResponse.java */
    /* loaded from: classes.dex */
    public class b implements NestedScrollView.c {
        b(q qVar) {
        }

        @Override // androidx.core.widget.NestedScrollView.c
        public void a(NestedScrollView nestedScrollView, int i10, int i11, int i12, int i13) {
        }
    }
}
