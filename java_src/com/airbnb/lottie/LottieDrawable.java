package com.airbnb.lottie;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import n1.s;
/* loaded from: classes.dex */
public class LottieDrawable extends Drawable implements Drawable.Callback, Animatable {

    /* renamed from: a  reason: collision with root package name */
    private final Matrix f5879a = new Matrix();

    /* renamed from: b  reason: collision with root package name */
    private com.airbnb.lottie.d f5880b;

    /* renamed from: g  reason: collision with root package name */
    private final p1.g f5881g;

    /* renamed from: h  reason: collision with root package name */
    private float f5882h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f5883i;

    /* renamed from: j  reason: collision with root package name */
    private final Set<Object> f5884j;

    /* renamed from: k  reason: collision with root package name */
    private final ArrayList<p> f5885k;
    @Nullable

    /* renamed from: l  reason: collision with root package name */
    private h1.b f5886l;
    @Nullable

    /* renamed from: m  reason: collision with root package name */
    private String f5887m;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private h1.a f5888n;

    /* renamed from: o  reason: collision with root package name */
    private boolean f5889o;
    @Nullable

    /* renamed from: p  reason: collision with root package name */
    private l1.b f5890p;

    /* renamed from: q  reason: collision with root package name */
    private int f5891q;

    /* renamed from: r  reason: collision with root package name */
    private boolean f5892r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f5893s;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface RepeatMode {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements p {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f5894a;

        a(String str) {
            this.f5894a = str;
        }

        @Override // com.airbnb.lottie.LottieDrawable.p
        public void a(com.airbnb.lottie.d dVar) {
            LottieDrawable.this.S(this.f5894a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements p {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f5896a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ int f5897b;

        b(int i10, int i11) {
            this.f5896a = i10;
            this.f5897b = i11;
        }

        @Override // com.airbnb.lottie.LottieDrawable.p
        public void a(com.airbnb.lottie.d dVar) {
            LottieDrawable.this.R(this.f5896a, this.f5897b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements p {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ float f5899a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ float f5900b;

        c(float f10, float f11) {
            this.f5899a = f10;
            this.f5900b = f11;
        }

        @Override // com.airbnb.lottie.LottieDrawable.p
        public void a(com.airbnb.lottie.d dVar) {
            LottieDrawable.this.T(this.f5899a, this.f5900b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements p {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f5902a;

        d(int i10) {
            this.f5902a = i10;
        }

        @Override // com.airbnb.lottie.LottieDrawable.p
        public void a(com.airbnb.lottie.d dVar) {
            LottieDrawable.this.L(this.f5902a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements p {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ float f5904a;

        e(float f10) {
            this.f5904a = f10;
        }

        @Override // com.airbnb.lottie.LottieDrawable.p
        public void a(com.airbnb.lottie.d dVar) {
            LottieDrawable.this.Y(this.f5904a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f implements p {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ i1.e f5906a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Object f5907b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ q1.c f5908c;

        f(i1.e eVar, Object obj, q1.c cVar) {
            this.f5906a = eVar;
            this.f5907b = obj;
            this.f5908c = cVar;
        }

        @Override // com.airbnb.lottie.LottieDrawable.p
        public void a(com.airbnb.lottie.d dVar) {
            LottieDrawable.this.d(this.f5906a, this.f5907b, this.f5908c);
        }
    }

    /* loaded from: classes.dex */
    class g implements ValueAnimator.AnimatorUpdateListener {
        g() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (LottieDrawable.this.f5890p != null) {
                LottieDrawable.this.f5890p.F(LottieDrawable.this.f5881g.i());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class h implements p {
        h() {
        }

        @Override // com.airbnb.lottie.LottieDrawable.p
        public void a(com.airbnb.lottie.d dVar) {
            LottieDrawable.this.E();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class i implements p {
        i() {
        }

        @Override // com.airbnb.lottie.LottieDrawable.p
        public void a(com.airbnb.lottie.d dVar) {
            LottieDrawable.this.I();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class j implements p {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f5913a;

        j(int i10) {
            this.f5913a = i10;
        }

        @Override // com.airbnb.lottie.LottieDrawable.p
        public void a(com.airbnb.lottie.d dVar) {
            LottieDrawable.this.U(this.f5913a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class k implements p {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ float f5915a;

        k(float f10) {
            this.f5915a = f10;
        }

        @Override // com.airbnb.lottie.LottieDrawable.p
        public void a(com.airbnb.lottie.d dVar) {
            LottieDrawable.this.W(this.f5915a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class l implements p {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f5917a;

        l(int i10) {
            this.f5917a = i10;
        }

        @Override // com.airbnb.lottie.LottieDrawable.p
        public void a(com.airbnb.lottie.d dVar) {
            LottieDrawable.this.O(this.f5917a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class m implements p {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ float f5919a;

        m(float f10) {
            this.f5919a = f10;
        }

        @Override // com.airbnb.lottie.LottieDrawable.p
        public void a(com.airbnb.lottie.d dVar) {
            LottieDrawable.this.Q(this.f5919a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class n implements p {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f5921a;

        n(String str) {
            this.f5921a = str;
        }

        @Override // com.airbnb.lottie.LottieDrawable.p
        public void a(com.airbnb.lottie.d dVar) {
            LottieDrawable.this.V(this.f5921a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class o implements p {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f5923a;

        o(String str) {
            this.f5923a = str;
        }

        @Override // com.airbnb.lottie.LottieDrawable.p
        public void a(com.airbnb.lottie.d dVar) {
            LottieDrawable.this.P(this.f5923a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface p {
        void a(com.airbnb.lottie.d dVar);
    }

    public LottieDrawable() {
        p1.g gVar = new p1.g();
        this.f5881g = gVar;
        this.f5882h = 1.0f;
        this.f5883i = true;
        this.f5884j = new HashSet();
        this.f5885k = new ArrayList<>();
        this.f5891q = 255;
        this.f5893s = false;
        gVar.addUpdateListener(new g());
    }

    private void e() {
        this.f5890p = new l1.b(this, s.a(this.f5880b), this.f5880b.j(), this.f5880b);
    }

    private void f0() {
        if (this.f5880b == null) {
            return;
        }
        float y10 = y();
        setBounds(0, 0, (int) (this.f5880b.b().width() * y10), (int) (this.f5880b.b().height() * y10));
    }

    @Nullable
    private Context l() {
        Drawable.Callback callback = getCallback();
        if (callback == null || !(callback instanceof View)) {
            return null;
        }
        return ((View) callback).getContext();
    }

    private h1.a m() {
        if (getCallback() == null) {
            return null;
        }
        if (this.f5888n == null) {
            this.f5888n = new h1.a(getCallback(), null);
        }
        return this.f5888n;
    }

    private h1.b p() {
        if (getCallback() == null) {
            return null;
        }
        h1.b bVar = this.f5886l;
        if (bVar != null && !bVar.b(l())) {
            this.f5886l = null;
        }
        if (this.f5886l == null) {
            this.f5886l = new h1.b(getCallback(), this.f5887m, null, this.f5880b.i());
        }
        return this.f5886l;
    }

    private float s(@NonNull Canvas canvas) {
        return Math.min(canvas.getWidth() / this.f5880b.b().width(), canvas.getHeight() / this.f5880b.b().height());
    }

    @Nullable
    public q A() {
        return null;
    }

    @Nullable
    public Typeface B(String str, String str2) {
        h1.a m10 = m();
        if (m10 != null) {
            return m10.b(str, str2);
        }
        return null;
    }

    public boolean C() {
        return this.f5881g.isRunning();
    }

    public void D() {
        this.f5885k.clear();
        this.f5881g.p();
    }

    @MainThread
    public void E() {
        float r10;
        if (this.f5890p == null) {
            this.f5885k.add(new h());
            return;
        }
        if (this.f5883i || w() == 0) {
            this.f5881g.q();
        }
        if (!this.f5883i) {
            if (z() < 0.0f) {
                r10 = t();
            } else {
                r10 = r();
            }
            L((int) r10);
        }
    }

    public void F() {
        this.f5881g.removeAllListeners();
    }

    public void G() {
        this.f5881g.removeAllUpdateListeners();
    }

    public List<i1.e> H(i1.e eVar) {
        if (this.f5890p == null) {
            p1.f.b("Cannot resolve KeyPath. Composition is not set yet.");
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        this.f5890p.g(eVar, 0, arrayList, new i1.e(new String[0]));
        return arrayList;
    }

    @MainThread
    public void I() {
        if (this.f5890p == null) {
            this.f5885k.add(new i());
        } else {
            this.f5881g.u();
        }
    }

    public boolean J(com.airbnb.lottie.d dVar) {
        if (this.f5880b == dVar) {
            return false;
        }
        this.f5893s = false;
        g();
        this.f5880b = dVar;
        e();
        this.f5881g.w(dVar);
        Y(this.f5881g.getAnimatedFraction());
        b0(this.f5882h);
        f0();
        Iterator it = new ArrayList(this.f5885k).iterator();
        while (it.hasNext()) {
            ((p) it.next()).a(dVar);
            it.remove();
        }
        this.f5885k.clear();
        dVar.u(this.f5892r);
        return true;
    }

    public void K(com.airbnb.lottie.a aVar) {
        h1.a aVar2 = this.f5888n;
        if (aVar2 != null) {
            aVar2.c(aVar);
        }
    }

    public void L(int i10) {
        if (this.f5880b == null) {
            this.f5885k.add(new d(i10));
        } else {
            this.f5881g.x(i10);
        }
    }

    public void M(com.airbnb.lottie.b bVar) {
        h1.b bVar2 = this.f5886l;
        if (bVar2 != null) {
            bVar2.d(bVar);
        }
    }

    public void N(@Nullable String str) {
        this.f5887m = str;
    }

    public void O(int i10) {
        if (this.f5880b == null) {
            this.f5885k.add(new l(i10));
        } else {
            this.f5881g.y(i10 + 0.99f);
        }
    }

    public void P(String str) {
        com.airbnb.lottie.d dVar = this.f5880b;
        if (dVar == null) {
            this.f5885k.add(new o(str));
            return;
        }
        i1.h k10 = dVar.k(str);
        if (k10 != null) {
            O((int) (k10.f12149b + k10.f12150c));
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + ".");
    }

    public void Q(@FloatRange(from = 0.0d, to = 1.0d) float f10) {
        com.airbnb.lottie.d dVar = this.f5880b;
        if (dVar == null) {
            this.f5885k.add(new m(f10));
        } else {
            O((int) p1.i.j(dVar.o(), this.f5880b.f(), f10));
        }
    }

    public void R(int i10, int i11) {
        if (this.f5880b == null) {
            this.f5885k.add(new b(i10, i11));
        } else {
            this.f5881g.z(i10, i11 + 0.99f);
        }
    }

    public void S(String str) {
        com.airbnb.lottie.d dVar = this.f5880b;
        if (dVar == null) {
            this.f5885k.add(new a(str));
            return;
        }
        i1.h k10 = dVar.k(str);
        if (k10 != null) {
            int i10 = (int) k10.f12149b;
            R(i10, ((int) k10.f12150c) + i10);
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + ".");
    }

    public void T(@FloatRange(from = 0.0d, to = 1.0d) float f10, @FloatRange(from = 0.0d, to = 1.0d) float f11) {
        com.airbnb.lottie.d dVar = this.f5880b;
        if (dVar == null) {
            this.f5885k.add(new c(f10, f11));
        } else {
            R((int) p1.i.j(dVar.o(), this.f5880b.f(), f10), (int) p1.i.j(this.f5880b.o(), this.f5880b.f(), f11));
        }
    }

    public void U(int i10) {
        if (this.f5880b == null) {
            this.f5885k.add(new j(i10));
        } else {
            this.f5881g.A(i10);
        }
    }

    public void V(String str) {
        com.airbnb.lottie.d dVar = this.f5880b;
        if (dVar == null) {
            this.f5885k.add(new n(str));
            return;
        }
        i1.h k10 = dVar.k(str);
        if (k10 != null) {
            U((int) k10.f12149b);
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + ".");
    }

    public void W(float f10) {
        com.airbnb.lottie.d dVar = this.f5880b;
        if (dVar == null) {
            this.f5885k.add(new k(f10));
        } else {
            U((int) p1.i.j(dVar.o(), this.f5880b.f(), f10));
        }
    }

    public void X(boolean z10) {
        this.f5892r = z10;
        com.airbnb.lottie.d dVar = this.f5880b;
        if (dVar != null) {
            dVar.u(z10);
        }
    }

    public void Y(@FloatRange(from = 0.0d, to = 1.0d) float f10) {
        com.airbnb.lottie.d dVar = this.f5880b;
        if (dVar == null) {
            this.f5885k.add(new e(f10));
        } else {
            this.f5881g.x(p1.i.j(dVar.o(), this.f5880b.f(), f10));
        }
    }

    public void Z(int i10) {
        this.f5881g.setRepeatCount(i10);
    }

    public void a0(int i10) {
        this.f5881g.setRepeatMode(i10);
    }

    public void b0(float f10) {
        this.f5882h = f10;
        f0();
    }

    public void c(Animator.AnimatorListener animatorListener) {
        this.f5881g.addListener(animatorListener);
    }

    public void c0(float f10) {
        this.f5881g.B(f10);
    }

    public <T> void d(i1.e eVar, T t10, q1.c<T> cVar) {
        if (this.f5890p == null) {
            this.f5885k.add(new f(eVar, t10, cVar));
            return;
        }
        boolean z10 = true;
        if (eVar.d() != null) {
            eVar.d().c(t10, cVar);
        } else {
            List<i1.e> H = H(eVar);
            for (int i10 = 0; i10 < H.size(); i10++) {
                H.get(i10).d().c(t10, cVar);
            }
            z10 = true ^ H.isEmpty();
        }
        if (z10) {
            invalidateSelf();
            if (t10 == com.airbnb.lottie.j.A) {
                Y(v());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d0(Boolean bool) {
        this.f5883i = bool.booleanValue();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        float f10;
        int i10;
        this.f5893s = false;
        com.airbnb.lottie.c.a("Drawable#draw");
        if (this.f5890p == null) {
            return;
        }
        float f11 = this.f5882h;
        float s10 = s(canvas);
        if (f11 > s10) {
            f10 = this.f5882h / s10;
        } else {
            s10 = f11;
            f10 = 1.0f;
        }
        if (f10 > 1.0f) {
            i10 = canvas.save();
            float width = this.f5880b.b().width() / 2.0f;
            float height = this.f5880b.b().height() / 2.0f;
            float f12 = width * s10;
            float f13 = height * s10;
            canvas.translate((y() * width) - f12, (y() * height) - f13);
            canvas.scale(f10, f10, f12, f13);
        } else {
            i10 = -1;
        }
        this.f5879a.reset();
        this.f5879a.preScale(s10, s10);
        this.f5890p.f(canvas, this.f5879a, this.f5891q);
        com.airbnb.lottie.c.b("Drawable#draw");
        if (i10 > 0) {
            canvas.restoreToCount(i10);
        }
    }

    public void f() {
        this.f5885k.clear();
        this.f5881g.cancel();
    }

    public void g() {
        if (this.f5881g.isRunning()) {
            this.f5881g.cancel();
        }
        this.f5880b = null;
        this.f5890p = null;
        this.f5886l = null;
        this.f5881g.g();
        invalidateSelf();
    }

    public boolean g0() {
        if (this.f5880b.c().size() > 0) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f5891q;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        com.airbnb.lottie.d dVar = this.f5880b;
        if (dVar == null) {
            return -1;
        }
        return (int) (dVar.b().height() * y());
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        com.airbnb.lottie.d dVar = this.f5880b;
        if (dVar == null) {
            return -1;
        }
        return (int) (dVar.b().width() * y());
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public void h(boolean z10) {
        if (this.f5889o == z10) {
            return;
        }
        this.f5889o = z10;
        if (this.f5880b != null) {
            e();
        }
    }

    public boolean i() {
        return this.f5889o;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(@NonNull Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.f5893s) {
            return;
        }
        this.f5893s = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return C();
    }

    @MainThread
    public void j() {
        this.f5885k.clear();
        this.f5881g.h();
    }

    public com.airbnb.lottie.d k() {
        return this.f5880b;
    }

    public int n() {
        return (int) this.f5881g.j();
    }

    @Nullable
    public Bitmap o(String str) {
        h1.b p10 = p();
        if (p10 != null) {
            return p10.a(str);
        }
        return null;
    }

    @Nullable
    public String q() {
        return this.f5887m;
    }

    public float r() {
        return this.f5881g.l();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(@IntRange(from = 0, to = 255) int i10) {
        this.f5891q = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Nullable ColorFilter colorFilter) {
        p1.f.b("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Animatable
    @MainThread
    public void start() {
        E();
    }

    @Override // android.graphics.drawable.Animatable
    @MainThread
    public void stop() {
        j();
    }

    public float t() {
        return this.f5881g.m();
    }

    @Nullable
    public com.airbnb.lottie.m u() {
        com.airbnb.lottie.d dVar = this.f5880b;
        if (dVar != null) {
            return dVar.m();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    @FloatRange(from = 0.0d, to = 1.0d)
    public float v() {
        return this.f5881g.i();
    }

    public int w() {
        return this.f5881g.getRepeatCount();
    }

    public int x() {
        return this.f5881g.getRepeatMode();
    }

    public float y() {
        return this.f5882h;
    }

    public float z() {
        return this.f5881g.n();
    }

    public void e0(q qVar) {
    }
}
