package x;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.core.view.ViewCompat;
import java.util.Arrays;
import miuix.animation.utils.CommonUtils;
/* compiled from: ViewDragHelper.java */
/* loaded from: classes.dex */
public class d {

    /* renamed from: x  reason: collision with root package name */
    private static final Interpolator f18389x = new a();

    /* renamed from: a  reason: collision with root package name */
    private int f18390a;

    /* renamed from: b  reason: collision with root package name */
    private int f18391b;

    /* renamed from: d  reason: collision with root package name */
    private float[] f18393d;

    /* renamed from: e  reason: collision with root package name */
    private float[] f18394e;

    /* renamed from: f  reason: collision with root package name */
    private float[] f18395f;

    /* renamed from: g  reason: collision with root package name */
    private float[] f18396g;

    /* renamed from: h  reason: collision with root package name */
    private int[] f18397h;

    /* renamed from: i  reason: collision with root package name */
    private int[] f18398i;

    /* renamed from: j  reason: collision with root package name */
    private int[] f18399j;

    /* renamed from: k  reason: collision with root package name */
    private int f18400k;

    /* renamed from: l  reason: collision with root package name */
    private VelocityTracker f18401l;

    /* renamed from: m  reason: collision with root package name */
    private float f18402m;

    /* renamed from: n  reason: collision with root package name */
    private float f18403n;

    /* renamed from: o  reason: collision with root package name */
    private int f18404o;

    /* renamed from: p  reason: collision with root package name */
    private final int f18405p;

    /* renamed from: q  reason: collision with root package name */
    private int f18406q;

    /* renamed from: r  reason: collision with root package name */
    private OverScroller f18407r;

    /* renamed from: s  reason: collision with root package name */
    private final c f18408s;

    /* renamed from: t  reason: collision with root package name */
    private View f18409t;

    /* renamed from: u  reason: collision with root package name */
    private boolean f18410u;

    /* renamed from: v  reason: collision with root package name */
    private final ViewGroup f18411v;

    /* renamed from: c  reason: collision with root package name */
    private int f18392c = -1;

    /* renamed from: w  reason: collision with root package name */
    private final Runnable f18412w = new b();

    /* compiled from: ViewDragHelper.java */
    /* loaded from: classes.dex */
    class a implements Interpolator {
        a() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* compiled from: ViewDragHelper.java */
    /* loaded from: classes.dex */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.L(0);
        }
    }

    private d(@NonNull Context context, @NonNull ViewGroup viewGroup, @NonNull c cVar) {
        if (viewGroup != null) {
            if (cVar != null) {
                this.f18411v = viewGroup;
                this.f18408s = cVar;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                int i10 = (int) ((context.getResources().getDisplayMetrics().density * 20.0f) + 0.5f);
                this.f18405p = i10;
                this.f18404o = i10;
                this.f18391b = viewConfiguration.getScaledTouchSlop();
                this.f18402m = viewConfiguration.getScaledMaximumFlingVelocity();
                this.f18403n = viewConfiguration.getScaledMinimumFlingVelocity();
                this.f18407r = new OverScroller(context, f18389x);
                return;
            }
            throw new IllegalArgumentException("Callback may not be null");
        }
        throw new IllegalArgumentException("Parent view may not be null");
    }

    private boolean E(int i10) {
        if (!D(i10)) {
            Log.e("ViewDragHelper", "Ignoring pointerId=" + i10 + " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream.");
            return false;
        }
        return true;
    }

    private void H() {
        this.f18401l.computeCurrentVelocity(CommonUtils.UNIT_SECOND, this.f18402m);
        q(h(this.f18401l.getXVelocity(this.f18392c), this.f18403n, this.f18402m), h(this.f18401l.getYVelocity(this.f18392c), this.f18403n, this.f18402m));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3, types: [x.d$c] */
    private void I(float f10, float f11, int i10) {
        boolean d10 = d(f10, f11, i10, 1);
        boolean z10 = d10;
        if (d(f11, f10, i10, 4)) {
            z10 = d10 | true;
        }
        boolean z11 = z10;
        if (d(f10, f11, i10, 2)) {
            z11 = (z10 ? 1 : 0) | true;
        }
        ?? r02 = z11;
        if (d(f11, f10, i10, 8)) {
            r02 = (z11 ? 1 : 0) | true;
        }
        if (r02 != 0) {
            int[] iArr = this.f18398i;
            iArr[i10] = iArr[i10] | r02;
            this.f18408s.f(r02, i10);
        }
    }

    private void J(float f10, float f11, int i10) {
        t(i10);
        float[] fArr = this.f18393d;
        this.f18395f[i10] = f10;
        fArr[i10] = f10;
        float[] fArr2 = this.f18394e;
        this.f18396g[i10] = f11;
        fArr2[i10] = f11;
        this.f18397h[i10] = z((int) f10, (int) f11);
        this.f18400k |= 1 << i10;
    }

    private void K(MotionEvent motionEvent) {
        int pointerCount = motionEvent.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            int pointerId = motionEvent.getPointerId(i10);
            if (E(pointerId)) {
                float x10 = motionEvent.getX(i10);
                float y10 = motionEvent.getY(i10);
                this.f18395f[pointerId] = x10;
                this.f18396g[pointerId] = y10;
            }
        }
    }

    private boolean d(float f10, float f11, int i10, int i11) {
        float abs = Math.abs(f10);
        float abs2 = Math.abs(f11);
        if ((this.f18397h[i10] & i11) != i11 || (this.f18406q & i11) == 0 || (this.f18399j[i10] & i11) == i11 || (this.f18398i[i10] & i11) == i11) {
            return false;
        }
        int i12 = this.f18391b;
        if (abs <= i12 && abs2 <= i12) {
            return false;
        }
        if (abs < abs2 * 0.5f && this.f18408s.g(i11)) {
            int[] iArr = this.f18399j;
            iArr[i10] = iArr[i10] | i11;
            return false;
        } else if ((this.f18398i[i10] & i11) != 0 || abs <= this.f18391b) {
            return false;
        } else {
            return true;
        }
    }

    private boolean g(View view, float f10, float f11) {
        boolean z10;
        boolean z11;
        if (view == null) {
            return false;
        }
        if (this.f18408s.d(view) > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f18408s.e(view) > 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z10 && z11) {
            int i10 = this.f18391b;
            if ((f10 * f10) + (f11 * f11) <= i10 * i10) {
                return false;
            }
            return true;
        } else if (z10) {
            if (Math.abs(f10) <= this.f18391b) {
                return false;
            }
            return true;
        } else if (!z11 || Math.abs(f11) <= this.f18391b) {
            return false;
        } else {
            return true;
        }
    }

    private float h(float f10, float f11, float f12) {
        float abs = Math.abs(f10);
        if (abs < f11) {
            return 0.0f;
        }
        if (abs > f12) {
            if (f10 <= 0.0f) {
                return -f12;
            }
            return f12;
        }
        return f10;
    }

    private int i(int i10, int i11, int i12) {
        int abs = Math.abs(i10);
        if (abs < i11) {
            return 0;
        }
        if (abs > i12) {
            if (i10 <= 0) {
                return -i12;
            }
            return i12;
        }
        return i10;
    }

    private void j() {
        float[] fArr = this.f18393d;
        if (fArr == null) {
            return;
        }
        Arrays.fill(fArr, 0.0f);
        Arrays.fill(this.f18394e, 0.0f);
        Arrays.fill(this.f18395f, 0.0f);
        Arrays.fill(this.f18396g, 0.0f);
        Arrays.fill(this.f18397h, 0);
        Arrays.fill(this.f18398i, 0);
        Arrays.fill(this.f18399j, 0);
        this.f18400k = 0;
    }

    private void k(int i10) {
        if (this.f18393d != null && D(i10)) {
            this.f18393d[i10] = 0.0f;
            this.f18394e[i10] = 0.0f;
            this.f18395f[i10] = 0.0f;
            this.f18396g[i10] = 0.0f;
            this.f18397h[i10] = 0;
            this.f18398i[i10] = 0;
            this.f18399j[i10] = 0;
            this.f18400k = (~(1 << i10)) & this.f18400k;
        }
    }

    private int l(int i10, int i11, int i12) {
        int abs;
        if (i10 == 0) {
            return 0;
        }
        int width = this.f18411v.getWidth();
        float f10 = width / 2;
        float r10 = f10 + (r(Math.min(1.0f, Math.abs(i10) / width)) * f10);
        int abs2 = Math.abs(i11);
        if (abs2 > 0) {
            abs = Math.round(Math.abs(r10 / abs2) * 1000.0f) * 4;
        } else {
            abs = (int) (((Math.abs(i10) / i12) + 1.0f) * 256.0f);
        }
        return Math.min(abs, 600);
    }

    private int m(View view, int i10, int i11, int i12, int i13) {
        float f10;
        float f11;
        float f12;
        float f13;
        int i14 = i(i12, (int) this.f18403n, (int) this.f18402m);
        int i15 = i(i13, (int) this.f18403n, (int) this.f18402m);
        int abs = Math.abs(i10);
        int abs2 = Math.abs(i11);
        int abs3 = Math.abs(i14);
        int abs4 = Math.abs(i15);
        int i16 = abs3 + abs4;
        int i17 = abs + abs2;
        if (i14 != 0) {
            f10 = abs3;
            f11 = i16;
        } else {
            f10 = abs;
            f11 = i17;
        }
        float f14 = f10 / f11;
        if (i15 != 0) {
            f12 = abs4;
            f13 = i16;
        } else {
            f12 = abs2;
            f13 = i17;
        }
        return (int) ((l(i10, i14, this.f18408s.d(view)) * f14) + (l(i11, i15, this.f18408s.e(view)) * (f12 / f13)));
    }

    public static d o(@NonNull ViewGroup viewGroup, float f10, @NonNull c cVar) {
        d p10 = p(viewGroup, cVar);
        p10.f18391b = (int) (p10.f18391b * (1.0f / f10));
        return p10;
    }

    public static d p(@NonNull ViewGroup viewGroup, @NonNull c cVar) {
        return new d(viewGroup.getContext(), viewGroup, cVar);
    }

    private void q(float f10, float f11) {
        this.f18410u = true;
        this.f18408s.l(this.f18409t, f10, f11);
        this.f18410u = false;
        if (this.f18390a == 1) {
            L(0);
        }
    }

    private float r(float f10) {
        return (float) Math.sin((f10 - 0.5f) * 0.47123894f);
    }

    private void s(int i10, int i11, int i12, int i13) {
        int left = this.f18409t.getLeft();
        int top = this.f18409t.getTop();
        if (i12 != 0) {
            i10 = this.f18408s.a(this.f18409t, i10, i12);
            ViewCompat.T(this.f18409t, i10 - left);
        }
        int i14 = i10;
        if (i13 != 0) {
            i11 = this.f18408s.b(this.f18409t, i11, i13);
            ViewCompat.U(this.f18409t, i11 - top);
        }
        int i15 = i11;
        if (i12 != 0 || i13 != 0) {
            this.f18408s.k(this.f18409t, i14, i15, i14 - left, i15 - top);
        }
    }

    private void t(int i10) {
        float[] fArr = this.f18393d;
        if (fArr == null || fArr.length <= i10) {
            int i11 = i10 + 1;
            float[] fArr2 = new float[i11];
            float[] fArr3 = new float[i11];
            float[] fArr4 = new float[i11];
            float[] fArr5 = new float[i11];
            int[] iArr = new int[i11];
            int[] iArr2 = new int[i11];
            int[] iArr3 = new int[i11];
            if (fArr != null) {
                System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                float[] fArr6 = this.f18394e;
                System.arraycopy(fArr6, 0, fArr3, 0, fArr6.length);
                float[] fArr7 = this.f18395f;
                System.arraycopy(fArr7, 0, fArr4, 0, fArr7.length);
                float[] fArr8 = this.f18396g;
                System.arraycopy(fArr8, 0, fArr5, 0, fArr8.length);
                int[] iArr4 = this.f18397h;
                System.arraycopy(iArr4, 0, iArr, 0, iArr4.length);
                int[] iArr5 = this.f18398i;
                System.arraycopy(iArr5, 0, iArr2, 0, iArr5.length);
                int[] iArr6 = this.f18399j;
                System.arraycopy(iArr6, 0, iArr3, 0, iArr6.length);
            }
            this.f18393d = fArr2;
            this.f18394e = fArr3;
            this.f18395f = fArr4;
            this.f18396g = fArr5;
            this.f18397h = iArr;
            this.f18398i = iArr2;
            this.f18399j = iArr3;
        }
    }

    private boolean v(int i10, int i11, int i12, int i13) {
        int left = this.f18409t.getLeft();
        int top = this.f18409t.getTop();
        int i14 = i10 - left;
        int i15 = i11 - top;
        if (i14 == 0 && i15 == 0) {
            this.f18407r.abortAnimation();
            L(0);
            return false;
        }
        this.f18407r.startScroll(left, top, i14, i15, m(this.f18409t, i14, i15, i12, i13));
        L(2);
        return true;
    }

    private int z(int i10, int i11) {
        int i12;
        if (i10 < this.f18411v.getLeft() + this.f18404o) {
            i12 = 1;
        } else {
            i12 = 0;
        }
        if (i11 < this.f18411v.getTop() + this.f18404o) {
            i12 |= 4;
        }
        if (i10 > this.f18411v.getRight() - this.f18404o) {
            i12 |= 2;
        }
        if (i11 > this.f18411v.getBottom() - this.f18404o) {
            return i12 | 8;
        }
        return i12;
    }

    @Px
    public int A() {
        return this.f18391b;
    }

    public int B() {
        return this.f18390a;
    }

    public boolean C(int i10, int i11) {
        return F(this.f18409t, i10, i11);
    }

    public boolean D(int i10) {
        if (((1 << i10) & this.f18400k) != 0) {
            return true;
        }
        return false;
    }

    public boolean F(@Nullable View view, int i10, int i11) {
        if (view == null || i10 < view.getLeft() || i10 >= view.getRight() || i11 < view.getTop() || i11 >= view.getBottom()) {
            return false;
        }
        return true;
    }

    public void G(@NonNull MotionEvent motionEvent) {
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            b();
        }
        if (this.f18401l == null) {
            this.f18401l = VelocityTracker.obtain();
        }
        this.f18401l.addMovement(motionEvent);
        int i11 = 0;
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                int pointerId = motionEvent.getPointerId(actionIndex);
                                if (this.f18390a == 1 && pointerId == this.f18392c) {
                                    int pointerCount = motionEvent.getPointerCount();
                                    while (true) {
                                        if (i11 < pointerCount) {
                                            int pointerId2 = motionEvent.getPointerId(i11);
                                            if (pointerId2 != this.f18392c) {
                                                View u10 = u((int) motionEvent.getX(i11), (int) motionEvent.getY(i11));
                                                View view = this.f18409t;
                                                if (u10 == view && S(view, pointerId2)) {
                                                    i10 = this.f18392c;
                                                    break;
                                                }
                                            }
                                            i11++;
                                        } else {
                                            i10 = -1;
                                            break;
                                        }
                                    }
                                    if (i10 == -1) {
                                        H();
                                    }
                                }
                                k(pointerId);
                                return;
                            }
                            return;
                        }
                        int pointerId3 = motionEvent.getPointerId(actionIndex);
                        float x10 = motionEvent.getX(actionIndex);
                        float y10 = motionEvent.getY(actionIndex);
                        J(x10, y10, pointerId3);
                        if (this.f18390a == 0) {
                            S(u((int) x10, (int) y10), pointerId3);
                            int i12 = this.f18397h[pointerId3];
                            int i13 = this.f18406q;
                            if ((i12 & i13) != 0) {
                                this.f18408s.h(i12 & i13, pointerId3);
                                return;
                            }
                            return;
                        } else if (C((int) x10, (int) y10)) {
                            S(this.f18409t, pointerId3);
                            return;
                        } else {
                            return;
                        }
                    }
                    if (this.f18390a == 1) {
                        q(0.0f, 0.0f);
                    }
                    b();
                    return;
                } else if (this.f18390a == 1) {
                    if (E(this.f18392c)) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.f18392c);
                        float x11 = motionEvent.getX(findPointerIndex);
                        float y11 = motionEvent.getY(findPointerIndex);
                        float[] fArr = this.f18395f;
                        int i14 = this.f18392c;
                        int i15 = (int) (x11 - fArr[i14]);
                        int i16 = (int) (y11 - this.f18396g[i14]);
                        s(this.f18409t.getLeft() + i15, this.f18409t.getTop() + i16, i15, i16);
                        K(motionEvent);
                        return;
                    }
                    return;
                } else {
                    int pointerCount2 = motionEvent.getPointerCount();
                    while (i11 < pointerCount2) {
                        int pointerId4 = motionEvent.getPointerId(i11);
                        if (E(pointerId4)) {
                            float x12 = motionEvent.getX(i11);
                            float y12 = motionEvent.getY(i11);
                            float f10 = x12 - this.f18393d[pointerId4];
                            float f11 = y12 - this.f18394e[pointerId4];
                            I(f10, f11, pointerId4);
                            if (this.f18390a != 1) {
                                View u11 = u((int) x12, (int) y12);
                                if (g(u11, f10, f11) && S(u11, pointerId4)) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                        i11++;
                    }
                    K(motionEvent);
                    return;
                }
            }
            if (this.f18390a == 1) {
                H();
            }
            b();
            return;
        }
        float x13 = motionEvent.getX();
        float y13 = motionEvent.getY();
        int pointerId5 = motionEvent.getPointerId(0);
        View u12 = u((int) x13, (int) y13);
        J(x13, y13, pointerId5);
        S(u12, pointerId5);
        int i17 = this.f18397h[pointerId5];
        int i18 = this.f18406q;
        if ((i17 & i18) != 0) {
            this.f18408s.h(i17 & i18, pointerId5);
        }
    }

    void L(int i10) {
        this.f18411v.removeCallbacks(this.f18412w);
        if (this.f18390a != i10) {
            this.f18390a = i10;
            this.f18408s.j(i10);
            if (this.f18390a == 0) {
                this.f18409t = null;
            }
        }
    }

    public void M(@IntRange(from = 0) @Px int i10) {
        this.f18404o = i10;
    }

    public void N(int i10) {
        this.f18406q = i10;
    }

    public void O(float f10) {
        this.f18403n = f10;
    }

    public boolean P(int i10, int i11) {
        if (this.f18410u) {
            return v(i10, i11, (int) this.f18401l.getXVelocity(this.f18392c), (int) this.f18401l.getYVelocity(this.f18392c));
        }
        throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00dd, code lost:
        if (r12 != r11) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean Q(@androidx.annotation.NonNull android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x.d.Q(android.view.MotionEvent):boolean");
    }

    public boolean R(@NonNull View view, int i10, int i11) {
        this.f18409t = view;
        this.f18392c = -1;
        boolean v10 = v(i10, i11, 0, 0);
        if (!v10 && this.f18390a == 0 && this.f18409t != null) {
            this.f18409t = null;
        }
        return v10;
    }

    boolean S(View view, int i10) {
        if (view == this.f18409t && this.f18392c == i10) {
            return true;
        }
        if (view != null && this.f18408s.m(view, i10)) {
            this.f18392c = i10;
            c(view, i10);
            return true;
        }
        return false;
    }

    public void a() {
        b();
        if (this.f18390a == 2) {
            int currX = this.f18407r.getCurrX();
            int currY = this.f18407r.getCurrY();
            this.f18407r.abortAnimation();
            int currX2 = this.f18407r.getCurrX();
            int currY2 = this.f18407r.getCurrY();
            this.f18408s.k(this.f18409t, currX2, currY2, currX2 - currX, currY2 - currY);
        }
        L(0);
    }

    public void b() {
        this.f18392c = -1;
        j();
        VelocityTracker velocityTracker = this.f18401l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f18401l = null;
        }
    }

    public void c(@NonNull View view, int i10) {
        if (view.getParent() == this.f18411v) {
            this.f18409t = view;
            this.f18392c = i10;
            this.f18408s.i(view, i10);
            L(1);
            return;
        }
        throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + this.f18411v + ")");
    }

    public boolean e(int i10) {
        int length = this.f18393d.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (f(i10, i11)) {
                return true;
            }
        }
        return false;
    }

    public boolean f(int i10, int i11) {
        boolean z10;
        boolean z11;
        if (!D(i11)) {
            return false;
        }
        if ((i10 & 1) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i10 & 2) == 2) {
            z11 = true;
        } else {
            z11 = false;
        }
        float f10 = this.f18395f[i11] - this.f18393d[i11];
        float f11 = this.f18396g[i11] - this.f18394e[i11];
        if (z10 && z11) {
            int i12 = this.f18391b;
            if ((f10 * f10) + (f11 * f11) <= i12 * i12) {
                return false;
            }
            return true;
        } else if (z10) {
            if (Math.abs(f10) <= this.f18391b) {
                return false;
            }
            return true;
        } else if (!z11 || Math.abs(f11) <= this.f18391b) {
            return false;
        } else {
            return true;
        }
    }

    public boolean n(boolean z10) {
        if (this.f18390a == 2) {
            boolean computeScrollOffset = this.f18407r.computeScrollOffset();
            int currX = this.f18407r.getCurrX();
            int currY = this.f18407r.getCurrY();
            int left = currX - this.f18409t.getLeft();
            int top = currY - this.f18409t.getTop();
            if (left != 0) {
                ViewCompat.T(this.f18409t, left);
            }
            if (top != 0) {
                ViewCompat.U(this.f18409t, top);
            }
            if (left != 0 || top != 0) {
                this.f18408s.k(this.f18409t, currX, currY, left, top);
            }
            if (computeScrollOffset && currX == this.f18407r.getFinalX() && currY == this.f18407r.getFinalY()) {
                this.f18407r.abortAnimation();
                computeScrollOffset = false;
            }
            if (!computeScrollOffset) {
                if (z10) {
                    this.f18411v.post(this.f18412w);
                } else {
                    L(0);
                }
            }
        }
        if (this.f18390a != 2) {
            return false;
        }
        return true;
    }

    @Nullable
    public View u(int i10, int i11) {
        for (int childCount = this.f18411v.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = this.f18411v.getChildAt(this.f18408s.c(childCount));
            if (i10 >= childAt.getLeft() && i10 < childAt.getRight() && i11 >= childAt.getTop() && i11 < childAt.getBottom()) {
                return childAt;
            }
        }
        return null;
    }

    @Nullable
    public View w() {
        return this.f18409t;
    }

    @Px
    public int x() {
        return this.f18405p;
    }

    @Px
    public int y() {
        return this.f18404o;
    }

    /* compiled from: ViewDragHelper.java */
    /* loaded from: classes.dex */
    public static abstract class c {
        public abstract int a(@NonNull View view, int i10, int i11);

        public abstract int b(@NonNull View view, int i10, int i11);

        public abstract int d(@NonNull View view);

        public int e(@NonNull View view) {
            return 0;
        }

        public abstract void f(int i10, int i11);

        public boolean g(int i10) {
            return false;
        }

        public abstract void h(int i10, int i11);

        public abstract void i(@NonNull View view, int i10);

        public abstract void j(int i10);

        public abstract void k(@NonNull View view, int i10, int i11, @Px int i12, @Px int i13);

        public abstract void l(@NonNull View view, float f10, float f11);

        public abstract boolean m(@NonNull View view, int i10);

        public int c(int i10) {
            return i10;
        }
    }
}
