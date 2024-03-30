package androidx.appcompat.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* loaded from: classes.dex */
public class DrawableContainerCompat extends Drawable implements Drawable.Callback {

    /* renamed from: a  reason: collision with root package name */
    private d f672a;

    /* renamed from: b  reason: collision with root package name */
    private Rect f673b;

    /* renamed from: g  reason: collision with root package name */
    private Drawable f674g;

    /* renamed from: h  reason: collision with root package name */
    private Drawable f675h;

    /* renamed from: j  reason: collision with root package name */
    private boolean f677j;

    /* renamed from: l  reason: collision with root package name */
    private boolean f679l;

    /* renamed from: m  reason: collision with root package name */
    private Runnable f680m;

    /* renamed from: n  reason: collision with root package name */
    private long f681n;

    /* renamed from: o  reason: collision with root package name */
    private long f682o;

    /* renamed from: p  reason: collision with root package name */
    private c f683p;

    /* renamed from: i  reason: collision with root package name */
    private int f676i = 255;

    /* renamed from: k  reason: collision with root package name */
    private int f678k = -1;

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            DrawableContainerCompat.this.a(true);
            DrawableContainerCompat.this.invalidateSelf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(21)
    /* loaded from: classes.dex */
    public static class b {
        public static boolean a(Drawable.ConstantState constantState) {
            return constantState.canApplyTheme();
        }

        public static void b(Drawable drawable, Outline outline) {
            drawable.getOutline(outline);
        }

        public static Resources c(Resources.Theme theme) {
            return theme.getResources();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static abstract class d extends Drawable.ConstantState {
        int A;
        int B;
        boolean C;
        ColorFilter D;
        boolean E;
        ColorStateList F;
        PorterDuff.Mode G;
        boolean H;
        boolean I;

        /* renamed from: a  reason: collision with root package name */
        final DrawableContainerCompat f686a;

        /* renamed from: b  reason: collision with root package name */
        Resources f687b;

        /* renamed from: c  reason: collision with root package name */
        int f688c;

        /* renamed from: d  reason: collision with root package name */
        int f689d;

        /* renamed from: e  reason: collision with root package name */
        int f690e;

        /* renamed from: f  reason: collision with root package name */
        SparseArray<Drawable.ConstantState> f691f;

        /* renamed from: g  reason: collision with root package name */
        Drawable[] f692g;

        /* renamed from: h  reason: collision with root package name */
        int f693h;

        /* renamed from: i  reason: collision with root package name */
        boolean f694i;

        /* renamed from: j  reason: collision with root package name */
        boolean f695j;

        /* renamed from: k  reason: collision with root package name */
        Rect f696k;

        /* renamed from: l  reason: collision with root package name */
        boolean f697l;

        /* renamed from: m  reason: collision with root package name */
        boolean f698m;

        /* renamed from: n  reason: collision with root package name */
        int f699n;

        /* renamed from: o  reason: collision with root package name */
        int f700o;

        /* renamed from: p  reason: collision with root package name */
        int f701p;

        /* renamed from: q  reason: collision with root package name */
        int f702q;

        /* renamed from: r  reason: collision with root package name */
        boolean f703r;

        /* renamed from: s  reason: collision with root package name */
        int f704s;

        /* renamed from: t  reason: collision with root package name */
        boolean f705t;

        /* renamed from: u  reason: collision with root package name */
        boolean f706u;

        /* renamed from: v  reason: collision with root package name */
        boolean f707v;

        /* renamed from: w  reason: collision with root package name */
        boolean f708w;

        /* renamed from: x  reason: collision with root package name */
        boolean f709x;

        /* renamed from: y  reason: collision with root package name */
        boolean f710y;

        /* renamed from: z  reason: collision with root package name */
        int f711z;

        /* JADX INFO: Access modifiers changed from: package-private */
        public d(d dVar, DrawableContainerCompat drawableContainerCompat, Resources resources) {
            Resources resources2;
            int i10;
            this.f694i = false;
            this.f697l = false;
            this.f709x = true;
            this.A = 0;
            this.B = 0;
            this.f686a = drawableContainerCompat;
            if (resources != null) {
                resources2 = resources;
            } else if (dVar != null) {
                resources2 = dVar.f687b;
            } else {
                resources2 = null;
            }
            this.f687b = resources2;
            if (dVar != null) {
                i10 = dVar.f688c;
            } else {
                i10 = 0;
            }
            int f10 = DrawableContainerCompat.f(resources, i10);
            this.f688c = f10;
            if (dVar != null) {
                this.f689d = dVar.f689d;
                this.f690e = dVar.f690e;
                this.f707v = true;
                this.f708w = true;
                this.f694i = dVar.f694i;
                this.f697l = dVar.f697l;
                this.f709x = dVar.f709x;
                this.f710y = dVar.f710y;
                this.f711z = dVar.f711z;
                this.A = dVar.A;
                this.B = dVar.B;
                this.C = dVar.C;
                this.D = dVar.D;
                this.E = dVar.E;
                this.F = dVar.F;
                this.G = dVar.G;
                this.H = dVar.H;
                this.I = dVar.I;
                if (dVar.f688c == f10) {
                    if (dVar.f695j) {
                        this.f696k = dVar.f696k != null ? new Rect(dVar.f696k) : null;
                        this.f695j = true;
                    }
                    if (dVar.f698m) {
                        this.f699n = dVar.f699n;
                        this.f700o = dVar.f700o;
                        this.f701p = dVar.f701p;
                        this.f702q = dVar.f702q;
                        this.f698m = true;
                    }
                }
                if (dVar.f703r) {
                    this.f704s = dVar.f704s;
                    this.f703r = true;
                }
                if (dVar.f705t) {
                    this.f706u = dVar.f706u;
                    this.f705t = true;
                }
                Drawable[] drawableArr = dVar.f692g;
                this.f692g = new Drawable[drawableArr.length];
                this.f693h = dVar.f693h;
                SparseArray<Drawable.ConstantState> sparseArray = dVar.f691f;
                if (sparseArray != null) {
                    this.f691f = sparseArray.clone();
                } else {
                    this.f691f = new SparseArray<>(this.f693h);
                }
                int i11 = this.f693h;
                for (int i12 = 0; i12 < i11; i12++) {
                    Drawable drawable = drawableArr[i12];
                    if (drawable != null) {
                        Drawable.ConstantState constantState = drawable.getConstantState();
                        if (constantState != null) {
                            this.f691f.put(i12, constantState);
                        } else {
                            this.f692g[i12] = drawableArr[i12];
                        }
                    }
                }
                return;
            }
            this.f692g = new Drawable[10];
            this.f693h = 0;
        }

        private void d() {
            SparseArray<Drawable.ConstantState> sparseArray = this.f691f;
            if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i10 = 0; i10 < size; i10++) {
                    this.f692g[this.f691f.keyAt(i10)] = r(this.f691f.valueAt(i10).newDrawable(this.f687b));
                }
                this.f691f = null;
            }
        }

        private Drawable r(Drawable drawable) {
            androidx.core.graphics.drawable.a.l(drawable, this.f711z);
            Drawable mutate = drawable.mutate();
            mutate.setCallback(this.f686a);
            return mutate;
        }

        @RequiresApi(21)
        final void a(Resources.Theme theme) {
            if (theme != null) {
                d();
                int i10 = this.f693h;
                Drawable[] drawableArr = this.f692g;
                for (int i11 = 0; i11 < i10; i11++) {
                    Drawable drawable = drawableArr[i11];
                    if (drawable != null && androidx.core.graphics.drawable.a.b(drawable)) {
                        androidx.core.graphics.drawable.a.a(drawableArr[i11], theme);
                        this.f690e |= drawableArr[i11].getChangingConfigurations();
                    }
                }
                t(b.c(theme));
            }
        }

        public boolean b() {
            if (this.f707v) {
                return this.f708w;
            }
            d();
            this.f707v = true;
            int i10 = this.f693h;
            Drawable[] drawableArr = this.f692g;
            for (int i11 = 0; i11 < i10; i11++) {
                if (drawableArr[i11].getConstantState() == null) {
                    this.f708w = false;
                    return false;
                }
            }
            this.f708w = true;
            return true;
        }

        protected void c() {
            this.f698m = true;
            d();
            int i10 = this.f693h;
            Drawable[] drawableArr = this.f692g;
            this.f700o = -1;
            this.f699n = -1;
            this.f702q = 0;
            this.f701p = 0;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (intrinsicWidth > this.f699n) {
                    this.f699n = intrinsicWidth;
                }
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicHeight > this.f700o) {
                    this.f700o = intrinsicHeight;
                }
                int minimumWidth = drawable.getMinimumWidth();
                if (minimumWidth > this.f701p) {
                    this.f701p = minimumWidth;
                }
                int minimumHeight = drawable.getMinimumHeight();
                if (minimumHeight > this.f702q) {
                    this.f702q = minimumHeight;
                }
            }
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @RequiresApi(21)
        public boolean canApplyTheme() {
            int i10 = this.f693h;
            Drawable[] drawableArr = this.f692g;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                if (drawable != null) {
                    if (androidx.core.graphics.drawable.a.b(drawable)) {
                        return true;
                    }
                } else {
                    Drawable.ConstantState constantState = this.f691f.get(i11);
                    if (constantState != null && b.a(constantState)) {
                        return true;
                    }
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final int e() {
            return this.f692g.length;
        }

        public final Drawable f(int i10) {
            int indexOfKey;
            Drawable drawable = this.f692g[i10];
            if (drawable != null) {
                return drawable;
            }
            SparseArray<Drawable.ConstantState> sparseArray = this.f691f;
            if (sparseArray == null || (indexOfKey = sparseArray.indexOfKey(i10)) < 0) {
                return null;
            }
            Drawable r10 = r(this.f691f.valueAt(indexOfKey).newDrawable(this.f687b));
            this.f692g[i10] = r10;
            this.f691f.removeAt(indexOfKey);
            if (this.f691f.size() == 0) {
                this.f691f = null;
            }
            return r10;
        }

        public final int g() {
            return this.f693h;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f689d | this.f690e;
        }

        public final int h() {
            if (!this.f698m) {
                c();
            }
            return this.f700o;
        }

        public final int i() {
            if (!this.f698m) {
                c();
            }
            return this.f702q;
        }

        public final int j() {
            if (!this.f698m) {
                c();
            }
            return this.f701p;
        }

        public final Rect k() {
            Rect rect = null;
            if (this.f694i) {
                return null;
            }
            Rect rect2 = this.f696k;
            if (rect2 == null && !this.f695j) {
                d();
                Rect rect3 = new Rect();
                int i10 = this.f693h;
                Drawable[] drawableArr = this.f692g;
                for (int i11 = 0; i11 < i10; i11++) {
                    if (drawableArr[i11].getPadding(rect3)) {
                        if (rect == null) {
                            rect = new Rect(0, 0, 0, 0);
                        }
                        int i12 = rect3.left;
                        if (i12 > rect.left) {
                            rect.left = i12;
                        }
                        int i13 = rect3.top;
                        if (i13 > rect.top) {
                            rect.top = i13;
                        }
                        int i14 = rect3.right;
                        if (i14 > rect.right) {
                            rect.right = i14;
                        }
                        int i15 = rect3.bottom;
                        if (i15 > rect.bottom) {
                            rect.bottom = i15;
                        }
                    }
                }
                this.f695j = true;
                this.f696k = rect;
                return rect;
            }
            return rect2;
        }

        public final int l() {
            if (!this.f698m) {
                c();
            }
            return this.f699n;
        }

        public final int m() {
            int i10;
            if (this.f703r) {
                return this.f704s;
            }
            d();
            int i11 = this.f693h;
            Drawable[] drawableArr = this.f692g;
            if (i11 > 0) {
                i10 = drawableArr[0].getOpacity();
            } else {
                i10 = -2;
            }
            for (int i12 = 1; i12 < i11; i12++) {
                i10 = Drawable.resolveOpacity(i10, drawableArr[i12].getOpacity());
            }
            this.f704s = i10;
            this.f703r = true;
            return i10;
        }

        void n() {
            this.f703r = false;
            this.f705t = false;
        }

        public final boolean o() {
            return this.f697l;
        }

        public final boolean p() {
            if (this.f705t) {
                return this.f706u;
            }
            d();
            int i10 = this.f693h;
            Drawable[] drawableArr = this.f692g;
            boolean z10 = false;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    break;
                } else if (drawableArr[i11].isStateful()) {
                    z10 = true;
                    break;
                } else {
                    i11++;
                }
            }
            this.f706u = z10;
            this.f705t = true;
            return z10;
        }

        abstract void q();

        final boolean s(int i10, int i11) {
            int i12 = this.f693h;
            Drawable[] drawableArr = this.f692g;
            boolean z10 = false;
            for (int i13 = 0; i13 < i12; i13++) {
                Drawable drawable = drawableArr[i13];
                if (drawable != null) {
                    boolean l10 = androidx.core.graphics.drawable.a.l(drawable, i10);
                    if (i13 == i11) {
                        z10 = l10;
                    }
                }
            }
            this.f711z = i10;
            return z10;
        }

        final void t(Resources resources) {
            if (resources != null) {
                this.f687b = resources;
                int f10 = DrawableContainerCompat.f(resources, this.f688c);
                int i10 = this.f688c;
                this.f688c = f10;
                if (i10 != f10) {
                    this.f698m = false;
                    this.f695j = false;
                }
            }
        }
    }

    private void d(Drawable drawable) {
        if (this.f683p == null) {
            this.f683p = new c();
        }
        drawable.setCallback(this.f683p.b(drawable.getCallback()));
        try {
            if (this.f672a.A <= 0 && this.f677j) {
                drawable.setAlpha(this.f676i);
            }
            d dVar = this.f672a;
            if (dVar.E) {
                drawable.setColorFilter(dVar.D);
            } else {
                if (dVar.H) {
                    androidx.core.graphics.drawable.a.n(drawable, dVar.F);
                }
                d dVar2 = this.f672a;
                if (dVar2.I) {
                    androidx.core.graphics.drawable.a.o(drawable, dVar2.G);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f672a.f709x);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            androidx.core.graphics.drawable.a.l(drawable, androidx.core.graphics.drawable.a.e(this));
            androidx.core.graphics.drawable.a.i(drawable, this.f672a.C);
            Rect rect = this.f673b;
            if (rect != null) {
                androidx.core.graphics.drawable.a.k(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            drawable.setCallback(this.f683p.a());
        }
    }

    private boolean e() {
        if (isAutoMirrored() && androidx.core.graphics.drawable.a.e(this) == 1) {
            return true;
        }
        return false;
    }

    static int f(@Nullable Resources resources, int i10) {
        if (resources != null) {
            i10 = resources.getDisplayMetrics().densityDpi;
        }
        if (i10 == 0) {
            return 160;
        }
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void a(boolean r14) {
        /*
            r13 = this;
            r0 = 1
            r13.f677j = r0
            long r1 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r3 = r13.f674g
            r4 = 255(0xff, double:1.26E-321)
            r6 = 0
            r8 = 0
            if (r3 == 0) goto L36
            long r9 = r13.f681n
            int r11 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r11 == 0) goto L38
            int r11 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r11 > 0) goto L22
            int r9 = r13.f676i
            r3.setAlpha(r9)
            r13.f681n = r6
            goto L38
        L22:
            long r9 = r9 - r1
            long r9 = r9 * r4
            int r9 = (int) r9
            androidx.appcompat.graphics.drawable.DrawableContainerCompat$d r10 = r13.f672a
            int r10 = r10.A
            int r9 = r9 / r10
            int r9 = 255 - r9
            int r10 = r13.f676i
            int r9 = r9 * r10
            int r9 = r9 / 255
            r3.setAlpha(r9)
            r3 = r0
            goto L39
        L36:
            r13.f681n = r6
        L38:
            r3 = r8
        L39:
            android.graphics.drawable.Drawable r9 = r13.f675h
            if (r9 == 0) goto L61
            long r10 = r13.f682o
            int r12 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r12 == 0) goto L63
            int r12 = (r10 > r1 ? 1 : (r10 == r1 ? 0 : -1))
            if (r12 > 0) goto L50
            r9.setVisible(r8, r8)
            r0 = 0
            r13.f675h = r0
            r13.f682o = r6
            goto L63
        L50:
            long r10 = r10 - r1
            long r10 = r10 * r4
            int r3 = (int) r10
            androidx.appcompat.graphics.drawable.DrawableContainerCompat$d r4 = r13.f672a
            int r4 = r4.B
            int r3 = r3 / r4
            int r4 = r13.f676i
            int r3 = r3 * r4
            int r3 = r3 / 255
            r9.setAlpha(r3)
            goto L64
        L61:
            r13.f682o = r6
        L63:
            r0 = r3
        L64:
            if (r14 == 0) goto L70
            if (r0 == 0) goto L70
            java.lang.Runnable r14 = r13.f680m
            r3 = 16
            long r1 = r1 + r3
            r13.scheduleSelf(r14, r1)
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.graphics.drawable.DrawableContainerCompat.a(boolean):void");
    }

    @Override // android.graphics.drawable.Drawable
    @RequiresApi(21)
    public void applyTheme(@NonNull Resources.Theme theme) {
        this.f672a.a(theme);
    }

    d b() {
        return this.f672a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c() {
        return this.f678k;
    }

    @Override // android.graphics.drawable.Drawable
    @RequiresApi(21)
    public boolean canApplyTheme() {
        return this.f672a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        Drawable drawable = this.f674g;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f675h;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean g(int r10) {
        /*
            r9 = this;
            int r0 = r9.f678k
            r1 = 0
            if (r10 != r0) goto L6
            return r1
        L6:
            long r2 = android.os.SystemClock.uptimeMillis()
            androidx.appcompat.graphics.drawable.DrawableContainerCompat$d r0 = r9.f672a
            int r0 = r0.B
            r4 = 0
            r5 = 0
            if (r0 <= 0) goto L2e
            android.graphics.drawable.Drawable r0 = r9.f675h
            if (r0 == 0) goto L1a
            r0.setVisible(r1, r1)
        L1a:
            android.graphics.drawable.Drawable r0 = r9.f674g
            if (r0 == 0) goto L29
            r9.f675h = r0
            androidx.appcompat.graphics.drawable.DrawableContainerCompat$d r0 = r9.f672a
            int r0 = r0.B
            long r0 = (long) r0
            long r0 = r0 + r2
            r9.f682o = r0
            goto L35
        L29:
            r9.f675h = r4
            r9.f682o = r5
            goto L35
        L2e:
            android.graphics.drawable.Drawable r0 = r9.f674g
            if (r0 == 0) goto L35
            r0.setVisible(r1, r1)
        L35:
            if (r10 < 0) goto L55
            androidx.appcompat.graphics.drawable.DrawableContainerCompat$d r0 = r9.f672a
            int r1 = r0.f693h
            if (r10 >= r1) goto L55
            android.graphics.drawable.Drawable r0 = r0.f(r10)
            r9.f674g = r0
            r9.f678k = r10
            if (r0 == 0) goto L5a
            androidx.appcompat.graphics.drawable.DrawableContainerCompat$d r10 = r9.f672a
            int r10 = r10.A
            if (r10 <= 0) goto L51
            long r7 = (long) r10
            long r2 = r2 + r7
            r9.f681n = r2
        L51:
            r9.d(r0)
            goto L5a
        L55:
            r9.f674g = r4
            r10 = -1
            r9.f678k = r10
        L5a:
            long r0 = r9.f681n
            int r10 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r0 = 1
            if (r10 != 0) goto L67
            long r1 = r9.f682o
            int r10 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r10 == 0) goto L79
        L67:
            java.lang.Runnable r10 = r9.f680m
            if (r10 != 0) goto L73
            androidx.appcompat.graphics.drawable.DrawableContainerCompat$a r10 = new androidx.appcompat.graphics.drawable.DrawableContainerCompat$a
            r10.<init>()
            r9.f680m = r10
            goto L76
        L73:
            r9.unscheduleSelf(r10)
        L76:
            r9.a(r0)
        L79:
            r9.invalidateSelf()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.graphics.drawable.DrawableContainerCompat.g(int):boolean");
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f676i;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f672a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f672a.b()) {
            this.f672a.f689d = getChangingConfigurations();
            return this.f672a;
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    @NonNull
    public Drawable getCurrent() {
        return this.f674g;
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(@NonNull Rect rect) {
        Rect rect2 = this.f673b;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (this.f672a.o()) {
            return this.f672a.h();
        }
        Drawable drawable = this.f674g;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (this.f672a.o()) {
            return this.f672a.l();
        }
        Drawable drawable = this.f674g;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        if (this.f672a.o()) {
            return this.f672a.i();
        }
        Drawable drawable = this.f674g;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        if (this.f672a.o()) {
            return this.f672a.j();
        }
        Drawable drawable = this.f674g;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f674g;
        if (drawable != null && drawable.isVisible()) {
            return this.f672a.m();
        }
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    @RequiresApi(21)
    public void getOutline(@NonNull Outline outline) {
        Drawable drawable = this.f674g;
        if (drawable != null) {
            b.b(drawable, outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(@NonNull Rect rect) {
        boolean padding;
        Rect k10 = this.f672a.k();
        if (k10 != null) {
            rect.set(k10);
            if ((k10.right | k10.left | k10.top | k10.bottom) != 0) {
                padding = true;
            } else {
                padding = false;
            }
        } else {
            Drawable drawable = this.f674g;
            if (drawable != null) {
                padding = drawable.getPadding(rect);
            } else {
                padding = super.getPadding(rect);
            }
        }
        if (e()) {
            int i10 = rect.left;
            rect.left = rect.right;
            rect.right = i10;
        }
        return padding;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(d dVar) {
        this.f672a = dVar;
        int i10 = this.f678k;
        if (i10 >= 0) {
            Drawable f10 = dVar.f(i10);
            this.f674g = f10;
            if (f10 != null) {
                d(f10);
            }
        }
        this.f675h = null;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@NonNull Drawable drawable) {
        d dVar = this.f672a;
        if (dVar != null) {
            dVar.n();
        }
        if (drawable == this.f674g && getCallback() != null) {
            getCallback().invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.f672a.C;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.f672a.p();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z10;
        Drawable drawable = this.f675h;
        boolean z11 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f675h = null;
            z10 = true;
        } else {
            z10 = false;
        }
        Drawable drawable2 = this.f674g;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f677j) {
                this.f674g.setAlpha(this.f676i);
            }
        }
        if (this.f682o != 0) {
            this.f682o = 0L;
            z10 = true;
        }
        if (this.f681n != 0) {
            this.f681n = 0L;
        } else {
            z11 = z10;
        }
        if (z11) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f679l && super.mutate() == this) {
            d b10 = b();
            b10.q();
            h(b10);
            this.f679l = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        Drawable drawable = this.f675h;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f674g;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i10) {
        return this.f672a.s(i10, c());
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i10) {
        Drawable drawable = this.f675h;
        if (drawable != null) {
            return drawable.setLevel(i10);
        }
        Drawable drawable2 = this.f674g;
        if (drawable2 != null) {
            return drawable2.setLevel(i10);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(@NonNull int[] iArr) {
        Drawable drawable = this.f675h;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        Drawable drawable2 = this.f674g;
        if (drawable2 != null) {
            return drawable2.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j10) {
        if (drawable == this.f674g && getCallback() != null) {
            getCallback().scheduleDrawable(this, runnable, j10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (!this.f677j || this.f676i != i10) {
            this.f677j = true;
            this.f676i = i10;
            Drawable drawable = this.f674g;
            if (drawable != null) {
                if (this.f681n == 0) {
                    drawable.setAlpha(i10);
                } else {
                    a(false);
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        d dVar = this.f672a;
        if (dVar.C != z10) {
            dVar.C = z10;
            Drawable drawable = this.f674g;
            if (drawable != null) {
                androidx.core.graphics.drawable.a.i(drawable, z10);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        d dVar = this.f672a;
        dVar.E = true;
        if (dVar.D != colorFilter) {
            dVar.D = colorFilter;
            Drawable drawable = this.f674g;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z10) {
        d dVar = this.f672a;
        if (dVar.f709x != z10) {
            dVar.f709x = z10;
            Drawable drawable = this.f674g;
            if (drawable != null) {
                drawable.setDither(z10);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f10, float f11) {
        Drawable drawable = this.f674g;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.j(drawable, f10, f11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i10, int i11, int i12, int i13) {
        Rect rect = this.f673b;
        if (rect == null) {
            this.f673b = new Rect(i10, i11, i12, i13);
        } else {
            rect.set(i10, i11, i12, i13);
        }
        Drawable drawable = this.f674g;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.k(drawable, i10, i11, i12, i13);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(@ColorInt int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        d dVar = this.f672a;
        dVar.H = true;
        if (dVar.F != colorStateList) {
            dVar.F = colorStateList;
            androidx.core.graphics.drawable.a.n(this.f674g, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(@NonNull PorterDuff.Mode mode) {
        d dVar = this.f672a;
        dVar.I = true;
        if (dVar.G != mode) {
            dVar.G = mode;
            androidx.core.graphics.drawable.a.o(this.f674g, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        Drawable drawable = this.f675h;
        if (drawable != null) {
            drawable.setVisible(z10, z11);
        }
        Drawable drawable2 = this.f674g;
        if (drawable2 != null) {
            drawable2.setVisible(z10, z11);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        if (drawable == this.f674g && getCallback() != null) {
            getCallback().unscheduleDrawable(this, runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c implements Drawable.Callback {

        /* renamed from: a  reason: collision with root package name */
        private Drawable.Callback f685a;

        c() {
        }

        public Drawable.Callback a() {
            Drawable.Callback callback = this.f685a;
            this.f685a = null;
            return callback;
        }

        public c b(Drawable.Callback callback) {
            this.f685a = callback;
            return this;
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j10) {
            Drawable.Callback callback = this.f685a;
            if (callback != null) {
                callback.scheduleDrawable(drawable, runnable, j10);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
            Drawable.Callback callback = this.f685a;
            if (callback != null) {
                callback.unscheduleDrawable(drawable, runnable);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(@NonNull Drawable drawable) {
        }
    }
}
