package com.google.android.exoplayer2.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.text.CaptionStyleCompat;
import com.google.android.exoplayer2.text.Cue;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
/* compiled from: SubtitlePainter.java */
/* loaded from: classes.dex */
final class p0 {
    private int A;
    private int B;
    private int C;
    private int D;
    private StaticLayout E;
    private StaticLayout F;
    private int G;
    private int H;
    private int I;
    private Rect J;

    /* renamed from: a  reason: collision with root package name */
    private final float f8209a;

    /* renamed from: b  reason: collision with root package name */
    private final float f8210b;

    /* renamed from: c  reason: collision with root package name */
    private final float f8211c;

    /* renamed from: d  reason: collision with root package name */
    private final float f8212d;

    /* renamed from: e  reason: collision with root package name */
    private final float f8213e;

    /* renamed from: f  reason: collision with root package name */
    private final TextPaint f8214f;

    /* renamed from: g  reason: collision with root package name */
    private final Paint f8215g;

    /* renamed from: h  reason: collision with root package name */
    private final Paint f8216h;
    @Nullable

    /* renamed from: i  reason: collision with root package name */
    private CharSequence f8217i;
    @Nullable

    /* renamed from: j  reason: collision with root package name */
    private Layout.Alignment f8218j;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    private Bitmap f8219k;

    /* renamed from: l  reason: collision with root package name */
    private float f8220l;

    /* renamed from: m  reason: collision with root package name */
    private int f8221m;

    /* renamed from: n  reason: collision with root package name */
    private int f8222n;

    /* renamed from: o  reason: collision with root package name */
    private float f8223o;

    /* renamed from: p  reason: collision with root package name */
    private int f8224p;

    /* renamed from: q  reason: collision with root package name */
    private float f8225q;

    /* renamed from: r  reason: collision with root package name */
    private float f8226r;

    /* renamed from: s  reason: collision with root package name */
    private int f8227s;

    /* renamed from: t  reason: collision with root package name */
    private int f8228t;

    /* renamed from: u  reason: collision with root package name */
    private int f8229u;

    /* renamed from: v  reason: collision with root package name */
    private int f8230v;

    /* renamed from: w  reason: collision with root package name */
    private int f8231w;

    /* renamed from: x  reason: collision with root package name */
    private float f8232x;

    /* renamed from: y  reason: collision with root package name */
    private float f8233y;

    /* renamed from: z  reason: collision with root package name */
    private float f8234z;

    public p0(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{16843287, 16843288}, 0, 0);
        this.f8213e = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f8212d = obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        float round = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.f8209a = round;
        this.f8210b = round;
        this.f8211c = round;
        TextPaint textPaint = new TextPaint();
        this.f8214f = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.f8215g = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.f8216h = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    private static boolean a(@Nullable CharSequence charSequence, @Nullable CharSequence charSequence2) {
        if (charSequence != charSequence2 && (charSequence == null || !charSequence.equals(charSequence2))) {
            return false;
        }
        return true;
    }

    @RequiresNonNull({"cueBitmap", "bitmapRect"})
    private void c(Canvas canvas) {
        canvas.drawBitmap(this.f8219k, (Rect) null, this.J, this.f8216h);
    }

    private void d(Canvas canvas, boolean z10) {
        if (z10) {
            e(canvas);
            return;
        }
        e3.a.e(this.J);
        e3.a.e(this.f8219k);
        c(canvas);
    }

    private void e(Canvas canvas) {
        int i10;
        StaticLayout staticLayout = this.E;
        StaticLayout staticLayout2 = this.F;
        if (staticLayout != null && staticLayout2 != null) {
            int save = canvas.save();
            canvas.translate(this.G, this.H);
            if (Color.alpha(this.f8229u) > 0) {
                this.f8215g.setColor(this.f8229u);
                canvas.drawRect(-this.I, 0.0f, staticLayout.getWidth() + this.I, staticLayout.getHeight(), this.f8215g);
            }
            int i11 = this.f8231w;
            boolean z10 = true;
            if (i11 == 1) {
                this.f8214f.setStrokeJoin(Paint.Join.ROUND);
                this.f8214f.setStrokeWidth(this.f8209a);
                this.f8214f.setColor(this.f8230v);
                this.f8214f.setStyle(Paint.Style.FILL_AND_STROKE);
                staticLayout2.draw(canvas);
            } else if (i11 == 2) {
                TextPaint textPaint = this.f8214f;
                float f10 = this.f8210b;
                float f11 = this.f8211c;
                textPaint.setShadowLayer(f10, f11, f11, this.f8230v);
            } else if (i11 == 3 || i11 == 4) {
                if (i11 != 3) {
                    z10 = false;
                }
                int i12 = -1;
                if (z10) {
                    i10 = -1;
                } else {
                    i10 = this.f8230v;
                }
                if (z10) {
                    i12 = this.f8230v;
                }
                float f12 = this.f8210b / 2.0f;
                this.f8214f.setColor(this.f8227s);
                this.f8214f.setStyle(Paint.Style.FILL);
                float f13 = -f12;
                this.f8214f.setShadowLayer(this.f8210b, f13, f13, i10);
                staticLayout2.draw(canvas);
                this.f8214f.setShadowLayer(this.f8210b, f12, f12, i12);
            }
            this.f8214f.setColor(this.f8227s);
            this.f8214f.setStyle(Paint.Style.FILL);
            staticLayout.draw(canvas);
            this.f8214f.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
            canvas.restoreToCount(save);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"cueBitmap"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void f() {
        /*
            r7 = this;
            android.graphics.Bitmap r0 = r7.f8219k
            int r1 = r7.C
            int r2 = r7.A
            int r1 = r1 - r2
            int r3 = r7.D
            int r4 = r7.B
            int r3 = r3 - r4
            float r2 = (float) r2
            float r1 = (float) r1
            float r5 = r7.f8223o
            float r5 = r5 * r1
            float r2 = r2 + r5
            float r4 = (float) r4
            float r3 = (float) r3
            float r5 = r7.f8220l
            float r5 = r5 * r3
            float r4 = r4 + r5
            float r5 = r7.f8225q
            float r1 = r1 * r5
            int r1 = java.lang.Math.round(r1)
            float r5 = r7.f8226r
            r6 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
            int r6 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r6 == 0) goto L2e
            float r3 = r3 * r5
            int r0 = java.lang.Math.round(r3)
            goto L3f
        L2e:
            float r3 = (float) r1
            int r5 = r0.getHeight()
            float r5 = (float) r5
            int r0 = r0.getWidth()
            float r0 = (float) r0
            float r5 = r5 / r0
            float r3 = r3 * r5
            int r0 = java.lang.Math.round(r3)
        L3f:
            int r3 = r7.f8224p
            r5 = 1
            r6 = 2
            if (r3 != r6) goto L48
            float r3 = (float) r1
        L46:
            float r2 = r2 - r3
            goto L4e
        L48:
            if (r3 != r5) goto L4e
            int r3 = r1 / 2
            float r3 = (float) r3
            goto L46
        L4e:
            int r2 = java.lang.Math.round(r2)
            int r3 = r7.f8222n
            if (r3 != r6) goto L59
            float r3 = (float) r0
        L57:
            float r4 = r4 - r3
            goto L5f
        L59:
            if (r3 != r5) goto L5f
            int r3 = r0 / 2
            float r3 = (float) r3
            goto L57
        L5f:
            int r3 = java.lang.Math.round(r4)
            android.graphics.Rect r4 = new android.graphics.Rect
            int r1 = r1 + r2
            int r0 = r0 + r3
            r4.<init>(r2, r3, r1, r0)
            r7.J = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.p0.f():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a2  */
    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"cueText"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void g() {
        /*
            Method dump skipped, instructions count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.ui.p0.g():void");
    }

    public void b(Cue cue, CaptionStyleCompat captionStyleCompat, float f10, float f11, float f12, Canvas canvas, int i10, int i11, int i12, int i13) {
        boolean z10;
        int i14;
        if (cue.f7662c == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (TextUtils.isEmpty(cue.f7660a)) {
                return;
            }
            if (cue.f7670k) {
                i14 = cue.f7671l;
            } else {
                i14 = captionStyleCompat.f7655c;
            }
        } else {
            i14 = -16777216;
        }
        if (a(this.f8217i, cue.f7660a) && e3.c0.c(this.f8218j, cue.f7661b) && this.f8219k == cue.f7662c && this.f8220l == cue.f7663d && this.f8221m == cue.f7664e && e3.c0.c(Integer.valueOf(this.f8222n), Integer.valueOf(cue.f7665f)) && this.f8223o == cue.f7666g && e3.c0.c(Integer.valueOf(this.f8224p), Integer.valueOf(cue.f7667h)) && this.f8225q == cue.f7668i && this.f8226r == cue.f7669j && this.f8227s == captionStyleCompat.f7653a && this.f8228t == captionStyleCompat.f7654b && this.f8229u == i14 && this.f8231w == captionStyleCompat.f7656d && this.f8230v == captionStyleCompat.f7657e && e3.c0.c(this.f8214f.getTypeface(), captionStyleCompat.f7658f) && this.f8232x == f10 && this.f8233y == f11 && this.f8234z == f12 && this.A == i10 && this.B == i11 && this.C == i12 && this.D == i13) {
            d(canvas, z10);
            return;
        }
        this.f8217i = cue.f7660a;
        this.f8218j = cue.f7661b;
        this.f8219k = cue.f7662c;
        this.f8220l = cue.f7663d;
        this.f8221m = cue.f7664e;
        this.f8222n = cue.f7665f;
        this.f8223o = cue.f7666g;
        this.f8224p = cue.f7667h;
        this.f8225q = cue.f7668i;
        this.f8226r = cue.f7669j;
        this.f8227s = captionStyleCompat.f7653a;
        this.f8228t = captionStyleCompat.f7654b;
        this.f8229u = i14;
        this.f8231w = captionStyleCompat.f7656d;
        this.f8230v = captionStyleCompat.f7657e;
        this.f8214f.setTypeface(captionStyleCompat.f7658f);
        this.f8232x = f10;
        this.f8233y = f11;
        this.f8234z = f12;
        this.A = i10;
        this.B = i11;
        this.C = i12;
        this.D = i13;
        if (z10) {
            e3.a.e(this.f8217i);
            g();
        } else {
            e3.a.e(this.f8219k);
            f();
        }
        d(canvas, z10);
    }
}
