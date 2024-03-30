package miuix.popupwidget.internal.widget;

import ab.d;
import ab.f;
import ab.g;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import miuix.popupwidget.widget.GuidePopupWindow;
/* loaded from: classes.dex */
public class GuidePopupView extends FrameLayout implements View.OnTouchListener {
    private ColorStateList A;
    private final Paint B;
    private boolean C;
    private Animator.AnimatorListener D;
    private Animator.AnimatorListener E;
    private int F;

    /* renamed from: a  reason: collision with root package name */
    private Context f15238a;

    /* renamed from: b  reason: collision with root package name */
    private View f15239b;

    /* renamed from: g  reason: collision with root package name */
    private LinearLayout f15240g;

    /* renamed from: h  reason: collision with root package name */
    private LinearLayout f15241h;

    /* renamed from: i  reason: collision with root package name */
    private int f15242i;

    /* renamed from: j  reason: collision with root package name */
    private int f15243j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f15244k;

    /* renamed from: l  reason: collision with root package name */
    private int f15245l;

    /* renamed from: m  reason: collision with root package name */
    private GuidePopupWindow f15246m;

    /* renamed from: n  reason: collision with root package name */
    private View.OnTouchListener f15247n;

    /* renamed from: o  reason: collision with root package name */
    private ObjectAnimator f15248o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f15249p;

    /* renamed from: q  reason: collision with root package name */
    private int f15250q;

    /* renamed from: r  reason: collision with root package name */
    private int f15251r;

    /* renamed from: s  reason: collision with root package name */
    private int f15252s;

    /* renamed from: t  reason: collision with root package name */
    private int f15253t;

    /* renamed from: u  reason: collision with root package name */
    private int f15254u;

    /* renamed from: v  reason: collision with root package name */
    private float f15255v;

    /* renamed from: w  reason: collision with root package name */
    private float f15256w;

    /* renamed from: x  reason: collision with root package name */
    private float f15257x;

    /* renamed from: y  reason: collision with root package name */
    private int f15258y;

    /* renamed from: z  reason: collision with root package name */
    private int f15259z;

    /* loaded from: classes.dex */
    class a extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        private boolean f15260a;

        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f15260a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f15260a) {
                GuidePopupView.this.f15248o = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f15260a = false;
        }
    }

    /* loaded from: classes.dex */
    class b extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        private boolean f15262a;

        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f15262a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f15262a) {
                GuidePopupView.this.f15249p = false;
                GuidePopupView.this.f15248o = null;
                GuidePopupView.this.f15246m.dismiss();
                GuidePopupView.this.setArrowMode(0);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f15262a = false;
            GuidePopupView.this.f15249p = true;
        }
    }

    public GuidePopupView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
        if ((r1 - r4) < r3) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
        if ((r1 - r4) < r2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0075, code lost:
        if ((r0 - r6) < r3) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0085, code lost:
        if ((r0 - r6) < r2) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0087, code lost:
        r2 = 5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void d() {
        /*
            r14 = this;
            int r0 = r14.getWidth()
            int r1 = r14.getHeight()
            r2 = 4
            int[] r3 = new int[r2]
            int r4 = r14.f15252s
            r5 = 0
            r3[r5] = r4
            int r6 = r1 - r4
            int r7 = r14.f15254u
            int r6 = r6 - r7
            r8 = 1
            r3[r8] = r6
            int r6 = r14.f15251r
            r9 = 2
            r3[r9] = r6
            int r10 = r0 - r6
            int r11 = r14.f15253t
            int r10 = r10 - r11
            r12 = 3
            r3[r12] = r10
            int r11 = r11 / r9
            int r6 = r6 + r11
            int r7 = r7 / r9
            int r4 = r4 + r7
            r7 = -2147483648(0xffffffff80000000, float:-0.0)
            r10 = r7
            r7 = r5
        L2d:
            if (r5 >= r2) goto L3d
            r11 = r3[r5]
            int r13 = r14.f15250q
            if (r11 < r13) goto L36
            goto L3e
        L36:
            if (r11 <= r10) goto L3a
            r7 = r5
            r10 = r11
        L3a:
            int r5 = r5 + 1
            goto L2d
        L3d:
            r5 = r7
        L3e:
            r3 = 5
            r7 = 7
            if (r5 == 0) goto L78
            r10 = 6
            if (r5 == r8) goto L69
            if (r5 == r9) goto L59
            if (r5 == r12) goto L4a
            goto L89
        L4a:
            float r0 = (float) r4
            float r3 = r14.f15257x
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto L52
            goto L8a
        L52:
            int r1 = r1 - r4
            float r0 = (float) r1
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto L89
            goto L7f
        L59:
            float r0 = (float) r4
            float r2 = r14.f15257x
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L62
        L60:
            r2 = r10
            goto L8a
        L62:
            int r1 = r1 - r4
            float r0 = (float) r1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L89
            goto L87
        L69:
            float r1 = (float) r6
            float r3 = r14.f15257x
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 >= 0) goto L71
            goto L8a
        L71:
            int r0 = r0 - r6
            float r0 = (float) r0
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto L89
            goto L60
        L78:
            float r1 = (float) r6
            float r2 = r14.f15257x
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 >= 0) goto L81
        L7f:
            r2 = r7
            goto L8a
        L81:
            int r0 = r0 - r6
            float r0 = (float) r0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L89
        L87:
            r2 = r3
            goto L8a
        L89:
            r2 = r5
        L8a:
            r14.setArrowMode(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.popupwidget.internal.widget.GuidePopupView.d():void");
    }

    private void e() {
        f();
        h(this.F, this.f15240g, this.f15242i, this.f15243j);
        if (this.C) {
            h(getMirroredMode(), this.f15241h, -this.f15242i, -this.f15243j);
        }
    }

    private void f() {
        if (!this.f15244k) {
            this.f15245l = 0;
            return;
        }
        int i10 = this.f15253t / 2;
        int i11 = this.f15254u / 2;
        int sqrt = (int) Math.sqrt(Math.pow(i10, 2.0d) + Math.pow(i11, 2.0d));
        int i12 = this.F;
        if (i12 != 0 && i12 != 1) {
            if (i12 != 2 && i12 != 3) {
                this.f15245l = sqrt;
                return;
            } else {
                this.f15245l = i10;
                return;
            }
        }
        this.f15245l = i11;
    }

    private void g(Canvas canvas, int i10, int i11, int i12) {
        float f10;
        this.B.setAntiAlias(true);
        this.B.setStyle(Paint.Style.FILL);
        float f11 = this.f15251r + (this.f15253t / 2) + i11;
        float f12 = this.f15252s + (this.f15254u / 2) + i12;
        switch (i10) {
            case 0:
                f10 = 180.0f;
                break;
            case 1:
            default:
                f10 = 0.0f;
                break;
            case 2:
                f10 = 90.0f;
                break;
            case 3:
                f10 = -90.0f;
                break;
            case 4:
                f10 = -45.0f;
                break;
            case 5:
                f10 = 135.0f;
                break;
            case 6:
                f10 = 45.0f;
                break;
            case 7:
                f10 = -135.0f;
                break;
        }
        canvas.save();
        canvas.rotate(f10, f11, f12);
        canvas.translate(0.0f, this.f15245l);
        int save = canvas.save();
        canvas.clipRect(f11 - 2.0f, f12, f11 + 2.0f, f12 + this.f15255v, Region.Op.DIFFERENCE);
        canvas.drawCircle(f11, f12, this.f15255v, this.B);
        canvas.restoreToCount(save);
        this.B.setStyle(Paint.Style.STROKE);
        this.B.setStrokeWidth(4.0f);
        canvas.drawLine(f11, f12, f11, f12 + this.f15256w, this.B);
        float f13 = f12 + this.f15256w + this.f15257x;
        this.B.setStyle(Paint.Style.STROKE);
        this.B.setStrokeWidth(4.0f);
        canvas.drawCircle(f11, f13, this.f15257x, this.B);
        canvas.restore();
    }

    private int getMirroredMode() {
        int i10 = this.F;
        if (i10 == -1) {
            return -1;
        }
        if (i10 % 2 == 0) {
            return i10 + 1;
        }
        return i10 - 1;
    }

    private void h(int i10, LinearLayout linearLayout, int i11, int i12) {
        int measuredWidth;
        float f10;
        int measuredHeight;
        int i13;
        int measuredHeight2;
        float f11 = this.f15245l + this.f15256w + this.f15257x;
        int i14 = this.f15251r + (this.f15253t / 2);
        int i15 = this.f15252s + (this.f15254u / 2);
        switch (i10) {
            case 0:
            case 5:
            case 7:
                measuredWidth = i14 - (linearLayout.getMeasuredWidth() / 2);
                f10 = i15 - f11;
                measuredHeight = linearLayout.getMeasuredHeight() / 2;
                i13 = (int) (f10 - measuredHeight);
                break;
            case 1:
            case 4:
            case 6:
                measuredWidth = i14 - (linearLayout.getMeasuredWidth() / 2);
                f10 = i15 + f11;
                measuredHeight = linearLayout.getMeasuredHeight() / 2;
                i13 = (int) (f10 - measuredHeight);
                break;
            case 2:
                measuredWidth = (int) ((i14 - f11) - (linearLayout.getMeasuredWidth() / 2));
                measuredHeight2 = linearLayout.getMeasuredHeight() / 2;
                i13 = i15 - measuredHeight2;
                break;
            case 3:
                measuredWidth = (int) ((i14 + f11) - (linearLayout.getMeasuredWidth() / 2));
                measuredHeight2 = linearLayout.getMeasuredHeight() / 2;
                i13 = i15 - measuredHeight2;
                break;
            default:
                measuredWidth = 0;
                i13 = 0;
                break;
        }
        int sin = (int) (f11 * Math.sin(0.7853981633974483d));
        int i16 = (int) (f11 - sin);
        if (i10 != 4) {
            if (i10 != 5) {
                if (i10 != 6) {
                    if (i10 == 7) {
                        measuredWidth += sin;
                    }
                    int i17 = measuredWidth + i11;
                    int i18 = i13 + i12;
                    linearLayout.layout(i17, i18, linearLayout.getMeasuredWidth() + i17, linearLayout.getMeasuredHeight() + i18);
                }
                measuredWidth -= sin;
            } else {
                measuredWidth -= sin;
            }
            i13 += i16;
            int i172 = measuredWidth + i11;
            int i182 = i13 + i12;
            linearLayout.layout(i172, i182, linearLayout.getMeasuredWidth() + i172, linearLayout.getMeasuredHeight() + i182);
        }
        measuredWidth += sin;
        i13 -= i16;
        int i1722 = measuredWidth + i11;
        int i1822 = i13 + i12;
        linearLayout.layout(i1722, i1822, linearLayout.getMeasuredWidth() + i1722, linearLayout.getMeasuredHeight() + i1822);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        canvas.save();
        canvas.translate(this.f15251r, this.f15252s);
        this.f15239b.setDrawingCacheEnabled(true);
        this.f15239b.buildDrawingCache();
        canvas.drawBitmap(this.f15239b.getDrawingCache(), 0.0f, 0.0f, (Paint) null);
        this.f15239b.setDrawingCacheEnabled(false);
        canvas.restore();
        g(canvas, this.F, this.f15242i, this.f15243j);
        if (this.C) {
            g(canvas, getMirroredMode(), -this.f15242i, -this.f15243j);
        }
    }

    public int getArrowMode() {
        return this.F;
    }

    public int getColorBackground() {
        return this.f15258y;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f15240g = (LinearLayout) findViewById(d.text_group);
        this.f15241h = (LinearLayout) findViewById(d.mirrored_text_group);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (this.f15253t == 0 || this.f15254u == 0) {
            setAnchor(this.f15239b);
        }
        this.f15257x = (float) Math.max(Math.sqrt(Math.pow(this.f15240g.getMeasuredWidth(), 2.0d) + Math.pow(this.f15240g.getMeasuredHeight(), 2.0d)) / 2.0d, this.f15257x);
        if (this.C) {
            this.f15257x = (float) Math.max(Math.sqrt(Math.pow(this.f15241h.getMeasuredWidth(), 2.0d) + Math.pow(this.f15241h.getMeasuredHeight(), 2.0d)) / 2.0d, this.f15257x);
        }
        if (this.F == -1) {
            d();
        } else {
            e();
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int x10 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        int i10 = this.f15251r;
        Rect rect = new Rect(i10, this.f15252s, this.f15239b.getWidth() + i10, this.f15252s + this.f15239b.getHeight());
        if (motionEvent.getAction() == 0 && rect.contains(x10, y10)) {
            this.f15239b.callOnClick();
            return true;
        }
        this.f15246m.a(true);
        return true;
    }

    public void setAnchor(View view) {
        this.f15239b = view;
        this.f15253t = view.getWidth();
        this.f15254u = this.f15239b.getHeight();
        int[] iArr = new int[2];
        this.f15239b.getLocationInWindow(iArr);
        this.f15251r = iArr[0];
        this.f15252s = iArr[1];
    }

    public void setArrowMode(int i10) {
        this.F = i10;
    }

    public void setGuidePopupWindow(GuidePopupWindow guidePopupWindow) {
        this.f15246m = guidePopupWindow;
    }

    public void setOffset(int i10, int i11) {
        this.f15242i = i10;
        this.f15243j = i11;
        this.f15244k = false;
    }

    public void setTouchInterceptor(View.OnTouchListener onTouchListener) {
        this.f15247n = onTouchListener;
    }

    public GuidePopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ab.a.guidePopupViewStyle);
    }

    public void setArrowMode(int i10, boolean z10) {
        setArrowMode(i10);
        this.C = z10;
        if (z10) {
            this.f15241h.setVisibility(0);
        } else {
            this.f15241h.setVisibility(8);
        }
    }

    public GuidePopupView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f15244k = true;
        this.A = null;
        Paint paint = new Paint();
        this.B = paint;
        this.D = new a();
        this.E = new b();
        this.F = -1;
        this.f15238a = context;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.GuidePopupView, i10, f.Widget_GuidePopupView_DayNight);
        this.f15255v = obtainStyledAttributes.getDimension(g.GuidePopupView_startPointRadius, 0.0f);
        this.f15256w = obtainStyledAttributes.getDimension(g.GuidePopupView_lineLength, 0.0f);
        this.f15257x = obtainStyledAttributes.getDimension(g.GuidePopupView_textCircleRadius, 0.0f);
        this.f15258y = obtainStyledAttributes.getColor(g.GuidePopupView_android_colorBackground, 0);
        paint.setColor(obtainStyledAttributes.getColor(g.GuidePopupView_paintColor, -1));
        this.f15259z = obtainStyledAttributes.getDimensionPixelSize(g.GuidePopupView_android_textSize, 15);
        this.A = obtainStyledAttributes.getColorStateList(g.GuidePopupView_android_textColor);
        obtainStyledAttributes.recycle();
        this.f15250q = (int) (this.f15256w + (this.f15257x * 2.5f));
    }
}
