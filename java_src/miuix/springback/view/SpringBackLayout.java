package miuix.springback.view;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.q0;
import androidx.core.view.r0;
import androidx.core.view.t0;
import androidx.core.view.u0;
import androidx.core.widget.NestedScrollView;
import androidx.core.widget.k;
import ha.c;
import ha.d;
import ha.e;
import ha.f;
import java.util.ArrayList;
import java.util.List;
import ob.b;
/* loaded from: classes2.dex */
public class SpringBackLayout extends ViewGroup implements t0, q0, c, e {
    private int A;
    private int B;
    private int C;
    private b D;
    private miuix.springback.view.a E;
    protected int F;
    protected int G;
    private float H;
    private float I;
    private boolean J;
    private boolean K;
    private List<f> L;
    private int M;

    /* renamed from: a  reason: collision with root package name */
    private View f15600a;

    /* renamed from: b  reason: collision with root package name */
    private int f15601b;

    /* renamed from: g  reason: collision with root package name */
    private int f15602g;

    /* renamed from: h  reason: collision with root package name */
    private float f15603h;

    /* renamed from: i  reason: collision with root package name */
    private float f15604i;

    /* renamed from: j  reason: collision with root package name */
    private float f15605j;

    /* renamed from: k  reason: collision with root package name */
    private float f15606k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f15607l;

    /* renamed from: m  reason: collision with root package name */
    private int f15608m;

    /* renamed from: n  reason: collision with root package name */
    private int f15609n;

    /* renamed from: o  reason: collision with root package name */
    private final u0 f15610o;

    /* renamed from: p  reason: collision with root package name */
    private final r0 f15611p;

    /* renamed from: q  reason: collision with root package name */
    private final int[] f15612q;

    /* renamed from: r  reason: collision with root package name */
    private final int[] f15613r;

    /* renamed from: s  reason: collision with root package name */
    private final int[] f15614s;

    /* renamed from: t  reason: collision with root package name */
    private int f15615t;

    /* renamed from: u  reason: collision with root package name */
    private boolean f15616u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f15617v;

    /* renamed from: w  reason: collision with root package name */
    private float f15618w;

    /* renamed from: x  reason: collision with root package name */
    private float f15619x;

    /* renamed from: y  reason: collision with root package name */
    private float f15620y;

    /* renamed from: z  reason: collision with root package name */
    private int f15621z;

    /* loaded from: classes2.dex */
    public interface a {
    }

    public SpringBackLayout(Context context) {
        this(context, null);
    }

    private boolean C(MotionEvent motionEvent) {
        boolean z10 = false;
        if (!w(1) && !v(1)) {
            return false;
        }
        if (w(1) && !R()) {
            return false;
        }
        if (v(1) && !Q()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked == 6) {
                            I(motionEvent);
                        }
                    }
                } else {
                    int i10 = this.f15608m;
                    if (i10 == -1) {
                        Log.e("SpringBackLayout", "Got ACTION_MOVE event but don't have an active pointer id.");
                        return false;
                    }
                    int findPointerIndex = motionEvent.findPointerIndex(i10);
                    if (findPointerIndex < 0) {
                        Log.e("SpringBackLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                        return false;
                    }
                    float x10 = motionEvent.getX(findPointerIndex);
                    if (v(1) && w(1)) {
                        z10 = true;
                    }
                    if ((!z10 && w(1)) || (z10 && x10 > this.f15605j)) {
                        if (x10 - this.f15605j > this.f15602g && !this.f15607l) {
                            this.f15607l = true;
                            q(1);
                            this.f15606k = x10;
                        }
                    } else if (this.f15605j - x10 > this.f15602g && !this.f15607l) {
                        this.f15607l = true;
                        q(1);
                        this.f15606k = x10;
                    }
                }
            }
            this.f15607l = false;
            this.f15608m = -1;
        } else {
            int pointerId = motionEvent.getPointerId(0);
            this.f15608m = pointerId;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 < 0) {
                return false;
            }
            this.f15605j = motionEvent.getX(findPointerIndex2);
            if (getScrollX() != 0) {
                this.f15607l = true;
                this.f15606k = this.f15605j;
            } else {
                this.f15607l = false;
            }
        }
        return this.f15607l;
    }

    private boolean D(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (!w(1) && !v(1)) {
            return G(motionEvent, actionMasked, 1);
        }
        if (v(1)) {
            return H(motionEvent, actionMasked, 1);
        }
        return F(motionEvent, actionMasked, 1);
    }

    private void E(int i10, @NonNull int[] iArr, int i11) {
        boolean z10;
        int i12;
        int scrollX;
        float f10;
        if (this.f15621z == 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            i12 = 2;
        } else {
            i12 = 1;
        }
        if (z10) {
            scrollX = getScrollY();
        } else {
            scrollX = getScrollX();
        }
        int abs = Math.abs(scrollX);
        float f11 = 0.0f;
        if (i11 == 0) {
            if (i10 > 0) {
                float f12 = this.f15619x;
                if (f12 > 0.0f) {
                    float f13 = i10;
                    if (f13 > f12) {
                        h((int) f12, iArr, i12);
                        this.f15619x = 0.0f;
                    } else {
                        this.f15619x = f12 - f13;
                        h(i10, iArr, i12);
                    }
                    q(1);
                    x(A(this.f15619x, i12), i12);
                    return;
                }
            }
            if (i10 < 0) {
                float f14 = this.f15620y;
                if ((-f14) < 0.0f) {
                    float f15 = i10;
                    if (f15 < (-f14)) {
                        h((int) f14, iArr, i12);
                        this.f15620y = 0.0f;
                    } else {
                        this.f15620y = f14 + f15;
                        h(i10, iArr, i12);
                    }
                    q(1);
                    x(-A(this.f15620y, i12), i12);
                    return;
                }
                return;
            }
            return;
        }
        if (i12 == 2) {
            f10 = this.I;
        } else {
            f10 = this.H;
        }
        if (i10 > 0) {
            float f16 = this.f15619x;
            if (f16 > 0.0f) {
                if (f10 > 2000.0f) {
                    float A = A(f16, i12);
                    float f17 = i10;
                    if (f17 > A) {
                        h((int) A, iArr, i12);
                        this.f15619x = 0.0f;
                    } else {
                        h(i10, iArr, i12);
                        f11 = A - f17;
                        this.f15619x = B(f11, Math.signum(f11) * Math.abs(z(i12)), i12);
                    }
                    x(f11, i12);
                    q(1);
                    return;
                }
                if (!this.J) {
                    this.J = true;
                    M(f10, i12, false);
                }
                if (this.D.a()) {
                    scrollTo(this.D.c(), this.D.d());
                    this.f15619x = B(abs, Math.abs(z(i12)), i12);
                } else {
                    this.f15619x = 0.0f;
                }
                h(i10, iArr, i12);
                return;
            }
        }
        if (i10 < 0) {
            float f18 = this.f15620y;
            if ((-f18) < 0.0f) {
                if (f10 < -2000.0f) {
                    float A2 = A(f18, i12);
                    float f19 = i10;
                    if (f19 < (-A2)) {
                        h((int) A2, iArr, i12);
                        this.f15620y = 0.0f;
                    } else {
                        h(i10, iArr, i12);
                        f11 = A2 + f19;
                        this.f15620y = B(f11, Math.signum(f11) * Math.abs(z(i12)), i12);
                    }
                    q(1);
                    x(-f11, i12);
                    return;
                }
                if (!this.J) {
                    this.J = true;
                    M(f10, i12, false);
                }
                if (this.D.a()) {
                    scrollTo(this.D.c(), this.D.d());
                    this.f15620y = B(abs, Math.abs(z(i12)), i12);
                } else {
                    this.f15620y = 0.0f;
                }
                h(i10, iArr, i12);
                return;
            }
        }
        if (i10 != 0) {
            if ((this.f15620y == 0.0f || this.f15619x == 0.0f) && this.J && getScrollY() == 0) {
                h(i10, iArr, i12);
            }
        }
    }

    private boolean F(MotionEvent motionEvent, int i10, int i11) {
        float signum;
        float A;
        int actionIndex;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 5) {
                            if (i10 == 6) {
                                I(motionEvent);
                            }
                        } else {
                            int findPointerIndex = motionEvent.findPointerIndex(this.f15608m);
                            if (findPointerIndex < 0) {
                                Log.e("SpringBackLayout", "Got ACTION_POINTER_DOWN event but have an invalid active pointer id.");
                                return false;
                            }
                            if (i11 == 2) {
                                float y10 = motionEvent.getY(findPointerIndex) - this.f15603h;
                                actionIndex = motionEvent.getActionIndex();
                                if (actionIndex < 0) {
                                    Log.e("SpringBackLayout", "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                                    return false;
                                }
                                float y11 = motionEvent.getY(actionIndex) - y10;
                                this.f15603h = y11;
                                this.f15604i = y11;
                            } else {
                                float x10 = motionEvent.getX(findPointerIndex) - this.f15605j;
                                actionIndex = motionEvent.getActionIndex();
                                if (actionIndex < 0) {
                                    Log.e("SpringBackLayout", "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                                    return false;
                                }
                                float x11 = motionEvent.getX(actionIndex) - x10;
                                this.f15605j = x11;
                                this.f15606k = x11;
                            }
                            this.f15608m = motionEvent.getPointerId(actionIndex);
                        }
                    }
                } else {
                    int findPointerIndex2 = motionEvent.findPointerIndex(this.f15608m);
                    if (findPointerIndex2 < 0) {
                        Log.e("SpringBackLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                        return false;
                    } else if (this.f15607l) {
                        if (i11 == 2) {
                            float y12 = motionEvent.getY(findPointerIndex2);
                            signum = Math.signum(y12 - this.f15604i);
                            A = A(y12 - this.f15604i, i11);
                        } else {
                            float x12 = motionEvent.getX(findPointerIndex2);
                            signum = Math.signum(x12 - this.f15606k);
                            A = A(x12 - this.f15606k, i11);
                        }
                        float f10 = signum * A;
                        if (f10 > 0.0f) {
                            L(true);
                            x(f10, i11);
                        } else {
                            x(0.0f, i11);
                            return false;
                        }
                    }
                }
            }
            if (motionEvent.findPointerIndex(this.f15608m) < 0) {
                Log.e("SpringBackLayout", "Got ACTION_UP event but don't have an active pointer id.");
                return false;
            }
            if (this.f15607l) {
                this.f15607l = false;
                N(i11);
            }
            this.f15608m = -1;
            return false;
        }
        this.f15608m = motionEvent.getPointerId(0);
        f(i11);
        return true;
    }

    private boolean G(MotionEvent motionEvent, int i10, int i11) {
        float signum;
        float A;
        int actionIndex;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        return false;
                    }
                    if (i10 != 5) {
                        if (i10 == 6) {
                            I(motionEvent);
                        }
                    } else {
                        int findPointerIndex = motionEvent.findPointerIndex(this.f15608m);
                        if (findPointerIndex < 0) {
                            Log.e("SpringBackLayout", "Got ACTION_POINTER_DOWN event but have an invalid active pointer id.");
                            return false;
                        }
                        if (i11 == 2) {
                            float y10 = motionEvent.getY(findPointerIndex) - this.f15603h;
                            actionIndex = motionEvent.getActionIndex();
                            if (actionIndex < 0) {
                                Log.e("SpringBackLayout", "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                                return false;
                            }
                            float y11 = motionEvent.getY(actionIndex) - y10;
                            this.f15603h = y11;
                            this.f15604i = y11;
                        } else {
                            float x10 = motionEvent.getX(findPointerIndex) - this.f15605j;
                            actionIndex = motionEvent.getActionIndex();
                            if (actionIndex < 0) {
                                Log.e("SpringBackLayout", "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                                return false;
                            }
                            float x11 = motionEvent.getX(actionIndex) - x10;
                            this.f15605j = x11;
                            this.f15606k = x11;
                        }
                        this.f15608m = motionEvent.getPointerId(actionIndex);
                    }
                } else {
                    int findPointerIndex2 = motionEvent.findPointerIndex(this.f15608m);
                    if (findPointerIndex2 < 0) {
                        Log.e("SpringBackLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                        return false;
                    } else if (this.f15607l) {
                        if (i11 == 2) {
                            float y12 = motionEvent.getY(findPointerIndex2);
                            signum = Math.signum(y12 - this.f15604i);
                            A = A(y12 - this.f15604i, i11);
                        } else {
                            float x12 = motionEvent.getX(findPointerIndex2);
                            signum = Math.signum(x12 - this.f15606k);
                            A = A(x12 - this.f15606k, i11);
                        }
                        L(true);
                        x(signum * A, i11);
                    }
                }
            } else if (motionEvent.findPointerIndex(this.f15608m) < 0) {
                Log.e("SpringBackLayout", "Got ACTION_UP event but don't have an active pointer id.");
                return false;
            } else {
                if (this.f15607l) {
                    this.f15607l = false;
                    N(i11);
                }
                this.f15608m = -1;
                return false;
            }
        } else {
            this.f15608m = motionEvent.getPointerId(0);
            f(i11);
        }
        return true;
    }

    private boolean H(MotionEvent motionEvent, int i10, int i11) {
        float signum;
        float A;
        int actionIndex;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 5) {
                            if (i10 == 6) {
                                I(motionEvent);
                            }
                        } else {
                            int findPointerIndex = motionEvent.findPointerIndex(this.f15608m);
                            if (findPointerIndex < 0) {
                                Log.e("SpringBackLayout", "Got ACTION_POINTER_DOWN event but have an invalid active pointer id.");
                                return false;
                            }
                            if (i11 == 2) {
                                float y10 = motionEvent.getY(findPointerIndex) - this.f15603h;
                                actionIndex = motionEvent.getActionIndex();
                                if (actionIndex < 0) {
                                    Log.e("SpringBackLayout", "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                                    return false;
                                }
                                float y11 = motionEvent.getY(actionIndex) - y10;
                                this.f15603h = y11;
                                this.f15604i = y11;
                            } else {
                                float x10 = motionEvent.getX(findPointerIndex) - this.f15605j;
                                actionIndex = motionEvent.getActionIndex();
                                if (actionIndex < 0) {
                                    Log.e("SpringBackLayout", "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                                    return false;
                                }
                                float x11 = motionEvent.getX(actionIndex) - x10;
                                this.f15605j = x11;
                                this.f15606k = x11;
                            }
                            this.f15608m = motionEvent.getPointerId(actionIndex);
                        }
                    }
                } else {
                    int findPointerIndex2 = motionEvent.findPointerIndex(this.f15608m);
                    if (findPointerIndex2 < 0) {
                        Log.e("SpringBackLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                        return false;
                    } else if (this.f15607l) {
                        if (i11 == 2) {
                            float y12 = motionEvent.getY(findPointerIndex2);
                            signum = Math.signum(this.f15604i - y12);
                            A = A(this.f15604i - y12, i11);
                        } else {
                            float x12 = motionEvent.getX(findPointerIndex2);
                            signum = Math.signum(this.f15606k - x12);
                            A = A(this.f15606k - x12, i11);
                        }
                        float f10 = signum * A;
                        if (f10 > 0.0f) {
                            L(true);
                            x(-f10, i11);
                        } else {
                            x(0.0f, i11);
                            return false;
                        }
                    }
                }
            }
            if (motionEvent.findPointerIndex(this.f15608m) < 0) {
                Log.e("SpringBackLayout", "Got ACTION_UP event but don't have an active pointer id.");
                return false;
            }
            if (this.f15607l) {
                this.f15607l = false;
                N(i11);
            }
            this.f15608m = -1;
            return false;
        }
        this.f15608m = motionEvent.getPointerId(0);
        f(i11);
        return true;
    }

    private void I(MotionEvent motionEvent) {
        int i10;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f15608m) {
            if (actionIndex == 0) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            this.f15608m = motionEvent.getPointerId(i10);
        }
    }

    private boolean J(MotionEvent motionEvent) {
        boolean z10 = false;
        if (!w(2) && !v(2)) {
            return false;
        }
        if (w(2) && !R()) {
            return false;
        }
        if (v(2) && !Q()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked == 6) {
                            I(motionEvent);
                        }
                    }
                } else {
                    int i10 = this.f15608m;
                    if (i10 == -1) {
                        Log.e("SpringBackLayout", "Got ACTION_MOVE event but don't have an active pointer id.");
                        return false;
                    }
                    int findPointerIndex = motionEvent.findPointerIndex(i10);
                    if (findPointerIndex < 0) {
                        Log.e("SpringBackLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                        return false;
                    }
                    float y10 = motionEvent.getY(findPointerIndex);
                    if (v(2) && w(2)) {
                        z10 = true;
                    }
                    if ((!z10 && w(2)) || (z10 && y10 > this.f15603h)) {
                        if (y10 - this.f15603h > this.f15602g && !this.f15607l) {
                            this.f15607l = true;
                            q(1);
                            this.f15604i = y10;
                        }
                    } else if (this.f15603h - y10 > this.f15602g && !this.f15607l) {
                        this.f15607l = true;
                        q(1);
                        this.f15604i = y10;
                    }
                }
            }
            this.f15607l = false;
            this.f15608m = -1;
        } else {
            int pointerId = motionEvent.getPointerId(0);
            this.f15608m = pointerId;
            int findPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (findPointerIndex2 < 0) {
                return false;
            }
            this.f15603h = motionEvent.getY(findPointerIndex2);
            if (getScrollY() != 0) {
                this.f15607l = true;
                this.f15604i = this.f15603h;
            } else {
                this.f15607l = false;
            }
        }
        return this.f15607l;
    }

    private boolean K(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (!w(2) && !v(2)) {
            return G(motionEvent, actionMasked, 2);
        }
        if (v(2)) {
            return H(motionEvent, actionMasked, 2);
        }
        return F(motionEvent, actionMasked, 2);
    }

    private void M(float f10, int i10, boolean z10) {
        this.D.b();
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        this.D.g(scrollX, 0.0f, scrollY, 0.0f, f10, i10, false);
        if (scrollX == 0 && scrollY == 0 && f10 == 0.0f) {
            q(0);
        } else {
            q(2);
        }
        if (z10) {
            postInvalidateOnAnimation();
        }
    }

    private void N(int i10) {
        M(0.0f, i10, true);
    }

    private void O(int i10) {
        float f10;
        this.f15616u = false;
        if (this.J) {
            if (this.D.f()) {
                if (i10 == 2) {
                    f10 = this.I;
                } else {
                    f10 = this.H;
                }
                M(f10, i10, false);
            }
            postInvalidateOnAnimation();
            return;
        }
        N(i10);
    }

    private boolean Q() {
        if ((this.C & 2) != 0) {
            return true;
        }
        return false;
    }

    private boolean R() {
        if ((this.C & 1) != 0) {
            return true;
        }
        return false;
    }

    private void d(int i10) {
        boolean z10;
        if (getScrollX() != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            this.f15607l = true;
            float B = B(Math.abs(getScrollX()), Math.abs(z(i10)), 2);
            if (getScrollX() < 0) {
                this.f15605j -= B;
            } else {
                this.f15605j += B;
            }
            this.f15606k = this.f15605j;
            return;
        }
        this.f15607l = false;
    }

    private void e(MotionEvent motionEvent) {
        int i10;
        this.E.a(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked == 6) {
                            I(motionEvent);
                            return;
                        }
                        return;
                    }
                } else if (this.A == 0 && (i10 = this.E.f15626e) != 0) {
                    this.A = i10;
                    return;
                } else {
                    return;
                }
            }
            n(false);
            if ((this.B & 2) != 0) {
                N(2);
                return;
            } else {
                N(1);
                return;
            }
        }
        miuix.springback.view.a aVar = this.E;
        this.f15603h = aVar.f15623b;
        this.f15605j = aVar.f15624c;
        this.f15608m = aVar.f15625d;
        if (getScrollY() != 0) {
            this.A = 2;
            L(true);
        } else if (getScrollX() != 0) {
            this.A = 1;
            L(true);
        } else {
            this.A = 0;
        }
        if ((this.B & 2) != 0) {
            f(2);
        } else {
            f(1);
        }
    }

    private void f(int i10) {
        if (i10 == 2) {
            g(i10);
        } else {
            d(i10);
        }
    }

    private void g(int i10) {
        boolean z10;
        if (getScrollY() != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            this.f15607l = true;
            float B = B(Math.abs(getScrollY()), Math.abs(z(i10)), 2);
            if (getScrollY() < 0) {
                this.f15603h -= B;
            } else {
                this.f15603h += B;
            }
            this.f15604i = this.f15603h;
            return;
        }
        this.f15607l = false;
    }

    private void h(int i10, @NonNull int[] iArr, int i11) {
        if (i11 == 2) {
            iArr[1] = i10;
        } else {
            iArr[0] = i10;
        }
    }

    private void n(boolean z10) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z10);
        }
    }

    private void q(int i10) {
        int i11 = this.M;
        if (i11 != i10) {
            this.M = i10;
            for (f fVar : this.L) {
                fVar.a(i11, i10, this.D.f());
            }
        }
    }

    private void r() {
        if (this.f15600a == null) {
            int i10 = this.f15601b;
            if (i10 != -1) {
                this.f15600a = findViewById(i10);
            } else {
                throw new IllegalArgumentException("invalid target Id");
            }
        }
        if (this.f15600a != null) {
            if (isEnabled()) {
                View view = this.f15600a;
                if ((view instanceof q0) && !view.isNestedScrollingEnabled()) {
                    this.f15600a.setNestedScrollingEnabled(true);
                }
            }
            if (this.f15600a.getOverScrollMode() != 2) {
                this.f15600a.setOverScrollMode(2);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("fail to get target");
    }

    private boolean u(int i10) {
        if (this.A == i10) {
            return true;
        }
        return false;
    }

    private boolean v(int i10) {
        if (i10 == 2) {
            View view = this.f15600a;
            if (view instanceof ListView) {
                return !k.a((ListView) view, 1);
            }
            return !view.canScrollVertically(1);
        }
        return !this.f15600a.canScrollHorizontally(1);
    }

    private boolean w(int i10) {
        if (i10 == 2) {
            View view = this.f15600a;
            if (view instanceof ListView) {
                return !k.a((ListView) view, -1);
            }
            return !view.canScrollVertically(-1);
        }
        return !this.f15600a.canScrollHorizontally(-1);
    }

    private void x(float f10, int i10) {
        if (i10 == 2) {
            scrollTo(0, (int) (-f10));
        } else {
            scrollTo((int) (-f10), 0);
        }
    }

    protected float A(float f10, int i10) {
        int s10 = s(i10);
        return y(Math.min(Math.abs(f10) / s10, 1.0f), s10);
    }

    protected float B(float f10, float f11, int i10) {
        int s10 = s(i10);
        if (Math.abs(f10) >= Math.abs(f11)) {
            f10 = f11;
        }
        double d10 = s10;
        return (float) (d10 - (Math.pow(d10, 0.6666666666666666d) * Math.pow(s10 - (f10 * 3.0f), 0.3333333333333333d)));
    }

    public void L(boolean z10) {
        ViewParent parent = getParent();
        parent.requestDisallowInterceptTouchEvent(z10);
        while (parent != null) {
            if (parent instanceof SpringBackLayout) {
                ((SpringBackLayout) parent).t(z10);
            }
            parent = parent.getParent();
        }
    }

    public void P(int i10) {
        this.f15611p.s(i10);
    }

    @Override // ha.e
    public void a(f fVar) {
        this.L.add(fVar);
    }

    @Override // ha.c
    public boolean b(float f10, float f11) {
        this.H = f10;
        this.I = f11;
        return true;
    }

    @Override // androidx.core.view.t0
    public void c(@NonNull View view, int i10, int i11, int i12, int i13, int i14, @NonNull int[] iArr) {
        boolean z10 = this.f15621z == 2;
        int i15 = z10 ? i11 : i10;
        int i16 = z10 ? iArr[1] : iArr[0];
        p(i10, i11, i12, i13, this.f15613r, i14, iArr);
        if (this.K) {
            int i17 = (z10 ? iArr[1] : iArr[0]) - i16;
            int i18 = z10 ? i13 - i17 : i12 - i17;
            int i19 = i18 != 0 ? i18 : 0;
            int i20 = z10 ? 2 : 1;
            if (i19 < 0 && w(i20) && R()) {
                if (i14 != 0) {
                    float z11 = z(i20);
                    if (this.I == 0.0f && this.H == 0.0f) {
                        if (this.f15619x != 0.0f) {
                            return;
                        }
                        float f10 = z11 - this.f15618w;
                        if (this.f15609n < 4) {
                            if (f10 <= Math.abs(i19)) {
                                this.f15618w += f10;
                                iArr[1] = (int) (iArr[1] + f10);
                            } else {
                                this.f15618w += Math.abs(i19);
                                iArr[1] = iArr[1] + i18;
                            }
                            q(2);
                            x(A(this.f15618w, i20), i20);
                            this.f15609n++;
                            return;
                        }
                        return;
                    }
                    this.J = true;
                    if (i15 != 0 && (-i19) <= z11) {
                        this.D.h(i19);
                    }
                    q(2);
                } else if (this.D.f()) {
                    this.f15619x += Math.abs(i19);
                    q(1);
                    x(A(this.f15619x, i20), i20);
                    iArr[1] = iArr[1] + i18;
                }
            } else if (i19 > 0 && v(i20) && Q()) {
                if (i14 != 0) {
                    float z12 = z(i20);
                    if (this.I == 0.0f && this.H == 0.0f) {
                        if (this.f15620y != 0.0f) {
                            return;
                        }
                        float f11 = z12 - this.f15618w;
                        if (this.f15609n < 4) {
                            if (f11 <= Math.abs(i19)) {
                                this.f15618w += f11;
                                iArr[1] = (int) (iArr[1] + f11);
                            } else {
                                this.f15618w += Math.abs(i19);
                                iArr[1] = iArr[1] + i18;
                            }
                            q(2);
                            x(-A(this.f15618w, i20), i20);
                            this.f15609n++;
                            return;
                        }
                        return;
                    }
                    this.J = true;
                    if (i15 != 0 && i19 <= z12) {
                        this.D.h(i19);
                    }
                    q(2);
                } else if (this.D.f()) {
                    this.f15620y += Math.abs(i19);
                    q(1);
                    x(-A(this.f15620y, i20), i20);
                    iArr[1] = iArr[1] + i18;
                }
            }
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        super.computeScroll();
        if (this.D.a()) {
            scrollTo(this.D.c(), this.D.d());
            if (!this.D.f()) {
                postInvalidateOnAnimation();
                return;
            }
            boolean z10 = false;
            if (getScrollX() != 0 || getScrollY() != 0) {
                int i10 = 2;
                if (this.M != 2) {
                    Log.d("SpringBackLayout", "Scroll stop but state is not correct.");
                    if (this.f15621z == 2) {
                        z10 = true;
                    }
                    if (!z10) {
                        i10 = 1;
                    }
                    N(i10);
                    return;
                }
            }
            q(0);
        }
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f15611p.a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f15611p.b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.f15611p.c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0 && this.M == 2 && this.E.b(motionEvent)) {
            q(1);
        }
        boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        if (motionEvent.getActionMasked() == 1 && this.M != 2) {
            q(0);
        }
        return dispatchTouchEvent;
    }

    public int getSpringBackMode() {
        return this.C;
    }

    public View getTarget() {
        return this.f15600a;
    }

    @Override // androidx.core.view.s0
    public void i(@NonNull View view, int i10, int i11, int i12, int i13, int i14) {
        c(view, i10, i11, i12, i13, i14, this.f15614s);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f15611p.m();
    }

    @Override // androidx.core.view.s0
    public boolean j(@NonNull View view, @NonNull View view2, int i10, int i11) {
        boolean z10;
        int scrollX;
        this.f15621z = i10;
        int i12 = 2;
        if (i10 == 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            i12 = 1;
        }
        if ((i12 & this.B) == 0) {
            return false;
        }
        if (this.K) {
            if (!onStartNestedScroll(view, view, i10)) {
                return false;
            }
            if (z10) {
                scrollX = getScrollY();
            } else {
                scrollX = getScrollX();
            }
            float f10 = scrollX;
            if (i11 != 0 && f10 != 0.0f && (this.f15600a instanceof NestedScrollView)) {
                return false;
            }
        }
        this.f15611p.q(i10, i11);
        return true;
    }

    @Override // androidx.core.view.s0
    public void k(@NonNull View view, @NonNull View view2, int i10, int i11) {
        boolean z10;
        int scrollX;
        if (this.K) {
            int i12 = 2;
            if (this.f15621z == 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                i12 = 1;
            }
            if (z10) {
                scrollX = getScrollY();
            } else {
                scrollX = getScrollX();
            }
            float f10 = scrollX;
            if (i11 != 0) {
                if (f10 == 0.0f) {
                    this.f15618w = 0.0f;
                } else {
                    this.f15618w = B(Math.abs(f10), Math.abs(z(i12)), i12);
                }
                this.f15616u = true;
                this.f15609n = 0;
            } else {
                if (f10 == 0.0f) {
                    this.f15619x = 0.0f;
                    this.f15620y = 0.0f;
                } else if (f10 < 0.0f) {
                    this.f15619x = B(Math.abs(f10), Math.abs(z(i12)), i12);
                    this.f15620y = 0.0f;
                } else {
                    this.f15619x = 0.0f;
                    this.f15620y = B(Math.abs(f10), Math.abs(z(i12)), i12);
                }
                this.f15617v = true;
            }
            this.I = 0.0f;
            this.H = 0.0f;
            this.J = false;
            this.D.b();
        }
        onNestedScrollAccepted(view, view2, i10);
    }

    @Override // androidx.core.view.s0
    public void l(@NonNull View view, int i10) {
        boolean z10;
        int scrollX;
        this.f15610o.e(view, i10);
        P(i10);
        if (!this.K) {
            return;
        }
        int i11 = 1;
        if (this.f15621z == 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            i11 = 2;
        }
        if (this.f15617v) {
            this.f15617v = false;
            if (z10) {
                scrollX = getScrollY();
            } else {
                scrollX = getScrollX();
            }
            float f10 = scrollX;
            if (!this.f15616u && f10 != 0.0f) {
                N(i11);
            } else if (f10 != 0.0f) {
                O(i11);
            }
        } else if (this.f15616u) {
            O(i11);
        }
    }

    @Override // androidx.core.view.s0
    public void m(@NonNull View view, int i10, int i11, @NonNull int[] iArr, int i12) {
        if (this.K) {
            if (this.f15621z == 2) {
                E(i11, iArr, i12);
            } else {
                E(i10, iArr, i12);
            }
        }
        int[] iArr2 = this.f15612q;
        if (o(i10 - iArr[0], i11 - iArr[1], iArr2, null, i12)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    public boolean o(int i10, int i11, @Nullable int[] iArr, @Nullable int[] iArr2, int i12) {
        return this.f15611p.d(i10, i11, iArr, iArr2, i12);
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Point d10 = da.c.d(getContext());
        this.F = d10.x;
        this.G = d10.y;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f15615t = getPaddingTop();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.K || !isEnabled() || this.f15616u || this.f15617v || this.f15600a.isNestedScrollingEnabled()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (!this.D.f() && actionMasked == 0) {
            this.D.b();
        }
        if (!R() && !Q()) {
            return false;
        }
        int i10 = this.B;
        if ((i10 & 4) != 0) {
            e(motionEvent);
            if (u(2) && (this.B & 1) != 0 && getScrollX() == 0.0f) {
                return false;
            }
            if (u(1) && (this.B & 2) != 0 && getScrollY() == 0.0f) {
                return false;
            }
            if (u(2) || u(1)) {
                n(true);
            }
        } else {
            this.A = i10;
        }
        if (u(2)) {
            return J(motionEvent);
        }
        if (u(1)) {
            return C(motionEvent);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (this.f15600a.getVisibility() != 8) {
            int measuredWidth = this.f15600a.getMeasuredWidth();
            int measuredHeight = this.f15600a.getMeasuredHeight();
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            this.f15600a.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int min;
        int min2;
        r();
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        measureChild(this.f15600a, i10, i11);
        if (mode == 0) {
            min = this.f15600a.getMeasuredWidth() + getPaddingLeft() + getPaddingRight();
        } else if (mode == 1073741824) {
            min = View.MeasureSpec.getSize(i10);
        } else {
            min = Math.min(View.MeasureSpec.getSize(i10), this.f15600a.getMeasuredWidth() + getPaddingLeft() + getPaddingRight());
        }
        if (mode2 == 0) {
            min2 = this.f15600a.getMeasuredHeight() + getPaddingTop() + getPaddingBottom();
        } else if (mode2 == 1073741824) {
            min2 = View.MeasureSpec.getSize(i11);
        } else {
            min2 = Math.min(View.MeasureSpec.getSize(i11), this.f15600a.getMeasuredHeight() + getPaddingTop() + getPaddingBottom());
        }
        setMeasuredDimension(min, min2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        return dispatchNestedFling(f10, f11, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        c(view, i10, i11, i12, i13, 0, this.f15614s);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.f15610o.b(view, view2, i10);
        startNestedScroll(i10 & 2);
    }

    @Override // android.view.View
    protected void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        for (f fVar : this.L) {
            fVar.onScrollChange(this, i10, i11, i12, i13);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return isEnabled();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (!isEnabled() || this.f15616u || this.f15617v || this.f15600a.isNestedScrollingEnabled()) {
            return false;
        }
        if (!this.D.f() && actionMasked == 0) {
            this.D.b();
        }
        if (u(2)) {
            return K(motionEvent);
        }
        if (u(1)) {
            return D(motionEvent);
        }
        return false;
    }

    public void p(int i10, int i11, int i12, int i13, @Nullable int[] iArr, int i14, @NonNull int[] iArr2) {
        this.f15611p.e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        if (!isEnabled() || !this.K) {
            super.requestDisallowInterceptTouchEvent(z10);
        }
    }

    protected int s(int i10) {
        if (i10 == 2) {
            return this.G;
        }
        return this.F;
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        View view = this.f15600a;
        if (view != null && (view instanceof q0) && z10 != view.isNestedScrollingEnabled()) {
            this.f15600a.setNestedScrollingEnabled(z10);
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.f15611p.n(z10);
    }

    public void setScrollOrientation(int i10) {
        this.B = i10;
        this.E.f15627f = i10;
    }

    public void setSpringBackEnable(boolean z10) {
        this.K = z10;
    }

    public void setSpringBackMode(int i10) {
        this.C = i10;
    }

    public void setTarget(@NonNull View view) {
        this.f15600a = view;
        if ((view instanceof q0) && !view.isNestedScrollingEnabled()) {
            this.f15600a.setNestedScrollingEnabled(true);
        }
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return this.f15611p.p(i10);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.f15611p.r();
    }

    public void t(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
    }

    protected float y(float f10, int i10) {
        double min = Math.min(f10, 1.0f);
        return ((float) (((Math.pow(min, 3.0d) / 3.0d) - Math.pow(min, 2.0d)) + min)) * i10;
    }

    protected float z(int i10) {
        return y(1.0f, s(i10));
    }

    public SpringBackLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15608m = -1;
        this.f15609n = 0;
        this.f15612q = new int[2];
        this.f15613r = new int[2];
        this.f15614s = new int[2];
        this.K = true;
        this.L = new ArrayList();
        this.M = 0;
        this.f15610o = new u0(this);
        this.f15611p = d.t(this);
        this.f15602g = ViewConfiguration.get(context).getScaledTouchSlop();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nb.a.SpringBackLayout);
        this.f15601b = obtainStyledAttributes.getResourceId(nb.a.SpringBackLayout_scrollableView, -1);
        this.B = obtainStyledAttributes.getInt(nb.a.SpringBackLayout_scrollOrientation, 2);
        this.C = obtainStyledAttributes.getInt(nb.a.SpringBackLayout_springBackMode, 3);
        obtainStyledAttributes.recycle();
        this.D = new b();
        this.E = new miuix.springback.view.a(this, this.B);
        setNestedScrollingEnabled(true);
        Point d10 = da.c.d(context);
        this.F = d10.x;
        this.G = d10.y;
        if (sa.a.f17115a) {
            this.K = false;
        }
    }

    public void setOnSpringListener(a aVar) {
    }
}
