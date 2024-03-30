package androidx.recyclerview.widget;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.p0;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import miuix.animation.utils.VelocityMonitor;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class RemixRecyclerView extends RecyclerView {
    private static final int INVALID_POINTER = -1;
    private boolean mMouseEvent;
    private long mMouseEventTime;
    private int mScrollPointerId;
    private boolean mSpringEnabled;
    private VelocityMonitor mVelocityMonitor;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends RecyclerView.z {

        /* renamed from: l  reason: collision with root package name */
        private int f4052l;

        /* renamed from: m  reason: collision with root package name */
        private int f4053m;

        /* renamed from: n  reason: collision with root package name */
        ua.c f4054n;

        /* renamed from: o  reason: collision with root package name */
        Interpolator f4055o;

        /* renamed from: p  reason: collision with root package name */
        private boolean f4056p;

        /* renamed from: q  reason: collision with root package name */
        private boolean f4057q;

        /* renamed from: r  reason: collision with root package name */
        private boolean f4058r;

        /* renamed from: s  reason: collision with root package name */
        int f4059s;

        /* renamed from: t  reason: collision with root package name */
        int f4060t;

        /* renamed from: u  reason: collision with root package name */
        boolean f4061u;

        /* renamed from: v  reason: collision with root package name */
        private sb.a f4062v;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a() {
            super();
            Interpolator interpolator = RecyclerView.sQuinticInterpolator;
            this.f4055o = interpolator;
            this.f4056p = false;
            this.f4057q = false;
            this.f4059s = 0;
            this.f4060t = 0;
            this.f4061u = false;
            this.f4054n = new ua.c(RemixRecyclerView.this.getContext(), interpolator);
        }

        private void c() {
            RemixRecyclerView.this.removeCallbacks(this);
            ViewCompat.b0(RemixRecyclerView.this, this);
        }

        private int g(int i10, int i11, int i12, int i13) {
            boolean z10;
            int height;
            int i14;
            int abs = Math.abs(i10);
            int abs2 = Math.abs(i11);
            if (abs > abs2) {
                z10 = true;
            } else {
                z10 = false;
            }
            int sqrt = (int) Math.sqrt((i12 * i12) + (i13 * i13));
            int sqrt2 = (int) Math.sqrt((i10 * i10) + (i11 * i11));
            RemixRecyclerView remixRecyclerView = RemixRecyclerView.this;
            if (z10) {
                height = remixRecyclerView.getWidth();
            } else {
                height = remixRecyclerView.getHeight();
            }
            int i15 = height / 2;
            float f10 = height;
            float f11 = i15;
            float h10 = f11 + (h(Math.min(1.0f, (sqrt2 * 1.0f) / f10)) * f11);
            if (sqrt > 0) {
                i14 = Math.round(Math.abs(h10 / sqrt) * 1000.0f) * 4;
            } else {
                if (!z10) {
                    abs = abs2;
                }
                i14 = (int) (((abs / f10) + 1.0f) * 300.0f);
            }
            return Math.min(i14, 2000);
        }

        private float h(float f10) {
            return (float) Math.sin((f10 - 0.5f) * 0.47123894f);
        }

        private sb.a i() {
            if (this.f4062v == null) {
                this.f4062v = new sb.a(RemixRecyclerView.this.getContext());
            }
            return this.f4062v;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.z
        public void b(int i10, int i11) {
            RemixRecyclerView.this.setScrollState(2);
            this.f4053m = 0;
            this.f4052l = 0;
            Interpolator interpolator = this.f4055o;
            Interpolator interpolator2 = RecyclerView.sQuinticInterpolator;
            if (interpolator != interpolator2) {
                this.f4055o = interpolator2;
                this.f4054n = new ua.c(RemixRecyclerView.this.getContext(), interpolator2);
            }
            if (i10 != 0) {
                i10 = -((int) RemixRecyclerView.this.mVelocityMonitor.getVelocity(0));
            }
            int i12 = i10;
            if (i11 != 0) {
                i11 = -((int) RemixRecyclerView.this.mVelocityMonitor.getVelocity(1));
            }
            int i13 = i11;
            boolean k10 = RemixRecyclerView.this.mLayout.k();
            if (RemixRecyclerView.this.mLayout.l()) {
                k10 |= true;
            }
            int i14 = -1;
            if (k10) {
                if (i13 > 0) {
                    i14 = 1;
                }
                this.f4058r = true ^ RemixRecyclerView.this.canScrollVertically(i14);
            } else if (k10) {
                if (i12 > 0) {
                    i14 = 1;
                }
                this.f4058r = true ^ RemixRecyclerView.this.canScrollHorizontally(i14);
            }
            this.f4054n.c(0, 0, i12, i13, RecyclerView.UNDEFINED_DURATION, Preference.DEFAULT_ORDER, RecyclerView.UNDEFINED_DURATION, Preference.DEFAULT_ORDER);
            d();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.recyclerview.widget.RecyclerView.z
        public void d() {
            if (this.f4056p) {
                this.f4057q = true;
            } else {
                c();
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
        @Override // androidx.recyclerview.widget.RecyclerView.z
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void e(int r9, int r10, int r11, @androidx.annotation.Nullable android.view.animation.Interpolator r12) {
            /*
                r8 = this;
                androidx.recyclerview.widget.RemixRecyclerView r0 = androidx.recyclerview.widget.RemixRecyclerView.this
                boolean r0 = r0.isOverScrolling()
                if (r0 == 0) goto L9
                return
            L9:
                r0 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = 0
                if (r11 != r0) goto L11
                r8.g(r9, r10, r1, r1)
            L11:
                if (r12 != 0) goto L15
                android.view.animation.Interpolator r12 = androidx.recyclerview.widget.RecyclerView.sQuinticInterpolator
            L15:
                ua.c r11 = r8.f4054n
                int r11 = r11.l()
                r0 = 2
                if (r11 != r0) goto L34
                boolean r11 = r8.f4061u
                if (r11 != 0) goto L34
                ua.c r11 = r8.f4054n
                float r11 = r11.g()
                int r11 = (int) r11
                r8.f4060t = r11
                ua.c r11 = r8.f4054n
                float r11 = r11.f()
                int r11 = (int) r11
                r8.f4059s = r11
            L34:
                androidx.recyclerview.widget.RemixRecyclerView r11 = androidx.recyclerview.widget.RemixRecyclerView.this
                androidx.recyclerview.widget.RecyclerView$n r11 = r11.mLayout
                androidx.recyclerview.widget.RecyclerView$w r11 = r11.f3980g
                boolean r2 = r11 instanceof androidx.recyclerview.widget.h
                if (r2 == 0) goto L5a
                r2 = r11
                androidx.recyclerview.widget.h r2 = (androidx.recyclerview.widget.h) r2
                int r2 = r2.f4244o
                float r2 = (float) r2
                r3 = 1067030938(0x3f99999a, float:1.2)
                float r2 = r2 * r3
                androidx.recyclerview.widget.h r11 = (androidx.recyclerview.widget.h) r11
                int r11 = r11.f4245p
                float r11 = (float) r11
                float r11 = r11 * r3
                float r3 = (float) r9
                int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
                if (r2 != 0) goto L5a
                float r2 = (float) r10
                int r11 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
                if (r11 != 0) goto L5a
                r11 = 1
                goto L5b
            L5a:
                r11 = r1
            L5b:
                r8.f4061u = r11
                android.view.animation.Interpolator r11 = r8.f4055o
                if (r11 == r12) goto L70
                r8.f4055o = r12
                ua.c r11 = new ua.c
                androidx.recyclerview.widget.RemixRecyclerView r2 = androidx.recyclerview.widget.RemixRecyclerView.this
                android.content.Context r2 = r2.getContext()
                r11.<init>(r2, r12)
                r8.f4054n = r11
            L70:
                r8.f4053m = r1
                r8.f4052l = r1
                androidx.recyclerview.widget.RemixRecyclerView r11 = androidx.recyclerview.widget.RemixRecyclerView.this
                r11.setScrollState(r0)
                ua.c r1 = r8.f4054n
                r2 = 0
                r3 = 0
                int r6 = r8.f4059s
                int r7 = r8.f4060t
                r4 = r9
                r5 = r10
                r1.w(r2, r3, r4, r5, r6, r7)
                r8.d()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RemixRecyclerView.a.e(int, int, int, android.view.animation.Interpolator):void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.z
        public void f() {
            RemixRecyclerView.this.removeCallbacks(this);
            this.f4054n.a();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void j() {
            this.f4053m = 0;
            this.f4052l = 0;
            this.f4054n.r();
        }

        /* JADX WARN: Removed duplicated region for block: B:119:0x020f  */
        /* JADX WARN: Removed duplicated region for block: B:120:0x0219  */
        /* JADX WARN: Removed duplicated region for block: B:123:0x0224  */
        @Override // androidx.recyclerview.widget.RecyclerView.z, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 610
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RemixRecyclerView.a.run():void");
        }
    }

    public RemixRecyclerView(@NonNull Context context) {
        this(context, null);
    }

    private void trackVelocity(MotionEvent motionEvent) {
        int i10;
        if (this.mVelocityMonitor == null) {
            this.mVelocityMonitor = new VelocityMonitor();
        }
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked != 0) {
            if (actionMasked != 2) {
                if (actionMasked != 5) {
                    if (actionMasked == 6 && motionEvent.getPointerId(actionIndex) == this.mScrollPointerId) {
                        if (actionIndex == 0) {
                            i10 = 1;
                        } else {
                            i10 = 0;
                        }
                        this.mScrollPointerId = motionEvent.getPointerId(i10);
                        updateVelocity(motionEvent, actionIndex);
                        return;
                    }
                    return;
                }
            } else {
                int findPointerIndex = motionEvent.findPointerIndex(this.mScrollPointerId);
                if (findPointerIndex < 0) {
                    Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.mScrollPointerId + " not found. Did any MotionEvents get skipped?");
                    return;
                }
                updateVelocity(motionEvent, findPointerIndex);
                return;
            }
        } else {
            this.mVelocityMonitor.clear();
        }
        this.mScrollPointerId = motionEvent.getPointerId(actionIndex);
        updateVelocity(motionEvent, actionIndex);
    }

    private void updateVelocity(MotionEvent motionEvent, int i10) {
        float rawX;
        float rawY;
        if (Build.VERSION.SDK_INT >= 29) {
            VelocityMonitor velocityMonitor = this.mVelocityMonitor;
            rawX = motionEvent.getRawX(i10);
            rawY = motionEvent.getRawY(i10);
            velocityMonitor.update(rawX, rawY);
            return;
        }
        this.mVelocityMonitor.update(motionEvent.getRawX(), motionEvent.getRawY());
    }

    public boolean getSpringEnabled() {
        boolean z10;
        if (System.currentTimeMillis() - this.mMouseEventTime > 10) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.mSpringEnabled && (!this.mMouseEvent || z10)) {
            return true;
        }
        return false;
    }

    protected boolean isOverScrolling() {
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        boolean a10 = p0.a(motionEvent, 8194);
        this.mMouseEvent = a10;
        if (a10) {
            this.mMouseEventTime = System.currentTimeMillis();
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        trackVelocity(motionEvent);
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean a10 = p0.a(motionEvent, 8194);
        this.mMouseEvent = a10;
        if (a10) {
            this.mMouseEventTime = System.currentTimeMillis();
        }
        trackVelocity(motionEvent);
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setOverScrollMode(int i10) {
        super.setOverScrollMode(i10);
        if (i10 == 2) {
            this.mSpringEnabled = false;
        }
    }

    public void setSpringEnabled(boolean z10) {
        this.mSpringEnabled = z10;
    }

    public RemixRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, cb.a.recyclerViewStyle);
    }

    public RemixRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mScrollPointerId = -1;
        this.mSpringEnabled = true;
        this.mMouseEvent = false;
        this.mMouseEventTime = 0L;
    }
}
