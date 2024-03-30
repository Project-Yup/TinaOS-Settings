package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.p;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.c;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: ViewTransition.java */
/* loaded from: classes.dex */
public class s {

    /* renamed from: w  reason: collision with root package name */
    private static String f2061w = "ViewTransition";

    /* renamed from: a  reason: collision with root package name */
    private int f2062a;

    /* renamed from: e  reason: collision with root package name */
    int f2066e;

    /* renamed from: f  reason: collision with root package name */
    g f2067f;

    /* renamed from: g  reason: collision with root package name */
    c.a f2068g;

    /* renamed from: j  reason: collision with root package name */
    private int f2071j;

    /* renamed from: k  reason: collision with root package name */
    private String f2072k;

    /* renamed from: o  reason: collision with root package name */
    Context f2076o;

    /* renamed from: b  reason: collision with root package name */
    private int f2063b = -1;

    /* renamed from: c  reason: collision with root package name */
    private boolean f2064c = false;

    /* renamed from: d  reason: collision with root package name */
    private int f2065d = 0;

    /* renamed from: h  reason: collision with root package name */
    private int f2069h = -1;

    /* renamed from: i  reason: collision with root package name */
    private int f2070i = -1;

    /* renamed from: l  reason: collision with root package name */
    private int f2073l = 0;

    /* renamed from: m  reason: collision with root package name */
    private String f2074m = null;

    /* renamed from: n  reason: collision with root package name */
    private int f2075n = -1;

    /* renamed from: p  reason: collision with root package name */
    private int f2077p = -1;

    /* renamed from: q  reason: collision with root package name */
    private int f2078q = -1;

    /* renamed from: r  reason: collision with root package name */
    private int f2079r = -1;

    /* renamed from: s  reason: collision with root package name */
    private int f2080s = -1;

    /* renamed from: t  reason: collision with root package name */
    private int f2081t = -1;

    /* renamed from: u  reason: collision with root package name */
    private int f2082u = -1;

    /* renamed from: v  reason: collision with root package name */
    private int f2083v = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewTransition.java */
    /* loaded from: classes.dex */
    public class a implements Interpolator {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ m.c f2084a;

        a(s sVar, m.c cVar) {
            this.f2084a = cVar;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            return (float) this.f2084a.a(f10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: ViewTransition.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        private final int f2085a;

        /* renamed from: b  reason: collision with root package name */
        private final int f2086b;

        /* renamed from: c  reason: collision with root package name */
        long f2087c;

        /* renamed from: d  reason: collision with root package name */
        m f2088d;

        /* renamed from: e  reason: collision with root package name */
        int f2089e;

        /* renamed from: f  reason: collision with root package name */
        int f2090f;

        /* renamed from: h  reason: collision with root package name */
        t f2092h;

        /* renamed from: i  reason: collision with root package name */
        Interpolator f2093i;

        /* renamed from: k  reason: collision with root package name */
        float f2095k;

        /* renamed from: l  reason: collision with root package name */
        float f2096l;

        /* renamed from: m  reason: collision with root package name */
        long f2097m;

        /* renamed from: o  reason: collision with root package name */
        boolean f2099o;

        /* renamed from: g  reason: collision with root package name */
        m.d f2091g = new m.d();

        /* renamed from: j  reason: collision with root package name */
        boolean f2094j = false;

        /* renamed from: n  reason: collision with root package name */
        Rect f2098n = new Rect();

        b(t tVar, m mVar, int i10, int i11, int i12, Interpolator interpolator, int i13, int i14) {
            float f10;
            this.f2099o = false;
            this.f2092h = tVar;
            this.f2088d = mVar;
            this.f2089e = i10;
            this.f2090f = i11;
            long nanoTime = System.nanoTime();
            this.f2087c = nanoTime;
            this.f2097m = nanoTime;
            this.f2092h.b(this);
            this.f2093i = interpolator;
            this.f2085a = i13;
            this.f2086b = i14;
            if (i12 == 3) {
                this.f2099o = true;
            }
            if (i10 == 0) {
                f10 = Float.MAX_VALUE;
            } else {
                f10 = 1.0f / i10;
            }
            this.f2096l = f10;
            a();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void a() {
            if (this.f2094j) {
                c();
            } else {
                b();
            }
        }

        void b() {
            float interpolation;
            long nanoTime = System.nanoTime();
            this.f2097m = nanoTime;
            float f10 = this.f2095k + (((float) ((nanoTime - this.f2097m) * 1.0E-6d)) * this.f2096l);
            this.f2095k = f10;
            if (f10 >= 1.0f) {
                this.f2095k = 1.0f;
            }
            Interpolator interpolator = this.f2093i;
            if (interpolator == null) {
                interpolation = this.f2095k;
            } else {
                interpolation = interpolator.getInterpolation(this.f2095k);
            }
            float f11 = interpolation;
            m mVar = this.f2088d;
            boolean x10 = mVar.x(mVar.f1944b, f11, nanoTime, this.f2091g);
            if (this.f2095k >= 1.0f) {
                if (this.f2085a != -1) {
                    this.f2088d.v().setTag(this.f2085a, Long.valueOf(System.nanoTime()));
                }
                if (this.f2086b != -1) {
                    this.f2088d.v().setTag(this.f2086b, null);
                }
                if (!this.f2099o) {
                    this.f2092h.g(this);
                }
            }
            if (this.f2095k < 1.0f || x10) {
                this.f2092h.e();
            }
        }

        void c() {
            float interpolation;
            long nanoTime = System.nanoTime();
            this.f2097m = nanoTime;
            float f10 = this.f2095k - (((float) ((nanoTime - this.f2097m) * 1.0E-6d)) * this.f2096l);
            this.f2095k = f10;
            if (f10 < 0.0f) {
                this.f2095k = 0.0f;
            }
            Interpolator interpolator = this.f2093i;
            if (interpolator == null) {
                interpolation = this.f2095k;
            } else {
                interpolation = interpolator.getInterpolation(this.f2095k);
            }
            float f11 = interpolation;
            m mVar = this.f2088d;
            boolean x10 = mVar.x(mVar.f1944b, f11, nanoTime, this.f2091g);
            if (this.f2095k <= 0.0f) {
                if (this.f2085a != -1) {
                    this.f2088d.v().setTag(this.f2085a, Long.valueOf(System.nanoTime()));
                }
                if (this.f2086b != -1) {
                    this.f2088d.v().setTag(this.f2086b, null);
                }
                this.f2092h.g(this);
            }
            if (this.f2095k > 0.0f || x10) {
                this.f2092h.e();
            }
        }

        public void d(int i10, float f10, float f11) {
            if (i10 != 1) {
                if (i10 == 2) {
                    this.f2088d.v().getHitRect(this.f2098n);
                    if (!this.f2098n.contains((int) f10, (int) f11) && !this.f2094j) {
                        e(true);
                    }
                }
            } else if (!this.f2094j) {
                e(true);
            }
        }

        void e(boolean z10) {
            int i10;
            float f10;
            this.f2094j = z10;
            if (z10 && (i10 = this.f2090f) != -1) {
                if (i10 == 0) {
                    f10 = Float.MAX_VALUE;
                } else {
                    f10 = 1.0f / i10;
                }
                this.f2096l = f10;
            }
            this.f2092h.e();
            this.f2097m = System.nanoTime();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(Context context, XmlPullParser xmlPullParser) {
        boolean z10;
        this.f2076o = context;
        try {
            int eventType = xmlPullParser.getEventType();
            while (eventType != 1) {
                if (eventType != 2) {
                    if (eventType != 3) {
                        continue;
                    } else if ("ViewTransition".equals(xmlPullParser.getName())) {
                        return;
                    }
                } else {
                    String name = xmlPullParser.getName();
                    switch (name.hashCode()) {
                        case -1962203927:
                            if (name.equals("ConstraintOverride")) {
                                z10 = true;
                                break;
                            }
                            z10 = true;
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                z10 = true;
                                break;
                            }
                            z10 = true;
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                z10 = false;
                                break;
                            }
                            z10 = true;
                            break;
                        case 366511058:
                            if (name.equals("CustomMethod")) {
                                z10 = true;
                                break;
                            }
                            z10 = true;
                            break;
                        case 1791837707:
                            if (name.equals("CustomAttribute")) {
                                z10 = true;
                                break;
                            }
                            z10 = true;
                            break;
                        default:
                            z10 = true;
                            break;
                    }
                    if (z10) {
                        if (!z10) {
                            if (!z10) {
                                if (!z10 && !z10) {
                                    Log.e(f2061w, androidx.constraintlayout.motion.widget.a.a() + " unknown tag " + name);
                                    Log.e(f2061w, ".xml:" + xmlPullParser.getLineNumber());
                                } else {
                                    androidx.constraintlayout.widget.a.i(context, xmlPullParser, this.f2068g.f2341g);
                                }
                            } else {
                                this.f2068g = androidx.constraintlayout.widget.c.m(context, xmlPullParser);
                            }
                        } else {
                            this.f2067f = new g(context, xmlPullParser);
                        }
                    } else {
                        l(context, xmlPullParser);
                    }
                }
                eventType = xmlPullParser.next();
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(View[] viewArr) {
        if (this.f2077p != -1) {
            for (View view : viewArr) {
                view.setTag(this.f2077p, Long.valueOf(System.nanoTime()));
            }
        }
        if (this.f2078q != -1) {
            for (View view2 : viewArr) {
                view2.setTag(this.f2078q, null);
            }
        }
    }

    private void l(Context context, XmlPullParser xmlPullParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), androidx.constraintlayout.widget.f.ViewTransition);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = obtainStyledAttributes.getIndex(i10);
            if (index == androidx.constraintlayout.widget.f.ViewTransition_android_id) {
                this.f2062a = obtainStyledAttributes.getResourceId(index, this.f2062a);
            } else if (index == androidx.constraintlayout.widget.f.ViewTransition_motionTarget) {
                if (MotionLayout.I0) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f2071j);
                    this.f2071j = resourceId;
                    if (resourceId == -1) {
                        this.f2072k = obtainStyledAttributes.getString(index);
                    }
                } else if (obtainStyledAttributes.peekValue(index).type == 3) {
                    this.f2072k = obtainStyledAttributes.getString(index);
                } else {
                    this.f2071j = obtainStyledAttributes.getResourceId(index, this.f2071j);
                }
            } else if (index == androidx.constraintlayout.widget.f.ViewTransition_onStateTransition) {
                this.f2063b = obtainStyledAttributes.getInt(index, this.f2063b);
            } else if (index == androidx.constraintlayout.widget.f.ViewTransition_transitionDisable) {
                this.f2064c = obtainStyledAttributes.getBoolean(index, this.f2064c);
            } else if (index == androidx.constraintlayout.widget.f.ViewTransition_pathMotionArc) {
                this.f2065d = obtainStyledAttributes.getInt(index, this.f2065d);
            } else if (index == androidx.constraintlayout.widget.f.ViewTransition_duration) {
                this.f2069h = obtainStyledAttributes.getInt(index, this.f2069h);
            } else if (index == androidx.constraintlayout.widget.f.ViewTransition_upDuration) {
                this.f2070i = obtainStyledAttributes.getInt(index, this.f2070i);
            } else if (index == androidx.constraintlayout.widget.f.ViewTransition_viewTransitionMode) {
                this.f2066e = obtainStyledAttributes.getInt(index, this.f2066e);
            } else if (index == androidx.constraintlayout.widget.f.ViewTransition_motionInterpolator) {
                int i11 = obtainStyledAttributes.peekValue(index).type;
                if (i11 == 1) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, -1);
                    this.f2075n = resourceId2;
                    if (resourceId2 != -1) {
                        this.f2073l = -2;
                    }
                } else if (i11 == 3) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f2074m = string;
                    if (string != null && string.indexOf("/") > 0) {
                        this.f2075n = obtainStyledAttributes.getResourceId(index, -1);
                        this.f2073l = -2;
                    } else {
                        this.f2073l = -1;
                    }
                } else {
                    this.f2073l = obtainStyledAttributes.getInteger(index, this.f2073l);
                }
            } else if (index == androidx.constraintlayout.widget.f.ViewTransition_setsTag) {
                this.f2077p = obtainStyledAttributes.getResourceId(index, this.f2077p);
            } else if (index == androidx.constraintlayout.widget.f.ViewTransition_clearsTag) {
                this.f2078q = obtainStyledAttributes.getResourceId(index, this.f2078q);
            } else if (index == androidx.constraintlayout.widget.f.ViewTransition_ifTagSet) {
                this.f2079r = obtainStyledAttributes.getResourceId(index, this.f2079r);
            } else if (index == androidx.constraintlayout.widget.f.ViewTransition_ifTagNotSet) {
                this.f2080s = obtainStyledAttributes.getResourceId(index, this.f2080s);
            } else if (index == androidx.constraintlayout.widget.f.ViewTransition_SharedValueId) {
                this.f2082u = obtainStyledAttributes.getResourceId(index, this.f2082u);
            } else if (index == androidx.constraintlayout.widget.f.ViewTransition_SharedValue) {
                this.f2081t = obtainStyledAttributes.getInteger(index, this.f2081t);
            }
        }
        obtainStyledAttributes.recycle();
    }

    private void n(p.b bVar, View view) {
        int i10 = this.f2069h;
        if (i10 != -1) {
            bVar.E(i10);
        }
        bVar.H(this.f2065d);
        bVar.F(this.f2073l, this.f2074m, this.f2075n);
        int id = view.getId();
        g gVar = this.f2067f;
        if (gVar != null) {
            ArrayList<d> d10 = gVar.d(-1);
            g gVar2 = new g();
            Iterator<d> it = d10.iterator();
            while (it.hasNext()) {
                gVar2.c(it.next().clone().i(id));
            }
            bVar.t(gVar2);
        }
    }

    void b(t tVar, MotionLayout motionLayout, View view) {
        m mVar = new m(view);
        mVar.B(view);
        this.f2067f.a(mVar);
        mVar.I(motionLayout.getWidth(), motionLayout.getHeight(), this.f2069h, System.nanoTime());
        new b(tVar, mVar, this.f2069h, this.f2070i, this.f2063b, f(motionLayout.getContext()), this.f2077p, this.f2078q);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(t tVar, MotionLayout motionLayout, int i10, androidx.constraintlayout.widget.c cVar, final View... viewArr) {
        int[] constraintSetIds;
        if (this.f2064c) {
            return;
        }
        int i11 = this.f2066e;
        if (i11 == 2) {
            b(tVar, motionLayout, viewArr[0]);
            return;
        }
        if (i11 == 1) {
            for (int i12 : motionLayout.getConstraintSetIds()) {
                if (i12 != i10) {
                    androidx.constraintlayout.widget.c R = motionLayout.R(i12);
                    for (View view : viewArr) {
                        c.a A = R.A(view.getId());
                        c.a aVar = this.f2068g;
                        if (aVar != null) {
                            aVar.d(A);
                            A.f2341g.putAll(this.f2068g.f2341g);
                        }
                    }
                }
            }
        }
        androidx.constraintlayout.widget.c cVar2 = new androidx.constraintlayout.widget.c();
        cVar2.r(cVar);
        for (View view2 : viewArr) {
            c.a A2 = cVar2.A(view2.getId());
            c.a aVar2 = this.f2068g;
            if (aVar2 != null) {
                aVar2.d(A2);
                A2.f2341g.putAll(this.f2068g.f2341g);
            }
        }
        motionLayout.m0(i10, cVar2);
        int i13 = androidx.constraintlayout.widget.e.view_transition;
        motionLayout.m0(i13, cVar);
        motionLayout.setState(i13, -1, -1);
        p.b bVar = new p.b(-1, motionLayout.f1713a, i13, i10);
        for (View view3 : viewArr) {
            n(bVar, view3);
        }
        motionLayout.setTransition(bVar);
        motionLayout.g0(new Runnable() { // from class: androidx.constraintlayout.motion.widget.r
            @Override // java.lang.Runnable
            public final void run() {
                s.this.j(viewArr);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d(View view) {
        boolean z10;
        boolean z11;
        int i10 = this.f2079r;
        if (i10 == -1 || view.getTag(i10) != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i11 = this.f2080s;
        if (i11 == -1 || view.getTag(i11) == null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (!z10 || !z11) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e() {
        return this.f2062a;
    }

    Interpolator f(Context context) {
        int i10 = this.f2073l;
        if (i10 != -2) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 4) {
                                if (i10 != 5) {
                                    if (i10 != 6) {
                                        return null;
                                    }
                                    return new AnticipateInterpolator();
                                }
                                return new OvershootInterpolator();
                            }
                            return new BounceInterpolator();
                        }
                        return new DecelerateInterpolator();
                    }
                    return new AccelerateInterpolator();
                }
                return new AccelerateDecelerateInterpolator();
            }
            return new a(this, m.c.c(this.f2074m));
        }
        return AnimationUtils.loadInterpolator(context, this.f2075n);
    }

    public int g() {
        return this.f2081t;
    }

    public int h() {
        return this.f2082u;
    }

    public int i() {
        return this.f2063b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean k(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.f2071j == -1 && this.f2072k == null) || !d(view)) {
            return false;
        }
        if (view.getId() == this.f2071j) {
            return true;
        }
        if (this.f2072k == null || !(view.getLayoutParams() instanceof ConstraintLayout.LayoutParams) || (str = ((ConstraintLayout.LayoutParams) view.getLayoutParams()).f2223c0) == null || !str.matches(this.f2072k)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean m(int i10) {
        int i11 = this.f2063b;
        if (i11 == 1) {
            if (i10 != 0) {
                return false;
            }
            return true;
        } else if (i11 == 2) {
            if (i10 != 1) {
                return false;
            }
            return true;
        } else if (i11 != 3 || i10 != 0) {
            return false;
        } else {
            return true;
        }
    }

    public String toString() {
        return "ViewTransition(" + androidx.constraintlayout.motion.widget.a.c(this.f2076o, this.f2062a) + ")";
    }
}
