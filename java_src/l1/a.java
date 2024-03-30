package l1;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import androidx.annotation.CallSuper;
import androidx.annotation.FloatRange;
import androidx.annotation.Nullable;
import com.airbnb.lottie.LottieDrawable;
import g1.a;
import g1.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import k1.g;
import k1.l;
import l1.d;
/* compiled from: BaseLayer.java */
/* loaded from: classes.dex */
public abstract class a implements f1.e, a.InterfaceC0131a, i1.f {

    /* renamed from: a  reason: collision with root package name */
    private final Path f13109a = new Path();

    /* renamed from: b  reason: collision with root package name */
    private final Matrix f13110b = new Matrix();

    /* renamed from: c  reason: collision with root package name */
    private final Paint f13111c = new e1.a(1);

    /* renamed from: d  reason: collision with root package name */
    private final Paint f13112d = new e1.a(1, PorterDuff.Mode.DST_IN);

    /* renamed from: e  reason: collision with root package name */
    private final Paint f13113e = new e1.a(1, PorterDuff.Mode.DST_OUT);

    /* renamed from: f  reason: collision with root package name */
    private final Paint f13114f;

    /* renamed from: g  reason: collision with root package name */
    private final Paint f13115g;

    /* renamed from: h  reason: collision with root package name */
    private final RectF f13116h;

    /* renamed from: i  reason: collision with root package name */
    private final RectF f13117i;

    /* renamed from: j  reason: collision with root package name */
    private final RectF f13118j;

    /* renamed from: k  reason: collision with root package name */
    private final RectF f13119k;

    /* renamed from: l  reason: collision with root package name */
    private final String f13120l;

    /* renamed from: m  reason: collision with root package name */
    final Matrix f13121m;

    /* renamed from: n  reason: collision with root package name */
    final LottieDrawable f13122n;

    /* renamed from: o  reason: collision with root package name */
    final d f13123o;
    @Nullable

    /* renamed from: p  reason: collision with root package name */
    private g1.g f13124p;
    @Nullable

    /* renamed from: q  reason: collision with root package name */
    private a f13125q;
    @Nullable

    /* renamed from: r  reason: collision with root package name */
    private a f13126r;

    /* renamed from: s  reason: collision with root package name */
    private List<a> f13127s;

    /* renamed from: t  reason: collision with root package name */
    private final List<g1.a<?, ?>> f13128t;

    /* renamed from: u  reason: collision with root package name */
    final o f13129u;

    /* renamed from: v  reason: collision with root package name */
    private boolean f13130v;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BaseLayer.java */
    /* renamed from: l1.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0163a implements a.InterfaceC0131a {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ g1.c f13131a;

        C0163a(g1.c cVar) {
            this.f13131a = cVar;
        }

        @Override // g1.a.InterfaceC0131a
        public void a() {
            boolean z10;
            a aVar = a.this;
            if (this.f13131a.n() == 1.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            aVar.G(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: BaseLayer.java */
    /* loaded from: classes.dex */
    public static /* synthetic */ class b {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f13133a;

        /* renamed from: b  reason: collision with root package name */
        static final /* synthetic */ int[] f13134b;

        static {
            int[] iArr = new int[g.a.values().length];
            f13134b = iArr;
            try {
                iArr[g.a.MASK_MODE_SUBTRACT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13134b[g.a.MASK_MODE_INTERSECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13134b[g.a.MASK_MODE_ADD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[d.a.values().length];
            f13133a = iArr2;
            try {
                iArr2[d.a.SHAPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13133a[d.a.PRE_COMP.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13133a[d.a.SOLID.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f13133a[d.a.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f13133a[d.a.NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f13133a[d.a.TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f13133a[d.a.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(LottieDrawable lottieDrawable, d dVar) {
        e1.a aVar = new e1.a(1);
        this.f13114f = aVar;
        this.f13115g = new e1.a(PorterDuff.Mode.CLEAR);
        this.f13116h = new RectF();
        this.f13117i = new RectF();
        this.f13118j = new RectF();
        this.f13119k = new RectF();
        this.f13121m = new Matrix();
        this.f13128t = new ArrayList();
        this.f13130v = true;
        this.f13122n = lottieDrawable;
        this.f13123o = dVar;
        this.f13120l = dVar.g() + "#draw";
        if (dVar.f() == d.b.INVERT) {
            aVar.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        } else {
            aVar.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        }
        o b10 = dVar.u().b();
        this.f13129u = b10;
        b10.b(this);
        if (dVar.e() != null && !dVar.e().isEmpty()) {
            g1.g gVar = new g1.g(dVar.e());
            this.f13124p = gVar;
            for (g1.a<l, Path> aVar2 : gVar.a()) {
                aVar2.a(this);
            }
            for (g1.a<Integer, Integer> aVar3 : this.f13124p.c()) {
                h(aVar3);
                aVar3.a(this);
            }
        }
        H();
    }

    @SuppressLint({"WrongConstant"})
    private void C(Canvas canvas, RectF rectF, Paint paint, boolean z10) {
        canvas.saveLayer(rectF, paint);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G(boolean z10) {
        if (z10 != this.f13130v) {
            this.f13130v = z10;
            y();
        }
    }

    private void H() {
        boolean z10 = true;
        if (!this.f13123o.c().isEmpty()) {
            g1.c cVar = new g1.c(this.f13123o.c());
            cVar.k();
            cVar.a(new C0163a(cVar));
            if (cVar.h().floatValue() != 1.0f) {
                z10 = false;
            }
            G(z10);
            h(cVar);
            return;
        }
        G(true);
    }

    private void i(Canvas canvas, Matrix matrix, k1.g gVar, g1.a<l, Path> aVar, g1.a<Integer, Integer> aVar2) {
        this.f13109a.set(aVar.h());
        this.f13109a.transform(matrix);
        this.f13111c.setAlpha((int) (aVar2.h().intValue() * 2.55f));
        canvas.drawPath(this.f13109a, this.f13111c);
    }

    private void j(Canvas canvas, Matrix matrix, k1.g gVar, g1.a<l, Path> aVar, g1.a<Integer, Integer> aVar2) {
        C(canvas, this.f13116h, this.f13112d, true);
        this.f13109a.set(aVar.h());
        this.f13109a.transform(matrix);
        this.f13111c.setAlpha((int) (aVar2.h().intValue() * 2.55f));
        canvas.drawPath(this.f13109a, this.f13111c);
        canvas.restore();
    }

    private void k(Canvas canvas, Matrix matrix, k1.g gVar, g1.a<l, Path> aVar, g1.a<Integer, Integer> aVar2) {
        C(canvas, this.f13116h, this.f13111c, true);
        canvas.drawRect(this.f13116h, this.f13111c);
        this.f13109a.set(aVar.h());
        this.f13109a.transform(matrix);
        this.f13111c.setAlpha((int) (aVar2.h().intValue() * 2.55f));
        canvas.drawPath(this.f13109a, this.f13113e);
        canvas.restore();
    }

    private void l(Canvas canvas, Matrix matrix, k1.g gVar, g1.a<l, Path> aVar, g1.a<Integer, Integer> aVar2) {
        C(canvas, this.f13116h, this.f13112d, true);
        canvas.drawRect(this.f13116h, this.f13111c);
        this.f13113e.setAlpha((int) (aVar2.h().intValue() * 2.55f));
        this.f13109a.set(aVar.h());
        this.f13109a.transform(matrix);
        canvas.drawPath(this.f13109a, this.f13113e);
        canvas.restore();
    }

    private void m(Canvas canvas, Matrix matrix, k1.g gVar, g1.a<l, Path> aVar, g1.a<Integer, Integer> aVar2) {
        C(canvas, this.f13116h, this.f13113e, true);
        canvas.drawRect(this.f13116h, this.f13111c);
        this.f13113e.setAlpha((int) (aVar2.h().intValue() * 2.55f));
        this.f13109a.set(aVar.h());
        this.f13109a.transform(matrix);
        canvas.drawPath(this.f13109a, this.f13113e);
        canvas.restore();
    }

    private void n(Canvas canvas, Matrix matrix) {
        com.airbnb.lottie.c.a("Layer#saveLayer");
        C(canvas, this.f13116h, this.f13112d, false);
        com.airbnb.lottie.c.b("Layer#saveLayer");
        for (int i10 = 0; i10 < this.f13124p.b().size(); i10++) {
            k1.g gVar = this.f13124p.b().get(i10);
            g1.a<l, Path> aVar = this.f13124p.a().get(i10);
            g1.a<Integer, Integer> aVar2 = this.f13124p.c().get(i10);
            int i11 = b.f13134b[gVar.a().ordinal()];
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 == 3) {
                        if (gVar.d()) {
                            k(canvas, matrix, gVar, aVar, aVar2);
                        } else {
                            i(canvas, matrix, gVar, aVar, aVar2);
                        }
                    }
                } else if (gVar.d()) {
                    l(canvas, matrix, gVar, aVar, aVar2);
                } else {
                    j(canvas, matrix, gVar, aVar, aVar2);
                }
            } else {
                if (i10 == 0) {
                    Paint paint = new Paint();
                    paint.setColor(-16777216);
                    canvas.drawRect(this.f13116h, paint);
                }
                if (gVar.d()) {
                    m(canvas, matrix, gVar, aVar, aVar2);
                } else {
                    o(canvas, matrix, gVar, aVar, aVar2);
                }
            }
        }
        com.airbnb.lottie.c.a("Layer#restoreLayer");
        canvas.restore();
        com.airbnb.lottie.c.b("Layer#restoreLayer");
    }

    private void o(Canvas canvas, Matrix matrix, k1.g gVar, g1.a<l, Path> aVar, g1.a<Integer, Integer> aVar2) {
        this.f13109a.set(aVar.h());
        this.f13109a.transform(matrix);
        canvas.drawPath(this.f13109a, this.f13113e);
    }

    private void p() {
        if (this.f13127s != null) {
            return;
        }
        if (this.f13126r == null) {
            this.f13127s = Collections.emptyList();
            return;
        }
        this.f13127s = new ArrayList();
        for (a aVar = this.f13126r; aVar != null; aVar = aVar.f13126r) {
            this.f13127s.add(aVar);
        }
    }

    private void q(Canvas canvas) {
        com.airbnb.lottie.c.a("Layer#clearLayer");
        RectF rectF = this.f13116h;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f13115g);
        com.airbnb.lottie.c.b("Layer#clearLayer");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static a s(d dVar, LottieDrawable lottieDrawable, com.airbnb.lottie.d dVar2) {
        switch (b.f13133a[dVar.d().ordinal()]) {
            case 1:
                return new f(lottieDrawable, dVar);
            case 2:
                return new l1.b(lottieDrawable, dVar, dVar2.n(dVar.k()), dVar2);
            case 3:
                return new g(lottieDrawable, dVar);
            case 4:
                return new c(lottieDrawable, dVar);
            case 5:
                return new e(lottieDrawable, dVar);
            case 6:
                return new h(lottieDrawable, dVar);
            default:
                p1.f.b("Unknown layer type " + dVar.d());
                return null;
        }
    }

    private void w(RectF rectF, Matrix matrix) {
        this.f13117i.set(0.0f, 0.0f, 0.0f, 0.0f);
        if (!u()) {
            return;
        }
        int size = this.f13124p.b().size();
        for (int i10 = 0; i10 < size; i10++) {
            k1.g gVar = this.f13124p.b().get(i10);
            this.f13109a.set(this.f13124p.a().get(i10).h());
            this.f13109a.transform(matrix);
            int i11 = b.f13134b[gVar.a().ordinal()];
            if (i11 != 1) {
                if ((i11 == 2 || i11 == 3) && gVar.d()) {
                    return;
                }
                this.f13109a.computeBounds(this.f13119k, false);
                if (i10 == 0) {
                    this.f13117i.set(this.f13119k);
                } else {
                    RectF rectF2 = this.f13117i;
                    rectF2.set(Math.min(rectF2.left, this.f13119k.left), Math.min(this.f13117i.top, this.f13119k.top), Math.max(this.f13117i.right, this.f13119k.right), Math.max(this.f13117i.bottom, this.f13119k.bottom));
                }
            } else {
                return;
            }
        }
        if (!rectF.intersect(this.f13117i)) {
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private void x(RectF rectF, Matrix matrix) {
        if (!v() || this.f13123o.f() == d.b.INVERT) {
            return;
        }
        this.f13118j.set(0.0f, 0.0f, 0.0f, 0.0f);
        this.f13125q.d(this.f13118j, matrix, true);
        if (!rectF.intersect(this.f13118j)) {
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private void y() {
        this.f13122n.invalidateSelf();
    }

    private void z(float f10) {
        this.f13122n.k().m().a(this.f13123o.g(), f10);
    }

    public void A(g1.a<?, ?> aVar) {
        this.f13128t.remove(aVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D(@Nullable a aVar) {
        this.f13125q = aVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void E(@Nullable a aVar) {
        this.f13126r = aVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void F(@FloatRange(from = 0.0d, to = 1.0d) float f10) {
        this.f13129u.j(f10);
        if (this.f13124p != null) {
            for (int i10 = 0; i10 < this.f13124p.a().size(); i10++) {
                this.f13124p.a().get(i10).l(f10);
            }
        }
        if (this.f13123o.t() != 0.0f) {
            f10 /= this.f13123o.t();
        }
        a aVar = this.f13125q;
        if (aVar != null) {
            this.f13125q.F(aVar.f13123o.t() * f10);
        }
        for (int i11 = 0; i11 < this.f13128t.size(); i11++) {
            this.f13128t.get(i11).l(f10);
        }
    }

    @Override // g1.a.InterfaceC0131a
    public void a() {
        y();
    }

    @Override // i1.f
    @CallSuper
    public <T> void c(T t10, @Nullable q1.c<T> cVar) {
        this.f13129u.c(t10, cVar);
    }

    @Override // f1.e
    @CallSuper
    public void d(RectF rectF, Matrix matrix, boolean z10) {
        this.f13116h.set(0.0f, 0.0f, 0.0f, 0.0f);
        p();
        this.f13121m.set(matrix);
        if (z10) {
            List<a> list = this.f13127s;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f13121m.preConcat(this.f13127s.get(size).f13129u.f());
                }
            } else {
                a aVar = this.f13126r;
                if (aVar != null) {
                    this.f13121m.preConcat(aVar.f13129u.f());
                }
            }
        }
        this.f13121m.preConcat(this.f13129u.f());
    }

    @Override // f1.e
    public void f(Canvas canvas, Matrix matrix, int i10) {
        int intValue;
        com.airbnb.lottie.c.a(this.f13120l);
        if (this.f13130v && !this.f13123o.v()) {
            p();
            com.airbnb.lottie.c.a("Layer#parentMatrix");
            this.f13110b.reset();
            this.f13110b.set(matrix);
            for (int size = this.f13127s.size() - 1; size >= 0; size--) {
                this.f13110b.preConcat(this.f13127s.get(size).f13129u.f());
            }
            com.airbnb.lottie.c.b("Layer#parentMatrix");
            if (this.f13129u.h() == null) {
                intValue = 100;
            } else {
                intValue = this.f13129u.h().h().intValue();
            }
            int i11 = (int) ((((i10 / 255.0f) * intValue) / 100.0f) * 255.0f);
            if (!v() && !u()) {
                this.f13110b.preConcat(this.f13129u.f());
                com.airbnb.lottie.c.a("Layer#drawLayer");
                r(canvas, this.f13110b, i11);
                com.airbnb.lottie.c.b("Layer#drawLayer");
                z(com.airbnb.lottie.c.b(this.f13120l));
                return;
            }
            com.airbnb.lottie.c.a("Layer#computeBounds");
            d(this.f13116h, this.f13110b, false);
            x(this.f13116h, matrix);
            this.f13110b.preConcat(this.f13129u.f());
            w(this.f13116h, this.f13110b);
            if (!this.f13116h.intersect(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight())) {
                this.f13116h.set(0.0f, 0.0f, 0.0f, 0.0f);
            }
            com.airbnb.lottie.c.b("Layer#computeBounds");
            if (!this.f13116h.isEmpty()) {
                com.airbnb.lottie.c.a("Layer#saveLayer");
                C(canvas, this.f13116h, this.f13111c, true);
                com.airbnb.lottie.c.b("Layer#saveLayer");
                q(canvas);
                com.airbnb.lottie.c.a("Layer#drawLayer");
                r(canvas, this.f13110b, i11);
                com.airbnb.lottie.c.b("Layer#drawLayer");
                if (u()) {
                    n(canvas, this.f13110b);
                }
                if (v()) {
                    com.airbnb.lottie.c.a("Layer#drawMatte");
                    com.airbnb.lottie.c.a("Layer#saveLayer");
                    C(canvas, this.f13116h, this.f13114f, false);
                    com.airbnb.lottie.c.b("Layer#saveLayer");
                    q(canvas);
                    this.f13125q.f(canvas, matrix, i11);
                    com.airbnb.lottie.c.a("Layer#restoreLayer");
                    canvas.restore();
                    com.airbnb.lottie.c.b("Layer#restoreLayer");
                    com.airbnb.lottie.c.b("Layer#drawMatte");
                }
                com.airbnb.lottie.c.a("Layer#restoreLayer");
                canvas.restore();
                com.airbnb.lottie.c.b("Layer#restoreLayer");
            }
            z(com.airbnb.lottie.c.b(this.f13120l));
            return;
        }
        com.airbnb.lottie.c.b(this.f13120l);
    }

    @Override // i1.f
    public void g(i1.e eVar, int i10, List<i1.e> list, i1.e eVar2) {
        if (!eVar.g(getName(), i10)) {
            return;
        }
        if (!"__container".equals(getName())) {
            eVar2 = eVar2.a(getName());
            if (eVar.c(getName(), i10)) {
                list.add(eVar2.i(this));
            }
        }
        if (eVar.h(getName(), i10)) {
            B(eVar, i10 + eVar.e(getName(), i10), list, eVar2);
        }
    }

    @Override // f1.c
    public String getName() {
        return this.f13123o.g();
    }

    public void h(@Nullable g1.a<?, ?> aVar) {
        if (aVar == null) {
            return;
        }
        this.f13128t.add(aVar);
    }

    abstract void r(Canvas canvas, Matrix matrix, int i10);

    /* JADX INFO: Access modifiers changed from: package-private */
    public d t() {
        return this.f13123o;
    }

    boolean u() {
        g1.g gVar = this.f13124p;
        if (gVar != null && !gVar.a().isEmpty()) {
            return true;
        }
        return false;
    }

    boolean v() {
        if (this.f13125q != null) {
            return true;
        }
        return false;
    }

    @Override // f1.c
    public void b(List<f1.c> list, List<f1.c> list2) {
    }

    void B(i1.e eVar, int i10, List<i1.e> list, i1.e eVar2) {
    }
}
