package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Constraints;
import androidx.recyclerview.widget.RecyclerView;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import o.j;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* compiled from: ConstraintSet.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: h  reason: collision with root package name */
    private static final int[] f2325h = {0, 4, 8};

    /* renamed from: i  reason: collision with root package name */
    private static SparseIntArray f2326i = new SparseIntArray();

    /* renamed from: j  reason: collision with root package name */
    private static SparseIntArray f2327j = new SparseIntArray();

    /* renamed from: a  reason: collision with root package name */
    private boolean f2328a;

    /* renamed from: b  reason: collision with root package name */
    public String f2329b;

    /* renamed from: c  reason: collision with root package name */
    public String f2330c = "";

    /* renamed from: d  reason: collision with root package name */
    public int f2331d = 0;

    /* renamed from: e  reason: collision with root package name */
    private HashMap<String, androidx.constraintlayout.widget.a> f2332e = new HashMap<>();

    /* renamed from: f  reason: collision with root package name */
    private boolean f2333f = true;

    /* renamed from: g  reason: collision with root package name */
    private HashMap<Integer, a> f2334g = new HashMap<>();

    /* compiled from: ConstraintSet.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        int f2335a;

        /* renamed from: b  reason: collision with root package name */
        String f2336b;

        /* renamed from: c  reason: collision with root package name */
        public final d f2337c = new d();

        /* renamed from: d  reason: collision with root package name */
        public final C0014c f2338d = new C0014c();

        /* renamed from: e  reason: collision with root package name */
        public final b f2339e = new b();

        /* renamed from: f  reason: collision with root package name */
        public final e f2340f = new e();

        /* renamed from: g  reason: collision with root package name */
        public HashMap<String, androidx.constraintlayout.widget.a> f2341g = new HashMap<>();

        /* renamed from: h  reason: collision with root package name */
        C0013a f2342h;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: ConstraintSet.java */
        /* renamed from: androidx.constraintlayout.widget.c$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static class C0013a {

            /* renamed from: a  reason: collision with root package name */
            int[] f2343a = new int[10];

            /* renamed from: b  reason: collision with root package name */
            int[] f2344b = new int[10];

            /* renamed from: c  reason: collision with root package name */
            int f2345c = 0;

            /* renamed from: d  reason: collision with root package name */
            int[] f2346d = new int[10];

            /* renamed from: e  reason: collision with root package name */
            float[] f2347e = new float[10];

            /* renamed from: f  reason: collision with root package name */
            int f2348f = 0;

            /* renamed from: g  reason: collision with root package name */
            int[] f2349g = new int[5];

            /* renamed from: h  reason: collision with root package name */
            String[] f2350h = new String[5];

            /* renamed from: i  reason: collision with root package name */
            int f2351i = 0;

            /* renamed from: j  reason: collision with root package name */
            int[] f2352j = new int[4];

            /* renamed from: k  reason: collision with root package name */
            boolean[] f2353k = new boolean[4];

            /* renamed from: l  reason: collision with root package name */
            int f2354l = 0;

            C0013a() {
            }

            void a(int i10, float f10) {
                int i11 = this.f2348f;
                int[] iArr = this.f2346d;
                if (i11 >= iArr.length) {
                    this.f2346d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.f2347e;
                    this.f2347e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.f2346d;
                int i12 = this.f2348f;
                iArr2[i12] = i10;
                float[] fArr2 = this.f2347e;
                this.f2348f = i12 + 1;
                fArr2[i12] = f10;
            }

            void b(int i10, int i11) {
                int i12 = this.f2345c;
                int[] iArr = this.f2343a;
                if (i12 >= iArr.length) {
                    this.f2343a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.f2344b;
                    this.f2344b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.f2343a;
                int i13 = this.f2345c;
                iArr3[i13] = i10;
                int[] iArr4 = this.f2344b;
                this.f2345c = i13 + 1;
                iArr4[i13] = i11;
            }

            void c(int i10, String str) {
                int i11 = this.f2351i;
                int[] iArr = this.f2349g;
                if (i11 >= iArr.length) {
                    this.f2349g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.f2350h;
                    this.f2350h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.f2349g;
                int i12 = this.f2351i;
                iArr2[i12] = i10;
                String[] strArr2 = this.f2350h;
                this.f2351i = i12 + 1;
                strArr2[i12] = str;
            }

            void d(int i10, boolean z10) {
                int i11 = this.f2354l;
                int[] iArr = this.f2352j;
                if (i11 >= iArr.length) {
                    this.f2352j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.f2353k;
                    this.f2353k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.f2352j;
                int i12 = this.f2354l;
                iArr2[i12] = i10;
                boolean[] zArr2 = this.f2353k;
                this.f2354l = i12 + 1;
                zArr2[i12] = z10;
            }

            void e(a aVar) {
                for (int i10 = 0; i10 < this.f2345c; i10++) {
                    c.S(aVar, this.f2343a[i10], this.f2344b[i10]);
                }
                for (int i11 = 0; i11 < this.f2348f; i11++) {
                    c.R(aVar, this.f2346d[i11], this.f2347e[i11]);
                }
                for (int i12 = 0; i12 < this.f2351i; i12++) {
                    c.T(aVar, this.f2349g[i12], this.f2350h[i12]);
                }
                for (int i13 = 0; i13 < this.f2354l; i13++) {
                    c.U(aVar, this.f2352j[i13], this.f2353k[i13]);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g(int i10, ConstraintLayout.LayoutParams layoutParams) {
            this.f2335a = i10;
            b bVar = this.f2339e;
            bVar.f2374j = layoutParams.f2226e;
            bVar.f2376k = layoutParams.f2228f;
            bVar.f2378l = layoutParams.f2230g;
            bVar.f2380m = layoutParams.f2232h;
            bVar.f2382n = layoutParams.f2234i;
            bVar.f2384o = layoutParams.f2236j;
            bVar.f2386p = layoutParams.f2238k;
            bVar.f2388q = layoutParams.f2240l;
            bVar.f2390r = layoutParams.f2242m;
            bVar.f2391s = layoutParams.f2244n;
            bVar.f2392t = layoutParams.f2246o;
            bVar.f2393u = layoutParams.f2254s;
            bVar.f2394v = layoutParams.f2256t;
            bVar.f2395w = layoutParams.f2258u;
            bVar.f2396x = layoutParams.f2260v;
            bVar.f2397y = layoutParams.G;
            bVar.f2398z = layoutParams.H;
            bVar.A = layoutParams.I;
            bVar.B = layoutParams.f2248p;
            bVar.C = layoutParams.f2250q;
            bVar.D = layoutParams.f2252r;
            bVar.E = layoutParams.X;
            bVar.F = layoutParams.Y;
            bVar.G = layoutParams.Z;
            bVar.f2370h = layoutParams.f2222c;
            bVar.f2366f = layoutParams.f2218a;
            bVar.f2368g = layoutParams.f2220b;
            bVar.f2362d = ((ViewGroup.MarginLayoutParams) layoutParams).width;
            bVar.f2364e = ((ViewGroup.MarginLayoutParams) layoutParams).height;
            bVar.H = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            bVar.I = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            bVar.J = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            bVar.K = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            bVar.N = layoutParams.D;
            bVar.V = layoutParams.M;
            bVar.W = layoutParams.L;
            bVar.Y = layoutParams.O;
            bVar.X = layoutParams.N;
            bVar.f2383n0 = layoutParams.f2219a0;
            bVar.f2385o0 = layoutParams.f2221b0;
            bVar.Z = layoutParams.P;
            bVar.f2357a0 = layoutParams.Q;
            bVar.f2359b0 = layoutParams.T;
            bVar.f2361c0 = layoutParams.U;
            bVar.f2363d0 = layoutParams.R;
            bVar.f2365e0 = layoutParams.S;
            bVar.f2367f0 = layoutParams.V;
            bVar.f2369g0 = layoutParams.W;
            bVar.f2381m0 = layoutParams.f2223c0;
            bVar.P = layoutParams.f2264x;
            bVar.R = layoutParams.f2266z;
            bVar.O = layoutParams.f2262w;
            bVar.Q = layoutParams.f2265y;
            bVar.T = layoutParams.A;
            bVar.S = layoutParams.B;
            bVar.U = layoutParams.C;
            bVar.f2389q0 = layoutParams.f2225d0;
            bVar.L = layoutParams.getMarginEnd();
            this.f2339e.M = layoutParams.getMarginStart();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h(int i10, Constraints.LayoutParams layoutParams) {
            g(i10, layoutParams);
            this.f2337c.f2417d = layoutParams.f2278x0;
            e eVar = this.f2340f;
            eVar.f2421b = layoutParams.A0;
            eVar.f2422c = layoutParams.B0;
            eVar.f2423d = layoutParams.C0;
            eVar.f2424e = layoutParams.D0;
            eVar.f2425f = layoutParams.E0;
            eVar.f2426g = layoutParams.F0;
            eVar.f2427h = layoutParams.G0;
            eVar.f2429j = layoutParams.H0;
            eVar.f2430k = layoutParams.I0;
            eVar.f2431l = layoutParams.J0;
            eVar.f2433n = layoutParams.f2280z0;
            eVar.f2432m = layoutParams.f2279y0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void i(ConstraintHelper constraintHelper, int i10, Constraints.LayoutParams layoutParams) {
            h(i10, layoutParams);
            if (constraintHelper instanceof Barrier) {
                b bVar = this.f2339e;
                bVar.f2375j0 = 1;
                Barrier barrier = (Barrier) constraintHelper;
                bVar.f2371h0 = barrier.getType();
                this.f2339e.f2377k0 = barrier.getReferencedIds();
                this.f2339e.f2373i0 = barrier.getMargin();
            }
        }

        public void d(a aVar) {
            C0013a c0013a = this.f2342h;
            if (c0013a != null) {
                c0013a.e(aVar);
            }
        }

        public void e(ConstraintLayout.LayoutParams layoutParams) {
            b bVar = this.f2339e;
            layoutParams.f2226e = bVar.f2374j;
            layoutParams.f2228f = bVar.f2376k;
            layoutParams.f2230g = bVar.f2378l;
            layoutParams.f2232h = bVar.f2380m;
            layoutParams.f2234i = bVar.f2382n;
            layoutParams.f2236j = bVar.f2384o;
            layoutParams.f2238k = bVar.f2386p;
            layoutParams.f2240l = bVar.f2388q;
            layoutParams.f2242m = bVar.f2390r;
            layoutParams.f2244n = bVar.f2391s;
            layoutParams.f2246o = bVar.f2392t;
            layoutParams.f2254s = bVar.f2393u;
            layoutParams.f2256t = bVar.f2394v;
            layoutParams.f2258u = bVar.f2395w;
            layoutParams.f2260v = bVar.f2396x;
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = bVar.H;
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = bVar.I;
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = bVar.J;
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = bVar.K;
            layoutParams.A = bVar.T;
            layoutParams.B = bVar.S;
            layoutParams.f2264x = bVar.P;
            layoutParams.f2266z = bVar.R;
            layoutParams.G = bVar.f2397y;
            layoutParams.H = bVar.f2398z;
            layoutParams.f2248p = bVar.B;
            layoutParams.f2250q = bVar.C;
            layoutParams.f2252r = bVar.D;
            layoutParams.I = bVar.A;
            layoutParams.X = bVar.E;
            layoutParams.Y = bVar.F;
            layoutParams.M = bVar.V;
            layoutParams.L = bVar.W;
            layoutParams.O = bVar.Y;
            layoutParams.N = bVar.X;
            layoutParams.f2219a0 = bVar.f2383n0;
            layoutParams.f2221b0 = bVar.f2385o0;
            layoutParams.P = bVar.Z;
            layoutParams.Q = bVar.f2357a0;
            layoutParams.T = bVar.f2359b0;
            layoutParams.U = bVar.f2361c0;
            layoutParams.R = bVar.f2363d0;
            layoutParams.S = bVar.f2365e0;
            layoutParams.V = bVar.f2367f0;
            layoutParams.W = bVar.f2369g0;
            layoutParams.Z = bVar.G;
            layoutParams.f2222c = bVar.f2370h;
            layoutParams.f2218a = bVar.f2366f;
            layoutParams.f2220b = bVar.f2368g;
            ((ViewGroup.MarginLayoutParams) layoutParams).width = bVar.f2362d;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = bVar.f2364e;
            String str = bVar.f2381m0;
            if (str != null) {
                layoutParams.f2223c0 = str;
            }
            layoutParams.f2225d0 = bVar.f2389q0;
            layoutParams.setMarginStart(bVar.M);
            layoutParams.setMarginEnd(this.f2339e.L);
            layoutParams.c();
        }

        /* renamed from: f */
        public a clone() {
            a aVar = new a();
            aVar.f2339e.a(this.f2339e);
            aVar.f2338d.a(this.f2338d);
            aVar.f2337c.a(this.f2337c);
            aVar.f2340f.a(this.f2340f);
            aVar.f2335a = this.f2335a;
            aVar.f2342h = this.f2342h;
            return aVar;
        }
    }

    /* compiled from: ConstraintSet.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: r0  reason: collision with root package name */
        private static SparseIntArray f2355r0;

        /* renamed from: d  reason: collision with root package name */
        public int f2362d;

        /* renamed from: e  reason: collision with root package name */
        public int f2364e;

        /* renamed from: k0  reason: collision with root package name */
        public int[] f2377k0;

        /* renamed from: l0  reason: collision with root package name */
        public String f2379l0;

        /* renamed from: m0  reason: collision with root package name */
        public String f2381m0;

        /* renamed from: a  reason: collision with root package name */
        public boolean f2356a = false;

        /* renamed from: b  reason: collision with root package name */
        public boolean f2358b = false;

        /* renamed from: c  reason: collision with root package name */
        public boolean f2360c = false;

        /* renamed from: f  reason: collision with root package name */
        public int f2366f = -1;

        /* renamed from: g  reason: collision with root package name */
        public int f2368g = -1;

        /* renamed from: h  reason: collision with root package name */
        public float f2370h = -1.0f;

        /* renamed from: i  reason: collision with root package name */
        public boolean f2372i = true;

        /* renamed from: j  reason: collision with root package name */
        public int f2374j = -1;

        /* renamed from: k  reason: collision with root package name */
        public int f2376k = -1;

        /* renamed from: l  reason: collision with root package name */
        public int f2378l = -1;

        /* renamed from: m  reason: collision with root package name */
        public int f2380m = -1;

        /* renamed from: n  reason: collision with root package name */
        public int f2382n = -1;

        /* renamed from: o  reason: collision with root package name */
        public int f2384o = -1;

        /* renamed from: p  reason: collision with root package name */
        public int f2386p = -1;

        /* renamed from: q  reason: collision with root package name */
        public int f2388q = -1;

        /* renamed from: r  reason: collision with root package name */
        public int f2390r = -1;

        /* renamed from: s  reason: collision with root package name */
        public int f2391s = -1;

        /* renamed from: t  reason: collision with root package name */
        public int f2392t = -1;

        /* renamed from: u  reason: collision with root package name */
        public int f2393u = -1;

        /* renamed from: v  reason: collision with root package name */
        public int f2394v = -1;

        /* renamed from: w  reason: collision with root package name */
        public int f2395w = -1;

        /* renamed from: x  reason: collision with root package name */
        public int f2396x = -1;

        /* renamed from: y  reason: collision with root package name */
        public float f2397y = 0.5f;

        /* renamed from: z  reason: collision with root package name */
        public float f2398z = 0.5f;
        public String A = null;
        public int B = -1;
        public int C = 0;
        public float D = 0.0f;
        public int E = -1;
        public int F = -1;
        public int G = -1;
        public int H = 0;
        public int I = 0;
        public int J = 0;
        public int K = 0;
        public int L = 0;
        public int M = 0;
        public int N = 0;
        public int O = RecyclerView.UNDEFINED_DURATION;
        public int P = RecyclerView.UNDEFINED_DURATION;
        public int Q = RecyclerView.UNDEFINED_DURATION;
        public int R = RecyclerView.UNDEFINED_DURATION;
        public int S = RecyclerView.UNDEFINED_DURATION;
        public int T = RecyclerView.UNDEFINED_DURATION;
        public int U = RecyclerView.UNDEFINED_DURATION;
        public float V = -1.0f;
        public float W = -1.0f;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;

        /* renamed from: a0  reason: collision with root package name */
        public int f2357a0 = 0;

        /* renamed from: b0  reason: collision with root package name */
        public int f2359b0 = 0;

        /* renamed from: c0  reason: collision with root package name */
        public int f2361c0 = 0;

        /* renamed from: d0  reason: collision with root package name */
        public int f2363d0 = 0;

        /* renamed from: e0  reason: collision with root package name */
        public int f2365e0 = 0;

        /* renamed from: f0  reason: collision with root package name */
        public float f2367f0 = 1.0f;

        /* renamed from: g0  reason: collision with root package name */
        public float f2369g0 = 1.0f;

        /* renamed from: h0  reason: collision with root package name */
        public int f2371h0 = -1;

        /* renamed from: i0  reason: collision with root package name */
        public int f2373i0 = 0;

        /* renamed from: j0  reason: collision with root package name */
        public int f2375j0 = -1;

        /* renamed from: n0  reason: collision with root package name */
        public boolean f2383n0 = false;

        /* renamed from: o0  reason: collision with root package name */
        public boolean f2385o0 = false;

        /* renamed from: p0  reason: collision with root package name */
        public boolean f2387p0 = true;

        /* renamed from: q0  reason: collision with root package name */
        public int f2389q0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f2355r0 = sparseIntArray;
            sparseIntArray.append(f.Layout_layout_constraintLeft_toLeftOf, 24);
            f2355r0.append(f.Layout_layout_constraintLeft_toRightOf, 25);
            f2355r0.append(f.Layout_layout_constraintRight_toLeftOf, 28);
            f2355r0.append(f.Layout_layout_constraintRight_toRightOf, 29);
            f2355r0.append(f.Layout_layout_constraintTop_toTopOf, 35);
            f2355r0.append(f.Layout_layout_constraintTop_toBottomOf, 34);
            f2355r0.append(f.Layout_layout_constraintBottom_toTopOf, 4);
            f2355r0.append(f.Layout_layout_constraintBottom_toBottomOf, 3);
            f2355r0.append(f.Layout_layout_constraintBaseline_toBaselineOf, 1);
            f2355r0.append(f.Layout_layout_editor_absoluteX, 6);
            f2355r0.append(f.Layout_layout_editor_absoluteY, 7);
            f2355r0.append(f.Layout_layout_constraintGuide_begin, 17);
            f2355r0.append(f.Layout_layout_constraintGuide_end, 18);
            f2355r0.append(f.Layout_layout_constraintGuide_percent, 19);
            f2355r0.append(f.Layout_guidelineUseRtl, 90);
            f2355r0.append(f.Layout_android_orientation, 26);
            f2355r0.append(f.Layout_layout_constraintStart_toEndOf, 31);
            f2355r0.append(f.Layout_layout_constraintStart_toStartOf, 32);
            f2355r0.append(f.Layout_layout_constraintEnd_toStartOf, 10);
            f2355r0.append(f.Layout_layout_constraintEnd_toEndOf, 9);
            f2355r0.append(f.Layout_layout_goneMarginLeft, 13);
            f2355r0.append(f.Layout_layout_goneMarginTop, 16);
            f2355r0.append(f.Layout_layout_goneMarginRight, 14);
            f2355r0.append(f.Layout_layout_goneMarginBottom, 11);
            f2355r0.append(f.Layout_layout_goneMarginStart, 15);
            f2355r0.append(f.Layout_layout_goneMarginEnd, 12);
            f2355r0.append(f.Layout_layout_constraintVertical_weight, 38);
            f2355r0.append(f.Layout_layout_constraintHorizontal_weight, 37);
            f2355r0.append(f.Layout_layout_constraintHorizontal_chainStyle, 39);
            f2355r0.append(f.Layout_layout_constraintVertical_chainStyle, 40);
            f2355r0.append(f.Layout_layout_constraintHorizontal_bias, 20);
            f2355r0.append(f.Layout_layout_constraintVertical_bias, 36);
            f2355r0.append(f.Layout_layout_constraintDimensionRatio, 5);
            f2355r0.append(f.Layout_layout_constraintLeft_creator, 91);
            f2355r0.append(f.Layout_layout_constraintTop_creator, 91);
            f2355r0.append(f.Layout_layout_constraintRight_creator, 91);
            f2355r0.append(f.Layout_layout_constraintBottom_creator, 91);
            f2355r0.append(f.Layout_layout_constraintBaseline_creator, 91);
            f2355r0.append(f.Layout_android_layout_marginLeft, 23);
            f2355r0.append(f.Layout_android_layout_marginRight, 27);
            f2355r0.append(f.Layout_android_layout_marginStart, 30);
            f2355r0.append(f.Layout_android_layout_marginEnd, 8);
            f2355r0.append(f.Layout_android_layout_marginTop, 33);
            f2355r0.append(f.Layout_android_layout_marginBottom, 2);
            f2355r0.append(f.Layout_android_layout_width, 22);
            f2355r0.append(f.Layout_android_layout_height, 21);
            f2355r0.append(f.Layout_layout_constraintWidth, 41);
            f2355r0.append(f.Layout_layout_constraintHeight, 42);
            f2355r0.append(f.Layout_layout_constrainedWidth, 41);
            f2355r0.append(f.Layout_layout_constrainedHeight, 42);
            f2355r0.append(f.Layout_layout_wrapBehaviorInParent, 76);
            f2355r0.append(f.Layout_layout_constraintCircle, 61);
            f2355r0.append(f.Layout_layout_constraintCircleRadius, 62);
            f2355r0.append(f.Layout_layout_constraintCircleAngle, 63);
            f2355r0.append(f.Layout_layout_constraintWidth_percent, 69);
            f2355r0.append(f.Layout_layout_constraintHeight_percent, 70);
            f2355r0.append(f.Layout_chainUseRtl, 71);
            f2355r0.append(f.Layout_barrierDirection, 72);
            f2355r0.append(f.Layout_barrierMargin, 73);
            f2355r0.append(f.Layout_constraint_referenced_ids, 74);
            f2355r0.append(f.Layout_barrierAllowsGoneWidgets, 75);
        }

        public void a(b bVar) {
            this.f2356a = bVar.f2356a;
            this.f2362d = bVar.f2362d;
            this.f2358b = bVar.f2358b;
            this.f2364e = bVar.f2364e;
            this.f2366f = bVar.f2366f;
            this.f2368g = bVar.f2368g;
            this.f2370h = bVar.f2370h;
            this.f2372i = bVar.f2372i;
            this.f2374j = bVar.f2374j;
            this.f2376k = bVar.f2376k;
            this.f2378l = bVar.f2378l;
            this.f2380m = bVar.f2380m;
            this.f2382n = bVar.f2382n;
            this.f2384o = bVar.f2384o;
            this.f2386p = bVar.f2386p;
            this.f2388q = bVar.f2388q;
            this.f2390r = bVar.f2390r;
            this.f2391s = bVar.f2391s;
            this.f2392t = bVar.f2392t;
            this.f2393u = bVar.f2393u;
            this.f2394v = bVar.f2394v;
            this.f2395w = bVar.f2395w;
            this.f2396x = bVar.f2396x;
            this.f2397y = bVar.f2397y;
            this.f2398z = bVar.f2398z;
            this.A = bVar.A;
            this.B = bVar.B;
            this.C = bVar.C;
            this.D = bVar.D;
            this.E = bVar.E;
            this.F = bVar.F;
            this.G = bVar.G;
            this.H = bVar.H;
            this.I = bVar.I;
            this.J = bVar.J;
            this.K = bVar.K;
            this.L = bVar.L;
            this.M = bVar.M;
            this.N = bVar.N;
            this.O = bVar.O;
            this.P = bVar.P;
            this.Q = bVar.Q;
            this.R = bVar.R;
            this.S = bVar.S;
            this.T = bVar.T;
            this.U = bVar.U;
            this.V = bVar.V;
            this.W = bVar.W;
            this.X = bVar.X;
            this.Y = bVar.Y;
            this.Z = bVar.Z;
            this.f2357a0 = bVar.f2357a0;
            this.f2359b0 = bVar.f2359b0;
            this.f2361c0 = bVar.f2361c0;
            this.f2363d0 = bVar.f2363d0;
            this.f2365e0 = bVar.f2365e0;
            this.f2367f0 = bVar.f2367f0;
            this.f2369g0 = bVar.f2369g0;
            this.f2371h0 = bVar.f2371h0;
            this.f2373i0 = bVar.f2373i0;
            this.f2375j0 = bVar.f2375j0;
            this.f2381m0 = bVar.f2381m0;
            int[] iArr = bVar.f2377k0;
            if (iArr != null && bVar.f2379l0 == null) {
                this.f2377k0 = Arrays.copyOf(iArr, iArr.length);
            } else {
                this.f2377k0 = null;
            }
            this.f2379l0 = bVar.f2379l0;
            this.f2383n0 = bVar.f2383n0;
            this.f2385o0 = bVar.f2385o0;
            this.f2387p0 = bVar.f2387p0;
            this.f2389q0 = bVar.f2389q0;
        }

        void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.Layout);
            this.f2358b = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                int i11 = f2355r0.get(index);
                switch (i11) {
                    case 1:
                        this.f2390r = c.J(obtainStyledAttributes, index, this.f2390r);
                        break;
                    case 2:
                        this.K = obtainStyledAttributes.getDimensionPixelSize(index, this.K);
                        break;
                    case 3:
                        this.f2388q = c.J(obtainStyledAttributes, index, this.f2388q);
                        break;
                    case 4:
                        this.f2386p = c.J(obtainStyledAttributes, index, this.f2386p);
                        break;
                    case 5:
                        this.A = obtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.E = obtainStyledAttributes.getDimensionPixelOffset(index, this.E);
                        break;
                    case 7:
                        this.F = obtainStyledAttributes.getDimensionPixelOffset(index, this.F);
                        break;
                    case 8:
                        this.L = obtainStyledAttributes.getDimensionPixelSize(index, this.L);
                        break;
                    case 9:
                        this.f2396x = c.J(obtainStyledAttributes, index, this.f2396x);
                        break;
                    case 10:
                        this.f2395w = c.J(obtainStyledAttributes, index, this.f2395w);
                        break;
                    case 11:
                        this.R = obtainStyledAttributes.getDimensionPixelSize(index, this.R);
                        break;
                    case 12:
                        this.S = obtainStyledAttributes.getDimensionPixelSize(index, this.S);
                        break;
                    case 13:
                        this.O = obtainStyledAttributes.getDimensionPixelSize(index, this.O);
                        break;
                    case 14:
                        this.Q = obtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                        break;
                    case 15:
                        this.T = obtainStyledAttributes.getDimensionPixelSize(index, this.T);
                        break;
                    case 16:
                        this.P = obtainStyledAttributes.getDimensionPixelSize(index, this.P);
                        break;
                    case 17:
                        this.f2366f = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2366f);
                        break;
                    case 18:
                        this.f2368g = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2368g);
                        break;
                    case 19:
                        this.f2370h = obtainStyledAttributes.getFloat(index, this.f2370h);
                        break;
                    case 20:
                        this.f2397y = obtainStyledAttributes.getFloat(index, this.f2397y);
                        break;
                    case 21:
                        this.f2364e = obtainStyledAttributes.getLayoutDimension(index, this.f2364e);
                        break;
                    case 22:
                        this.f2362d = obtainStyledAttributes.getLayoutDimension(index, this.f2362d);
                        break;
                    case 23:
                        this.H = obtainStyledAttributes.getDimensionPixelSize(index, this.H);
                        break;
                    case 24:
                        this.f2374j = c.J(obtainStyledAttributes, index, this.f2374j);
                        break;
                    case 25:
                        this.f2376k = c.J(obtainStyledAttributes, index, this.f2376k);
                        break;
                    case 26:
                        this.G = obtainStyledAttributes.getInt(index, this.G);
                        break;
                    case 27:
                        this.I = obtainStyledAttributes.getDimensionPixelSize(index, this.I);
                        break;
                    case 28:
                        this.f2378l = c.J(obtainStyledAttributes, index, this.f2378l);
                        break;
                    case 29:
                        this.f2380m = c.J(obtainStyledAttributes, index, this.f2380m);
                        break;
                    case 30:
                        this.M = obtainStyledAttributes.getDimensionPixelSize(index, this.M);
                        break;
                    case 31:
                        this.f2393u = c.J(obtainStyledAttributes, index, this.f2393u);
                        break;
                    case 32:
                        this.f2394v = c.J(obtainStyledAttributes, index, this.f2394v);
                        break;
                    case 33:
                        this.J = obtainStyledAttributes.getDimensionPixelSize(index, this.J);
                        break;
                    case 34:
                        this.f2384o = c.J(obtainStyledAttributes, index, this.f2384o);
                        break;
                    case 35:
                        this.f2382n = c.J(obtainStyledAttributes, index, this.f2382n);
                        break;
                    case 36:
                        this.f2398z = obtainStyledAttributes.getFloat(index, this.f2398z);
                        break;
                    case 37:
                        this.W = obtainStyledAttributes.getFloat(index, this.W);
                        break;
                    case 38:
                        this.V = obtainStyledAttributes.getFloat(index, this.V);
                        break;
                    case 39:
                        this.X = obtainStyledAttributes.getInt(index, this.X);
                        break;
                    case 40:
                        this.Y = obtainStyledAttributes.getInt(index, this.Y);
                        break;
                    case 41:
                        c.K(this, obtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        c.K(this, obtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i11) {
                            case 61:
                                this.B = c.J(obtainStyledAttributes, index, this.B);
                                continue;
                            case 62:
                                this.C = obtainStyledAttributes.getDimensionPixelSize(index, this.C);
                                continue;
                            case 63:
                                this.D = obtainStyledAttributes.getFloat(index, this.D);
                                continue;
                            default:
                                switch (i11) {
                                    case 69:
                                        this.f2367f0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        continue;
                                    case 70:
                                        this.f2369g0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        continue;
                                    case 71:
                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        continue;
                                    case 72:
                                        this.f2371h0 = obtainStyledAttributes.getInt(index, this.f2371h0);
                                        continue;
                                    case 73:
                                        this.f2373i0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f2373i0);
                                        continue;
                                    case 74:
                                        this.f2379l0 = obtainStyledAttributes.getString(index);
                                        continue;
                                    case 75:
                                        this.f2387p0 = obtainStyledAttributes.getBoolean(index, this.f2387p0);
                                        continue;
                                    case 76:
                                        this.f2389q0 = obtainStyledAttributes.getInt(index, this.f2389q0);
                                        continue;
                                    case 77:
                                        this.f2391s = c.J(obtainStyledAttributes, index, this.f2391s);
                                        continue;
                                    case 78:
                                        this.f2392t = c.J(obtainStyledAttributes, index, this.f2392t);
                                        continue;
                                    case 79:
                                        this.U = obtainStyledAttributes.getDimensionPixelSize(index, this.U);
                                        continue;
                                    case 80:
                                        this.N = obtainStyledAttributes.getDimensionPixelSize(index, this.N);
                                        continue;
                                    case 81:
                                        this.Z = obtainStyledAttributes.getInt(index, this.Z);
                                        continue;
                                    case 82:
                                        this.f2357a0 = obtainStyledAttributes.getInt(index, this.f2357a0);
                                        continue;
                                    case 83:
                                        this.f2361c0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f2361c0);
                                        continue;
                                    case 84:
                                        this.f2359b0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f2359b0);
                                        continue;
                                    case 85:
                                        this.f2365e0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f2365e0);
                                        continue;
                                    case 86:
                                        this.f2363d0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f2363d0);
                                        continue;
                                    case 87:
                                        this.f2383n0 = obtainStyledAttributes.getBoolean(index, this.f2383n0);
                                        continue;
                                    case 88:
                                        this.f2385o0 = obtainStyledAttributes.getBoolean(index, this.f2385o0);
                                        continue;
                                    case 89:
                                        this.f2381m0 = obtainStyledAttributes.getString(index);
                                        continue;
                                    case 90:
                                        this.f2372i = obtainStyledAttributes.getBoolean(index, this.f2372i);
                                        continue;
                                    case 91:
                                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f2355r0.get(index));
                                        continue;
                                    default:
                                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f2355r0.get(index));
                                        continue;
                                        continue;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: ConstraintSet.java */
    /* renamed from: androidx.constraintlayout.widget.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0014c {

        /* renamed from: o  reason: collision with root package name */
        private static SparseIntArray f2399o;

        /* renamed from: a  reason: collision with root package name */
        public boolean f2400a = false;

        /* renamed from: b  reason: collision with root package name */
        public int f2401b = -1;

        /* renamed from: c  reason: collision with root package name */
        public int f2402c = 0;

        /* renamed from: d  reason: collision with root package name */
        public String f2403d = null;

        /* renamed from: e  reason: collision with root package name */
        public int f2404e = -1;

        /* renamed from: f  reason: collision with root package name */
        public int f2405f = 0;

        /* renamed from: g  reason: collision with root package name */
        public float f2406g = Float.NaN;

        /* renamed from: h  reason: collision with root package name */
        public int f2407h = -1;

        /* renamed from: i  reason: collision with root package name */
        public float f2408i = Float.NaN;

        /* renamed from: j  reason: collision with root package name */
        public float f2409j = Float.NaN;

        /* renamed from: k  reason: collision with root package name */
        public int f2410k = -1;

        /* renamed from: l  reason: collision with root package name */
        public String f2411l = null;

        /* renamed from: m  reason: collision with root package name */
        public int f2412m = -3;

        /* renamed from: n  reason: collision with root package name */
        public int f2413n = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f2399o = sparseIntArray;
            sparseIntArray.append(f.Motion_motionPathRotate, 1);
            f2399o.append(f.Motion_pathMotionArc, 2);
            f2399o.append(f.Motion_transitionEasing, 3);
            f2399o.append(f.Motion_drawPath, 4);
            f2399o.append(f.Motion_animateRelativeTo, 5);
            f2399o.append(f.Motion_animateCircleAngleTo, 6);
            f2399o.append(f.Motion_motionStagger, 7);
            f2399o.append(f.Motion_quantizeMotionSteps, 8);
            f2399o.append(f.Motion_quantizeMotionPhase, 9);
            f2399o.append(f.Motion_quantizeMotionInterpolator, 10);
        }

        public void a(C0014c c0014c) {
            this.f2400a = c0014c.f2400a;
            this.f2401b = c0014c.f2401b;
            this.f2403d = c0014c.f2403d;
            this.f2404e = c0014c.f2404e;
            this.f2405f = c0014c.f2405f;
            this.f2408i = c0014c.f2408i;
            this.f2406g = c0014c.f2406g;
            this.f2407h = c0014c.f2407h;
        }

        void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.Motion);
            this.f2400a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                switch (f2399o.get(index)) {
                    case 1:
                        this.f2408i = obtainStyledAttributes.getFloat(index, this.f2408i);
                        break;
                    case 2:
                        this.f2404e = obtainStyledAttributes.getInt(index, this.f2404e);
                        break;
                    case 3:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            this.f2403d = obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            this.f2403d = m.c.f13432c[obtainStyledAttributes.getInteger(index, 0)];
                            break;
                        }
                    case 4:
                        this.f2405f = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f2401b = c.J(obtainStyledAttributes, index, this.f2401b);
                        break;
                    case 6:
                        this.f2402c = obtainStyledAttributes.getInteger(index, this.f2402c);
                        break;
                    case 7:
                        this.f2406g = obtainStyledAttributes.getFloat(index, this.f2406g);
                        break;
                    case 8:
                        this.f2410k = obtainStyledAttributes.getInteger(index, this.f2410k);
                        break;
                    case 9:
                        this.f2409j = obtainStyledAttributes.getFloat(index, this.f2409j);
                        break;
                    case 10:
                        int i11 = obtainStyledAttributes.peekValue(index).type;
                        if (i11 == 1) {
                            int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                            this.f2413n = resourceId;
                            if (resourceId != -1) {
                                this.f2412m = -2;
                                break;
                            } else {
                                break;
                            }
                        } else if (i11 == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            this.f2411l = string;
                            if (string.indexOf("/") > 0) {
                                this.f2413n = obtainStyledAttributes.getResourceId(index, -1);
                                this.f2412m = -2;
                                break;
                            } else {
                                this.f2412m = -1;
                                break;
                            }
                        } else {
                            this.f2412m = obtainStyledAttributes.getInteger(index, this.f2413n);
                            break;
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: ConstraintSet.java */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public boolean f2414a = false;

        /* renamed from: b  reason: collision with root package name */
        public int f2415b = 0;

        /* renamed from: c  reason: collision with root package name */
        public int f2416c = 0;

        /* renamed from: d  reason: collision with root package name */
        public float f2417d = 1.0f;

        /* renamed from: e  reason: collision with root package name */
        public float f2418e = Float.NaN;

        public void a(d dVar) {
            this.f2414a = dVar.f2414a;
            this.f2415b = dVar.f2415b;
            this.f2417d = dVar.f2417d;
            this.f2418e = dVar.f2418e;
            this.f2416c = dVar.f2416c;
        }

        void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.PropertySet);
            this.f2414a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                if (index == f.PropertySet_android_alpha) {
                    this.f2417d = obtainStyledAttributes.getFloat(index, this.f2417d);
                } else if (index == f.PropertySet_android_visibility) {
                    this.f2415b = obtainStyledAttributes.getInt(index, this.f2415b);
                    this.f2415b = c.f2325h[this.f2415b];
                } else if (index == f.PropertySet_visibilityMode) {
                    this.f2416c = obtainStyledAttributes.getInt(index, this.f2416c);
                } else if (index == f.PropertySet_motionProgress) {
                    this.f2418e = obtainStyledAttributes.getFloat(index, this.f2418e);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* compiled from: ConstraintSet.java */
    /* loaded from: classes.dex */
    public static class e {

        /* renamed from: o  reason: collision with root package name */
        private static SparseIntArray f2419o;

        /* renamed from: a  reason: collision with root package name */
        public boolean f2420a = false;

        /* renamed from: b  reason: collision with root package name */
        public float f2421b = 0.0f;

        /* renamed from: c  reason: collision with root package name */
        public float f2422c = 0.0f;

        /* renamed from: d  reason: collision with root package name */
        public float f2423d = 0.0f;

        /* renamed from: e  reason: collision with root package name */
        public float f2424e = 1.0f;

        /* renamed from: f  reason: collision with root package name */
        public float f2425f = 1.0f;

        /* renamed from: g  reason: collision with root package name */
        public float f2426g = Float.NaN;

        /* renamed from: h  reason: collision with root package name */
        public float f2427h = Float.NaN;

        /* renamed from: i  reason: collision with root package name */
        public int f2428i = -1;

        /* renamed from: j  reason: collision with root package name */
        public float f2429j = 0.0f;

        /* renamed from: k  reason: collision with root package name */
        public float f2430k = 0.0f;

        /* renamed from: l  reason: collision with root package name */
        public float f2431l = 0.0f;

        /* renamed from: m  reason: collision with root package name */
        public boolean f2432m = false;

        /* renamed from: n  reason: collision with root package name */
        public float f2433n = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f2419o = sparseIntArray;
            sparseIntArray.append(f.Transform_android_rotation, 1);
            f2419o.append(f.Transform_android_rotationX, 2);
            f2419o.append(f.Transform_android_rotationY, 3);
            f2419o.append(f.Transform_android_scaleX, 4);
            f2419o.append(f.Transform_android_scaleY, 5);
            f2419o.append(f.Transform_android_transformPivotX, 6);
            f2419o.append(f.Transform_android_transformPivotY, 7);
            f2419o.append(f.Transform_android_translationX, 8);
            f2419o.append(f.Transform_android_translationY, 9);
            f2419o.append(f.Transform_android_translationZ, 10);
            f2419o.append(f.Transform_android_elevation, 11);
            f2419o.append(f.Transform_transformPivotTarget, 12);
        }

        public void a(e eVar) {
            this.f2420a = eVar.f2420a;
            this.f2421b = eVar.f2421b;
            this.f2422c = eVar.f2422c;
            this.f2423d = eVar.f2423d;
            this.f2424e = eVar.f2424e;
            this.f2425f = eVar.f2425f;
            this.f2426g = eVar.f2426g;
            this.f2427h = eVar.f2427h;
            this.f2428i = eVar.f2428i;
            this.f2429j = eVar.f2429j;
            this.f2430k = eVar.f2430k;
            this.f2431l = eVar.f2431l;
            this.f2432m = eVar.f2432m;
            this.f2433n = eVar.f2433n;
        }

        void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.Transform);
            this.f2420a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = obtainStyledAttributes.getIndex(i10);
                switch (f2419o.get(index)) {
                    case 1:
                        this.f2421b = obtainStyledAttributes.getFloat(index, this.f2421b);
                        break;
                    case 2:
                        this.f2422c = obtainStyledAttributes.getFloat(index, this.f2422c);
                        break;
                    case 3:
                        this.f2423d = obtainStyledAttributes.getFloat(index, this.f2423d);
                        break;
                    case 4:
                        this.f2424e = obtainStyledAttributes.getFloat(index, this.f2424e);
                        break;
                    case 5:
                        this.f2425f = obtainStyledAttributes.getFloat(index, this.f2425f);
                        break;
                    case 6:
                        this.f2426g = obtainStyledAttributes.getDimension(index, this.f2426g);
                        break;
                    case 7:
                        this.f2427h = obtainStyledAttributes.getDimension(index, this.f2427h);
                        break;
                    case 8:
                        this.f2429j = obtainStyledAttributes.getDimension(index, this.f2429j);
                        break;
                    case 9:
                        this.f2430k = obtainStyledAttributes.getDimension(index, this.f2430k);
                        break;
                    case 10:
                        this.f2431l = obtainStyledAttributes.getDimension(index, this.f2431l);
                        break;
                    case 11:
                        this.f2432m = true;
                        this.f2433n = obtainStyledAttributes.getDimension(index, this.f2433n);
                        break;
                    case 12:
                        this.f2428i = c.J(obtainStyledAttributes, index, this.f2428i);
                        break;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    static {
        f2326i.append(f.Constraint_layout_constraintLeft_toLeftOf, 25);
        f2326i.append(f.Constraint_layout_constraintLeft_toRightOf, 26);
        f2326i.append(f.Constraint_layout_constraintRight_toLeftOf, 29);
        f2326i.append(f.Constraint_layout_constraintRight_toRightOf, 30);
        f2326i.append(f.Constraint_layout_constraintTop_toTopOf, 36);
        f2326i.append(f.Constraint_layout_constraintTop_toBottomOf, 35);
        f2326i.append(f.Constraint_layout_constraintBottom_toTopOf, 4);
        f2326i.append(f.Constraint_layout_constraintBottom_toBottomOf, 3);
        f2326i.append(f.Constraint_layout_constraintBaseline_toBaselineOf, 1);
        f2326i.append(f.Constraint_layout_constraintBaseline_toTopOf, 91);
        f2326i.append(f.Constraint_layout_constraintBaseline_toBottomOf, 92);
        f2326i.append(f.Constraint_layout_editor_absoluteX, 6);
        f2326i.append(f.Constraint_layout_editor_absoluteY, 7);
        f2326i.append(f.Constraint_layout_constraintGuide_begin, 17);
        f2326i.append(f.Constraint_layout_constraintGuide_end, 18);
        f2326i.append(f.Constraint_layout_constraintGuide_percent, 19);
        f2326i.append(f.Constraint_guidelineUseRtl, 99);
        f2326i.append(f.Constraint_android_orientation, 27);
        f2326i.append(f.Constraint_layout_constraintStart_toEndOf, 32);
        f2326i.append(f.Constraint_layout_constraintStart_toStartOf, 33);
        f2326i.append(f.Constraint_layout_constraintEnd_toStartOf, 10);
        f2326i.append(f.Constraint_layout_constraintEnd_toEndOf, 9);
        f2326i.append(f.Constraint_layout_goneMarginLeft, 13);
        f2326i.append(f.Constraint_layout_goneMarginTop, 16);
        f2326i.append(f.Constraint_layout_goneMarginRight, 14);
        f2326i.append(f.Constraint_layout_goneMarginBottom, 11);
        f2326i.append(f.Constraint_layout_goneMarginStart, 15);
        f2326i.append(f.Constraint_layout_goneMarginEnd, 12);
        f2326i.append(f.Constraint_layout_constraintVertical_weight, 40);
        f2326i.append(f.Constraint_layout_constraintHorizontal_weight, 39);
        f2326i.append(f.Constraint_layout_constraintHorizontal_chainStyle, 41);
        f2326i.append(f.Constraint_layout_constraintVertical_chainStyle, 42);
        f2326i.append(f.Constraint_layout_constraintHorizontal_bias, 20);
        f2326i.append(f.Constraint_layout_constraintVertical_bias, 37);
        f2326i.append(f.Constraint_layout_constraintDimensionRatio, 5);
        f2326i.append(f.Constraint_layout_constraintLeft_creator, 87);
        f2326i.append(f.Constraint_layout_constraintTop_creator, 87);
        f2326i.append(f.Constraint_layout_constraintRight_creator, 87);
        f2326i.append(f.Constraint_layout_constraintBottom_creator, 87);
        f2326i.append(f.Constraint_layout_constraintBaseline_creator, 87);
        f2326i.append(f.Constraint_android_layout_marginLeft, 24);
        f2326i.append(f.Constraint_android_layout_marginRight, 28);
        f2326i.append(f.Constraint_android_layout_marginStart, 31);
        f2326i.append(f.Constraint_android_layout_marginEnd, 8);
        f2326i.append(f.Constraint_android_layout_marginTop, 34);
        f2326i.append(f.Constraint_android_layout_marginBottom, 2);
        f2326i.append(f.Constraint_android_layout_width, 23);
        f2326i.append(f.Constraint_android_layout_height, 21);
        f2326i.append(f.Constraint_layout_constraintWidth, 95);
        f2326i.append(f.Constraint_layout_constraintHeight, 96);
        f2326i.append(f.Constraint_android_visibility, 22);
        f2326i.append(f.Constraint_android_alpha, 43);
        f2326i.append(f.Constraint_android_elevation, 44);
        f2326i.append(f.Constraint_android_rotationX, 45);
        f2326i.append(f.Constraint_android_rotationY, 46);
        f2326i.append(f.Constraint_android_rotation, 60);
        f2326i.append(f.Constraint_android_scaleX, 47);
        f2326i.append(f.Constraint_android_scaleY, 48);
        f2326i.append(f.Constraint_android_transformPivotX, 49);
        f2326i.append(f.Constraint_android_transformPivotY, 50);
        f2326i.append(f.Constraint_android_translationX, 51);
        f2326i.append(f.Constraint_android_translationY, 52);
        f2326i.append(f.Constraint_android_translationZ, 53);
        f2326i.append(f.Constraint_layout_constraintWidth_default, 54);
        f2326i.append(f.Constraint_layout_constraintHeight_default, 55);
        f2326i.append(f.Constraint_layout_constraintWidth_max, 56);
        f2326i.append(f.Constraint_layout_constraintHeight_max, 57);
        f2326i.append(f.Constraint_layout_constraintWidth_min, 58);
        f2326i.append(f.Constraint_layout_constraintHeight_min, 59);
        f2326i.append(f.Constraint_layout_constraintCircle, 61);
        f2326i.append(f.Constraint_layout_constraintCircleRadius, 62);
        f2326i.append(f.Constraint_layout_constraintCircleAngle, 63);
        f2326i.append(f.Constraint_animateRelativeTo, 64);
        f2326i.append(f.Constraint_transitionEasing, 65);
        f2326i.append(f.Constraint_drawPath, 66);
        f2326i.append(f.Constraint_transitionPathRotate, 67);
        f2326i.append(f.Constraint_motionStagger, 79);
        f2326i.append(f.Constraint_android_id, 38);
        f2326i.append(f.Constraint_motionProgress, 68);
        f2326i.append(f.Constraint_layout_constraintWidth_percent, 69);
        f2326i.append(f.Constraint_layout_constraintHeight_percent, 70);
        f2326i.append(f.Constraint_layout_wrapBehaviorInParent, 97);
        f2326i.append(f.Constraint_chainUseRtl, 71);
        f2326i.append(f.Constraint_barrierDirection, 72);
        f2326i.append(f.Constraint_barrierMargin, 73);
        f2326i.append(f.Constraint_constraint_referenced_ids, 74);
        f2326i.append(f.Constraint_barrierAllowsGoneWidgets, 75);
        f2326i.append(f.Constraint_pathMotionArc, 76);
        f2326i.append(f.Constraint_layout_constraintTag, 77);
        f2326i.append(f.Constraint_visibilityMode, 78);
        f2326i.append(f.Constraint_layout_constrainedWidth, 80);
        f2326i.append(f.Constraint_layout_constrainedHeight, 81);
        f2326i.append(f.Constraint_polarRelativeTo, 82);
        f2326i.append(f.Constraint_transformPivotTarget, 83);
        f2326i.append(f.Constraint_quantizeMotionSteps, 84);
        f2326i.append(f.Constraint_quantizeMotionPhase, 85);
        f2326i.append(f.Constraint_quantizeMotionInterpolator, 86);
        SparseIntArray sparseIntArray = f2327j;
        int i10 = f.ConstraintOverride_layout_editor_absoluteY;
        sparseIntArray.append(i10, 6);
        f2327j.append(i10, 7);
        f2327j.append(f.ConstraintOverride_android_orientation, 27);
        f2327j.append(f.ConstraintOverride_layout_goneMarginLeft, 13);
        f2327j.append(f.ConstraintOverride_layout_goneMarginTop, 16);
        f2327j.append(f.ConstraintOverride_layout_goneMarginRight, 14);
        f2327j.append(f.ConstraintOverride_layout_goneMarginBottom, 11);
        f2327j.append(f.ConstraintOverride_layout_goneMarginStart, 15);
        f2327j.append(f.ConstraintOverride_layout_goneMarginEnd, 12);
        f2327j.append(f.ConstraintOverride_layout_constraintVertical_weight, 40);
        f2327j.append(f.ConstraintOverride_layout_constraintHorizontal_weight, 39);
        f2327j.append(f.ConstraintOverride_layout_constraintHorizontal_chainStyle, 41);
        f2327j.append(f.ConstraintOverride_layout_constraintVertical_chainStyle, 42);
        f2327j.append(f.ConstraintOverride_layout_constraintHorizontal_bias, 20);
        f2327j.append(f.ConstraintOverride_layout_constraintVertical_bias, 37);
        f2327j.append(f.ConstraintOverride_layout_constraintDimensionRatio, 5);
        f2327j.append(f.ConstraintOverride_layout_constraintLeft_creator, 87);
        f2327j.append(f.ConstraintOverride_layout_constraintTop_creator, 87);
        f2327j.append(f.ConstraintOverride_layout_constraintRight_creator, 87);
        f2327j.append(f.ConstraintOverride_layout_constraintBottom_creator, 87);
        f2327j.append(f.ConstraintOverride_layout_constraintBaseline_creator, 87);
        f2327j.append(f.ConstraintOverride_android_layout_marginLeft, 24);
        f2327j.append(f.ConstraintOverride_android_layout_marginRight, 28);
        f2327j.append(f.ConstraintOverride_android_layout_marginStart, 31);
        f2327j.append(f.ConstraintOverride_android_layout_marginEnd, 8);
        f2327j.append(f.ConstraintOverride_android_layout_marginTop, 34);
        f2327j.append(f.ConstraintOverride_android_layout_marginBottom, 2);
        f2327j.append(f.ConstraintOverride_android_layout_width, 23);
        f2327j.append(f.ConstraintOverride_android_layout_height, 21);
        f2327j.append(f.ConstraintOverride_layout_constraintWidth, 95);
        f2327j.append(f.ConstraintOverride_layout_constraintHeight, 96);
        f2327j.append(f.ConstraintOverride_android_visibility, 22);
        f2327j.append(f.ConstraintOverride_android_alpha, 43);
        f2327j.append(f.ConstraintOverride_android_elevation, 44);
        f2327j.append(f.ConstraintOverride_android_rotationX, 45);
        f2327j.append(f.ConstraintOverride_android_rotationY, 46);
        f2327j.append(f.ConstraintOverride_android_rotation, 60);
        f2327j.append(f.ConstraintOverride_android_scaleX, 47);
        f2327j.append(f.ConstraintOverride_android_scaleY, 48);
        f2327j.append(f.ConstraintOverride_android_transformPivotX, 49);
        f2327j.append(f.ConstraintOverride_android_transformPivotY, 50);
        f2327j.append(f.ConstraintOverride_android_translationX, 51);
        f2327j.append(f.ConstraintOverride_android_translationY, 52);
        f2327j.append(f.ConstraintOverride_android_translationZ, 53);
        f2327j.append(f.ConstraintOverride_layout_constraintWidth_default, 54);
        f2327j.append(f.ConstraintOverride_layout_constraintHeight_default, 55);
        f2327j.append(f.ConstraintOverride_layout_constraintWidth_max, 56);
        f2327j.append(f.ConstraintOverride_layout_constraintHeight_max, 57);
        f2327j.append(f.ConstraintOverride_layout_constraintWidth_min, 58);
        f2327j.append(f.ConstraintOverride_layout_constraintHeight_min, 59);
        f2327j.append(f.ConstraintOverride_layout_constraintCircleRadius, 62);
        f2327j.append(f.ConstraintOverride_layout_constraintCircleAngle, 63);
        f2327j.append(f.ConstraintOverride_animateRelativeTo, 64);
        f2327j.append(f.ConstraintOverride_transitionEasing, 65);
        f2327j.append(f.ConstraintOverride_drawPath, 66);
        f2327j.append(f.ConstraintOverride_transitionPathRotate, 67);
        f2327j.append(f.ConstraintOverride_motionStagger, 79);
        f2327j.append(f.ConstraintOverride_android_id, 38);
        f2327j.append(f.ConstraintOverride_motionTarget, 98);
        f2327j.append(f.ConstraintOverride_motionProgress, 68);
        f2327j.append(f.ConstraintOverride_layout_constraintWidth_percent, 69);
        f2327j.append(f.ConstraintOverride_layout_constraintHeight_percent, 70);
        f2327j.append(f.ConstraintOverride_chainUseRtl, 71);
        f2327j.append(f.ConstraintOverride_barrierDirection, 72);
        f2327j.append(f.ConstraintOverride_barrierMargin, 73);
        f2327j.append(f.ConstraintOverride_constraint_referenced_ids, 74);
        f2327j.append(f.ConstraintOverride_barrierAllowsGoneWidgets, 75);
        f2327j.append(f.ConstraintOverride_pathMotionArc, 76);
        f2327j.append(f.ConstraintOverride_layout_constraintTag, 77);
        f2327j.append(f.ConstraintOverride_visibilityMode, 78);
        f2327j.append(f.ConstraintOverride_layout_constrainedWidth, 80);
        f2327j.append(f.ConstraintOverride_layout_constrainedHeight, 81);
        f2327j.append(f.ConstraintOverride_polarRelativeTo, 82);
        f2327j.append(f.ConstraintOverride_transformPivotTarget, 83);
        f2327j.append(f.ConstraintOverride_quantizeMotionSteps, 84);
        f2327j.append(f.ConstraintOverride_quantizeMotionPhase, 85);
        f2327j.append(f.ConstraintOverride_quantizeMotionInterpolator, 86);
        f2327j.append(f.ConstraintOverride_layout_wrapBehaviorInParent, 97);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int J(TypedArray typedArray, int i10, int i11) {
        int resourceId = typedArray.getResourceId(i10, i11);
        if (resourceId == -1) {
            return typedArray.getInt(i10, -1);
        }
        return resourceId;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void K(java.lang.Object r4, android.content.res.TypedArray r5, int r6, int r7) {
        /*
            if (r4 != 0) goto L3
            return
        L3:
            android.util.TypedValue r0 = r5.peekValue(r6)
            int r0 = r0.type
            r1 = 3
            if (r0 == r1) goto L6f
            r1 = 5
            r2 = 0
            if (r0 == r1) goto L26
            int r5 = r5.getInt(r6, r2)
            r6 = -4
            r0 = -2
            if (r5 == r6) goto L22
            r6 = -3
            if (r5 == r6) goto L20
            if (r5 == r0) goto L2a
            r6 = -1
            if (r5 == r6) goto L2a
        L20:
            r5 = r2
            goto L2d
        L22:
            r2 = 1
            r5 = r2
            r2 = r0
            goto L2d
        L26:
            int r5 = r5.getDimensionPixelSize(r6, r2)
        L2a:
            r3 = r2
            r2 = r5
            r5 = r3
        L2d:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.ConstraintLayout.LayoutParams
            if (r6 == 0) goto L3f
            androidx.constraintlayout.widget.ConstraintLayout$LayoutParams r4 = (androidx.constraintlayout.widget.ConstraintLayout.LayoutParams) r4
            if (r7 != 0) goto L3a
            r4.width = r2
            r4.f2219a0 = r5
            goto L6e
        L3a:
            r4.height = r2
            r4.f2221b0 = r5
            goto L6e
        L3f:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.c.b
            if (r6 == 0) goto L51
            androidx.constraintlayout.widget.c$b r4 = (androidx.constraintlayout.widget.c.b) r4
            if (r7 != 0) goto L4c
            r4.f2362d = r2
            r4.f2383n0 = r5
            goto L6e
        L4c:
            r4.f2364e = r2
            r4.f2385o0 = r5
            goto L6e
        L51:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.c.a.C0013a
            if (r6 == 0) goto L6e
            androidx.constraintlayout.widget.c$a$a r4 = (androidx.constraintlayout.widget.c.a.C0013a) r4
            if (r7 != 0) goto L64
            r6 = 23
            r4.b(r6, r2)
            r6 = 80
            r4.d(r6, r5)
            goto L6e
        L64:
            r6 = 21
            r4.b(r6, r2)
            r6 = 81
            r4.d(r6, r5)
        L6e:
            return
        L6f:
            java.lang.String r5 = r5.getString(r6)
            L(r4, r5, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.c.K(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    static void L(Object obj, String str, int i10) {
        if (str == null) {
            return;
        }
        int indexOf = str.indexOf(61);
        int length = str.length();
        if (indexOf > 0 && indexOf < length - 1) {
            String substring = str.substring(0, indexOf);
            String substring2 = str.substring(indexOf + 1);
            if (substring2.length() > 0) {
                String trim = substring.trim();
                String trim2 = substring2.trim();
                if ("ratio".equalsIgnoreCase(trim)) {
                    if (obj instanceof ConstraintLayout.LayoutParams) {
                        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) obj;
                        if (i10 == 0) {
                            ((ViewGroup.MarginLayoutParams) layoutParams).width = 0;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
                        }
                        M(layoutParams, trim2);
                        return;
                    } else if (obj instanceof b) {
                        ((b) obj).A = trim2;
                        return;
                    } else if (obj instanceof a.C0013a) {
                        ((a.C0013a) obj).c(5, trim2);
                        return;
                    } else {
                        return;
                    }
                }
                try {
                    if ("weight".equalsIgnoreCase(trim)) {
                        float parseFloat = Float.parseFloat(trim2);
                        if (obj instanceof ConstraintLayout.LayoutParams) {
                            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) obj;
                            if (i10 == 0) {
                                ((ViewGroup.MarginLayoutParams) layoutParams2).width = 0;
                                layoutParams2.L = parseFloat;
                            } else {
                                ((ViewGroup.MarginLayoutParams) layoutParams2).height = 0;
                                layoutParams2.M = parseFloat;
                            }
                        } else if (obj instanceof b) {
                            b bVar = (b) obj;
                            if (i10 == 0) {
                                bVar.f2362d = 0;
                                bVar.W = parseFloat;
                            } else {
                                bVar.f2364e = 0;
                                bVar.V = parseFloat;
                            }
                        } else if (obj instanceof a.C0013a) {
                            a.C0013a c0013a = (a.C0013a) obj;
                            if (i10 == 0) {
                                c0013a.b(23, 0);
                                c0013a.a(39, parseFloat);
                            } else {
                                c0013a.b(21, 0);
                                c0013a.a(40, parseFloat);
                            }
                        }
                    } else if ("parent".equalsIgnoreCase(trim)) {
                        float max = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(trim2)));
                        if (obj instanceof ConstraintLayout.LayoutParams) {
                            ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) obj;
                            if (i10 == 0) {
                                ((ViewGroup.MarginLayoutParams) layoutParams3).width = 0;
                                layoutParams3.V = max;
                                layoutParams3.P = 2;
                            } else {
                                ((ViewGroup.MarginLayoutParams) layoutParams3).height = 0;
                                layoutParams3.W = max;
                                layoutParams3.Q = 2;
                            }
                        } else if (obj instanceof b) {
                            b bVar2 = (b) obj;
                            if (i10 == 0) {
                                bVar2.f2362d = 0;
                                bVar2.f2367f0 = max;
                                bVar2.Z = 2;
                            } else {
                                bVar2.f2364e = 0;
                                bVar2.f2369g0 = max;
                                bVar2.f2357a0 = 2;
                            }
                        } else if (obj instanceof a.C0013a) {
                            a.C0013a c0013a2 = (a.C0013a) obj;
                            if (i10 == 0) {
                                c0013a2.b(23, 0);
                                c0013a2.b(54, 2);
                            } else {
                                c0013a2.b(21, 0);
                                c0013a2.b(55, 2);
                            }
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void M(ConstraintLayout.LayoutParams layoutParams, String str) {
        float f10 = Float.NaN;
        int i10 = -1;
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i11 = 0;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (substring.equalsIgnoreCase("W")) {
                    i10 = 0;
                } else if (substring.equalsIgnoreCase("H")) {
                    i10 = 1;
                }
                i11 = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 >= 0 && indexOf2 < length - 1) {
                    String substring2 = str.substring(i11, indexOf2);
                    String substring3 = str.substring(indexOf2 + 1);
                    if (substring2.length() > 0 && substring3.length() > 0) {
                        float parseFloat = Float.parseFloat(substring2);
                        float parseFloat2 = Float.parseFloat(substring3);
                        if (parseFloat > 0.0f && parseFloat2 > 0.0f) {
                            f10 = i10 == 1 ? Math.abs(parseFloat2 / parseFloat) : Math.abs(parseFloat / parseFloat2);
                        }
                    }
                } else {
                    String substring4 = str.substring(i11);
                    if (substring4.length() > 0) {
                        f10 = Float.parseFloat(substring4);
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        layoutParams.I = str;
        layoutParams.J = f10;
        layoutParams.K = i10;
    }

    private void N(Context context, a aVar, TypedArray typedArray, boolean z10) {
        if (z10) {
            O(context, aVar, typedArray);
            return;
        }
        int indexCount = typedArray.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArray.getIndex(i10);
            if (index != f.Constraint_android_id && f.Constraint_android_layout_marginStart != index && f.Constraint_android_layout_marginEnd != index) {
                aVar.f2338d.f2400a = true;
                aVar.f2339e.f2358b = true;
                aVar.f2337c.f2414a = true;
                aVar.f2340f.f2420a = true;
            }
            switch (f2326i.get(index)) {
                case 1:
                    b bVar = aVar.f2339e;
                    bVar.f2390r = J(typedArray, index, bVar.f2390r);
                    break;
                case 2:
                    b bVar2 = aVar.f2339e;
                    bVar2.K = typedArray.getDimensionPixelSize(index, bVar2.K);
                    break;
                case 3:
                    b bVar3 = aVar.f2339e;
                    bVar3.f2388q = J(typedArray, index, bVar3.f2388q);
                    break;
                case 4:
                    b bVar4 = aVar.f2339e;
                    bVar4.f2386p = J(typedArray, index, bVar4.f2386p);
                    break;
                case 5:
                    aVar.f2339e.A = typedArray.getString(index);
                    break;
                case 6:
                    b bVar5 = aVar.f2339e;
                    bVar5.E = typedArray.getDimensionPixelOffset(index, bVar5.E);
                    break;
                case 7:
                    b bVar6 = aVar.f2339e;
                    bVar6.F = typedArray.getDimensionPixelOffset(index, bVar6.F);
                    break;
                case 8:
                    b bVar7 = aVar.f2339e;
                    bVar7.L = typedArray.getDimensionPixelSize(index, bVar7.L);
                    break;
                case 9:
                    b bVar8 = aVar.f2339e;
                    bVar8.f2396x = J(typedArray, index, bVar8.f2396x);
                    break;
                case 10:
                    b bVar9 = aVar.f2339e;
                    bVar9.f2395w = J(typedArray, index, bVar9.f2395w);
                    break;
                case 11:
                    b bVar10 = aVar.f2339e;
                    bVar10.R = typedArray.getDimensionPixelSize(index, bVar10.R);
                    break;
                case 12:
                    b bVar11 = aVar.f2339e;
                    bVar11.S = typedArray.getDimensionPixelSize(index, bVar11.S);
                    break;
                case 13:
                    b bVar12 = aVar.f2339e;
                    bVar12.O = typedArray.getDimensionPixelSize(index, bVar12.O);
                    break;
                case 14:
                    b bVar13 = aVar.f2339e;
                    bVar13.Q = typedArray.getDimensionPixelSize(index, bVar13.Q);
                    break;
                case 15:
                    b bVar14 = aVar.f2339e;
                    bVar14.T = typedArray.getDimensionPixelSize(index, bVar14.T);
                    break;
                case 16:
                    b bVar15 = aVar.f2339e;
                    bVar15.P = typedArray.getDimensionPixelSize(index, bVar15.P);
                    break;
                case 17:
                    b bVar16 = aVar.f2339e;
                    bVar16.f2366f = typedArray.getDimensionPixelOffset(index, bVar16.f2366f);
                    break;
                case 18:
                    b bVar17 = aVar.f2339e;
                    bVar17.f2368g = typedArray.getDimensionPixelOffset(index, bVar17.f2368g);
                    break;
                case 19:
                    b bVar18 = aVar.f2339e;
                    bVar18.f2370h = typedArray.getFloat(index, bVar18.f2370h);
                    break;
                case 20:
                    b bVar19 = aVar.f2339e;
                    bVar19.f2397y = typedArray.getFloat(index, bVar19.f2397y);
                    break;
                case 21:
                    b bVar20 = aVar.f2339e;
                    bVar20.f2364e = typedArray.getLayoutDimension(index, bVar20.f2364e);
                    break;
                case 22:
                    d dVar = aVar.f2337c;
                    dVar.f2415b = typedArray.getInt(index, dVar.f2415b);
                    d dVar2 = aVar.f2337c;
                    dVar2.f2415b = f2325h[dVar2.f2415b];
                    break;
                case 23:
                    b bVar21 = aVar.f2339e;
                    bVar21.f2362d = typedArray.getLayoutDimension(index, bVar21.f2362d);
                    break;
                case 24:
                    b bVar22 = aVar.f2339e;
                    bVar22.H = typedArray.getDimensionPixelSize(index, bVar22.H);
                    break;
                case 25:
                    b bVar23 = aVar.f2339e;
                    bVar23.f2374j = J(typedArray, index, bVar23.f2374j);
                    break;
                case 26:
                    b bVar24 = aVar.f2339e;
                    bVar24.f2376k = J(typedArray, index, bVar24.f2376k);
                    break;
                case 27:
                    b bVar25 = aVar.f2339e;
                    bVar25.G = typedArray.getInt(index, bVar25.G);
                    break;
                case 28:
                    b bVar26 = aVar.f2339e;
                    bVar26.I = typedArray.getDimensionPixelSize(index, bVar26.I);
                    break;
                case 29:
                    b bVar27 = aVar.f2339e;
                    bVar27.f2378l = J(typedArray, index, bVar27.f2378l);
                    break;
                case 30:
                    b bVar28 = aVar.f2339e;
                    bVar28.f2380m = J(typedArray, index, bVar28.f2380m);
                    break;
                case 31:
                    b bVar29 = aVar.f2339e;
                    bVar29.M = typedArray.getDimensionPixelSize(index, bVar29.M);
                    break;
                case 32:
                    b bVar30 = aVar.f2339e;
                    bVar30.f2393u = J(typedArray, index, bVar30.f2393u);
                    break;
                case 33:
                    b bVar31 = aVar.f2339e;
                    bVar31.f2394v = J(typedArray, index, bVar31.f2394v);
                    break;
                case 34:
                    b bVar32 = aVar.f2339e;
                    bVar32.J = typedArray.getDimensionPixelSize(index, bVar32.J);
                    break;
                case 35:
                    b bVar33 = aVar.f2339e;
                    bVar33.f2384o = J(typedArray, index, bVar33.f2384o);
                    break;
                case 36:
                    b bVar34 = aVar.f2339e;
                    bVar34.f2382n = J(typedArray, index, bVar34.f2382n);
                    break;
                case 37:
                    b bVar35 = aVar.f2339e;
                    bVar35.f2398z = typedArray.getFloat(index, bVar35.f2398z);
                    break;
                case 38:
                    aVar.f2335a = typedArray.getResourceId(index, aVar.f2335a);
                    break;
                case 39:
                    b bVar36 = aVar.f2339e;
                    bVar36.W = typedArray.getFloat(index, bVar36.W);
                    break;
                case 40:
                    b bVar37 = aVar.f2339e;
                    bVar37.V = typedArray.getFloat(index, bVar37.V);
                    break;
                case 41:
                    b bVar38 = aVar.f2339e;
                    bVar38.X = typedArray.getInt(index, bVar38.X);
                    break;
                case 42:
                    b bVar39 = aVar.f2339e;
                    bVar39.Y = typedArray.getInt(index, bVar39.Y);
                    break;
                case 43:
                    d dVar3 = aVar.f2337c;
                    dVar3.f2417d = typedArray.getFloat(index, dVar3.f2417d);
                    break;
                case 44:
                    e eVar = aVar.f2340f;
                    eVar.f2432m = true;
                    eVar.f2433n = typedArray.getDimension(index, eVar.f2433n);
                    break;
                case 45:
                    e eVar2 = aVar.f2340f;
                    eVar2.f2422c = typedArray.getFloat(index, eVar2.f2422c);
                    break;
                case 46:
                    e eVar3 = aVar.f2340f;
                    eVar3.f2423d = typedArray.getFloat(index, eVar3.f2423d);
                    break;
                case 47:
                    e eVar4 = aVar.f2340f;
                    eVar4.f2424e = typedArray.getFloat(index, eVar4.f2424e);
                    break;
                case 48:
                    e eVar5 = aVar.f2340f;
                    eVar5.f2425f = typedArray.getFloat(index, eVar5.f2425f);
                    break;
                case 49:
                    e eVar6 = aVar.f2340f;
                    eVar6.f2426g = typedArray.getDimension(index, eVar6.f2426g);
                    break;
                case 50:
                    e eVar7 = aVar.f2340f;
                    eVar7.f2427h = typedArray.getDimension(index, eVar7.f2427h);
                    break;
                case 51:
                    e eVar8 = aVar.f2340f;
                    eVar8.f2429j = typedArray.getDimension(index, eVar8.f2429j);
                    break;
                case 52:
                    e eVar9 = aVar.f2340f;
                    eVar9.f2430k = typedArray.getDimension(index, eVar9.f2430k);
                    break;
                case 53:
                    e eVar10 = aVar.f2340f;
                    eVar10.f2431l = typedArray.getDimension(index, eVar10.f2431l);
                    break;
                case 54:
                    b bVar40 = aVar.f2339e;
                    bVar40.Z = typedArray.getInt(index, bVar40.Z);
                    break;
                case 55:
                    b bVar41 = aVar.f2339e;
                    bVar41.f2357a0 = typedArray.getInt(index, bVar41.f2357a0);
                    break;
                case 56:
                    b bVar42 = aVar.f2339e;
                    bVar42.f2359b0 = typedArray.getDimensionPixelSize(index, bVar42.f2359b0);
                    break;
                case 57:
                    b bVar43 = aVar.f2339e;
                    bVar43.f2361c0 = typedArray.getDimensionPixelSize(index, bVar43.f2361c0);
                    break;
                case 58:
                    b bVar44 = aVar.f2339e;
                    bVar44.f2363d0 = typedArray.getDimensionPixelSize(index, bVar44.f2363d0);
                    break;
                case 59:
                    b bVar45 = aVar.f2339e;
                    bVar45.f2365e0 = typedArray.getDimensionPixelSize(index, bVar45.f2365e0);
                    break;
                case 60:
                    e eVar11 = aVar.f2340f;
                    eVar11.f2421b = typedArray.getFloat(index, eVar11.f2421b);
                    break;
                case 61:
                    b bVar46 = aVar.f2339e;
                    bVar46.B = J(typedArray, index, bVar46.B);
                    break;
                case 62:
                    b bVar47 = aVar.f2339e;
                    bVar47.C = typedArray.getDimensionPixelSize(index, bVar47.C);
                    break;
                case 63:
                    b bVar48 = aVar.f2339e;
                    bVar48.D = typedArray.getFloat(index, bVar48.D);
                    break;
                case 64:
                    C0014c c0014c = aVar.f2338d;
                    c0014c.f2401b = J(typedArray, index, c0014c.f2401b);
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        aVar.f2338d.f2403d = typedArray.getString(index);
                        break;
                    } else {
                        aVar.f2338d.f2403d = m.c.f13432c[typedArray.getInteger(index, 0)];
                        break;
                    }
                case 66:
                    aVar.f2338d.f2405f = typedArray.getInt(index, 0);
                    break;
                case 67:
                    C0014c c0014c2 = aVar.f2338d;
                    c0014c2.f2408i = typedArray.getFloat(index, c0014c2.f2408i);
                    break;
                case 68:
                    d dVar4 = aVar.f2337c;
                    dVar4.f2418e = typedArray.getFloat(index, dVar4.f2418e);
                    break;
                case 69:
                    aVar.f2339e.f2367f0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 70:
                    aVar.f2339e.f2369g0 = typedArray.getFloat(index, 1.0f);
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    b bVar49 = aVar.f2339e;
                    bVar49.f2371h0 = typedArray.getInt(index, bVar49.f2371h0);
                    break;
                case 73:
                    b bVar50 = aVar.f2339e;
                    bVar50.f2373i0 = typedArray.getDimensionPixelSize(index, bVar50.f2373i0);
                    break;
                case 74:
                    aVar.f2339e.f2379l0 = typedArray.getString(index);
                    break;
                case 75:
                    b bVar51 = aVar.f2339e;
                    bVar51.f2387p0 = typedArray.getBoolean(index, bVar51.f2387p0);
                    break;
                case 76:
                    C0014c c0014c3 = aVar.f2338d;
                    c0014c3.f2404e = typedArray.getInt(index, c0014c3.f2404e);
                    break;
                case 77:
                    aVar.f2339e.f2381m0 = typedArray.getString(index);
                    break;
                case 78:
                    d dVar5 = aVar.f2337c;
                    dVar5.f2416c = typedArray.getInt(index, dVar5.f2416c);
                    break;
                case 79:
                    C0014c c0014c4 = aVar.f2338d;
                    c0014c4.f2406g = typedArray.getFloat(index, c0014c4.f2406g);
                    break;
                case 80:
                    b bVar52 = aVar.f2339e;
                    bVar52.f2383n0 = typedArray.getBoolean(index, bVar52.f2383n0);
                    break;
                case 81:
                    b bVar53 = aVar.f2339e;
                    bVar53.f2385o0 = typedArray.getBoolean(index, bVar53.f2385o0);
                    break;
                case 82:
                    C0014c c0014c5 = aVar.f2338d;
                    c0014c5.f2402c = typedArray.getInteger(index, c0014c5.f2402c);
                    break;
                case 83:
                    e eVar12 = aVar.f2340f;
                    eVar12.f2428i = J(typedArray, index, eVar12.f2428i);
                    break;
                case 84:
                    C0014c c0014c6 = aVar.f2338d;
                    c0014c6.f2410k = typedArray.getInteger(index, c0014c6.f2410k);
                    break;
                case 85:
                    C0014c c0014c7 = aVar.f2338d;
                    c0014c7.f2409j = typedArray.getFloat(index, c0014c7.f2409j);
                    break;
                case 86:
                    int i11 = typedArray.peekValue(index).type;
                    if (i11 == 1) {
                        aVar.f2338d.f2413n = typedArray.getResourceId(index, -1);
                        C0014c c0014c8 = aVar.f2338d;
                        if (c0014c8.f2413n != -1) {
                            c0014c8.f2412m = -2;
                            break;
                        } else {
                            break;
                        }
                    } else if (i11 == 3) {
                        aVar.f2338d.f2411l = typedArray.getString(index);
                        if (aVar.f2338d.f2411l.indexOf("/") > 0) {
                            aVar.f2338d.f2413n = typedArray.getResourceId(index, -1);
                            aVar.f2338d.f2412m = -2;
                            break;
                        } else {
                            aVar.f2338d.f2412m = -1;
                            break;
                        }
                    } else {
                        C0014c c0014c9 = aVar.f2338d;
                        c0014c9.f2412m = typedArray.getInteger(index, c0014c9.f2413n);
                        break;
                    }
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f2326i.get(index));
                    break;
                case 88:
                case 89:
                case 90:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f2326i.get(index));
                    break;
                case 91:
                    b bVar54 = aVar.f2339e;
                    bVar54.f2391s = J(typedArray, index, bVar54.f2391s);
                    break;
                case 92:
                    b bVar55 = aVar.f2339e;
                    bVar55.f2392t = J(typedArray, index, bVar55.f2392t);
                    break;
                case 93:
                    b bVar56 = aVar.f2339e;
                    bVar56.N = typedArray.getDimensionPixelSize(index, bVar56.N);
                    break;
                case 94:
                    b bVar57 = aVar.f2339e;
                    bVar57.U = typedArray.getDimensionPixelSize(index, bVar57.U);
                    break;
                case 95:
                    K(aVar.f2339e, typedArray, index, 0);
                    break;
                case 96:
                    K(aVar.f2339e, typedArray, index, 1);
                    break;
                case 97:
                    b bVar58 = aVar.f2339e;
                    bVar58.f2389q0 = typedArray.getInt(index, bVar58.f2389q0);
                    break;
            }
        }
        b bVar59 = aVar.f2339e;
        if (bVar59.f2379l0 != null) {
            bVar59.f2377k0 = null;
        }
    }

    private static void O(Context context, a aVar, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        a.C0013a c0013a = new a.C0013a();
        aVar.f2342h = c0013a;
        aVar.f2338d.f2400a = false;
        aVar.f2339e.f2358b = false;
        aVar.f2337c.f2414a = false;
        aVar.f2340f.f2420a = false;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArray.getIndex(i10);
            switch (f2327j.get(index)) {
                case 2:
                    c0013a.b(2, typedArray.getDimensionPixelSize(index, aVar.f2339e.K));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case 61:
                case 88:
                case 89:
                case 90:
                case 91:
                case 92:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f2326i.get(index));
                    break;
                case 5:
                    c0013a.c(5, typedArray.getString(index));
                    break;
                case 6:
                    c0013a.b(6, typedArray.getDimensionPixelOffset(index, aVar.f2339e.E));
                    break;
                case 7:
                    c0013a.b(7, typedArray.getDimensionPixelOffset(index, aVar.f2339e.F));
                    break;
                case 8:
                    c0013a.b(8, typedArray.getDimensionPixelSize(index, aVar.f2339e.L));
                    break;
                case 11:
                    c0013a.b(11, typedArray.getDimensionPixelSize(index, aVar.f2339e.R));
                    break;
                case 12:
                    c0013a.b(12, typedArray.getDimensionPixelSize(index, aVar.f2339e.S));
                    break;
                case 13:
                    c0013a.b(13, typedArray.getDimensionPixelSize(index, aVar.f2339e.O));
                    break;
                case 14:
                    c0013a.b(14, typedArray.getDimensionPixelSize(index, aVar.f2339e.Q));
                    break;
                case 15:
                    c0013a.b(15, typedArray.getDimensionPixelSize(index, aVar.f2339e.T));
                    break;
                case 16:
                    c0013a.b(16, typedArray.getDimensionPixelSize(index, aVar.f2339e.P));
                    break;
                case 17:
                    c0013a.b(17, typedArray.getDimensionPixelOffset(index, aVar.f2339e.f2366f));
                    break;
                case 18:
                    c0013a.b(18, typedArray.getDimensionPixelOffset(index, aVar.f2339e.f2368g));
                    break;
                case 19:
                    c0013a.a(19, typedArray.getFloat(index, aVar.f2339e.f2370h));
                    break;
                case 20:
                    c0013a.a(20, typedArray.getFloat(index, aVar.f2339e.f2397y));
                    break;
                case 21:
                    c0013a.b(21, typedArray.getLayoutDimension(index, aVar.f2339e.f2364e));
                    break;
                case 22:
                    c0013a.b(22, f2325h[typedArray.getInt(index, aVar.f2337c.f2415b)]);
                    break;
                case 23:
                    c0013a.b(23, typedArray.getLayoutDimension(index, aVar.f2339e.f2362d));
                    break;
                case 24:
                    c0013a.b(24, typedArray.getDimensionPixelSize(index, aVar.f2339e.H));
                    break;
                case 27:
                    c0013a.b(27, typedArray.getInt(index, aVar.f2339e.G));
                    break;
                case 28:
                    c0013a.b(28, typedArray.getDimensionPixelSize(index, aVar.f2339e.I));
                    break;
                case 31:
                    c0013a.b(31, typedArray.getDimensionPixelSize(index, aVar.f2339e.M));
                    break;
                case 34:
                    c0013a.b(34, typedArray.getDimensionPixelSize(index, aVar.f2339e.J));
                    break;
                case 37:
                    c0013a.a(37, typedArray.getFloat(index, aVar.f2339e.f2398z));
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, aVar.f2335a);
                    aVar.f2335a = resourceId;
                    c0013a.b(38, resourceId);
                    break;
                case 39:
                    c0013a.a(39, typedArray.getFloat(index, aVar.f2339e.W));
                    break;
                case 40:
                    c0013a.a(40, typedArray.getFloat(index, aVar.f2339e.V));
                    break;
                case 41:
                    c0013a.b(41, typedArray.getInt(index, aVar.f2339e.X));
                    break;
                case 42:
                    c0013a.b(42, typedArray.getInt(index, aVar.f2339e.Y));
                    break;
                case 43:
                    c0013a.a(43, typedArray.getFloat(index, aVar.f2337c.f2417d));
                    break;
                case 44:
                    c0013a.d(44, true);
                    c0013a.a(44, typedArray.getDimension(index, aVar.f2340f.f2433n));
                    break;
                case 45:
                    c0013a.a(45, typedArray.getFloat(index, aVar.f2340f.f2422c));
                    break;
                case 46:
                    c0013a.a(46, typedArray.getFloat(index, aVar.f2340f.f2423d));
                    break;
                case 47:
                    c0013a.a(47, typedArray.getFloat(index, aVar.f2340f.f2424e));
                    break;
                case 48:
                    c0013a.a(48, typedArray.getFloat(index, aVar.f2340f.f2425f));
                    break;
                case 49:
                    c0013a.a(49, typedArray.getDimension(index, aVar.f2340f.f2426g));
                    break;
                case 50:
                    c0013a.a(50, typedArray.getDimension(index, aVar.f2340f.f2427h));
                    break;
                case 51:
                    c0013a.a(51, typedArray.getDimension(index, aVar.f2340f.f2429j));
                    break;
                case 52:
                    c0013a.a(52, typedArray.getDimension(index, aVar.f2340f.f2430k));
                    break;
                case 53:
                    c0013a.a(53, typedArray.getDimension(index, aVar.f2340f.f2431l));
                    break;
                case 54:
                    c0013a.b(54, typedArray.getInt(index, aVar.f2339e.Z));
                    break;
                case 55:
                    c0013a.b(55, typedArray.getInt(index, aVar.f2339e.f2357a0));
                    break;
                case 56:
                    c0013a.b(56, typedArray.getDimensionPixelSize(index, aVar.f2339e.f2359b0));
                    break;
                case 57:
                    c0013a.b(57, typedArray.getDimensionPixelSize(index, aVar.f2339e.f2361c0));
                    break;
                case 58:
                    c0013a.b(58, typedArray.getDimensionPixelSize(index, aVar.f2339e.f2363d0));
                    break;
                case 59:
                    c0013a.b(59, typedArray.getDimensionPixelSize(index, aVar.f2339e.f2365e0));
                    break;
                case 60:
                    c0013a.a(60, typedArray.getFloat(index, aVar.f2340f.f2421b));
                    break;
                case 62:
                    c0013a.b(62, typedArray.getDimensionPixelSize(index, aVar.f2339e.C));
                    break;
                case 63:
                    c0013a.a(63, typedArray.getFloat(index, aVar.f2339e.D));
                    break;
                case 64:
                    c0013a.b(64, J(typedArray, index, aVar.f2338d.f2401b));
                    break;
                case 65:
                    if (typedArray.peekValue(index).type == 3) {
                        c0013a.c(65, typedArray.getString(index));
                        break;
                    } else {
                        c0013a.c(65, m.c.f13432c[typedArray.getInteger(index, 0)]);
                        break;
                    }
                case 66:
                    c0013a.b(66, typedArray.getInt(index, 0));
                    break;
                case 67:
                    c0013a.a(67, typedArray.getFloat(index, aVar.f2338d.f2408i));
                    break;
                case 68:
                    c0013a.a(68, typedArray.getFloat(index, aVar.f2337c.f2418e));
                    break;
                case 69:
                    c0013a.a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case 70:
                    c0013a.a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case 71:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    c0013a.b(72, typedArray.getInt(index, aVar.f2339e.f2371h0));
                    break;
                case 73:
                    c0013a.b(73, typedArray.getDimensionPixelSize(index, aVar.f2339e.f2373i0));
                    break;
                case 74:
                    c0013a.c(74, typedArray.getString(index));
                    break;
                case 75:
                    c0013a.d(75, typedArray.getBoolean(index, aVar.f2339e.f2387p0));
                    break;
                case 76:
                    c0013a.b(76, typedArray.getInt(index, aVar.f2338d.f2404e));
                    break;
                case 77:
                    c0013a.c(77, typedArray.getString(index));
                    break;
                case 78:
                    c0013a.b(78, typedArray.getInt(index, aVar.f2337c.f2416c));
                    break;
                case 79:
                    c0013a.a(79, typedArray.getFloat(index, aVar.f2338d.f2406g));
                    break;
                case 80:
                    c0013a.d(80, typedArray.getBoolean(index, aVar.f2339e.f2383n0));
                    break;
                case 81:
                    c0013a.d(81, typedArray.getBoolean(index, aVar.f2339e.f2385o0));
                    break;
                case 82:
                    c0013a.b(82, typedArray.getInteger(index, aVar.f2338d.f2402c));
                    break;
                case 83:
                    c0013a.b(83, J(typedArray, index, aVar.f2340f.f2428i));
                    break;
                case 84:
                    c0013a.b(84, typedArray.getInteger(index, aVar.f2338d.f2410k));
                    break;
                case 85:
                    c0013a.a(85, typedArray.getFloat(index, aVar.f2338d.f2409j));
                    break;
                case 86:
                    int i11 = typedArray.peekValue(index).type;
                    if (i11 == 1) {
                        aVar.f2338d.f2413n = typedArray.getResourceId(index, -1);
                        c0013a.b(89, aVar.f2338d.f2413n);
                        C0014c c0014c = aVar.f2338d;
                        if (c0014c.f2413n != -1) {
                            c0014c.f2412m = -2;
                            c0013a.b(88, -2);
                            break;
                        } else {
                            break;
                        }
                    } else if (i11 == 3) {
                        aVar.f2338d.f2411l = typedArray.getString(index);
                        c0013a.c(90, aVar.f2338d.f2411l);
                        if (aVar.f2338d.f2411l.indexOf("/") > 0) {
                            aVar.f2338d.f2413n = typedArray.getResourceId(index, -1);
                            c0013a.b(89, aVar.f2338d.f2413n);
                            aVar.f2338d.f2412m = -2;
                            c0013a.b(88, -2);
                            break;
                        } else {
                            aVar.f2338d.f2412m = -1;
                            c0013a.b(88, -1);
                            break;
                        }
                    } else {
                        C0014c c0014c2 = aVar.f2338d;
                        c0014c2.f2412m = typedArray.getInteger(index, c0014c2.f2413n);
                        c0013a.b(88, aVar.f2338d.f2412m);
                        break;
                    }
                case 87:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f2326i.get(index));
                    break;
                case 93:
                    c0013a.b(93, typedArray.getDimensionPixelSize(index, aVar.f2339e.N));
                    break;
                case 94:
                    c0013a.b(94, typedArray.getDimensionPixelSize(index, aVar.f2339e.U));
                    break;
                case 95:
                    K(c0013a, typedArray, index, 0);
                    break;
                case 96:
                    K(c0013a, typedArray, index, 1);
                    break;
                case 97:
                    c0013a.b(97, typedArray.getInt(index, aVar.f2339e.f2389q0));
                    break;
                case 98:
                    if (MotionLayout.I0) {
                        int resourceId2 = typedArray.getResourceId(index, aVar.f2335a);
                        aVar.f2335a = resourceId2;
                        if (resourceId2 == -1) {
                            aVar.f2336b = typedArray.getString(index);
                            break;
                        } else {
                            break;
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        aVar.f2336b = typedArray.getString(index);
                        break;
                    } else {
                        aVar.f2335a = typedArray.getResourceId(index, aVar.f2335a);
                        break;
                    }
                case 99:
                    c0013a.d(99, typedArray.getBoolean(index, aVar.f2339e.f2372i));
                    break;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void R(a aVar, int i10, float f10) {
        if (i10 != 19) {
            if (i10 != 20) {
                if (i10 != 37) {
                    if (i10 != 60) {
                        if (i10 != 63) {
                            if (i10 != 79) {
                                if (i10 != 85) {
                                    if (i10 != 87) {
                                        if (i10 != 39) {
                                            if (i10 != 40) {
                                                switch (i10) {
                                                    case 43:
                                                        aVar.f2337c.f2417d = f10;
                                                        return;
                                                    case 44:
                                                        e eVar = aVar.f2340f;
                                                        eVar.f2433n = f10;
                                                        eVar.f2432m = true;
                                                        return;
                                                    case 45:
                                                        aVar.f2340f.f2422c = f10;
                                                        return;
                                                    case 46:
                                                        aVar.f2340f.f2423d = f10;
                                                        return;
                                                    case 47:
                                                        aVar.f2340f.f2424e = f10;
                                                        return;
                                                    case 48:
                                                        aVar.f2340f.f2425f = f10;
                                                        return;
                                                    case 49:
                                                        aVar.f2340f.f2426g = f10;
                                                        return;
                                                    case 50:
                                                        aVar.f2340f.f2427h = f10;
                                                        return;
                                                    case 51:
                                                        aVar.f2340f.f2429j = f10;
                                                        return;
                                                    case 52:
                                                        aVar.f2340f.f2430k = f10;
                                                        return;
                                                    case 53:
                                                        aVar.f2340f.f2431l = f10;
                                                        return;
                                                    default:
                                                        switch (i10) {
                                                            case 67:
                                                                aVar.f2338d.f2408i = f10;
                                                                return;
                                                            case 68:
                                                                aVar.f2337c.f2418e = f10;
                                                                return;
                                                            case 69:
                                                                aVar.f2339e.f2367f0 = f10;
                                                                return;
                                                            case 70:
                                                                aVar.f2339e.f2369g0 = f10;
                                                                return;
                                                            default:
                                                                Log.w("ConstraintSet", "Unknown attribute 0x");
                                                                return;
                                                        }
                                                }
                                            }
                                            aVar.f2339e.V = f10;
                                            return;
                                        }
                                        aVar.f2339e.W = f10;
                                        return;
                                    }
                                    return;
                                }
                                aVar.f2338d.f2409j = f10;
                                return;
                            }
                            aVar.f2338d.f2406g = f10;
                            return;
                        }
                        aVar.f2339e.D = f10;
                        return;
                    }
                    aVar.f2340f.f2421b = f10;
                    return;
                }
                aVar.f2339e.f2398z = f10;
                return;
            }
            aVar.f2339e.f2397y = f10;
            return;
        }
        aVar.f2339e.f2370h = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void S(a aVar, int i10, int i11) {
        if (i10 != 6) {
            if (i10 != 7) {
                if (i10 != 8) {
                    if (i10 != 27) {
                        if (i10 != 28) {
                            if (i10 != 41) {
                                if (i10 != 42) {
                                    if (i10 != 61) {
                                        if (i10 != 62) {
                                            if (i10 != 72) {
                                                if (i10 != 73) {
                                                    switch (i10) {
                                                        case 2:
                                                            aVar.f2339e.K = i11;
                                                            return;
                                                        case 11:
                                                            aVar.f2339e.R = i11;
                                                            return;
                                                        case 12:
                                                            aVar.f2339e.S = i11;
                                                            return;
                                                        case 13:
                                                            aVar.f2339e.O = i11;
                                                            return;
                                                        case 14:
                                                            aVar.f2339e.Q = i11;
                                                            return;
                                                        case 15:
                                                            aVar.f2339e.T = i11;
                                                            return;
                                                        case 16:
                                                            aVar.f2339e.P = i11;
                                                            return;
                                                        case 17:
                                                            aVar.f2339e.f2366f = i11;
                                                            return;
                                                        case 18:
                                                            aVar.f2339e.f2368g = i11;
                                                            return;
                                                        case 31:
                                                            aVar.f2339e.M = i11;
                                                            return;
                                                        case 34:
                                                            aVar.f2339e.J = i11;
                                                            return;
                                                        case 38:
                                                            aVar.f2335a = i11;
                                                            return;
                                                        case 64:
                                                            aVar.f2338d.f2401b = i11;
                                                            return;
                                                        case 66:
                                                            aVar.f2338d.f2405f = i11;
                                                            return;
                                                        case 76:
                                                            aVar.f2338d.f2404e = i11;
                                                            return;
                                                        case 78:
                                                            aVar.f2337c.f2416c = i11;
                                                            return;
                                                        case 93:
                                                            aVar.f2339e.N = i11;
                                                            return;
                                                        case 94:
                                                            aVar.f2339e.U = i11;
                                                            return;
                                                        case 97:
                                                            aVar.f2339e.f2389q0 = i11;
                                                            return;
                                                        default:
                                                            switch (i10) {
                                                                case 21:
                                                                    aVar.f2339e.f2364e = i11;
                                                                    return;
                                                                case 22:
                                                                    aVar.f2337c.f2415b = i11;
                                                                    return;
                                                                case 23:
                                                                    aVar.f2339e.f2362d = i11;
                                                                    return;
                                                                case 24:
                                                                    aVar.f2339e.H = i11;
                                                                    return;
                                                                default:
                                                                    switch (i10) {
                                                                        case 54:
                                                                            aVar.f2339e.Z = i11;
                                                                            return;
                                                                        case 55:
                                                                            aVar.f2339e.f2357a0 = i11;
                                                                            return;
                                                                        case 56:
                                                                            aVar.f2339e.f2359b0 = i11;
                                                                            return;
                                                                        case 57:
                                                                            aVar.f2339e.f2361c0 = i11;
                                                                            return;
                                                                        case 58:
                                                                            aVar.f2339e.f2363d0 = i11;
                                                                            return;
                                                                        case 59:
                                                                            aVar.f2339e.f2365e0 = i11;
                                                                            return;
                                                                        default:
                                                                            switch (i10) {
                                                                                case 82:
                                                                                    aVar.f2338d.f2402c = i11;
                                                                                    return;
                                                                                case 83:
                                                                                    aVar.f2340f.f2428i = i11;
                                                                                    return;
                                                                                case 84:
                                                                                    aVar.f2338d.f2410k = i11;
                                                                                    return;
                                                                                default:
                                                                                    switch (i10) {
                                                                                        case 87:
                                                                                            return;
                                                                                        case 88:
                                                                                            aVar.f2338d.f2412m = i11;
                                                                                            return;
                                                                                        case 89:
                                                                                            aVar.f2338d.f2413n = i11;
                                                                                            return;
                                                                                        default:
                                                                                            Log.w("ConstraintSet", "Unknown attribute 0x");
                                                                                            return;
                                                                                    }
                                                                            }
                                                                    }
                                                            }
                                                    }
                                                }
                                                aVar.f2339e.f2373i0 = i11;
                                                return;
                                            }
                                            aVar.f2339e.f2371h0 = i11;
                                            return;
                                        }
                                        aVar.f2339e.C = i11;
                                        return;
                                    }
                                    aVar.f2339e.B = i11;
                                    return;
                                }
                                aVar.f2339e.Y = i11;
                                return;
                            }
                            aVar.f2339e.X = i11;
                            return;
                        }
                        aVar.f2339e.I = i11;
                        return;
                    }
                    aVar.f2339e.G = i11;
                    return;
                }
                aVar.f2339e.L = i11;
                return;
            }
            aVar.f2339e.F = i11;
            return;
        }
        aVar.f2339e.E = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void T(a aVar, int i10, String str) {
        if (i10 != 5) {
            if (i10 != 65) {
                if (i10 != 74) {
                    if (i10 != 77) {
                        if (i10 != 87) {
                            if (i10 != 90) {
                                Log.w("ConstraintSet", "Unknown attribute 0x");
                                return;
                            } else {
                                aVar.f2338d.f2411l = str;
                                return;
                            }
                        }
                        return;
                    }
                    aVar.f2339e.f2381m0 = str;
                    return;
                }
                b bVar = aVar.f2339e;
                bVar.f2379l0 = str;
                bVar.f2377k0 = null;
                return;
            }
            aVar.f2338d.f2403d = str;
            return;
        }
        aVar.f2339e.A = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void U(a aVar, int i10, boolean z10) {
        if (i10 != 44) {
            if (i10 != 75) {
                if (i10 != 87) {
                    if (i10 != 80) {
                        if (i10 != 81) {
                            Log.w("ConstraintSet", "Unknown attribute 0x");
                            return;
                        } else {
                            aVar.f2339e.f2385o0 = z10;
                            return;
                        }
                    }
                    aVar.f2339e.f2383n0 = z10;
                    return;
                }
                return;
            }
            aVar.f2339e.f2387p0 = z10;
            return;
        }
        aVar.f2340f.f2432m = z10;
    }

    private String Y(int i10) {
        switch (i10) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return "top";
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return "undefined";
        }
    }

    public static a m(Context context, XmlPullParser xmlPullParser) {
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
        a aVar = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(asAttributeSet, f.ConstraintOverride);
        O(context, aVar, obtainStyledAttributes);
        obtainStyledAttributes.recycle();
        return aVar;
    }

    private int[] x(View view, String str) {
        int i10;
        Object designInformation;
        String[] split = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[split.length];
        int i11 = 0;
        int i12 = 0;
        while (i11 < split.length) {
            String trim = split[i11].trim();
            try {
                i10 = androidx.constraintlayout.widget.e.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i10 = 0;
            }
            if (i10 == 0) {
                i10 = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i10 == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (designInformation = ((ConstraintLayout) view.getParent()).getDesignInformation(0, trim)) != null && (designInformation instanceof Integer)) {
                i10 = ((Integer) designInformation).intValue();
            }
            iArr[i12] = i10;
            i11++;
            i12++;
        }
        if (i12 != split.length) {
            return Arrays.copyOf(iArr, i12);
        }
        return iArr;
    }

    private a y(Context context, AttributeSet attributeSet, boolean z10) {
        int[] iArr;
        a aVar = new a();
        if (z10) {
            iArr = f.ConstraintOverride;
        } else {
            iArr = f.Constraint;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        N(context, aVar, obtainStyledAttributes, z10);
        obtainStyledAttributes.recycle();
        return aVar;
    }

    private a z(int i10) {
        if (!this.f2334g.containsKey(Integer.valueOf(i10))) {
            this.f2334g.put(Integer.valueOf(i10), new a());
        }
        return this.f2334g.get(Integer.valueOf(i10));
    }

    public a A(int i10) {
        if (this.f2334g.containsKey(Integer.valueOf(i10))) {
            return this.f2334g.get(Integer.valueOf(i10));
        }
        return null;
    }

    public int B(int i10) {
        return z(i10).f2339e.f2364e;
    }

    public int[] C() {
        Integer[] numArr = (Integer[]) this.f2334g.keySet().toArray(new Integer[0]);
        int length = numArr.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = numArr[i10].intValue();
        }
        return iArr;
    }

    public a D(int i10) {
        return z(i10);
    }

    public int E(int i10) {
        return z(i10).f2337c.f2415b;
    }

    public int F(int i10) {
        return z(i10).f2337c.f2416c;
    }

    public int G(int i10) {
        return z(i10).f2339e.f2362d;
    }

    public void H(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType != 2) {
                        continue;
                    } else {
                        String name = xml.getName();
                        a y10 = y(context, Xml.asAttributeSet(xml), false);
                        if (name.equalsIgnoreCase("Guideline")) {
                            y10.f2339e.f2356a = true;
                        }
                        this.f2334g.put(Integer.valueOf(y10.f2335a), y10);
                        continue;
                    }
                } else {
                    xml.getName();
                    continue;
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x01cb, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void I(android.content.Context r10, org.xmlpull.v1.XmlPullParser r11) {
        /*
            Method dump skipped, instructions count: 560
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.c.I(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    public void P(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.f2333f && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f2334g.containsKey(Integer.valueOf(id))) {
                this.f2334g.put(Integer.valueOf(id), new a());
            }
            a aVar = this.f2334g.get(Integer.valueOf(id));
            if (aVar != null) {
                if (!aVar.f2339e.f2358b) {
                    aVar.g(id, layoutParams);
                    if (childAt instanceof ConstraintHelper) {
                        aVar.f2339e.f2377k0 = ((ConstraintHelper) childAt).getReferencedIds();
                        if (childAt instanceof Barrier) {
                            Barrier barrier = (Barrier) childAt;
                            aVar.f2339e.f2387p0 = barrier.getAllowsGoneWidget();
                            aVar.f2339e.f2371h0 = barrier.getType();
                            aVar.f2339e.f2373i0 = barrier.getMargin();
                        }
                    }
                    aVar.f2339e.f2358b = true;
                }
                d dVar = aVar.f2337c;
                if (!dVar.f2414a) {
                    dVar.f2415b = childAt.getVisibility();
                    aVar.f2337c.f2417d = childAt.getAlpha();
                    aVar.f2337c.f2414a = true;
                }
                e eVar = aVar.f2340f;
                if (!eVar.f2420a) {
                    eVar.f2420a = true;
                    eVar.f2421b = childAt.getRotation();
                    aVar.f2340f.f2422c = childAt.getRotationX();
                    aVar.f2340f.f2423d = childAt.getRotationY();
                    aVar.f2340f.f2424e = childAt.getScaleX();
                    aVar.f2340f.f2425f = childAt.getScaleY();
                    float pivotX = childAt.getPivotX();
                    float pivotY = childAt.getPivotY();
                    if (pivotX != 0.0d || pivotY != 0.0d) {
                        e eVar2 = aVar.f2340f;
                        eVar2.f2426g = pivotX;
                        eVar2.f2427h = pivotY;
                    }
                    aVar.f2340f.f2429j = childAt.getTranslationX();
                    aVar.f2340f.f2430k = childAt.getTranslationY();
                    aVar.f2340f.f2431l = childAt.getTranslationZ();
                    e eVar3 = aVar.f2340f;
                    if (eVar3.f2432m) {
                        eVar3.f2433n = childAt.getElevation();
                    }
                }
            }
        }
    }

    public void Q(c cVar) {
        for (Integer num : cVar.f2334g.keySet()) {
            int intValue = num.intValue();
            a aVar = cVar.f2334g.get(num);
            if (!this.f2334g.containsKey(Integer.valueOf(intValue))) {
                this.f2334g.put(Integer.valueOf(intValue), new a());
            }
            a aVar2 = this.f2334g.get(Integer.valueOf(intValue));
            if (aVar2 != null) {
                b bVar = aVar2.f2339e;
                if (!bVar.f2358b) {
                    bVar.a(aVar.f2339e);
                }
                d dVar = aVar2.f2337c;
                if (!dVar.f2414a) {
                    dVar.a(aVar.f2337c);
                }
                e eVar = aVar2.f2340f;
                if (!eVar.f2420a) {
                    eVar.a(aVar.f2340f);
                }
                C0014c c0014c = aVar2.f2338d;
                if (!c0014c.f2400a) {
                    c0014c.a(aVar.f2338d);
                }
                for (String str : aVar.f2341g.keySet()) {
                    if (!aVar2.f2341g.containsKey(str)) {
                        aVar2.f2341g.put(str, aVar.f2341g.get(str));
                    }
                }
            }
        }
    }

    public void V(boolean z10) {
        this.f2333f = z10;
    }

    public void W(int i10, float f10) {
        z(i10).f2339e.W = f10;
    }

    public void X(boolean z10) {
        this.f2328a = z10;
    }

    public void g(ConstraintLayout constraintLayout) {
        a aVar;
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            int id = childAt.getId();
            if (!this.f2334g.containsKey(Integer.valueOf(id))) {
                Log.w("ConstraintSet", "id unknown " + androidx.constraintlayout.motion.widget.a.d(childAt));
            } else if (this.f2333f && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            } else {
                if (this.f2334g.containsKey(Integer.valueOf(id)) && (aVar = this.f2334g.get(Integer.valueOf(id))) != null) {
                    androidx.constraintlayout.widget.a.j(childAt, aVar.f2341g);
                }
            }
        }
    }

    public void h(c cVar) {
        for (a aVar : cVar.f2334g.values()) {
            if (aVar.f2342h != null) {
                if (aVar.f2336b != null) {
                    for (Integer num : this.f2334g.keySet()) {
                        a A = A(num.intValue());
                        String str = A.f2339e.f2381m0;
                        if (str != null && aVar.f2336b.matches(str)) {
                            aVar.f2342h.e(A);
                            A.f2341g.putAll((HashMap) aVar.f2341g.clone());
                        }
                    }
                } else {
                    aVar.f2342h.e(A(aVar.f2335a));
                }
            }
        }
    }

    public void i(ConstraintLayout constraintLayout) {
        k(constraintLayout, true);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    public void j(ConstraintHelper constraintHelper, o.e eVar, ConstraintLayout.LayoutParams layoutParams, SparseArray<o.e> sparseArray) {
        a aVar;
        int id = constraintHelper.getId();
        if (this.f2334g.containsKey(Integer.valueOf(id)) && (aVar = this.f2334g.get(Integer.valueOf(id))) != null && (eVar instanceof j)) {
            constraintHelper.p(aVar, (j) eVar, layoutParams, sparseArray);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(ConstraintLayout constraintLayout, boolean z10) {
        View findViewById;
        int childCount = constraintLayout.getChildCount();
        HashSet hashSet = new HashSet(this.f2334g.keySet());
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            int id = childAt.getId();
            if (!this.f2334g.containsKey(Integer.valueOf(id))) {
                Log.w("ConstraintSet", "id unknown " + androidx.constraintlayout.motion.widget.a.d(childAt));
            } else if (this.f2333f && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            } else {
                if (id != -1) {
                    if (this.f2334g.containsKey(Integer.valueOf(id))) {
                        hashSet.remove(Integer.valueOf(id));
                        a aVar = this.f2334g.get(Integer.valueOf(id));
                        if (aVar != null) {
                            if (childAt instanceof Barrier) {
                                aVar.f2339e.f2375j0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id);
                                barrier.setType(aVar.f2339e.f2371h0);
                                barrier.setMargin(aVar.f2339e.f2373i0);
                                barrier.setAllowsGoneWidget(aVar.f2339e.f2387p0);
                                b bVar = aVar.f2339e;
                                int[] iArr = bVar.f2377k0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = bVar.f2379l0;
                                    if (str != null) {
                                        bVar.f2377k0 = x(barrier, str);
                                        barrier.setReferencedIds(aVar.f2339e.f2377k0);
                                    }
                                }
                            }
                            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
                            layoutParams.c();
                            aVar.e(layoutParams);
                            if (z10) {
                                androidx.constraintlayout.widget.a.j(childAt, aVar.f2341g);
                            }
                            childAt.setLayoutParams(layoutParams);
                            d dVar = aVar.f2337c;
                            if (dVar.f2416c == 0) {
                                childAt.setVisibility(dVar.f2415b);
                            }
                            childAt.setAlpha(aVar.f2337c.f2417d);
                            childAt.setRotation(aVar.f2340f.f2421b);
                            childAt.setRotationX(aVar.f2340f.f2422c);
                            childAt.setRotationY(aVar.f2340f.f2423d);
                            childAt.setScaleX(aVar.f2340f.f2424e);
                            childAt.setScaleY(aVar.f2340f.f2425f);
                            e eVar = aVar.f2340f;
                            if (eVar.f2428i != -1) {
                                if (((View) childAt.getParent()).findViewById(aVar.f2340f.f2428i) != null) {
                                    float top = (findViewById.getTop() + findViewById.getBottom()) / 2.0f;
                                    float left = (findViewById.getLeft() + findViewById.getRight()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(left - childAt.getLeft());
                                        childAt.setPivotY(top - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(eVar.f2426g)) {
                                    childAt.setPivotX(aVar.f2340f.f2426g);
                                }
                                if (!Float.isNaN(aVar.f2340f.f2427h)) {
                                    childAt.setPivotY(aVar.f2340f.f2427h);
                                }
                            }
                            childAt.setTranslationX(aVar.f2340f.f2429j);
                            childAt.setTranslationY(aVar.f2340f.f2430k);
                            childAt.setTranslationZ(aVar.f2340f.f2431l);
                            e eVar2 = aVar.f2340f;
                            if (eVar2.f2432m) {
                                childAt.setElevation(eVar2.f2433n);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            a aVar2 = this.f2334g.get(num);
            if (aVar2 != null) {
                if (aVar2.f2339e.f2375j0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    b bVar2 = aVar2.f2339e;
                    int[] iArr2 = bVar2.f2377k0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str2 = bVar2.f2379l0;
                        if (str2 != null) {
                            bVar2.f2377k0 = x(barrier2, str2);
                            barrier2.setReferencedIds(aVar2.f2339e.f2377k0);
                        }
                    }
                    barrier2.setType(aVar2.f2339e.f2371h0);
                    barrier2.setMargin(aVar2.f2339e.f2373i0);
                    ConstraintLayout.LayoutParams generateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                    barrier2.w();
                    aVar2.e(generateDefaultLayoutParams);
                    constraintLayout.addView(barrier2, generateDefaultLayoutParams);
                }
                if (aVar2.f2339e.f2356a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    ConstraintLayout.LayoutParams generateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                    aVar2.e(generateDefaultLayoutParams2);
                    constraintLayout.addView(guideline, generateDefaultLayoutParams2);
                }
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = constraintLayout.getChildAt(i11);
            if (childAt2 instanceof ConstraintHelper) {
                ((ConstraintHelper) childAt2).j(constraintLayout);
            }
        }
    }

    public void l(int i10, ConstraintLayout.LayoutParams layoutParams) {
        a aVar;
        if (this.f2334g.containsKey(Integer.valueOf(i10)) && (aVar = this.f2334g.get(Integer.valueOf(i10))) != null) {
            aVar.e(layoutParams);
        }
    }

    public void n(int i10, int i11, int i12, int i13, int i14, int i15, int i16, float f10) {
        if (i13 >= 0) {
            if (i16 >= 0) {
                if (f10 > 0.0f && f10 <= 1.0f) {
                    if (i12 != 1 && i12 != 2) {
                        if (i12 != 6 && i12 != 7) {
                            u(i10, 3, i11, i12, i13);
                            u(i10, 4, i14, i15, i16);
                            a aVar = this.f2334g.get(Integer.valueOf(i10));
                            if (aVar != null) {
                                aVar.f2339e.f2398z = f10;
                                return;
                            }
                            return;
                        }
                        u(i10, 6, i11, i12, i13);
                        u(i10, 7, i14, i15, i16);
                        a aVar2 = this.f2334g.get(Integer.valueOf(i10));
                        if (aVar2 != null) {
                            aVar2.f2339e.f2397y = f10;
                            return;
                        }
                        return;
                    }
                    u(i10, 1, i11, i12, i13);
                    u(i10, 2, i14, i15, i16);
                    a aVar3 = this.f2334g.get(Integer.valueOf(i10));
                    if (aVar3 != null) {
                        aVar3.f2339e.f2397y = f10;
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("bias must be between 0 and 1 inclusive");
            }
            throw new IllegalArgumentException("margin must be > 0");
        }
        throw new IllegalArgumentException("margin must be > 0");
    }

    public void o(int i10, int i11) {
        if (i11 == 0) {
            n(i10, 0, 3, 0, 0, 4, 0, 0.5f);
        } else {
            n(i10, i11, 4, 0, i11, 3, 0, 0.5f);
        }
    }

    public void p(Context context, int i10) {
        q((ConstraintLayout) LayoutInflater.from(context).inflate(i10, (ViewGroup) null));
    }

    public void q(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.f2334g.clear();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.f2333f && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f2334g.containsKey(Integer.valueOf(id))) {
                this.f2334g.put(Integer.valueOf(id), new a());
            }
            a aVar = this.f2334g.get(Integer.valueOf(id));
            if (aVar != null) {
                aVar.f2341g = androidx.constraintlayout.widget.a.b(this.f2332e, childAt);
                aVar.g(id, layoutParams);
                aVar.f2337c.f2415b = childAt.getVisibility();
                aVar.f2337c.f2417d = childAt.getAlpha();
                aVar.f2340f.f2421b = childAt.getRotation();
                aVar.f2340f.f2422c = childAt.getRotationX();
                aVar.f2340f.f2423d = childAt.getRotationY();
                aVar.f2340f.f2424e = childAt.getScaleX();
                aVar.f2340f.f2425f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    e eVar = aVar.f2340f;
                    eVar.f2426g = pivotX;
                    eVar.f2427h = pivotY;
                }
                aVar.f2340f.f2429j = childAt.getTranslationX();
                aVar.f2340f.f2430k = childAt.getTranslationY();
                aVar.f2340f.f2431l = childAt.getTranslationZ();
                e eVar2 = aVar.f2340f;
                if (eVar2.f2432m) {
                    eVar2.f2433n = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    aVar.f2339e.f2387p0 = barrier.getAllowsGoneWidget();
                    aVar.f2339e.f2377k0 = barrier.getReferencedIds();
                    aVar.f2339e.f2371h0 = barrier.getType();
                    aVar.f2339e.f2373i0 = barrier.getMargin();
                }
            }
        }
    }

    public void r(c cVar) {
        this.f2334g.clear();
        for (Integer num : cVar.f2334g.keySet()) {
            a aVar = cVar.f2334g.get(num);
            if (aVar != null) {
                this.f2334g.put(num, aVar.clone());
            }
        }
    }

    public void s(Constraints constraints) {
        int childCount = constraints.getChildCount();
        this.f2334g.clear();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraints.getChildAt(i10);
            Constraints.LayoutParams layoutParams = (Constraints.LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (this.f2333f && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f2334g.containsKey(Integer.valueOf(id))) {
                this.f2334g.put(Integer.valueOf(id), new a());
            }
            a aVar = this.f2334g.get(Integer.valueOf(id));
            if (aVar != null) {
                if (childAt instanceof ConstraintHelper) {
                    aVar.i((ConstraintHelper) childAt, id, layoutParams);
                }
                aVar.h(id, layoutParams);
            }
        }
    }

    public void t(int i10, int i11, int i12, int i13) {
        if (!this.f2334g.containsKey(Integer.valueOf(i10))) {
            this.f2334g.put(Integer.valueOf(i10), new a());
        }
        a aVar = this.f2334g.get(Integer.valueOf(i10));
        if (aVar == null) {
            return;
        }
        switch (i11) {
            case 1:
                if (i13 == 1) {
                    b bVar = aVar.f2339e;
                    bVar.f2374j = i12;
                    bVar.f2376k = -1;
                    return;
                } else if (i13 == 2) {
                    b bVar2 = aVar.f2339e;
                    bVar2.f2376k = i12;
                    bVar2.f2374j = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("left to " + Y(i13) + " undefined");
                }
            case 2:
                if (i13 == 1) {
                    b bVar3 = aVar.f2339e;
                    bVar3.f2378l = i12;
                    bVar3.f2380m = -1;
                    return;
                } else if (i13 == 2) {
                    b bVar4 = aVar.f2339e;
                    bVar4.f2380m = i12;
                    bVar4.f2378l = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + Y(i13) + " undefined");
                }
            case 3:
                if (i13 == 3) {
                    b bVar5 = aVar.f2339e;
                    bVar5.f2382n = i12;
                    bVar5.f2384o = -1;
                    bVar5.f2390r = -1;
                    bVar5.f2391s = -1;
                    bVar5.f2392t = -1;
                    return;
                } else if (i13 == 4) {
                    b bVar6 = aVar.f2339e;
                    bVar6.f2384o = i12;
                    bVar6.f2382n = -1;
                    bVar6.f2390r = -1;
                    bVar6.f2391s = -1;
                    bVar6.f2392t = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + Y(i13) + " undefined");
                }
            case 4:
                if (i13 == 4) {
                    b bVar7 = aVar.f2339e;
                    bVar7.f2388q = i12;
                    bVar7.f2386p = -1;
                    bVar7.f2390r = -1;
                    bVar7.f2391s = -1;
                    bVar7.f2392t = -1;
                    return;
                } else if (i13 == 3) {
                    b bVar8 = aVar.f2339e;
                    bVar8.f2386p = i12;
                    bVar8.f2388q = -1;
                    bVar8.f2390r = -1;
                    bVar8.f2391s = -1;
                    bVar8.f2392t = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + Y(i13) + " undefined");
                }
            case 5:
                if (i13 == 5) {
                    b bVar9 = aVar.f2339e;
                    bVar9.f2390r = i12;
                    bVar9.f2388q = -1;
                    bVar9.f2386p = -1;
                    bVar9.f2382n = -1;
                    bVar9.f2384o = -1;
                    return;
                } else if (i13 == 3) {
                    b bVar10 = aVar.f2339e;
                    bVar10.f2391s = i12;
                    bVar10.f2388q = -1;
                    bVar10.f2386p = -1;
                    bVar10.f2382n = -1;
                    bVar10.f2384o = -1;
                    return;
                } else if (i13 == 4) {
                    b bVar11 = aVar.f2339e;
                    bVar11.f2392t = i12;
                    bVar11.f2388q = -1;
                    bVar11.f2386p = -1;
                    bVar11.f2382n = -1;
                    bVar11.f2384o = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + Y(i13) + " undefined");
                }
            case 6:
                if (i13 == 6) {
                    b bVar12 = aVar.f2339e;
                    bVar12.f2394v = i12;
                    bVar12.f2393u = -1;
                    return;
                } else if (i13 == 7) {
                    b bVar13 = aVar.f2339e;
                    bVar13.f2393u = i12;
                    bVar13.f2394v = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + Y(i13) + " undefined");
                }
            case 7:
                if (i13 == 7) {
                    b bVar14 = aVar.f2339e;
                    bVar14.f2396x = i12;
                    bVar14.f2395w = -1;
                    return;
                } else if (i13 == 6) {
                    b bVar15 = aVar.f2339e;
                    bVar15.f2395w = i12;
                    bVar15.f2396x = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + Y(i13) + " undefined");
                }
            default:
                throw new IllegalArgumentException(Y(i11) + " to " + Y(i13) + " unknown");
        }
    }

    public void u(int i10, int i11, int i12, int i13, int i14) {
        if (!this.f2334g.containsKey(Integer.valueOf(i10))) {
            this.f2334g.put(Integer.valueOf(i10), new a());
        }
        a aVar = this.f2334g.get(Integer.valueOf(i10));
        if (aVar == null) {
            return;
        }
        switch (i11) {
            case 1:
                if (i13 == 1) {
                    b bVar = aVar.f2339e;
                    bVar.f2374j = i12;
                    bVar.f2376k = -1;
                } else if (i13 == 2) {
                    b bVar2 = aVar.f2339e;
                    bVar2.f2376k = i12;
                    bVar2.f2374j = -1;
                } else {
                    throw new IllegalArgumentException("Left to " + Y(i13) + " undefined");
                }
                aVar.f2339e.H = i14;
                return;
            case 2:
                if (i13 == 1) {
                    b bVar3 = aVar.f2339e;
                    bVar3.f2378l = i12;
                    bVar3.f2380m = -1;
                } else if (i13 == 2) {
                    b bVar4 = aVar.f2339e;
                    bVar4.f2380m = i12;
                    bVar4.f2378l = -1;
                } else {
                    throw new IllegalArgumentException("right to " + Y(i13) + " undefined");
                }
                aVar.f2339e.I = i14;
                return;
            case 3:
                if (i13 == 3) {
                    b bVar5 = aVar.f2339e;
                    bVar5.f2382n = i12;
                    bVar5.f2384o = -1;
                    bVar5.f2390r = -1;
                    bVar5.f2391s = -1;
                    bVar5.f2392t = -1;
                } else if (i13 == 4) {
                    b bVar6 = aVar.f2339e;
                    bVar6.f2384o = i12;
                    bVar6.f2382n = -1;
                    bVar6.f2390r = -1;
                    bVar6.f2391s = -1;
                    bVar6.f2392t = -1;
                } else {
                    throw new IllegalArgumentException("right to " + Y(i13) + " undefined");
                }
                aVar.f2339e.J = i14;
                return;
            case 4:
                if (i13 == 4) {
                    b bVar7 = aVar.f2339e;
                    bVar7.f2388q = i12;
                    bVar7.f2386p = -1;
                    bVar7.f2390r = -1;
                    bVar7.f2391s = -1;
                    bVar7.f2392t = -1;
                } else if (i13 == 3) {
                    b bVar8 = aVar.f2339e;
                    bVar8.f2386p = i12;
                    bVar8.f2388q = -1;
                    bVar8.f2390r = -1;
                    bVar8.f2391s = -1;
                    bVar8.f2392t = -1;
                } else {
                    throw new IllegalArgumentException("right to " + Y(i13) + " undefined");
                }
                aVar.f2339e.K = i14;
                return;
            case 5:
                if (i13 == 5) {
                    b bVar9 = aVar.f2339e;
                    bVar9.f2390r = i12;
                    bVar9.f2388q = -1;
                    bVar9.f2386p = -1;
                    bVar9.f2382n = -1;
                    bVar9.f2384o = -1;
                    return;
                } else if (i13 == 3) {
                    b bVar10 = aVar.f2339e;
                    bVar10.f2391s = i12;
                    bVar10.f2388q = -1;
                    bVar10.f2386p = -1;
                    bVar10.f2382n = -1;
                    bVar10.f2384o = -1;
                    return;
                } else if (i13 == 4) {
                    b bVar11 = aVar.f2339e;
                    bVar11.f2392t = i12;
                    bVar11.f2388q = -1;
                    bVar11.f2386p = -1;
                    bVar11.f2382n = -1;
                    bVar11.f2384o = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + Y(i13) + " undefined");
                }
            case 6:
                if (i13 == 6) {
                    b bVar12 = aVar.f2339e;
                    bVar12.f2394v = i12;
                    bVar12.f2393u = -1;
                } else if (i13 == 7) {
                    b bVar13 = aVar.f2339e;
                    bVar13.f2393u = i12;
                    bVar13.f2394v = -1;
                } else {
                    throw new IllegalArgumentException("right to " + Y(i13) + " undefined");
                }
                aVar.f2339e.M = i14;
                return;
            case 7:
                if (i13 == 7) {
                    b bVar14 = aVar.f2339e;
                    bVar14.f2396x = i12;
                    bVar14.f2395w = -1;
                } else if (i13 == 6) {
                    b bVar15 = aVar.f2339e;
                    bVar15.f2395w = i12;
                    bVar15.f2396x = -1;
                } else {
                    throw new IllegalArgumentException("right to " + Y(i13) + " undefined");
                }
                aVar.f2339e.L = i14;
                return;
            default:
                throw new IllegalArgumentException(Y(i11) + " to " + Y(i13) + " unknown");
        }
    }

    public void v(int i10, int i11) {
        z(i10).f2339e.f2364e = i11;
    }

    public void w(int i10, int i11) {
        z(i10).f2339e.f2362d = i11;
    }
}
