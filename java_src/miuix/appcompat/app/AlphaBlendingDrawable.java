package miuix.appcompat.app;

import android.annotation.SuppressLint;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.IOException;
import miuix.animation.Folme;
import miuix.animation.IStateStyle;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.AnimState;
import miuix.animation.utils.EaseManager;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* loaded from: classes.dex */
public class AlphaBlendingDrawable extends Drawable {
    private static final boolean B;
    private static final AnimConfig C;
    private static final AnimConfig D;
    private static final AnimConfig E;
    private static final AnimConfig F;
    private static final AnimConfig G;
    private static final AnimConfig H;

    /* renamed from: a  reason: collision with root package name */
    private int f13820a;

    /* renamed from: b  reason: collision with root package name */
    private final RectF f13821b = new RectF();

    /* renamed from: c  reason: collision with root package name */
    private final Paint f13822c = new Paint();

    /* renamed from: d  reason: collision with root package name */
    private int f13823d;

    /* renamed from: e  reason: collision with root package name */
    private int f13824e;

    /* renamed from: f  reason: collision with root package name */
    private int f13825f;

    /* renamed from: g  reason: collision with root package name */
    private int f13826g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f13827h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f13828i;

    /* renamed from: j  reason: collision with root package name */
    private boolean f13829j;

    /* renamed from: k  reason: collision with root package name */
    private float f13830k;

    /* renamed from: l  reason: collision with root package name */
    private float f13831l;

    /* renamed from: m  reason: collision with root package name */
    private float f13832m;

    /* renamed from: n  reason: collision with root package name */
    private float f13833n;

    /* renamed from: o  reason: collision with root package name */
    private float f13834o;

    /* renamed from: p  reason: collision with root package name */
    private AnimState f13835p;

    /* renamed from: q  reason: collision with root package name */
    private AnimState f13836q;

    /* renamed from: r  reason: collision with root package name */
    private AnimState f13837r;

    /* renamed from: s  reason: collision with root package name */
    private AnimState f13838s;

    /* renamed from: t  reason: collision with root package name */
    private AnimState f13839t;

    /* renamed from: u  reason: collision with root package name */
    private IStateStyle f13840u;

    /* renamed from: v  reason: collision with root package name */
    private static final int[] f13815v = {16842919};

    /* renamed from: w  reason: collision with root package name */
    private static final int[] f13816w = {16843625};

    /* renamed from: x  reason: collision with root package name */
    private static final int[] f13817x = {16842913};

    /* renamed from: y  reason: collision with root package name */
    private static final int[] f13818y = {16843623, 16843518};

    /* renamed from: z  reason: collision with root package name */
    private static final int[] f13819z = {16843623};
    private static final int[] A = {16843518};

    static {
        boolean a10 = true ^ oa.f.a();
        B = a10;
        if (a10) {
            C = new AnimConfig().setEase(EaseManager.getStyle(-2, 0.99f, 0.6f));
            D = new AnimConfig().setEase(EaseManager.getStyle(-2, 0.9f, 0.2f));
            AnimConfig ease = new AnimConfig().setEase(EaseManager.getStyle(-2, 0.99f, 0.25f));
            E = ease;
            AnimConfig ease2 = new AnimConfig().setEase(EaseManager.getStyle(-2, 0.99f, 0.35f));
            F = ease2;
            G = ease;
            H = ease2;
            return;
        }
        C = null;
        D = null;
        E = null;
        F = null;
        G = null;
        H = null;
    }

    public AlphaBlendingDrawable() {
    }

    private void a(Resources resources, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray obtainAttributes;
        if (theme != null) {
            obtainAttributes = theme.obtainStyledAttributes(attributeSet, p9.m.StateTransitionDrawable, 0, 0);
        } else {
            obtainAttributes = resources.obtainAttributes(attributeSet, p9.m.StateTransitionDrawable);
        }
        int color = obtainAttributes.getColor(p9.m.StateTransitionDrawable_tintColor, -16777216);
        this.f13820a = obtainAttributes.getDimensionPixelSize(p9.m.StateTransitionDrawable_tintRadius, 0);
        this.f13830k = obtainAttributes.getFloat(p9.m.StateTransitionDrawable_normalAlpha, 0.0f);
        this.f13831l = obtainAttributes.getFloat(p9.m.StateTransitionDrawable_pressedAlpha, 0.0f);
        this.f13832m = obtainAttributes.getFloat(p9.m.StateTransitionDrawable_hoveredAlpha, 0.0f);
        this.f13833n = obtainAttributes.getFloat(p9.m.StateTransitionDrawable_activatedAlpha, 0.0f);
        this.f13834o = obtainAttributes.getFloat(p9.m.StateTransitionDrawable_hoveredActivatedAlpha, 0.0f);
        obtainAttributes.recycle();
        this.f13822c.setColor(color);
        if (B) {
            this.f13835p = new AnimState().add("alphaF", this.f13830k);
            this.f13837r = new AnimState().add("alphaF", this.f13831l);
            this.f13836q = new AnimState().add("alphaF", this.f13832m);
            this.f13838s = new AnimState().add("alphaF", this.f13833n);
            this.f13839t = new AnimState().add("alphaF", this.f13834o);
            IStateStyle useValue = Folme.useValue(this);
            this.f13840u = useValue;
            useValue.setTo(this.f13835p);
        } else {
            setAlphaF(this.f13830k);
        }
        d(true);
    }

    @SuppressLint({"LongLogTag"})
    private void d(boolean z10) {
        miuix.smooth.c.b(this, z10);
    }

    private boolean e() {
        if (this.f13827h) {
            this.f13827h = false;
            this.f13828i = false;
            this.f13829j = true;
            if (B) {
                this.f13840u.to(this.f13838s, F);
            } else {
                setAlphaF(this.f13833n);
            }
            return true;
        } else if (this.f13828i) {
            this.f13828i = false;
            this.f13829j = true;
            if (B) {
                this.f13840u.to(this.f13838s, D);
            } else {
                setAlphaF(this.f13833n);
            }
            return true;
        } else if (this.f13829j) {
            return false;
        } else {
            this.f13829j = true;
            if (B) {
                this.f13840u.to(this.f13838s, G);
            } else {
                setAlphaF(this.f13833n);
            }
            return true;
        }
    }

    private boolean f() {
        if (this.f13827h) {
            this.f13827h = false;
            this.f13828i = true;
            this.f13829j = true;
            if (B) {
                this.f13840u.to(this.f13839t, F);
            } else {
                setAlphaF(this.f13834o);
            }
            return true;
        }
        boolean z10 = this.f13828i;
        if (z10 && this.f13829j) {
            return false;
        }
        if (z10) {
            this.f13829j = true;
            if (B) {
                this.f13840u.to(this.f13839t, G);
            } else {
                setAlphaF(this.f13834o);
            }
            return true;
        } else if (this.f13829j) {
            this.f13828i = true;
            if (B) {
                this.f13840u.to(this.f13839t, C);
            } else {
                setAlphaF(this.f13834o);
            }
            return true;
        } else {
            this.f13829j = true;
            this.f13828i = true;
            if (B) {
                this.f13840u.to(this.f13839t, C);
            } else {
                setAlphaF(this.f13834o);
            }
            return true;
        }
    }

    private boolean g() {
        if (this.f13827h) {
            this.f13827h = false;
            this.f13828i = true;
            this.f13829j = false;
            if (B) {
                this.f13840u.to(this.f13836q, F);
            } else {
                setAlphaF(this.f13832m);
            }
            return true;
        } else if (this.f13828i) {
            if (!this.f13829j) {
                return false;
            }
            if (B) {
                this.f13840u.to(this.f13836q, D);
            } else {
                setAlphaF(this.f13832m);
            }
            return true;
        } else {
            this.f13828i = true;
            this.f13829j = false;
            if (B) {
                this.f13840u.to(this.f13836q, C);
            } else {
                setAlphaF(this.f13832m);
            }
            return true;
        }
    }

    private boolean h() {
        if (this.f13827h) {
            this.f13827h = false;
            this.f13828i = false;
            this.f13829j = false;
            if (B) {
                this.f13840u.to(this.f13835p, F);
            } else {
                setAlphaF(this.f13830k);
            }
            return true;
        } else if (this.f13828i) {
            this.f13828i = false;
            this.f13829j = false;
            if (B) {
                this.f13840u.to(this.f13835p, D);
            } else {
                setAlphaF(this.f13830k);
            }
            return true;
        } else if (!this.f13829j) {
            return false;
        } else {
            this.f13829j = false;
            if (B) {
                this.f13840u.to(this.f13835p, H);
            } else {
                setAlphaF(this.f13830k);
            }
            return true;
        }
    }

    private boolean i() {
        if (this.f13827h) {
            return false;
        }
        if (B) {
            this.f13840u.to(this.f13837r, E);
        } else {
            setAlphaF(this.f13831l);
        }
        this.f13827h = true;
        this.f13828i = false;
        this.f13829j = false;
        return true;
    }

    public void b(int i10, int i11, int i12, int i13) {
        this.f13823d = i10;
        this.f13824e = i11;
        this.f13825f = i12;
        this.f13826g = i13;
    }

    public void c(int i10) {
        if (this.f13820a == i10) {
            return;
        }
        this.f13820a = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        if (isVisible()) {
            RectF rectF = this.f13821b;
            int i10 = this.f13820a;
            canvas.drawRoundRect(rectF, i10, i10, this.f13822c);
        }
    }

    public float getAlphaF() {
        return this.f13822c.getAlpha() / 255.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws IOException, XmlPullParserException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        a(resources, attributeSet, theme);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        if (B) {
            IStateStyle iStateStyle = this.f13840u;
            iStateStyle.setTo(iStateStyle.getCurrentState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(@NonNull Rect rect) {
        this.f13821b.set(rect);
        RectF rectF = this.f13821b;
        rectF.left += this.f13823d;
        rectF.top += this.f13824e;
        rectF.right -= this.f13825f;
        rectF.bottom -= this.f13826g;
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(@NonNull int[] iArr) {
        if (!StateSet.stateSetMatches(f13815v, iArr) && !StateSet.stateSetMatches(f13816w, iArr) && !StateSet.stateSetMatches(f13817x, iArr)) {
            if (StateSet.stateSetMatches(f13818y, iArr)) {
                return f();
            }
            if (StateSet.stateSetMatches(f13819z, iArr)) {
                return g();
            }
            if (StateSet.stateSetMatches(A, iArr)) {
                return e();
            }
            return h();
        }
        return i();
    }

    public void setAlphaF(float f10) {
        this.f13822c.setAlpha((int) (f10 * 255.0f));
        invalidateSelf();
    }

    public AlphaBlendingDrawable(View view) {
        a(view.getResources(), null, null);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
    }
}
