package com.xiaomi.misettings.usagestats.home.category;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.r;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.R;
import miuix.animation.utils.CommonUtils;
/* compiled from: ClassifyItemTouchHelper.java */
/* loaded from: classes.dex */
public class b extends RecyclerView.m implements RecyclerView.o {
    private f A;
    private Rect C;
    private long D;

    /* renamed from: d  reason: collision with root package name */
    float f9982d;

    /* renamed from: e  reason: collision with root package name */
    float f9983e;

    /* renamed from: f  reason: collision with root package name */
    private float f9984f;

    /* renamed from: g  reason: collision with root package name */
    private float f9985g;

    /* renamed from: h  reason: collision with root package name */
    float f9986h;

    /* renamed from: i  reason: collision with root package name */
    float f9987i;

    /* renamed from: j  reason: collision with root package name */
    private float f9988j;

    /* renamed from: k  reason: collision with root package name */
    private float f9989k;
    @NonNull

    /* renamed from: m  reason: collision with root package name */
    e f9991m;

    /* renamed from: o  reason: collision with root package name */
    int f9993o;

    /* renamed from: q  reason: collision with root package name */
    private int f9995q;

    /* renamed from: r  reason: collision with root package name */
    RecyclerView f9996r;

    /* renamed from: t  reason: collision with root package name */
    VelocityTracker f9998t;

    /* renamed from: u  reason: collision with root package name */
    private List<RecyclerView.a0> f9999u;

    /* renamed from: v  reason: collision with root package name */
    private List<Integer> f10000v;

    /* renamed from: z  reason: collision with root package name */
    r f10004z;

    /* renamed from: a  reason: collision with root package name */
    final List<View> f9979a = new ArrayList();

    /* renamed from: b  reason: collision with root package name */
    private final float[] f9980b = new float[2];

    /* renamed from: c  reason: collision with root package name */
    RecyclerView.a0 f9981c = null;

    /* renamed from: l  reason: collision with root package name */
    int f9990l = -1;

    /* renamed from: n  reason: collision with root package name */
    private int f9992n = 0;

    /* renamed from: p  reason: collision with root package name */
    List<g> f9994p = new ArrayList();

    /* renamed from: s  reason: collision with root package name */
    final Runnable f9997s = new a();

    /* renamed from: w  reason: collision with root package name */
    private RecyclerView.k f10001w = null;

    /* renamed from: x  reason: collision with root package name */
    View f10002x = null;

    /* renamed from: y  reason: collision with root package name */
    int f10003y = -1;
    private final RecyclerView.q B = new C0102b();

    /* compiled from: ClassifyItemTouchHelper.java */
    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b bVar = b.this;
            if (bVar.f9981c != null && bVar.z()) {
                b bVar2 = b.this;
                RecyclerView.a0 a0Var = bVar2.f9981c;
                if (a0Var != null) {
                    bVar2.t(a0Var);
                }
                b bVar3 = b.this;
                bVar3.f9996r.removeCallbacks(bVar3.f9997s);
                ViewCompat.b0(b.this.f9996r, this);
            }
        }
    }

    /* compiled from: ClassifyItemTouchHelper.java */
    /* renamed from: com.xiaomi.misettings.usagestats.home.category.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0102b implements RecyclerView.q {
        C0102b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public void a(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent) {
            b.this.f10004z.a(motionEvent);
            VelocityTracker velocityTracker = b.this.f9998t;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            if (b.this.f9990l != -1) {
                int actionMasked = motionEvent.getActionMasked();
                int findPointerIndex = motionEvent.findPointerIndex(b.this.f9990l);
                if (findPointerIndex >= 0) {
                    b.this.i(actionMasked, motionEvent, findPointerIndex);
                }
                b bVar = b.this;
                RecyclerView.a0 a0Var = bVar.f9981c;
                if (a0Var != null) {
                    int i10 = 0;
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                if (actionMasked == 6) {
                                    int actionIndex = motionEvent.getActionIndex();
                                    int pointerId = motionEvent.getPointerId(actionIndex);
                                    b bVar2 = b.this;
                                    if (pointerId == bVar2.f9990l) {
                                        if (actionIndex == 0) {
                                            i10 = 1;
                                        }
                                        bVar2.f9990l = motionEvent.getPointerId(i10);
                                        b bVar3 = b.this;
                                        bVar3.F(motionEvent, bVar3.f9993o, actionIndex);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            VelocityTracker velocityTracker2 = bVar.f9998t;
                            if (velocityTracker2 != null) {
                                velocityTracker2.clear();
                            }
                        } else if (findPointerIndex >= 0) {
                            bVar.F(motionEvent, bVar.f9993o, findPointerIndex);
                            b.this.t(a0Var);
                            b bVar4 = b.this;
                            bVar4.f9996r.removeCallbacks(bVar4.f9997s);
                            b.this.f9997s.run();
                            b.this.f9996r.invalidate();
                            return;
                        } else {
                            return;
                        }
                    }
                    b.this.A(null, 0);
                    b.this.f9990l = -1;
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public boolean c(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent) {
            int findPointerIndex;
            g m10;
            b.this.f10004z.a(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                b.this.f9990l = motionEvent.getPointerId(0);
                b.this.f9982d = motionEvent.getX();
                b.this.f9983e = motionEvent.getY();
                b.this.u();
                b bVar = b.this;
                if (bVar.f9981c == null && (m10 = bVar.m(motionEvent)) != null) {
                    b bVar2 = b.this;
                    bVar2.f9982d -= m10.f10029n;
                    bVar2.f9983e -= m10.f10030o;
                    bVar2.l(m10.f10024i, true);
                    if (b.this.f9979a.remove(m10.f10024i.itemView)) {
                        b bVar3 = b.this;
                        bVar3.f9991m.c(bVar3.f9996r, m10.f10024i);
                    }
                    b.this.A(m10.f10024i, m10.f10025j);
                    b bVar4 = b.this;
                    bVar4.F(motionEvent, bVar4.f9993o, 0);
                }
            } else if (actionMasked != 3 && actionMasked != 1) {
                int i10 = b.this.f9990l;
                if (i10 != -1 && (findPointerIndex = motionEvent.findPointerIndex(i10)) >= 0) {
                    b.this.i(actionMasked, motionEvent, findPointerIndex);
                }
            } else {
                b bVar5 = b.this;
                bVar5.f9990l = -1;
                bVar5.A(null, 0);
            }
            VelocityTracker velocityTracker = b.this.f9998t;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
            if (b.this.f9981c != null) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public void e(boolean z10) {
            if (z10) {
                b.this.A(null, 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ClassifyItemTouchHelper.java */
    /* loaded from: classes.dex */
    public class c extends g {

        /* renamed from: t  reason: collision with root package name */
        final /* synthetic */ int f10007t;

        /* renamed from: u  reason: collision with root package name */
        final /* synthetic */ RecyclerView.a0 f10008u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(RecyclerView.a0 a0Var, int i10, int i11, float f10, float f11, float f12, float f13, int i12, RecyclerView.a0 a0Var2) {
            super(a0Var, i10, i11, f10, f11, f12, f13);
            this.f10007t = i12;
            this.f10008u = a0Var2;
        }

        @Override // com.xiaomi.misettings.usagestats.home.category.b.g, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            if (!this.f10031p) {
                if (this.f10007t <= 0) {
                    b bVar = b.this;
                    bVar.f9991m.c(bVar.f9996r, this.f10008u);
                } else {
                    b.this.f9979a.add(this.f10008u.itemView);
                    this.f10028m = true;
                    int i10 = this.f10007t;
                    if (i10 > 0) {
                        b.this.w(this, i10);
                    }
                }
                b bVar2 = b.this;
                View view = bVar2.f10002x;
                View view2 = this.f10008u.itemView;
                if (view == view2) {
                    bVar2.y(view2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ClassifyItemTouchHelper.java */
    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ g f10010a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f10011b;

        d(g gVar, int i10) {
            this.f10010a = gVar;
            this.f10011b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = b.this.f9996r;
            if (recyclerView != null && recyclerView.isAttachedToWindow()) {
                g gVar = this.f10010a;
                if (!gVar.f10031p && gVar.f10024i.getAdapterPosition() != -1) {
                    RecyclerView.ItemAnimator itemAnimator = b.this.f9996r.getItemAnimator();
                    if ((itemAnimator == null || !itemAnimator.q(null)) && !b.this.r()) {
                        b.this.f9991m.C(this.f10010a.f10024i, this.f10011b);
                    } else {
                        b.this.f9996r.post(this);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ClassifyItemTouchHelper.java */
    /* loaded from: classes.dex */
    public class f extends GestureDetector.SimpleOnGestureListener {

        /* renamed from: a  reason: collision with root package name */
        private boolean f10018a = true;

        f() {
        }

        void b() {
            this.f10018a = false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            if (this.f10018a) {
                b.this.v(motionEvent);
            }
        }
    }

    /* compiled from: ClassifyItemTouchHelper.java */
    /* loaded from: classes.dex */
    public interface h {
        void a(@NonNull View view, @NonNull View view2, int i10, int i11);
    }

    public b(@NonNull e eVar) {
        this.f9991m = eVar;
    }

    private void B() {
        this.f9995q = ViewConfiguration.get(this.f9996r.getContext()).getScaledTouchSlop();
        this.f9996r.addItemDecoration(this);
        this.f9996r.addOnItemTouchListener(this.B);
        this.f9996r.addOnChildAttachStateChangeListener(this);
        C();
    }

    private void C() {
        this.A = new f();
        this.f10004z = new r(this.f9996r.getContext(), this.A);
    }

    private void D() {
        f fVar = this.A;
        if (fVar != null) {
            fVar.b();
            this.A = null;
        }
        if (this.f10004z != null) {
            this.f10004z = null;
        }
    }

    private int E(RecyclerView.a0 a0Var) {
        if (this.f9992n == 2) {
            return 0;
        }
        int k10 = this.f9991m.k(this.f9996r, a0Var);
        int d10 = (this.f9991m.d(k10, ViewCompat.w(this.f9996r)) & 65280) >> 8;
        if (d10 == 0) {
            return 0;
        }
        int i10 = (k10 & 65280) >> 8;
        if (Math.abs(this.f9986h) > Math.abs(this.f9987i)) {
            int h10 = h(a0Var, d10);
            if (h10 > 0) {
                if ((i10 & h10) == 0) {
                    return e.e(h10, ViewCompat.w(this.f9996r));
                }
                return h10;
            }
            int j10 = j(a0Var, d10);
            if (j10 > 0) {
                return j10;
            }
        } else {
            int j11 = j(a0Var, d10);
            if (j11 > 0) {
                return j11;
            }
            int h11 = h(a0Var, d10);
            if (h11 > 0) {
                if ((i10 & h11) == 0) {
                    return e.e(h11, ViewCompat.w(this.f9996r));
                }
                return h11;
            }
        }
        return 0;
    }

    private int h(RecyclerView.a0 a0Var, int i10) {
        int i11;
        if ((i10 & 12) != 0) {
            int i12 = 8;
            if (this.f9986h > 0.0f) {
                i11 = 8;
            } else {
                i11 = 4;
            }
            VelocityTracker velocityTracker = this.f9998t;
            if (velocityTracker != null && this.f9990l > -1) {
                velocityTracker.computeCurrentVelocity(CommonUtils.UNIT_SECOND, this.f9991m.n(this.f9985g));
                float xVelocity = this.f9998t.getXVelocity(this.f9990l);
                float yVelocity = this.f9998t.getYVelocity(this.f9990l);
                if (xVelocity <= 0.0f) {
                    i12 = 4;
                }
                float abs = Math.abs(xVelocity);
                if ((i12 & i10) != 0 && i11 == i12 && abs >= this.f9991m.l(this.f9984f) && abs > Math.abs(yVelocity)) {
                    return i12;
                }
            }
            float width = this.f9996r.getWidth() * this.f9991m.m(a0Var);
            if ((i10 & i11) != 0 && Math.abs(this.f9986h) > width) {
                return i11;
            }
            return 0;
        }
        return 0;
    }

    private int j(RecyclerView.a0 a0Var, int i10) {
        int i11;
        if ((i10 & 3) != 0) {
            int i12 = 2;
            if (this.f9987i > 0.0f) {
                i11 = 2;
            } else {
                i11 = 1;
            }
            VelocityTracker velocityTracker = this.f9998t;
            if (velocityTracker != null && this.f9990l > -1) {
                velocityTracker.computeCurrentVelocity(CommonUtils.UNIT_SECOND, this.f9991m.n(this.f9985g));
                float xVelocity = this.f9998t.getXVelocity(this.f9990l);
                float yVelocity = this.f9998t.getYVelocity(this.f9990l);
                if (yVelocity <= 0.0f) {
                    i12 = 1;
                }
                float abs = Math.abs(yVelocity);
                if ((i12 & i10) != 0 && i12 == i11 && abs >= this.f9991m.l(this.f9984f) && abs > Math.abs(xVelocity)) {
                    return i12;
                }
            }
            float height = this.f9996r.getHeight() * this.f9991m.m(a0Var);
            if ((i10 & i11) != 0 && Math.abs(this.f9987i) > height) {
                return i11;
            }
            return 0;
        }
        return 0;
    }

    private void k() {
        this.f9996r.removeItemDecoration(this);
        this.f9996r.removeOnItemTouchListener(this.B);
        this.f9996r.removeOnChildAttachStateChangeListener(this);
        for (int size = this.f9994p.size() - 1; size >= 0; size--) {
            this.f9991m.c(this.f9996r, this.f9994p.get(0).f10024i);
        }
        this.f9994p.clear();
        this.f10002x = null;
        this.f10003y = -1;
        x();
        D();
    }

    private List<RecyclerView.a0> o(RecyclerView.a0 a0Var) {
        int J;
        RecyclerView.a0 a0Var2 = a0Var;
        List<RecyclerView.a0> list = this.f9999u;
        if (list == null) {
            this.f9999u = new ArrayList();
            this.f10000v = new ArrayList();
        } else {
            list.clear();
            this.f10000v.clear();
        }
        int h10 = this.f9991m.h();
        int round = Math.round(this.f9988j + this.f9986h) - h10;
        int round2 = Math.round(this.f9989k + this.f9987i) - h10;
        int i10 = h10 * 2;
        int width = a0Var2.itemView.getWidth() + round + i10;
        int height = a0Var2.itemView.getHeight() + round2 + i10;
        int i11 = (round + width) / 2;
        int i12 = (round2 + height) / 2;
        RecyclerView.n layoutManager = this.f9996r.getLayoutManager();
        if (layoutManager == null) {
            J = 0;
        } else {
            J = layoutManager.J();
        }
        int i13 = 0;
        while (i13 < J) {
            View I = layoutManager.I(i13);
            if (I != null && I != a0Var2.itemView && I.getBottom() >= round2 && I.getTop() <= height && I.getRight() >= round && I.getLeft() <= width) {
                RecyclerView.a0 childViewHolder = this.f9996r.getChildViewHolder(I);
                if (this.f9991m.a(this.f9996r, this.f9981c, childViewHolder)) {
                    int abs = Math.abs(i11 - ((I.getLeft() + I.getRight()) / 2));
                    int abs2 = Math.abs(i12 - ((I.getTop() + I.getBottom()) / 2));
                    int i14 = (abs * abs) + (abs2 * abs2);
                    int size = this.f9999u.size();
                    int i15 = 0;
                    for (int i16 = 0; i16 < size && i14 > this.f10000v.get(i16).intValue(); i16++) {
                        i15++;
                    }
                    this.f9999u.add(i15, childViewHolder);
                    this.f10000v.add(i15, Integer.valueOf(i14));
                }
            }
            i13++;
            a0Var2 = a0Var;
        }
        return this.f9999u;
    }

    private RecyclerView.a0 p(MotionEvent motionEvent) {
        View n10;
        RecyclerView.n layoutManager = this.f9996r.getLayoutManager();
        int i10 = this.f9990l;
        if (i10 == -1) {
            return null;
        }
        int findPointerIndex = motionEvent.findPointerIndex(i10);
        float abs = Math.abs(motionEvent.getX(findPointerIndex) - this.f9982d);
        float abs2 = Math.abs(motionEvent.getY(findPointerIndex) - this.f9983e);
        int i11 = this.f9995q;
        if (abs < i11 && abs2 < i11) {
            return null;
        }
        if (abs > abs2 && layoutManager.k()) {
            return null;
        }
        if ((abs2 > abs && layoutManager.l()) || (n10 = n(motionEvent)) == null) {
            return null;
        }
        return this.f9996r.getChildViewHolder(n10);
    }

    private void q(float[] fArr) {
        if ((this.f9993o & 12) != 0) {
            fArr[0] = (this.f9988j + this.f9986h) - this.f9981c.itemView.getLeft();
        } else {
            fArr[0] = this.f9981c.itemView.getTranslationX();
        }
        if ((this.f9993o & 3) != 0) {
            fArr[1] = (this.f9989k + this.f9987i) - this.f9981c.itemView.getTop();
        } else {
            fArr[1] = this.f9981c.itemView.getTranslationY();
        }
    }

    private static boolean s(View view, float f10, float f11, float f12, float f13) {
        if (f10 >= f12 && f10 <= f12 + view.getWidth() && f11 >= f13 && f11 <= f13 + view.getHeight()) {
            return true;
        }
        return false;
    }

    private void x() {
        VelocityTracker velocityTracker = this.f9998t;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f9998t = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void A(@androidx.annotation.Nullable androidx.recyclerview.widget.RecyclerView.a0 r24, int r25) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.misettings.usagestats.home.category.b.A(androidx.recyclerview.widget.RecyclerView$a0, int):void");
    }

    void F(MotionEvent motionEvent, int i10, int i11) {
        float x10 = motionEvent.getX(i11);
        float y10 = motionEvent.getY(i11);
        float f10 = x10 - this.f9982d;
        this.f9986h = f10;
        this.f9987i = y10 - this.f9983e;
        if ((i10 & 4) == 0) {
            this.f9986h = Math.max(0.0f, f10);
        }
        if ((i10 & 8) == 0) {
            this.f9986h = Math.min(0.0f, this.f9986h);
        }
        if ((i10 & 1) == 0) {
            this.f9987i = Math.max(0.0f, this.f9987i);
        }
        if ((i10 & 2) == 0) {
            this.f9987i = Math.min(0.0f, this.f9987i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void b(@NonNull View view) {
        y(view);
        RecyclerView.a0 childViewHolder = this.f9996r.getChildViewHolder(view);
        if (childViewHolder != null) {
            RecyclerView.a0 a0Var = this.f9981c;
            if (a0Var != null && childViewHolder == a0Var) {
                A(null, 0);
                return;
            }
            l(childViewHolder, false);
            if (this.f9979a.remove(childViewHolder.itemView)) {
                this.f9991m.c(this.f9996r, childViewHolder);
            }
        }
    }

    public void g(@Nullable RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f9996r;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                k();
            }
            this.f9996r = recyclerView;
            if (recyclerView != null) {
                Resources resources = recyclerView.getResources();
                this.f9984f = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
                this.f9985g = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
                B();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.x xVar) {
        rect.setEmpty();
    }

    void i(int i10, MotionEvent motionEvent, int i11) {
        RecyclerView.a0 p10;
        int f10;
        if (this.f9981c == null && i10 == 2 && this.f9992n != 2 && this.f9991m.q() && this.f9996r.getScrollState() != 1 && (p10 = p(motionEvent)) != null && (f10 = (this.f9991m.f(this.f9996r, p10) & 65280) >> 8) != 0) {
            float x10 = motionEvent.getX(i11);
            float y10 = motionEvent.getY(i11);
            float f11 = x10 - this.f9982d;
            float f12 = y10 - this.f9983e;
            float abs = Math.abs(f11);
            float abs2 = Math.abs(f12);
            int i12 = this.f9995q;
            if (abs >= i12 || abs2 >= i12) {
                if (abs > abs2) {
                    if (f11 < 0.0f && (f10 & 4) == 0) {
                        return;
                    }
                    if (f11 > 0.0f && (f10 & 8) == 0) {
                        return;
                    }
                } else if (f12 < 0.0f && (f10 & 1) == 0) {
                    return;
                } else {
                    if (f12 > 0.0f && (f10 & 2) == 0) {
                        return;
                    }
                }
                this.f9987i = 0.0f;
                this.f9986h = 0.0f;
                this.f9990l = motionEvent.getPointerId(0);
                A(p10, 1);
            }
        }
    }

    void l(RecyclerView.a0 a0Var, boolean z10) {
        for (int size = this.f9994p.size() - 1; size >= 0; size--) {
            g gVar = this.f9994p.get(size);
            if (gVar.f10024i == a0Var) {
                gVar.f10031p |= z10;
                if (!gVar.f10032q) {
                    gVar.a();
                }
                this.f9994p.remove(size);
                return;
            }
        }
    }

    g m(MotionEvent motionEvent) {
        if (this.f9994p.isEmpty()) {
            return null;
        }
        View n10 = n(motionEvent);
        for (int size = this.f9994p.size() - 1; size >= 0; size--) {
            g gVar = this.f9994p.get(size);
            if (gVar.f10024i.itemView == n10) {
                return gVar;
            }
        }
        return null;
    }

    View n(MotionEvent motionEvent) {
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        RecyclerView.a0 a0Var = this.f9981c;
        if (a0Var != null) {
            View view = a0Var.itemView;
            if (s(view, x10, y10, this.f9988j + this.f9986h, this.f9989k + this.f9987i)) {
                return view;
            }
        }
        for (int size = this.f9994p.size() - 1; size >= 0; size--) {
            g gVar = this.f9994p.get(size);
            View view2 = gVar.f10024i.itemView;
            if (s(view2, x10, y10, gVar.f10029n, gVar.f10030o)) {
                return view2;
            }
        }
        return this.f9996r.findChildViewUnder(x10, y10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.x xVar) {
        float f10;
        float f11;
        this.f10003y = -1;
        if (this.f9981c != null) {
            q(this.f9980b);
            float[] fArr = this.f9980b;
            float f12 = fArr[0];
            f11 = fArr[1];
            f10 = f12;
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        this.f9991m.w(canvas, recyclerView, this.f9981c, this.f9994p, this.f9992n, f10, f11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.x xVar) {
        float f10;
        float f11;
        if (this.f9981c != null) {
            q(this.f9980b);
            float[] fArr = this.f9980b;
            float f12 = fArr[0];
            f11 = fArr[1];
            f10 = f12;
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        this.f9991m.x(canvas, recyclerView, this.f9981c, this.f9994p, this.f9992n, f10, f11);
    }

    boolean r() {
        int size = this.f9994p.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!this.f9994p.get(i10).f10032q) {
                return true;
            }
        }
        return false;
    }

    void t(RecyclerView.a0 a0Var) {
        if (!this.f9996r.isLayoutRequested() && this.f9992n == 2) {
            float j10 = this.f9991m.j(a0Var);
            int i10 = (int) (this.f9988j + this.f9986h);
            int i11 = (int) (this.f9989k + this.f9987i);
            if (Math.abs(i11 - a0Var.itemView.getTop()) >= a0Var.itemView.getHeight() * j10 || Math.abs(i10 - a0Var.itemView.getLeft()) >= a0Var.itemView.getWidth() * j10) {
                List<RecyclerView.a0> o10 = o(a0Var);
                if (o10.size() != 0) {
                    RecyclerView.a0 b10 = this.f9991m.b(a0Var, o10, i10, i11);
                    if (b10 == null) {
                        this.f9999u.clear();
                        this.f10000v.clear();
                        return;
                    }
                    int adapterPosition = b10.getAdapterPosition();
                    int adapterPosition2 = a0Var.getAdapterPosition();
                    if (this.f9991m.y(this.f9996r, a0Var, b10)) {
                        this.f9991m.z(this.f9996r, a0Var, adapterPosition2, b10, adapterPosition, i10, i11);
                        return;
                    }
                    return;
                }
                this.f9991m.b(a0Var, o10, i10, i11);
            }
        }
    }

    void u() {
        VelocityTracker velocityTracker = this.f9998t;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.f9998t = VelocityTracker.obtain();
    }

    public void v(MotionEvent motionEvent) {
        View n10;
        RecyclerView.a0 childViewHolder;
        if (this.A.f10018a && (n10 = n(motionEvent)) != null && (childViewHolder = this.f9996r.getChildViewHolder(n10)) != null) {
            if (!this.f9991m.o(this.f9996r, childViewHolder)) {
                childViewHolder.itemView.performLongClick();
                return;
            }
            int pointerId = motionEvent.getPointerId(0);
            int i10 = this.f9990l;
            if (pointerId == i10) {
                int findPointerIndex = motionEvent.findPointerIndex(i10);
                float x10 = motionEvent.getX(findPointerIndex);
                float y10 = motionEvent.getY(findPointerIndex);
                this.f9982d = x10;
                this.f9983e = y10;
                this.f9987i = 0.0f;
                this.f9986h = 0.0f;
                if (this.f9991m.r()) {
                    A(childViewHolder, 2);
                }
            }
            childViewHolder.itemView.performLongClick();
        }
    }

    void w(g gVar, int i10) {
        this.f9996r.post(new d(gVar, i10));
    }

    void y(View view) {
        if (view == this.f10002x) {
            this.f10002x = null;
            if (this.f10001w != null) {
                this.f9996r.setChildDrawingOrderCallback(null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c1, code lost:
        if (r1 > 0) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0100 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    boolean z() {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.misettings.usagestats.home.category.b.z():boolean");
    }

    /* compiled from: ClassifyItemTouchHelper.java */
    /* loaded from: classes.dex */
    public static abstract class e {

        /* renamed from: d  reason: collision with root package name */
        private static final Interpolator f10013d = new a();

        /* renamed from: e  reason: collision with root package name */
        private static final Interpolator f10014e = new animation.InterpolatorC0103b();

        /* renamed from: a  reason: collision with root package name */
        private int f10015a = -1;

        /* renamed from: b  reason: collision with root package name */
        public boolean f10016b = false;

        /* renamed from: c  reason: collision with root package name */
        public Point f10017c = new Point();

        /* compiled from: ClassifyItemTouchHelper.java */
        /* loaded from: classes.dex */
        class a implements Interpolator {
            a() {
            }

            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f10) {
                return f10 * f10 * f10 * f10 * f10;
            }
        }

        /* compiled from: ClassifyItemTouchHelper.java */
        /* renamed from: com.xiaomi.misettings.usagestats.home.category.b$e$b  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class animation.InterpolatorC0103b implements Interpolator {
            animation.InterpolatorC0103b() {
            }

            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f10) {
                float f11 = f10 - 1.0f;
                return (f11 * f11 * f11 * f11 * f11) + 1.0f;
            }
        }

        public static int e(int i10, int i11) {
            int i12;
            int i13 = i10 & 789516;
            if (i13 == 0) {
                return i10;
            }
            int i14 = i10 & (~i13);
            if (i11 == 0) {
                i12 = i13 << 2;
            } else {
                int i15 = i13 << 1;
                i14 |= (-789517) & i15;
                i12 = (i15 & 789516) << 2;
            }
            return i14 | i12;
        }

        private int i(RecyclerView recyclerView) {
            if (this.f10015a == -1) {
                this.f10015a = recyclerView.getResources().getDimensionPixelSize(R.dimen.item_touch_helper_max_drag_scroll_per_frame);
            }
            return this.f10015a;
        }

        public static int s(int i10, int i11) {
            return i11 << (i10 * 8);
        }

        public static int t(int i10, int i11) {
            int s10 = s(0, i11 | i10);
            return s(2, i10) | s(1, i11) | s10;
        }

        public void B(@Nullable RecyclerView.a0 a0Var, int i10) {
            if (a0Var != null) {
                com.xiaomi.misettings.usagestats.home.category.c.f10036a.b(a0Var.itemView);
            }
        }

        public abstract void C(@NonNull RecyclerView.a0 a0Var, int i10);

        public boolean a(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.a0 a0Var, @NonNull RecyclerView.a0 a0Var2) {
            return true;
        }

        public abstract RecyclerView.a0 b(@NonNull RecyclerView.a0 a0Var, @NonNull List<RecyclerView.a0> list, int i10, int i11);

        public void c(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.a0 a0Var) {
            com.xiaomi.misettings.usagestats.home.category.c.f10036a.a(a0Var.itemView);
        }

        public int d(int i10, int i11) {
            int i12;
            int i13 = i10 & 3158064;
            if (i13 == 0) {
                return i10;
            }
            int i14 = i10 & (~i13);
            if (i11 == 0) {
                i12 = i13 >> 2;
            } else {
                int i15 = i13 >> 1;
                i14 |= (-3158065) & i15;
                i12 = (i15 & 3158064) >> 2;
            }
            return i14 | i12;
        }

        final int f(RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            return d(k(recyclerView, a0Var), ViewCompat.w(recyclerView));
        }

        public long g(@NonNull RecyclerView recyclerView, int i10, float f10, float f11) {
            int i11;
            RecyclerView.ItemAnimator itemAnimator = recyclerView.getItemAnimator();
            if (itemAnimator == null) {
                if (i10 == 8) {
                    i11 = 200;
                } else {
                    i11 = 250;
                }
                return i11;
            } else if (i10 == 8) {
                return itemAnimator.n();
            } else {
                return itemAnimator.o();
            }
        }

        public int h() {
            return 0;
        }

        public float j(@NonNull RecyclerView.a0 a0Var) {
            return 0.5f;
        }

        public abstract int k(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.a0 a0Var);

        public float m(@NonNull RecyclerView.a0 a0Var) {
            return 0.5f;
        }

        boolean o(RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            if ((f(recyclerView, a0Var) & 16711680) != 0) {
                return true;
            }
            return false;
        }

        public int p(@NonNull RecyclerView recyclerView, int i10, int i11, int i12, long j10) {
            float f10 = 1.0f;
            int signum = (int) (((int) Math.signum(i11)) * i(recyclerView) * f10014e.getInterpolation(Math.min(1.0f, (Math.abs(i11) * 1.0f) / i10)));
            if (j10 <= 2000) {
                f10 = ((float) j10) / 2000.0f;
            }
            int interpolation = (int) (signum * f10013d.getInterpolation(f10));
            if (interpolation == 0) {
                if (i11 > 0) {
                    return 1;
                }
                return -1;
            }
            return interpolation;
        }

        public boolean q() {
            return true;
        }

        public boolean r() {
            return true;
        }

        public void u(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.a0 a0Var, float f10, float f11, int i10, boolean z10) {
            com.xiaomi.misettings.usagestats.home.category.c.f10036a.d(canvas, recyclerView, a0Var.itemView, f10, f11, i10, z10);
        }

        public void v(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, RecyclerView.a0 a0Var, float f10, float f11, int i10, boolean z10) {
            com.xiaomi.misettings.usagestats.home.category.c.f10036a.c(canvas, recyclerView, a0Var.itemView, f10, f11, i10, z10);
        }

        void w(Canvas canvas, RecyclerView recyclerView, RecyclerView.a0 a0Var, List<g> list, int i10, float f10, float f11) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                g gVar = list.get(i11);
                gVar.f();
                int save = canvas.save();
                if (!this.f10016b) {
                    u(canvas, recyclerView, gVar.f10024i, gVar.f10029n, gVar.f10030o, gVar.f10025j, false);
                }
                canvas.restoreToCount(save);
            }
            if (a0Var != null) {
                int save2 = canvas.save();
                u(canvas, recyclerView, a0Var, f10, f11, i10, true);
                canvas.restoreToCount(save2);
            }
        }

        void x(Canvas canvas, RecyclerView recyclerView, RecyclerView.a0 a0Var, List<g> list, int i10, float f10, float f11) {
            int size = list.size();
            boolean z10 = false;
            for (int i11 = 0; i11 < size; i11++) {
                g gVar = list.get(i11);
                int save = canvas.save();
                if (!this.f10016b) {
                    v(canvas, recyclerView, gVar.f10024i, gVar.f10029n, gVar.f10030o, gVar.f10025j, false);
                }
                canvas.restoreToCount(save);
            }
            if (a0Var != null) {
                int save2 = canvas.save();
                v(canvas, recyclerView, a0Var, f10, f11, i10, true);
                canvas.restoreToCount(save2);
            }
            for (int i12 = size - 1; i12 >= 0; i12--) {
                g gVar2 = list.get(i12);
                boolean z11 = gVar2.f10032q;
                if (z11 && !gVar2.f10028m) {
                    list.remove(i12);
                } else if (!z11) {
                    z10 = true;
                }
            }
            if (z10) {
                recyclerView.invalidate();
            }
        }

        public abstract boolean y(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.a0 a0Var, @NonNull RecyclerView.a0 a0Var2);

        public void z(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.a0 a0Var, int i10, @NonNull RecyclerView.a0 a0Var2, int i11, int i12, int i13) {
            RecyclerView.n layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof h) {
                ((h) layoutManager).a(a0Var.itemView, a0Var2.itemView, i12, i13);
                return;
            }
            if (layoutManager.k()) {
                if (layoutManager.Q(a0Var2.itemView) <= recyclerView.getPaddingLeft()) {
                    recyclerView.scrollToPosition(i11);
                }
                if (layoutManager.T(a0Var2.itemView) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                    recyclerView.scrollToPosition(i11);
                }
            }
            if (layoutManager.l()) {
                if (layoutManager.U(a0Var2.itemView) <= recyclerView.getPaddingTop()) {
                    recyclerView.scrollToPosition(i11);
                }
                if (layoutManager.O(a0Var2.itemView) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                    recyclerView.scrollToPosition(i11);
                }
            }
        }

        public float l(float f10) {
            return f10;
        }

        public float n(float f10) {
            return f10;
        }

        public void A(@Nullable RecyclerView.a0 a0Var, int i10) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ClassifyItemTouchHelper.java */
    /* loaded from: classes.dex */
    public static class g implements Animator.AnimatorListener {

        /* renamed from: a  reason: collision with root package name */
        final float f10020a;

        /* renamed from: b  reason: collision with root package name */
        final float f10021b;

        /* renamed from: g  reason: collision with root package name */
        final float f10022g;

        /* renamed from: h  reason: collision with root package name */
        final float f10023h;

        /* renamed from: i  reason: collision with root package name */
        final RecyclerView.a0 f10024i;

        /* renamed from: j  reason: collision with root package name */
        final int f10025j;

        /* renamed from: k  reason: collision with root package name */
        private final ValueAnimator f10026k;

        /* renamed from: l  reason: collision with root package name */
        final int f10027l;

        /* renamed from: m  reason: collision with root package name */
        boolean f10028m;

        /* renamed from: n  reason: collision with root package name */
        float f10029n;

        /* renamed from: o  reason: collision with root package name */
        float f10030o;

        /* renamed from: r  reason: collision with root package name */
        private float f10033r;

        /* renamed from: p  reason: collision with root package name */
        boolean f10031p = false;

        /* renamed from: q  reason: collision with root package name */
        boolean f10032q = false;

        /* renamed from: s  reason: collision with root package name */
        boolean f10034s = true;

        /* compiled from: ClassifyItemTouchHelper.java */
        /* loaded from: classes.dex */
        class a implements ValueAnimator.AnimatorUpdateListener {
            a() {
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                g.this.d(valueAnimator.getAnimatedFraction());
            }
        }

        g(RecyclerView.a0 a0Var, int i10, int i11, float f10, float f11, float f12, float f13) {
            this.f10025j = i11;
            this.f10027l = i10;
            this.f10024i = a0Var;
            this.f10020a = f10;
            this.f10021b = f11;
            this.f10022g = f12;
            this.f10023h = f13;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f10026k = ofFloat;
            ofFloat.addUpdateListener(new a());
            ofFloat.setTarget(a0Var.itemView);
            ofFloat.addListener(this);
            d(0.0f);
        }

        public void a() {
            this.f10026k.cancel();
        }

        public void b() {
            this.f10034s = false;
        }

        public void c(long j10) {
            this.f10026k.setDuration(j10);
        }

        public void d(float f10) {
            this.f10033r = f10;
        }

        public void e() {
            this.f10024i.setIsRecyclable(false);
            this.f10026k.start();
        }

        public void f() {
            if (!this.f10034s) {
                return;
            }
            float f10 = this.f10020a;
            float f11 = this.f10022g;
            if (f10 == f11) {
                this.f10029n = this.f10024i.itemView.getTranslationX();
            } else {
                this.f10029n = f10 + (this.f10033r * (f11 - f10));
            }
            float f12 = this.f10021b;
            float f13 = this.f10023h;
            if (f12 == f13) {
                this.f10030o = this.f10024i.itemView.getTranslationY();
            } else {
                this.f10030o = f12 + (this.f10033r * (f13 - f12));
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            d(1.0f);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f10032q) {
                this.f10024i.setIsRecyclable(true);
            }
            this.f10034s = true;
            this.f10032q = true;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void d(@NonNull View view) {
    }

    private void f() {
    }
}
