package ta;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.View;
import java.util.ArrayList;
import ta.a;
import ta.b;
/* compiled from: DynamicAnimation.java */
/* loaded from: classes.dex */
public abstract class b<T extends b<T>> implements a.b {

    /* renamed from: e  reason: collision with root package name */
    final ta.d f17273e;

    /* renamed from: m  reason: collision with root package name */
    private boolean f17281m;

    /* renamed from: n  reason: collision with root package name */
    public static final s f17256n = new g("translationX");

    /* renamed from: o  reason: collision with root package name */
    public static final s f17257o = new h("translationY");

    /* renamed from: p  reason: collision with root package name */
    public static final s f17258p = new i("translationZ");

    /* renamed from: q  reason: collision with root package name */
    public static final s f17259q = new j("scaleX");

    /* renamed from: r  reason: collision with root package name */
    public static final s f17260r = new k("scaleY");

    /* renamed from: s  reason: collision with root package name */
    public static final s f17261s = new l("rotation");

    /* renamed from: t  reason: collision with root package name */
    public static final s f17262t = new m("rotationX");

    /* renamed from: u  reason: collision with root package name */
    public static final s f17263u = new n("rotationY");

    /* renamed from: v  reason: collision with root package name */
    public static final s f17264v = new o("x");

    /* renamed from: w  reason: collision with root package name */
    public static final s f17265w = new a("y");

    /* renamed from: x  reason: collision with root package name */
    public static final s f17266x = new C0220b("z");

    /* renamed from: y  reason: collision with root package name */
    public static final s f17267y = new c("alpha");

    /* renamed from: z  reason: collision with root package name */
    public static final s f17268z = new d("scrollX");
    public static final s A = new e("scrollY");

    /* renamed from: a  reason: collision with root package name */
    float f17269a = 0.0f;

    /* renamed from: b  reason: collision with root package name */
    float f17270b = Float.MAX_VALUE;

    /* renamed from: c  reason: collision with root package name */
    boolean f17271c = false;

    /* renamed from: f  reason: collision with root package name */
    boolean f17274f = false;

    /* renamed from: g  reason: collision with root package name */
    float f17275g = Float.MAX_VALUE;

    /* renamed from: h  reason: collision with root package name */
    float f17276h = -Float.MAX_VALUE;

    /* renamed from: i  reason: collision with root package name */
    private long f17277i = 0;

    /* renamed from: k  reason: collision with root package name */
    private final ArrayList<q> f17279k = new ArrayList<>();

    /* renamed from: l  reason: collision with root package name */
    private final ArrayList<r> f17280l = new ArrayList<>();

    /* renamed from: d  reason: collision with root package name */
    final Object f17272d = null;

    /* renamed from: j  reason: collision with root package name */
    private float f17278j = 1.0f;

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    class a extends s {
        a(String str) {
            super(str, null);
        }

        @Override // ta.d
        /* renamed from: c */
        public float a(View view) {
            return view.getY();
        }

        @Override // ta.d
        /* renamed from: d */
        public void b(View view, float f10) {
            view.setY(f10);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* renamed from: ta.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0220b extends s {
        C0220b(String str) {
            super(str, null);
        }

        @Override // ta.d
        /* renamed from: c */
        public float a(View view) {
            return view.getZ();
        }

        @Override // ta.d
        /* renamed from: d */
        public void b(View view, float f10) {
            view.setZ(f10);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    class c extends s {
        c(String str) {
            super(str, null);
        }

        @Override // ta.d
        /* renamed from: c */
        public float a(View view) {
            return view.getAlpha();
        }

        @Override // ta.d
        /* renamed from: d */
        public void b(View view, float f10) {
            view.setAlpha(f10);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    class d extends s {
        d(String str) {
            super(str, null);
        }

        @Override // ta.d
        /* renamed from: c */
        public float a(View view) {
            return view.getScrollX();
        }

        @Override // ta.d
        /* renamed from: d */
        public void b(View view, float f10) {
            view.setScrollX((int) f10);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    class e extends s {
        e(String str) {
            super(str, null);
        }

        @Override // ta.d
        /* renamed from: c */
        public float a(View view) {
            return view.getScrollY();
        }

        @Override // ta.d
        /* renamed from: d */
        public void b(View view, float f10) {
            view.setScrollY((int) f10);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    class f extends ta.d {

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ta.e f17282b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(String str, ta.e eVar) {
            super(str);
            this.f17282b = eVar;
        }

        @Override // ta.d
        public float a(Object obj) {
            return this.f17282b.a();
        }

        @Override // ta.d
        public void b(Object obj, float f10) {
            this.f17282b.b(f10);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    class g extends s {
        g(String str) {
            super(str, null);
        }

        @Override // ta.d
        /* renamed from: c */
        public float a(View view) {
            return view.getTranslationX();
        }

        @Override // ta.d
        /* renamed from: d */
        public void b(View view, float f10) {
            view.setTranslationX(f10);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    class h extends s {
        h(String str) {
            super(str, null);
        }

        @Override // ta.d
        /* renamed from: c */
        public float a(View view) {
            return view.getTranslationY();
        }

        @Override // ta.d
        /* renamed from: d */
        public void b(View view, float f10) {
            view.setTranslationY(f10);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    class i extends s {
        i(String str) {
            super(str, null);
        }

        @Override // ta.d
        /* renamed from: c */
        public float a(View view) {
            return view.getTranslationZ();
        }

        @Override // ta.d
        /* renamed from: d */
        public void b(View view, float f10) {
            view.setTranslationZ(f10);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    class j extends s {
        j(String str) {
            super(str, null);
        }

        @Override // ta.d
        /* renamed from: c */
        public float a(View view) {
            return view.getScaleX();
        }

        @Override // ta.d
        /* renamed from: d */
        public void b(View view, float f10) {
            view.setScaleX(f10);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    class k extends s {
        k(String str) {
            super(str, null);
        }

        @Override // ta.d
        /* renamed from: c */
        public float a(View view) {
            return view.getScaleY();
        }

        @Override // ta.d
        /* renamed from: d */
        public void b(View view, float f10) {
            view.setScaleY(f10);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    class l extends s {
        l(String str) {
            super(str, null);
        }

        @Override // ta.d
        /* renamed from: c */
        public float a(View view) {
            return view.getRotation();
        }

        @Override // ta.d
        /* renamed from: d */
        public void b(View view, float f10) {
            view.setRotation(f10);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    class m extends s {
        m(String str) {
            super(str, null);
        }

        @Override // ta.d
        /* renamed from: c */
        public float a(View view) {
            return view.getRotationX();
        }

        @Override // ta.d
        /* renamed from: d */
        public void b(View view, float f10) {
            view.setRotationX(f10);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    class n extends s {
        n(String str) {
            super(str, null);
        }

        @Override // ta.d
        /* renamed from: c */
        public float a(View view) {
            return view.getRotationY();
        }

        @Override // ta.d
        /* renamed from: d */
        public void b(View view, float f10) {
            view.setRotationY(f10);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    class o extends s {
        o(String str) {
            super(str, null);
        }

        @Override // ta.d
        /* renamed from: c */
        public float a(View view) {
            return view.getX();
        }

        @Override // ta.d
        /* renamed from: d */
        public void b(View view, float f10) {
            view.setX(f10);
        }
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    static class p {

        /* renamed from: a  reason: collision with root package name */
        float f17284a;

        /* renamed from: b  reason: collision with root package name */
        float f17285b;
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    public interface q {
        void a(b bVar, boolean z10, float f10, float f11);
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    public interface r {
        void a(b bVar, float f10, float f11);
    }

    /* compiled from: DynamicAnimation.java */
    /* loaded from: classes.dex */
    public static abstract class s extends ta.d<View> {
        /* synthetic */ s(String str, g gVar) {
            this(str);
        }

        private s(String str) {
            super(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(ta.e eVar) {
        this.f17273e = new f("FloatValueHolder", eVar);
    }

    private void c(boolean z10) {
        this.f17274f = false;
        if (!this.f17281m) {
            ta.a.d().g(this);
        }
        this.f17281m = false;
        this.f17277i = 0L;
        this.f17271c = false;
        for (int i10 = 0; i10 < this.f17279k.size(); i10++) {
            if (this.f17279k.get(i10) != null) {
                this.f17279k.get(i10).a(this, z10, this.f17270b, this.f17269a);
            }
        }
        h(this.f17279k);
    }

    private float d() {
        return this.f17273e.a(this.f17272d);
    }

    private static <T> void g(ArrayList<T> arrayList, T t10) {
        int indexOf = arrayList.indexOf(t10);
        if (indexOf >= 0) {
            arrayList.set(indexOf, null);
        }
    }

    private static <T> void h(ArrayList<T> arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    private void r(boolean z10) {
        if (!this.f17274f) {
            this.f17281m = z10;
            this.f17274f = true;
            if (!this.f17271c) {
                this.f17270b = d();
            }
            float f10 = this.f17270b;
            if (f10 <= this.f17275g && f10 >= this.f17276h) {
                if (!z10) {
                    ta.a.d().a(this, 0L);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("Starting value(" + this.f17270b + ") need to be in between min value(" + this.f17276h + ") and max value(" + this.f17275g + ")");
        }
    }

    public T a(r rVar) {
        if (!f()) {
            if (!this.f17280l.contains(rVar)) {
                this.f17280l.add(rVar);
            }
            return this;
        }
        throw new UnsupportedOperationException("Error: Update listeners must be added beforethe animation.");
    }

    public void b() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            if (this.f17274f) {
                c(true);
                return;
            }
            return;
        }
        throw new AndroidRuntimeException("Animations may only be canceled on the main thread");
    }

    @Override // ta.a.b
    public boolean doAnimationFrame(long j10) {
        long j11 = this.f17277i;
        if (j11 == 0) {
            this.f17277i = j10;
            m(this.f17270b);
            return false;
        }
        this.f17277i = j10;
        boolean s10 = s(j10 - j11);
        float min = Math.min(this.f17270b, this.f17275g);
        this.f17270b = min;
        float max = Math.max(min, this.f17276h);
        this.f17270b = max;
        m(max);
        if (s10) {
            c(false);
        }
        return s10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float e() {
        return this.f17278j * 0.75f;
    }

    public boolean f() {
        return this.f17274f;
    }

    public void i(r rVar) {
        g(this.f17280l, rVar);
    }

    public T j(float f10) {
        this.f17275g = f10;
        return this;
    }

    public T k(float f10) {
        this.f17276h = f10;
        return this;
    }

    public T l(float f10) {
        if (f10 > 0.0f) {
            this.f17278j = f10;
            p(f10 * 0.75f);
            return this;
        }
        throw new IllegalArgumentException("Minimum visible change must be positive.");
    }

    void m(float f10) {
        this.f17273e.b(this.f17272d, f10);
        for (int i10 = 0; i10 < this.f17280l.size(); i10++) {
            if (this.f17280l.get(i10) != null) {
                this.f17280l.get(i10).a(this, this.f17270b, this.f17269a);
            }
        }
        h(this.f17280l);
    }

    public T n(float f10) {
        this.f17270b = f10;
        this.f17271c = true;
        return this;
    }

    public T o(float f10) {
        this.f17269a = f10;
        return this;
    }

    abstract void p(float f10);

    public void q(boolean z10) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            if (!this.f17274f) {
                r(z10);
                return;
            }
            return;
        }
        throw new AndroidRuntimeException("Animations may only be started on the main thread");
    }

    abstract boolean s(long j10);
}
