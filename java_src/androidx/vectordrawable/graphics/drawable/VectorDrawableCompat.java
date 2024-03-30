package androidx.vectordrawable.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.AttributeSet;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.core.content.res.k;
import androidx.core.graphics.e;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* loaded from: classes.dex */
public class VectorDrawableCompat extends androidx.vectordrawable.graphics.drawable.c {

    /* renamed from: o  reason: collision with root package name */
    static final PorterDuff.Mode f4751o = PorterDuff.Mode.SRC_IN;

    /* renamed from: b  reason: collision with root package name */
    private h f4752b;

    /* renamed from: g  reason: collision with root package name */
    private PorterDuffColorFilter f4753g;

    /* renamed from: h  reason: collision with root package name */
    private ColorFilter f4754h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f4755i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f4756j;

    /* renamed from: k  reason: collision with root package name */
    private Drawable.ConstantState f4757k;

    /* renamed from: l  reason: collision with root package name */
    private final float[] f4758l;

    /* renamed from: m  reason: collision with root package name */
    private final Matrix f4759m;

    /* renamed from: n  reason: collision with root package name */
    private final Rect f4760n;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends f {
        b() {
        }

        private void f(TypedArray typedArray, XmlPullParser xmlPullParser) {
            String string = typedArray.getString(0);
            if (string != null) {
                this.f4787b = string;
            }
            String string2 = typedArray.getString(1);
            if (string2 != null) {
                this.f4786a = androidx.core.graphics.e.d(string2);
            }
            this.f4788c = k.k(typedArray, xmlPullParser, "fillType", 2, 0);
        }

        @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.f
        public boolean c() {
            return true;
        }

        public void e(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            if (!k.r(xmlPullParser, "pathData")) {
                return;
            }
            TypedArray s10 = k.s(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f4823d);
            f(s10, xmlPullParser);
            s10.recycle();
        }

        b(b bVar) {
            super(bVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class e {
        private e() {
        }

        public boolean a() {
            return false;
        }

        public boolean b(int[] iArr) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class h extends Drawable.ConstantState {

        /* renamed from: a  reason: collision with root package name */
        int f4807a;

        /* renamed from: b  reason: collision with root package name */
        g f4808b;

        /* renamed from: c  reason: collision with root package name */
        ColorStateList f4809c;

        /* renamed from: d  reason: collision with root package name */
        PorterDuff.Mode f4810d;

        /* renamed from: e  reason: collision with root package name */
        boolean f4811e;

        /* renamed from: f  reason: collision with root package name */
        Bitmap f4812f;

        /* renamed from: g  reason: collision with root package name */
        ColorStateList f4813g;

        /* renamed from: h  reason: collision with root package name */
        PorterDuff.Mode f4814h;

        /* renamed from: i  reason: collision with root package name */
        int f4815i;

        /* renamed from: j  reason: collision with root package name */
        boolean f4816j;

        /* renamed from: k  reason: collision with root package name */
        boolean f4817k;

        /* renamed from: l  reason: collision with root package name */
        Paint f4818l;

        public h(h hVar) {
            this.f4809c = null;
            this.f4810d = VectorDrawableCompat.f4751o;
            if (hVar != null) {
                this.f4807a = hVar.f4807a;
                g gVar = new g(hVar.f4808b);
                this.f4808b = gVar;
                if (hVar.f4808b.f4795e != null) {
                    gVar.f4795e = new Paint(hVar.f4808b.f4795e);
                }
                if (hVar.f4808b.f4794d != null) {
                    this.f4808b.f4794d = new Paint(hVar.f4808b.f4794d);
                }
                this.f4809c = hVar.f4809c;
                this.f4810d = hVar.f4810d;
                this.f4811e = hVar.f4811e;
            }
        }

        public boolean a(int i10, int i11) {
            if (i10 == this.f4812f.getWidth() && i11 == this.f4812f.getHeight()) {
                return true;
            }
            return false;
        }

        public boolean b() {
            if (!this.f4817k && this.f4813g == this.f4809c && this.f4814h == this.f4810d && this.f4816j == this.f4811e && this.f4815i == this.f4808b.getRootAlpha()) {
                return true;
            }
            return false;
        }

        public void c(int i10, int i11) {
            if (this.f4812f == null || !a(i10, i11)) {
                this.f4812f = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
                this.f4817k = true;
            }
        }

        public void d(Canvas canvas, ColorFilter colorFilter, Rect rect) {
            canvas.drawBitmap(this.f4812f, (Rect) null, rect, e(colorFilter));
        }

        public Paint e(ColorFilter colorFilter) {
            if (!f() && colorFilter == null) {
                return null;
            }
            if (this.f4818l == null) {
                Paint paint = new Paint();
                this.f4818l = paint;
                paint.setFilterBitmap(true);
            }
            this.f4818l.setAlpha(this.f4808b.getRootAlpha());
            this.f4818l.setColorFilter(colorFilter);
            return this.f4818l;
        }

        public boolean f() {
            if (this.f4808b.getRootAlpha() < 255) {
                return true;
            }
            return false;
        }

        public boolean g() {
            return this.f4808b.f();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f4807a;
        }

        public boolean h(int[] iArr) {
            boolean g10 = this.f4808b.g(iArr);
            this.f4817k |= g10;
            return g10;
        }

        public void i() {
            this.f4813g = this.f4809c;
            this.f4814h = this.f4810d;
            this.f4815i = this.f4808b.getRootAlpha();
            this.f4816j = this.f4811e;
            this.f4817k = false;
        }

        public void j(int i10, int i11) {
            this.f4812f.eraseColor(0);
            this.f4808b.b(new Canvas(this.f4812f), i10, i11, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable() {
            return new VectorDrawableCompat(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable(Resources resources) {
            return new VectorDrawableCompat(this);
        }

        public h() {
            this.f4809c = null;
            this.f4810d = VectorDrawableCompat.f4751o;
            this.f4808b = new g();
        }
    }

    VectorDrawableCompat() {
        this.f4756j = true;
        this.f4758l = new float[9];
        this.f4759m = new Matrix();
        this.f4760n = new Rect();
        this.f4752b = new h();
    }

    static int a(int i10, float f10) {
        return (i10 & 16777215) | (((int) (Color.alpha(i10) * f10)) << 24);
    }

    @Nullable
    public static VectorDrawableCompat b(@NonNull Resources resources, @DrawableRes int i10, @Nullable Resources.Theme theme) {
        VectorDrawableCompat vectorDrawableCompat = new VectorDrawableCompat();
        vectorDrawableCompat.f4832a = androidx.core.content.res.g.d(resources, i10, theme);
        vectorDrawableCompat.f4757k = new i(vectorDrawableCompat.f4832a.getConstantState());
        return vectorDrawableCompat;
    }

    private void d(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        h hVar = this.f4752b;
        g gVar = hVar.f4808b;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(gVar.f4798h);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z10 = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                d dVar = (d) arrayDeque.peek();
                if ("path".equals(name)) {
                    c cVar = new c();
                    cVar.g(resources, attributeSet, theme, xmlPullParser);
                    dVar.f4774b.add(cVar);
                    if (cVar.getPathName() != null) {
                        gVar.f4806p.put(cVar.getPathName(), cVar);
                    }
                    hVar.f4807a = cVar.f4789d | hVar.f4807a;
                    z10 = false;
                } else if ("clip-path".equals(name)) {
                    b bVar = new b();
                    bVar.e(resources, attributeSet, theme, xmlPullParser);
                    dVar.f4774b.add(bVar);
                    if (bVar.getPathName() != null) {
                        gVar.f4806p.put(bVar.getPathName(), bVar);
                    }
                    hVar.f4807a = bVar.f4789d | hVar.f4807a;
                } else if ("group".equals(name)) {
                    d dVar2 = new d();
                    dVar2.c(resources, attributeSet, theme, xmlPullParser);
                    dVar.f4774b.add(dVar2);
                    arrayDeque.push(dVar2);
                    if (dVar2.getGroupName() != null) {
                        gVar.f4806p.put(dVar2.getGroupName(), dVar2);
                    }
                    hVar.f4807a = dVar2.f4783k | hVar.f4807a;
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
        }
        if (!z10) {
            return;
        }
        throw new XmlPullParserException("no path defined");
    }

    private boolean e() {
        if (isAutoMirrored() && androidx.core.graphics.drawable.a.e(this) == 1) {
            return true;
        }
        return false;
    }

    private static PorterDuff.Mode f(int i10, PorterDuff.Mode mode) {
        if (i10 != 3) {
            if (i10 != 5) {
                if (i10 != 9) {
                    switch (i10) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    private void h(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) throws XmlPullParserException {
        h hVar = this.f4752b;
        g gVar = hVar.f4808b;
        hVar.f4810d = f(k.k(typedArray, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        ColorStateList g10 = k.g(typedArray, xmlPullParser, theme, "tint", 1);
        if (g10 != null) {
            hVar.f4809c = g10;
        }
        hVar.f4811e = k.e(typedArray, xmlPullParser, "autoMirrored", 5, hVar.f4811e);
        gVar.f4801k = k.j(typedArray, xmlPullParser, "viewportWidth", 7, gVar.f4801k);
        float j10 = k.j(typedArray, xmlPullParser, "viewportHeight", 8, gVar.f4802l);
        gVar.f4802l = j10;
        if (gVar.f4801k > 0.0f) {
            if (j10 > 0.0f) {
                gVar.f4799i = typedArray.getDimension(3, gVar.f4799i);
                float dimension = typedArray.getDimension(2, gVar.f4800j);
                gVar.f4800j = dimension;
                if (gVar.f4799i > 0.0f) {
                    if (dimension > 0.0f) {
                        gVar.setAlpha(k.j(typedArray, xmlPullParser, "alpha", 4, gVar.getAlpha()));
                        String string = typedArray.getString(0);
                        if (string != null) {
                            gVar.f4804n = string;
                            gVar.f4806p.put(string, gVar);
                            return;
                        }
                        return;
                    }
                    throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires height > 0");
                }
                throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires width > 0");
            }
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object c(String str) {
        return this.f4752b.f4808b.f4806p.get(str);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.b(drawable);
            return false;
        }
        return false;
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        copyBounds(this.f4760n);
        if (this.f4760n.width() > 0 && this.f4760n.height() > 0) {
            ColorFilter colorFilter = this.f4754h;
            if (colorFilter == null) {
                colorFilter = this.f4753g;
            }
            canvas.getMatrix(this.f4759m);
            this.f4759m.getValues(this.f4758l);
            float abs = Math.abs(this.f4758l[0]);
            float abs2 = Math.abs(this.f4758l[4]);
            float abs3 = Math.abs(this.f4758l[1]);
            float abs4 = Math.abs(this.f4758l[3]);
            if (abs3 != 0.0f || abs4 != 0.0f) {
                abs = 1.0f;
                abs2 = 1.0f;
            }
            int min = Math.min(2048, (int) (this.f4760n.width() * abs));
            int min2 = Math.min(2048, (int) (this.f4760n.height() * abs2));
            if (min > 0 && min2 > 0) {
                int save = canvas.save();
                Rect rect = this.f4760n;
                canvas.translate(rect.left, rect.top);
                if (e()) {
                    canvas.translate(this.f4760n.width(), 0.0f);
                    canvas.scale(-1.0f, 1.0f);
                }
                this.f4760n.offsetTo(0, 0);
                this.f4752b.c(min, min2);
                if (!this.f4756j) {
                    this.f4752b.j(min, min2);
                } else if (!this.f4752b.b()) {
                    this.f4752b.j(min, min2);
                    this.f4752b.i();
                }
                this.f4752b.d(canvas, colorFilter, this.f4760n);
                canvas.restoreToCount(save);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(boolean z10) {
        this.f4756j = z10;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return androidx.core.graphics.drawable.a.c(drawable);
        }
        return this.f4752b.f4808b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return super.getChangingConfigurations() | this.f4752b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return androidx.core.graphics.drawable.a.d(drawable);
        }
        return this.f4754h;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f4832a != null) {
            return new i(this.f4832a.getConstantState());
        }
        this.f4752b.f4807a = getChangingConfigurations();
        return this.f4752b;
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return (int) this.f4752b.f4808b.f4800j;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return (int) this.f4752b.f4808b.f4799i;
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    PorterDuffColorFilter i(PorterDuffColorFilter porterDuffColorFilter, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return androidx.core.graphics.drawable.a.g(drawable);
        }
        return this.f4752b.f4811e;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        h hVar;
        ColorStateList colorStateList;
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful() && ((hVar = this.f4752b) == null || (!hVar.g() && ((colorStateList = this.f4752b.f4809c) == null || !colorStateList.isStateful())))) {
            return false;
        }
        return true;
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f4755i && super.mutate() == this) {
            this.f4752b = new h(this.f4752b);
            this.f4755i = true;
        }
        return this;
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        boolean z10;
        PorterDuff.Mode mode;
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        h hVar = this.f4752b;
        ColorStateList colorStateList = hVar.f4809c;
        if (colorStateList != null && (mode = hVar.f4810d) != null) {
            this.f4753g = i(this.f4753g, colorStateList, mode);
            invalidateSelf();
            z10 = true;
        } else {
            z10 = false;
        }
        if (hVar.g() && hVar.h(iArr)) {
            invalidateSelf();
            return true;
        }
        return z10;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j10) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j10);
        } else {
            super.scheduleSelf(runnable, j10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else if (this.f4752b.f4808b.getRootAlpha() != i10) {
            this.f4752b.f4808b.setRootAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.i(drawable, z10);
        } else {
            this.f4752b.f4811e = z10;
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i10) {
        super.setChangingConfigurations(i10);
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i10, PorterDuff.Mode mode) {
        super.setColorFilter(i10, mode);
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z10) {
        super.setFilterBitmap(z10);
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f10, float f11) {
        super.setHotspot(f10, f11);
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i10, int i11, int i12, int i13) {
        super.setHotspotBounds(i10, i11, i12, i13);
    }

    @Override // androidx.vectordrawable.graphics.drawable.c, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.m(drawable, i10);
        } else {
            setTintList(ColorStateList.valueOf(i10));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.n(drawable, colorStateList);
            return;
        }
        h hVar = this.f4752b;
        if (hVar.f4809c != colorStateList) {
            hVar.f4809c = colorStateList;
            this.f4753g = i(this.f4753g, colorStateList, hVar.f4810d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.o(drawable, mode);
            return;
        }
        h hVar = this.f4752b;
        if (hVar.f4810d != mode) {
            hVar.f4810d = mode;
            this.f4753g = i(this.f4753g, hVar.f4809c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            return drawable.setVisible(z10, z11);
        }
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @RequiresApi(24)
    /* loaded from: classes.dex */
    private static class i extends Drawable.ConstantState {

        /* renamed from: a  reason: collision with root package name */
        private final Drawable.ConstantState f4819a;

        public i(Drawable.ConstantState constantState) {
            this.f4819a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f4819a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f4819a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            VectorDrawableCompat vectorDrawableCompat = new VectorDrawableCompat();
            vectorDrawableCompat.f4832a = (VectorDrawable) this.f4819a.newDrawable();
            return vectorDrawableCompat;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            VectorDrawableCompat vectorDrawableCompat = new VectorDrawableCompat();
            vectorDrawableCompat.f4832a = (VectorDrawable) this.f4819a.newDrawable(resources);
            return vectorDrawableCompat;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            VectorDrawableCompat vectorDrawableCompat = new VectorDrawableCompat();
            vectorDrawableCompat.f4832a = (VectorDrawable) this.f4819a.newDrawable(resources, theme);
            return vectorDrawableCompat;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
            return;
        }
        this.f4754h = colorFilter;
        invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class f extends e {

        /* renamed from: a  reason: collision with root package name */
        protected e.b[] f4786a;

        /* renamed from: b  reason: collision with root package name */
        String f4787b;

        /* renamed from: c  reason: collision with root package name */
        int f4788c;

        /* renamed from: d  reason: collision with root package name */
        int f4789d;

        public f() {
            super();
            this.f4786a = null;
            this.f4788c = 0;
        }

        public boolean c() {
            return false;
        }

        public void d(Path path) {
            path.reset();
            e.b[] bVarArr = this.f4786a;
            if (bVarArr != null) {
                e.b.d(bVarArr, path);
            }
        }

        public e.b[] getPathData() {
            return this.f4786a;
        }

        public String getPathName() {
            return this.f4787b;
        }

        public void setPathData(e.b[] bVarArr) {
            if (!androidx.core.graphics.e.b(this.f4786a, bVarArr)) {
                this.f4786a = androidx.core.graphics.e.f(bVarArr);
            } else {
                androidx.core.graphics.e.j(this.f4786a, bVarArr);
            }
        }

        public f(f fVar) {
            super();
            this.f4786a = null;
            this.f4788c = 0;
            this.f4787b = fVar.f4787b;
            this.f4789d = fVar.f4789d;
            this.f4786a = androidx.core.graphics.e.f(fVar.f4786a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f4832a;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.f(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        h hVar = this.f4752b;
        hVar.f4808b = new g();
        TypedArray s10 = k.s(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f4820a);
        h(s10, xmlPullParser, theme);
        s10.recycle();
        hVar.f4807a = getChangingConfigurations();
        hVar.f4817k = true;
        d(resources, xmlPullParser, attributeSet, theme);
        this.f4753g = i(this.f4753g, hVar.f4809c, hVar.f4810d);
    }

    VectorDrawableCompat(@NonNull h hVar) {
        this.f4756j = true;
        this.f4758l = new float[9];
        this.f4759m = new Matrix();
        this.f4760n = new Rect();
        this.f4752b = hVar;
        this.f4753g = i(this.f4753g, hVar.f4809c, hVar.f4810d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c extends f {

        /* renamed from: e  reason: collision with root package name */
        private int[] f4761e;

        /* renamed from: f  reason: collision with root package name */
        androidx.core.content.res.d f4762f;

        /* renamed from: g  reason: collision with root package name */
        float f4763g;

        /* renamed from: h  reason: collision with root package name */
        androidx.core.content.res.d f4764h;

        /* renamed from: i  reason: collision with root package name */
        float f4765i;

        /* renamed from: j  reason: collision with root package name */
        float f4766j;

        /* renamed from: k  reason: collision with root package name */
        float f4767k;

        /* renamed from: l  reason: collision with root package name */
        float f4768l;

        /* renamed from: m  reason: collision with root package name */
        float f4769m;

        /* renamed from: n  reason: collision with root package name */
        Paint.Cap f4770n;

        /* renamed from: o  reason: collision with root package name */
        Paint.Join f4771o;

        /* renamed from: p  reason: collision with root package name */
        float f4772p;

        c() {
            this.f4763g = 0.0f;
            this.f4765i = 1.0f;
            this.f4766j = 1.0f;
            this.f4767k = 0.0f;
            this.f4768l = 1.0f;
            this.f4769m = 0.0f;
            this.f4770n = Paint.Cap.BUTT;
            this.f4771o = Paint.Join.MITER;
            this.f4772p = 4.0f;
        }

        private Paint.Cap e(int i10, Paint.Cap cap) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        return cap;
                    }
                    return Paint.Cap.SQUARE;
                }
                return Paint.Cap.ROUND;
            }
            return Paint.Cap.BUTT;
        }

        private Paint.Join f(int i10, Paint.Join join) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        return join;
                    }
                    return Paint.Join.BEVEL;
                }
                return Paint.Join.ROUND;
            }
            return Paint.Join.MITER;
        }

        private void h(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
            this.f4761e = null;
            if (!k.r(xmlPullParser, "pathData")) {
                return;
            }
            String string = typedArray.getString(0);
            if (string != null) {
                this.f4787b = string;
            }
            String string2 = typedArray.getString(2);
            if (string2 != null) {
                this.f4786a = androidx.core.graphics.e.d(string2);
            }
            this.f4764h = k.i(typedArray, xmlPullParser, theme, "fillColor", 1, 0);
            this.f4766j = k.j(typedArray, xmlPullParser, "fillAlpha", 12, this.f4766j);
            this.f4770n = e(k.k(typedArray, xmlPullParser, "strokeLineCap", 8, -1), this.f4770n);
            this.f4771o = f(k.k(typedArray, xmlPullParser, "strokeLineJoin", 9, -1), this.f4771o);
            this.f4772p = k.j(typedArray, xmlPullParser, "strokeMiterLimit", 10, this.f4772p);
            this.f4762f = k.i(typedArray, xmlPullParser, theme, "strokeColor", 3, 0);
            this.f4765i = k.j(typedArray, xmlPullParser, "strokeAlpha", 11, this.f4765i);
            this.f4763g = k.j(typedArray, xmlPullParser, "strokeWidth", 4, this.f4763g);
            this.f4768l = k.j(typedArray, xmlPullParser, "trimPathEnd", 6, this.f4768l);
            this.f4769m = k.j(typedArray, xmlPullParser, "trimPathOffset", 7, this.f4769m);
            this.f4767k = k.j(typedArray, xmlPullParser, "trimPathStart", 5, this.f4767k);
            this.f4788c = k.k(typedArray, xmlPullParser, "fillType", 13, this.f4788c);
        }

        @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.e
        public boolean a() {
            if (!this.f4764h.i() && !this.f4762f.i()) {
                return false;
            }
            return true;
        }

        @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.e
        public boolean b(int[] iArr) {
            return this.f4762f.j(iArr) | this.f4764h.j(iArr);
        }

        public void g(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray s10 = k.s(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f4822c);
            h(s10, xmlPullParser, theme);
            s10.recycle();
        }

        float getFillAlpha() {
            return this.f4766j;
        }

        @ColorInt
        int getFillColor() {
            return this.f4764h.e();
        }

        float getStrokeAlpha() {
            return this.f4765i;
        }

        @ColorInt
        int getStrokeColor() {
            return this.f4762f.e();
        }

        float getStrokeWidth() {
            return this.f4763g;
        }

        float getTrimPathEnd() {
            return this.f4768l;
        }

        float getTrimPathOffset() {
            return this.f4769m;
        }

        float getTrimPathStart() {
            return this.f4767k;
        }

        void setFillAlpha(float f10) {
            this.f4766j = f10;
        }

        void setFillColor(int i10) {
            this.f4764h.k(i10);
        }

        void setStrokeAlpha(float f10) {
            this.f4765i = f10;
        }

        void setStrokeColor(int i10) {
            this.f4762f.k(i10);
        }

        void setStrokeWidth(float f10) {
            this.f4763g = f10;
        }

        void setTrimPathEnd(float f10) {
            this.f4768l = f10;
        }

        void setTrimPathOffset(float f10) {
            this.f4769m = f10;
        }

        void setTrimPathStart(float f10) {
            this.f4767k = f10;
        }

        c(c cVar) {
            super(cVar);
            this.f4763g = 0.0f;
            this.f4765i = 1.0f;
            this.f4766j = 1.0f;
            this.f4767k = 0.0f;
            this.f4768l = 1.0f;
            this.f4769m = 0.0f;
            this.f4770n = Paint.Cap.BUTT;
            this.f4771o = Paint.Join.MITER;
            this.f4772p = 4.0f;
            this.f4761e = cVar.f4761e;
            this.f4762f = cVar.f4762f;
            this.f4763g = cVar.f4763g;
            this.f4765i = cVar.f4765i;
            this.f4764h = cVar.f4764h;
            this.f4788c = cVar.f4788c;
            this.f4766j = cVar.f4766j;
            this.f4767k = cVar.f4767k;
            this.f4768l = cVar.f4768l;
            this.f4769m = cVar.f4769m;
            this.f4770n = cVar.f4770n;
            this.f4771o = cVar.f4771o;
            this.f4772p = cVar.f4772p;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class g {

        /* renamed from: q  reason: collision with root package name */
        private static final Matrix f4790q = new Matrix();

        /* renamed from: a  reason: collision with root package name */
        private final Path f4791a;

        /* renamed from: b  reason: collision with root package name */
        private final Path f4792b;

        /* renamed from: c  reason: collision with root package name */
        private final Matrix f4793c;

        /* renamed from: d  reason: collision with root package name */
        Paint f4794d;

        /* renamed from: e  reason: collision with root package name */
        Paint f4795e;

        /* renamed from: f  reason: collision with root package name */
        private PathMeasure f4796f;

        /* renamed from: g  reason: collision with root package name */
        private int f4797g;

        /* renamed from: h  reason: collision with root package name */
        final d f4798h;

        /* renamed from: i  reason: collision with root package name */
        float f4799i;

        /* renamed from: j  reason: collision with root package name */
        float f4800j;

        /* renamed from: k  reason: collision with root package name */
        float f4801k;

        /* renamed from: l  reason: collision with root package name */
        float f4802l;

        /* renamed from: m  reason: collision with root package name */
        int f4803m;

        /* renamed from: n  reason: collision with root package name */
        String f4804n;

        /* renamed from: o  reason: collision with root package name */
        Boolean f4805o;

        /* renamed from: p  reason: collision with root package name */
        final k.a<String, Object> f4806p;

        public g() {
            this.f4793c = new Matrix();
            this.f4799i = 0.0f;
            this.f4800j = 0.0f;
            this.f4801k = 0.0f;
            this.f4802l = 0.0f;
            this.f4803m = 255;
            this.f4804n = null;
            this.f4805o = null;
            this.f4806p = new k.a<>();
            this.f4798h = new d();
            this.f4791a = new Path();
            this.f4792b = new Path();
        }

        private static float a(float f10, float f11, float f12, float f13) {
            return (f10 * f13) - (f11 * f12);
        }

        private void c(d dVar, Matrix matrix, Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            dVar.f4773a.set(matrix);
            dVar.f4773a.preConcat(dVar.f4782j);
            canvas.save();
            for (int i12 = 0; i12 < dVar.f4774b.size(); i12++) {
                e eVar = dVar.f4774b.get(i12);
                if (eVar instanceof d) {
                    c((d) eVar, dVar.f4773a, canvas, i10, i11, colorFilter);
                } else if (eVar instanceof f) {
                    d(dVar, (f) eVar, canvas, i10, i11, colorFilter);
                }
            }
            canvas.restore();
        }

        private void d(d dVar, f fVar, Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            Path.FillType fillType;
            Path.FillType fillType2;
            float f10 = i10 / this.f4801k;
            float f11 = i11 / this.f4802l;
            float min = Math.min(f10, f11);
            Matrix matrix = dVar.f4773a;
            this.f4793c.set(matrix);
            this.f4793c.postScale(f10, f11);
            float e10 = e(matrix);
            if (e10 == 0.0f) {
                return;
            }
            fVar.d(this.f4791a);
            Path path = this.f4791a;
            this.f4792b.reset();
            if (fVar.c()) {
                Path path2 = this.f4792b;
                if (fVar.f4788c == 0) {
                    fillType2 = Path.FillType.WINDING;
                } else {
                    fillType2 = Path.FillType.EVEN_ODD;
                }
                path2.setFillType(fillType2);
                this.f4792b.addPath(path, this.f4793c);
                canvas.clipPath(this.f4792b);
                return;
            }
            c cVar = (c) fVar;
            float f12 = cVar.f4767k;
            if (f12 != 0.0f || cVar.f4768l != 1.0f) {
                float f13 = cVar.f4769m;
                float f14 = (f12 + f13) % 1.0f;
                float f15 = (cVar.f4768l + f13) % 1.0f;
                if (this.f4796f == null) {
                    this.f4796f = new PathMeasure();
                }
                this.f4796f.setPath(this.f4791a, false);
                float length = this.f4796f.getLength();
                float f16 = f14 * length;
                float f17 = f15 * length;
                path.reset();
                if (f16 > f17) {
                    this.f4796f.getSegment(f16, length, path, true);
                    this.f4796f.getSegment(0.0f, f17, path, true);
                } else {
                    this.f4796f.getSegment(f16, f17, path, true);
                }
                path.rLineTo(0.0f, 0.0f);
            }
            this.f4792b.addPath(path, this.f4793c);
            if (cVar.f4764h.l()) {
                androidx.core.content.res.d dVar2 = cVar.f4764h;
                if (this.f4795e == null) {
                    Paint paint = new Paint(1);
                    this.f4795e = paint;
                    paint.setStyle(Paint.Style.FILL);
                }
                Paint paint2 = this.f4795e;
                if (dVar2.h()) {
                    Shader f18 = dVar2.f();
                    f18.setLocalMatrix(this.f4793c);
                    paint2.setShader(f18);
                    paint2.setAlpha(Math.round(cVar.f4766j * 255.0f));
                } else {
                    paint2.setShader(null);
                    paint2.setAlpha(255);
                    paint2.setColor(VectorDrawableCompat.a(dVar2.e(), cVar.f4766j));
                }
                paint2.setColorFilter(colorFilter);
                Path path3 = this.f4792b;
                if (cVar.f4788c == 0) {
                    fillType = Path.FillType.WINDING;
                } else {
                    fillType = Path.FillType.EVEN_ODD;
                }
                path3.setFillType(fillType);
                canvas.drawPath(this.f4792b, paint2);
            }
            if (cVar.f4762f.l()) {
                androidx.core.content.res.d dVar3 = cVar.f4762f;
                if (this.f4794d == null) {
                    Paint paint3 = new Paint(1);
                    this.f4794d = paint3;
                    paint3.setStyle(Paint.Style.STROKE);
                }
                Paint paint4 = this.f4794d;
                Paint.Join join = cVar.f4771o;
                if (join != null) {
                    paint4.setStrokeJoin(join);
                }
                Paint.Cap cap = cVar.f4770n;
                if (cap != null) {
                    paint4.setStrokeCap(cap);
                }
                paint4.setStrokeMiter(cVar.f4772p);
                if (dVar3.h()) {
                    Shader f19 = dVar3.f();
                    f19.setLocalMatrix(this.f4793c);
                    paint4.setShader(f19);
                    paint4.setAlpha(Math.round(cVar.f4765i * 255.0f));
                } else {
                    paint4.setShader(null);
                    paint4.setAlpha(255);
                    paint4.setColor(VectorDrawableCompat.a(dVar3.e(), cVar.f4765i));
                }
                paint4.setColorFilter(colorFilter);
                paint4.setStrokeWidth(cVar.f4763g * min * e10);
                canvas.drawPath(this.f4792b, paint4);
            }
        }

        private float e(Matrix matrix) {
            float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
            matrix.mapVectors(fArr);
            float a10 = a(fArr[0], fArr[1], fArr[2], fArr[3]);
            float max = Math.max((float) Math.hypot(fArr[0], fArr[1]), (float) Math.hypot(fArr[2], fArr[3]));
            if (max <= 0.0f) {
                return 0.0f;
            }
            return Math.abs(a10) / max;
        }

        public void b(Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            c(this.f4798h, f4790q, canvas, i10, i11, colorFilter);
        }

        public boolean f() {
            if (this.f4805o == null) {
                this.f4805o = Boolean.valueOf(this.f4798h.a());
            }
            return this.f4805o.booleanValue();
        }

        public boolean g(int[] iArr) {
            return this.f4798h.b(iArr);
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.f4803m;
        }

        public void setAlpha(float f10) {
            setRootAlpha((int) (f10 * 255.0f));
        }

        public void setRootAlpha(int i10) {
            this.f4803m = i10;
        }

        public g(g gVar) {
            this.f4793c = new Matrix();
            this.f4799i = 0.0f;
            this.f4800j = 0.0f;
            this.f4801k = 0.0f;
            this.f4802l = 0.0f;
            this.f4803m = 255;
            this.f4804n = null;
            this.f4805o = null;
            k.a<String, Object> aVar = new k.a<>();
            this.f4806p = aVar;
            this.f4798h = new d(gVar.f4798h, aVar);
            this.f4791a = new Path(gVar.f4791a);
            this.f4792b = new Path(gVar.f4792b);
            this.f4799i = gVar.f4799i;
            this.f4800j = gVar.f4800j;
            this.f4801k = gVar.f4801k;
            this.f4802l = gVar.f4802l;
            this.f4797g = gVar.f4797g;
            this.f4803m = gVar.f4803m;
            this.f4804n = gVar.f4804n;
            String str = gVar.f4804n;
            if (str != null) {
                aVar.put(str, this);
            }
            this.f4805o = gVar.f4805o;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d extends e {

        /* renamed from: a  reason: collision with root package name */
        final Matrix f4773a;

        /* renamed from: b  reason: collision with root package name */
        final ArrayList<e> f4774b;

        /* renamed from: c  reason: collision with root package name */
        float f4775c;

        /* renamed from: d  reason: collision with root package name */
        private float f4776d;

        /* renamed from: e  reason: collision with root package name */
        private float f4777e;

        /* renamed from: f  reason: collision with root package name */
        private float f4778f;

        /* renamed from: g  reason: collision with root package name */
        private float f4779g;

        /* renamed from: h  reason: collision with root package name */
        private float f4780h;

        /* renamed from: i  reason: collision with root package name */
        private float f4781i;

        /* renamed from: j  reason: collision with root package name */
        final Matrix f4782j;

        /* renamed from: k  reason: collision with root package name */
        int f4783k;

        /* renamed from: l  reason: collision with root package name */
        private int[] f4784l;

        /* renamed from: m  reason: collision with root package name */
        private String f4785m;

        public d(d dVar, k.a<String, Object> aVar) {
            super();
            f bVar;
            this.f4773a = new Matrix();
            this.f4774b = new ArrayList<>();
            this.f4775c = 0.0f;
            this.f4776d = 0.0f;
            this.f4777e = 0.0f;
            this.f4778f = 1.0f;
            this.f4779g = 1.0f;
            this.f4780h = 0.0f;
            this.f4781i = 0.0f;
            Matrix matrix = new Matrix();
            this.f4782j = matrix;
            this.f4785m = null;
            this.f4775c = dVar.f4775c;
            this.f4776d = dVar.f4776d;
            this.f4777e = dVar.f4777e;
            this.f4778f = dVar.f4778f;
            this.f4779g = dVar.f4779g;
            this.f4780h = dVar.f4780h;
            this.f4781i = dVar.f4781i;
            this.f4784l = dVar.f4784l;
            String str = dVar.f4785m;
            this.f4785m = str;
            this.f4783k = dVar.f4783k;
            if (str != null) {
                aVar.put(str, this);
            }
            matrix.set(dVar.f4782j);
            ArrayList<e> arrayList = dVar.f4774b;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                e eVar = arrayList.get(i10);
                if (eVar instanceof d) {
                    this.f4774b.add(new d((d) eVar, aVar));
                } else {
                    if (eVar instanceof c) {
                        bVar = new c((c) eVar);
                    } else if (eVar instanceof b) {
                        bVar = new b((b) eVar);
                    } else {
                        throw new IllegalStateException("Unknown object in the tree!");
                    }
                    this.f4774b.add(bVar);
                    String str2 = bVar.f4787b;
                    if (str2 != null) {
                        aVar.put(str2, bVar);
                    }
                }
            }
        }

        private void d() {
            this.f4782j.reset();
            this.f4782j.postTranslate(-this.f4776d, -this.f4777e);
            this.f4782j.postScale(this.f4778f, this.f4779g);
            this.f4782j.postRotate(this.f4775c, 0.0f, 0.0f);
            this.f4782j.postTranslate(this.f4780h + this.f4776d, this.f4781i + this.f4777e);
        }

        private void e(TypedArray typedArray, XmlPullParser xmlPullParser) {
            this.f4784l = null;
            this.f4775c = k.j(typedArray, xmlPullParser, "rotation", 5, this.f4775c);
            this.f4776d = typedArray.getFloat(1, this.f4776d);
            this.f4777e = typedArray.getFloat(2, this.f4777e);
            this.f4778f = k.j(typedArray, xmlPullParser, "scaleX", 3, this.f4778f);
            this.f4779g = k.j(typedArray, xmlPullParser, "scaleY", 4, this.f4779g);
            this.f4780h = k.j(typedArray, xmlPullParser, "translateX", 6, this.f4780h);
            this.f4781i = k.j(typedArray, xmlPullParser, "translateY", 7, this.f4781i);
            String string = typedArray.getString(0);
            if (string != null) {
                this.f4785m = string;
            }
            d();
        }

        @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.e
        public boolean a() {
            for (int i10 = 0; i10 < this.f4774b.size(); i10++) {
                if (this.f4774b.get(i10).a()) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.vectordrawable.graphics.drawable.VectorDrawableCompat.e
        public boolean b(int[] iArr) {
            boolean z10 = false;
            for (int i10 = 0; i10 < this.f4774b.size(); i10++) {
                z10 |= this.f4774b.get(i10).b(iArr);
            }
            return z10;
        }

        public void c(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray s10 = k.s(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f4821b);
            e(s10, xmlPullParser);
            s10.recycle();
        }

        public String getGroupName() {
            return this.f4785m;
        }

        public Matrix getLocalMatrix() {
            return this.f4782j;
        }

        public float getPivotX() {
            return this.f4776d;
        }

        public float getPivotY() {
            return this.f4777e;
        }

        public float getRotation() {
            return this.f4775c;
        }

        public float getScaleX() {
            return this.f4778f;
        }

        public float getScaleY() {
            return this.f4779g;
        }

        public float getTranslateX() {
            return this.f4780h;
        }

        public float getTranslateY() {
            return this.f4781i;
        }

        public void setPivotX(float f10) {
            if (f10 != this.f4776d) {
                this.f4776d = f10;
                d();
            }
        }

        public void setPivotY(float f10) {
            if (f10 != this.f4777e) {
                this.f4777e = f10;
                d();
            }
        }

        public void setRotation(float f10) {
            if (f10 != this.f4775c) {
                this.f4775c = f10;
                d();
            }
        }

        public void setScaleX(float f10) {
            if (f10 != this.f4778f) {
                this.f4778f = f10;
                d();
            }
        }

        public void setScaleY(float f10) {
            if (f10 != this.f4779g) {
                this.f4779g = f10;
                d();
            }
        }

        public void setTranslateX(float f10) {
            if (f10 != this.f4780h) {
                this.f4780h = f10;
                d();
            }
        }

        public void setTranslateY(float f10) {
            if (f10 != this.f4781i) {
                this.f4781i = f10;
                d();
            }
        }

        public d() {
            super();
            this.f4773a = new Matrix();
            this.f4774b = new ArrayList<>();
            this.f4775c = 0.0f;
            this.f4776d = 0.0f;
            this.f4777e = 0.0f;
            this.f4778f = 1.0f;
            this.f4779g = 1.0f;
            this.f4780h = 0.0f;
            this.f4781i = 0.0f;
            this.f4782j = new Matrix();
            this.f4785m = null;
        }
    }
}
