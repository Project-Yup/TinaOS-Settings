package com.google.android.exoplayer2.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.app.NotificationCompat;
import com.google.android.exoplayer2.ui.r0;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
/* loaded from: classes.dex */
public class DefaultTimeBar extends View implements r0 {
    private final CopyOnWriteArraySet<r0.a> A;
    private final Point B;
    private final float C;
    private int D;
    private long E;
    private int F;
    private Rect G;
    private ValueAnimator H;
    private float I;
    private boolean J;
    private long K;
    private long L;
    private long M;
    private long N;
    private int O;
    @Nullable
    private long[] P;
    @Nullable
    private boolean[] Q;

    /* renamed from: a  reason: collision with root package name */
    private final Rect f7937a;

    /* renamed from: b  reason: collision with root package name */
    private final Rect f7938b;

    /* renamed from: g  reason: collision with root package name */
    private final Rect f7939g;

    /* renamed from: h  reason: collision with root package name */
    private final Rect f7940h;

    /* renamed from: i  reason: collision with root package name */
    private final Paint f7941i;

    /* renamed from: j  reason: collision with root package name */
    private final Paint f7942j;

    /* renamed from: k  reason: collision with root package name */
    private final Paint f7943k;

    /* renamed from: l  reason: collision with root package name */
    private final Paint f7944l;

    /* renamed from: m  reason: collision with root package name */
    private final Paint f7945m;

    /* renamed from: n  reason: collision with root package name */
    private final Paint f7946n;
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    private final Drawable f7947o;

    /* renamed from: p  reason: collision with root package name */
    private final int f7948p;

    /* renamed from: q  reason: collision with root package name */
    private final int f7949q;

    /* renamed from: r  reason: collision with root package name */
    private final int f7950r;

    /* renamed from: s  reason: collision with root package name */
    private final int f7951s;

    /* renamed from: t  reason: collision with root package name */
    private final int f7952t;

    /* renamed from: u  reason: collision with root package name */
    private final int f7953u;

    /* renamed from: v  reason: collision with root package name */
    private final int f7954v;

    /* renamed from: w  reason: collision with root package name */
    private final int f7955w;

    /* renamed from: x  reason: collision with root package name */
    private final StringBuilder f7956x;

    /* renamed from: y  reason: collision with root package name */
    private final Formatter f7957y;

    /* renamed from: z  reason: collision with root package name */
    private final Runnable f7958z;

    public DefaultTimeBar(Context context) {
        this(context, null);
    }

    private static int d(float f10, int i10) {
        return (int) ((i10 * f10) + 0.5f);
    }

    private void e(Canvas canvas) {
        int i10;
        if (this.L <= 0) {
            return;
        }
        Rect rect = this.f7940h;
        int p10 = e3.c0.p(rect.right, rect.left, this.f7938b.right);
        int centerY = this.f7940h.centerY();
        Drawable drawable = this.f7947o;
        if (drawable == null) {
            if (!this.J && !isFocused()) {
                if (isEnabled()) {
                    i10 = this.f7951s;
                } else {
                    i10 = this.f7952t;
                }
            } else {
                i10 = this.f7953u;
            }
            canvas.drawCircle(p10, centerY, (int) ((i10 * this.I) / 2.0f), this.f7946n);
            return;
        }
        int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.I)) / 2;
        int intrinsicHeight = ((int) (this.f7947o.getIntrinsicHeight() * this.I)) / 2;
        this.f7947o.setBounds(p10 - intrinsicWidth, centerY - intrinsicHeight, p10 + intrinsicWidth, centerY + intrinsicHeight);
        this.f7947o.draw(canvas);
    }

    private void f(Canvas canvas) {
        Paint paint;
        int height = this.f7938b.height();
        int centerY = this.f7938b.centerY() - (height / 2);
        int i10 = height + centerY;
        if (this.L <= 0) {
            Rect rect = this.f7938b;
            canvas.drawRect(rect.left, centerY, rect.right, i10, this.f7943k);
            return;
        }
        Rect rect2 = this.f7939g;
        int i11 = rect2.left;
        int i12 = rect2.right;
        int max = Math.max(Math.max(this.f7938b.left, i12), this.f7940h.right);
        int i13 = this.f7938b.right;
        if (max < i13) {
            canvas.drawRect(max, centerY, i13, i10, this.f7943k);
        }
        int max2 = Math.max(i11, this.f7940h.right);
        if (i12 > max2) {
            canvas.drawRect(max2, centerY, i12, i10, this.f7942j);
        }
        if (this.f7940h.width() > 0) {
            Rect rect3 = this.f7940h;
            canvas.drawRect(rect3.left, centerY, rect3.right, i10, this.f7941i);
        }
        if (this.O == 0) {
            return;
        }
        long[] jArr = (long[]) e3.a.e(this.P);
        boolean[] zArr = (boolean[]) e3.a.e(this.Q);
        int i14 = this.f7950r / 2;
        for (int i15 = 0; i15 < this.O; i15++) {
            long q10 = e3.c0.q(jArr[i15], 0L, this.L);
            Rect rect4 = this.f7938b;
            int min = rect4.left + Math.min(rect4.width() - this.f7950r, Math.max(0, ((int) ((this.f7938b.width() * q10) / this.L)) - i14));
            if (zArr[i15]) {
                paint = this.f7945m;
            } else {
                paint = this.f7944l;
            }
            canvas.drawRect(min, centerY, min + this.f7950r, i10, paint);
        }
    }

    private long getPositionIncrement() {
        long j10 = this.E;
        if (j10 == -9223372036854775807L) {
            long j11 = this.L;
            if (j11 == -9223372036854775807L) {
                return 0L;
            }
            return j11 / this.D;
        }
        return j10;
    }

    private String getProgressText() {
        return e3.c0.Y(this.f7956x, this.f7957y, this.M);
    }

    private long getScrubberPosition() {
        if (this.f7938b.width() > 0 && this.L != -9223372036854775807L) {
            return (this.f7940h.width() * this.L) / this.f7938b.width();
        }
        return 0L;
    }

    private boolean i(float f10, float f11) {
        return this.f7937a.contains((int) f10, (int) f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j() {
        v(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(ValueAnimator valueAnimator) {
        this.I = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate(this.f7937a);
    }

    private void l(float f10) {
        Rect rect = this.f7940h;
        Rect rect2 = this.f7938b;
        rect.right = e3.c0.p((int) f10, rect2.left, rect2.right);
    }

    private static int m(float f10, int i10) {
        return (int) (i10 / f10);
    }

    private Point n(MotionEvent motionEvent) {
        this.B.set((int) motionEvent.getX(), (int) motionEvent.getY());
        return this.B;
    }

    private boolean o(long j10) {
        long j11;
        long j12 = this.L;
        if (j12 <= 0) {
            return false;
        }
        if (this.J) {
            j11 = this.K;
        } else {
            j11 = this.M;
        }
        long j13 = j11;
        long q10 = e3.c0.q(j13 + j10, 0L, j12);
        if (q10 == j13) {
            return false;
        }
        if (!this.J) {
            u(q10);
        } else {
            y(q10);
        }
        w();
        return true;
    }

    private boolean p(Drawable drawable) {
        if (e3.c0.f11000a >= 23 && q(drawable, getLayoutDirection())) {
            return true;
        }
        return false;
    }

    private static boolean q(Drawable drawable, int i10) {
        if (e3.c0.f11000a >= 23 && drawable.setLayoutDirection(i10)) {
            return true;
        }
        return false;
    }

    @RequiresApi(29)
    private void r(int i10, int i11) {
        Rect rect = this.G;
        if (rect != null && rect.width() == i10 && this.G.height() == i11) {
            return;
        }
        Rect rect2 = new Rect(0, 0, i10, i11);
        this.G = rect2;
        setSystemGestureExclusionRects(Collections.singletonList(rect2));
    }

    private void u(long j10) {
        this.K = j10;
        this.J = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator<r0.a> it = this.A.iterator();
        while (it.hasNext()) {
            it.next().d(this, j10);
        }
    }

    private void v(boolean z10) {
        removeCallbacks(this.f7958z);
        this.J = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator<r0.a> it = this.A.iterator();
        while (it.hasNext()) {
            it.next().b(this, this.K, z10);
        }
    }

    private void w() {
        long j10;
        this.f7939g.set(this.f7938b);
        this.f7940h.set(this.f7938b);
        if (this.J) {
            j10 = this.K;
        } else {
            j10 = this.M;
        }
        if (this.L > 0) {
            Rect rect = this.f7939g;
            Rect rect2 = this.f7938b;
            rect.right = Math.min(rect2.left + ((int) ((this.f7938b.width() * this.N) / this.L)), rect2.right);
            int width = (int) ((this.f7938b.width() * j10) / this.L);
            Rect rect3 = this.f7940h;
            Rect rect4 = this.f7938b;
            rect3.right = Math.min(rect4.left + width, rect4.right);
        } else {
            Rect rect5 = this.f7939g;
            int i10 = this.f7938b.left;
            rect5.right = i10;
            this.f7940h.right = i10;
        }
        invalidate(this.f7937a);
    }

    private void x() {
        Drawable drawable = this.f7947o;
        if (drawable != null && drawable.isStateful() && this.f7947o.setState(getDrawableState())) {
            invalidate();
        }
    }

    private void y(long j10) {
        if (this.K == j10) {
            return;
        }
        this.K = j10;
        Iterator<r0.a> it = this.A.iterator();
        while (it.hasNext()) {
            it.next().a(this, j10);
        }
    }

    @Override // com.google.android.exoplayer2.ui.r0
    public void a(r0.a aVar) {
        e3.a.e(aVar);
        this.A.add(aVar);
    }

    @Override // android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        x();
    }

    public void g() {
        h(0L);
    }

    @Override // com.google.android.exoplayer2.ui.r0
    public long getPreferredUpdateDelay() {
        int m10 = m(this.C, this.f7938b.width());
        if (m10 != 0) {
            long j10 = this.L;
            if (j10 != 0 && j10 != -9223372036854775807L) {
                return j10 / m10;
            }
        }
        return Long.MAX_VALUE;
    }

    public void h(long j10) {
        if (this.H.isStarted()) {
            this.H.cancel();
        }
        this.H.setFloatValues(this.I, 0.0f);
        this.H.setDuration(j10);
        this.H.start();
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f7947o;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.save();
        f(canvas);
        e(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    protected void onFocusChanged(boolean z10, int i10, @Nullable Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (this.J && !z10) {
            v(false);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.L <= 0) {
            return;
        }
        if (e3.c0.f11000a >= 21) {
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
            accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
            return;
        }
        accessibilityNodeInfo.addAction(NotificationCompat.FLAG_BUBBLE);
        accessibilityNodeInfo.addAction(8192);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onKeyDown(int r5, android.view.KeyEvent r6) {
        /*
            r4 = this;
            boolean r0 = r4.isEnabled()
            if (r0 == 0) goto L30
            long r0 = r4.getPositionIncrement()
            r2 = 66
            r3 = 1
            if (r5 == r2) goto L27
            switch(r5) {
                case 21: goto L13;
                case 22: goto L14;
                case 23: goto L27;
                default: goto L12;
            }
        L12:
            goto L30
        L13:
            long r0 = -r0
        L14:
            boolean r0 = r4.o(r0)
            if (r0 == 0) goto L30
            java.lang.Runnable r5 = r4.f7958z
            r4.removeCallbacks(r5)
            java.lang.Runnable r5 = r4.f7958z
            r0 = 1000(0x3e8, double:4.94E-321)
            r4.postDelayed(r5, r0)
            return r3
        L27:
            boolean r0 = r4.J
            if (r0 == 0) goto L30
            r5 = 0
            r4.v(r5)
            return r3
        L30:
            boolean r5 = super.onKeyDown(r5, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.DefaultTimeBar.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int i16 = (i15 - this.f7949q) / 2;
        int i17 = this.f7949q;
        int i18 = ((i17 - this.f7948p) / 2) + i16;
        this.f7937a.set(getPaddingLeft(), i16, i14 - getPaddingRight(), i17 + i16);
        Rect rect = this.f7938b;
        Rect rect2 = this.f7937a;
        int i19 = rect2.left;
        int i20 = this.f7954v;
        rect.set(i19 + i20, i18, rect2.right - i20, this.f7948p + i18);
        if (e3.c0.f11000a >= 29) {
            r(i14, i15);
        }
        w();
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode == 0) {
            size = this.f7949q;
        } else if (mode != 1073741824) {
            size = Math.min(this.f7949q, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i10), size);
        x();
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        Drawable drawable = this.f7947o;
        if (drawable != null && q(drawable, i10)) {
            invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        if (r3 != 3) goto L32;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            r7 = this;
            boolean r0 = r7.isEnabled()
            r1 = 0
            if (r0 == 0) goto L76
            long r2 = r7.L
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 > 0) goto L10
            goto L76
        L10:
            android.graphics.Point r0 = r7.n(r8)
            int r2 = r0.x
            int r0 = r0.y
            int r3 = r8.getAction()
            r4 = 1
            if (r3 == 0) goto L5d
            r5 = 3
            if (r3 == r4) goto L4e
            r6 = 2
            if (r3 == r6) goto L28
            if (r3 == r5) goto L4e
            goto L76
        L28:
            boolean r8 = r7.J
            if (r8 == 0) goto L76
            int r8 = r7.f7955w
            if (r0 >= r8) goto L3a
            int r8 = r7.F
            int r2 = r2 - r8
            int r2 = r2 / r5
            int r8 = r8 + r2
            float r8 = (float) r8
            r7.l(r8)
            goto L40
        L3a:
            r7.F = r2
            float r8 = (float) r2
            r7.l(r8)
        L40:
            long r0 = r7.getScrubberPosition()
            r7.y(r0)
            r7.w()
            r7.invalidate()
            return r4
        L4e:
            boolean r0 = r7.J
            if (r0 == 0) goto L76
            int r8 = r8.getAction()
            if (r8 != r5) goto L59
            r1 = r4
        L59:
            r7.v(r1)
            return r4
        L5d:
            float r8 = (float) r2
            float r0 = (float) r0
            boolean r0 = r7.i(r8, r0)
            if (r0 == 0) goto L76
            r7.l(r8)
            long r0 = r7.getScrubberPosition()
            r7.u(r0)
            r7.w()
            r7.invalidate()
            return r4
        L76:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.DefaultTimeBar.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i10, @Nullable Bundle bundle) {
        if (super.performAccessibilityAction(i10, bundle)) {
            return true;
        }
        if (this.L <= 0) {
            return false;
        }
        if (i10 == 8192) {
            if (o(-getPositionIncrement())) {
                v(false);
            }
        } else if (i10 != 4096) {
            return false;
        } else {
            if (o(getPositionIncrement())) {
                v(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void s() {
        t(0L);
    }

    @Override // com.google.android.exoplayer2.ui.r0
    public void setAdGroupTimesMs(@Nullable long[] jArr, @Nullable boolean[] zArr, int i10) {
        boolean z10;
        if (i10 != 0 && (jArr == null || zArr == null)) {
            z10 = false;
        } else {
            z10 = true;
        }
        e3.a.a(z10);
        this.O = i10;
        this.P = jArr;
        this.Q = zArr;
        w();
    }

    public void setAdMarkerColor(@ColorInt int i10) {
        this.f7944l.setColor(i10);
        invalidate(this.f7937a);
    }

    public void setBufferedColor(@ColorInt int i10) {
        this.f7942j.setColor(i10);
        invalidate(this.f7937a);
    }

    @Override // com.google.android.exoplayer2.ui.r0
    public void setBufferedPosition(long j10) {
        this.N = j10;
        w();
    }

    @Override // com.google.android.exoplayer2.ui.r0
    public void setDuration(long j10) {
        this.L = j10;
        if (this.J && j10 == -9223372036854775807L) {
            v(true);
        }
        w();
    }

    @Override // android.view.View, com.google.android.exoplayer2.ui.r0
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        if (this.J && !z10) {
            v(true);
        }
    }

    public void setKeyCountIncrement(int i10) {
        boolean z10;
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        this.D = i10;
        this.E = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j10) {
        boolean z10;
        if (j10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        e3.a.a(z10);
        this.D = -1;
        this.E = j10;
    }

    public void setPlayedAdMarkerColor(@ColorInt int i10) {
        this.f7945m.setColor(i10);
        invalidate(this.f7937a);
    }

    public void setPlayedColor(@ColorInt int i10) {
        this.f7941i.setColor(i10);
        invalidate(this.f7937a);
    }

    @Override // com.google.android.exoplayer2.ui.r0
    public void setPosition(long j10) {
        this.M = j10;
        setContentDescription(getProgressText());
        w();
    }

    public void setScrubberColor(@ColorInt int i10) {
        this.f7946n.setColor(i10);
        invalidate(this.f7937a);
    }

    public void setUnplayedColor(@ColorInt int i10) {
        this.f7943k.setColor(i10);
        invalidate(this.f7937a);
    }

    public void t(long j10) {
        if (this.H.isStarted()) {
            this.H.cancel();
        }
        this.H.setFloatValues(this.I, 1.0f);
        this.H.setDuration(j10);
        this.H.start();
    }

    public DefaultTimeBar(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DefaultTimeBar(Context context, @Nullable AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, attributeSet);
    }

    public DefaultTimeBar(Context context, @Nullable AttributeSet attributeSet, int i10, @Nullable AttributeSet attributeSet2) {
        super(context, attributeSet, i10);
        this.f7937a = new Rect();
        this.f7938b = new Rect();
        this.f7939g = new Rect();
        this.f7940h = new Rect();
        Paint paint = new Paint();
        this.f7941i = paint;
        Paint paint2 = new Paint();
        this.f7942j = paint2;
        Paint paint3 = new Paint();
        this.f7943k = paint3;
        Paint paint4 = new Paint();
        this.f7944l = paint4;
        Paint paint5 = new Paint();
        this.f7945m = paint5;
        Paint paint6 = new Paint();
        this.f7946n = paint6;
        paint6.setAntiAlias(true);
        this.A = new CopyOnWriteArraySet<>();
        this.B = new Point();
        float f10 = context.getResources().getDisplayMetrics().density;
        this.C = f10;
        this.f7955w = d(f10, -50);
        int d10 = d(f10, 4);
        int d11 = d(f10, 26);
        int d12 = d(f10, 4);
        int d13 = d(f10, 12);
        int d14 = d(f10, 0);
        int d15 = d(f10, 16);
        if (attributeSet2 != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, p.DefaultTimeBar, 0, 0);
            try {
                Drawable drawable = obtainStyledAttributes.getDrawable(p.DefaultTimeBar_scrubber_drawable);
                this.f7947o = drawable;
                if (drawable != null) {
                    p(drawable);
                    d11 = Math.max(drawable.getMinimumHeight(), d11);
                }
                this.f7948p = obtainStyledAttributes.getDimensionPixelSize(p.DefaultTimeBar_bar_height, d10);
                this.f7949q = obtainStyledAttributes.getDimensionPixelSize(p.DefaultTimeBar_touch_target_height, d11);
                this.f7950r = obtainStyledAttributes.getDimensionPixelSize(p.DefaultTimeBar_ad_marker_width, d12);
                this.f7951s = obtainStyledAttributes.getDimensionPixelSize(p.DefaultTimeBar_scrubber_enabled_size, d13);
                this.f7952t = obtainStyledAttributes.getDimensionPixelSize(p.DefaultTimeBar_scrubber_disabled_size, d14);
                this.f7953u = obtainStyledAttributes.getDimensionPixelSize(p.DefaultTimeBar_scrubber_dragged_size, d15);
                int i11 = obtainStyledAttributes.getInt(p.DefaultTimeBar_played_color, -1);
                int i12 = obtainStyledAttributes.getInt(p.DefaultTimeBar_scrubber_color, -1);
                int i13 = obtainStyledAttributes.getInt(p.DefaultTimeBar_buffered_color, -855638017);
                int i14 = obtainStyledAttributes.getInt(p.DefaultTimeBar_unplayed_color, 872415231);
                int i15 = obtainStyledAttributes.getInt(p.DefaultTimeBar_ad_marker_color, -1291845888);
                int i16 = obtainStyledAttributes.getInt(p.DefaultTimeBar_played_ad_marker_color, 872414976);
                paint.setColor(i11);
                paint6.setColor(i12);
                paint2.setColor(i13);
                paint3.setColor(i14);
                paint4.setColor(i15);
                paint5.setColor(i16);
            } finally {
                obtainStyledAttributes.recycle();
            }
        } else {
            this.f7948p = d10;
            this.f7949q = d11;
            this.f7950r = d12;
            this.f7951s = d13;
            this.f7952t = d14;
            this.f7953u = d15;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.f7947o = null;
        }
        StringBuilder sb2 = new StringBuilder();
        this.f7956x = sb2;
        this.f7957y = new Formatter(sb2, Locale.getDefault());
        this.f7958z = new Runnable() { // from class: com.google.android.exoplayer2.ui.a
            @Override // java.lang.Runnable
            public final void run() {
                DefaultTimeBar.this.j();
            }
        };
        Drawable drawable2 = this.f7947o;
        if (drawable2 != null) {
            this.f7954v = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.f7954v = (Math.max(this.f7952t, Math.max(this.f7951s, this.f7953u)) + 1) / 2;
        }
        this.I = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.H = valueAnimator;
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.exoplayer2.ui.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                DefaultTimeBar.this.k(valueAnimator2);
            }
        });
        this.L = -9223372036854775807L;
        this.E = -9223372036854775807L;
        this.D = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }
}
