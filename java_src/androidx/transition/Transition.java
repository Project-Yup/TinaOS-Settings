package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.StringTokenizer;
/* loaded from: classes.dex */
public abstract class Transition implements Cloneable {
    private static final int[] K = {2, 1, 3, 4};
    private static final PathMotion L = new a();
    private static ThreadLocal<k.a<Animator, d>> M = new ThreadLocal<>();
    q0.g G;
    private e H;
    private k.a<String, String> I;

    /* renamed from: x  reason: collision with root package name */
    private ArrayList<t> f4608x;

    /* renamed from: y  reason: collision with root package name */
    private ArrayList<t> f4609y;

    /* renamed from: a  reason: collision with root package name */
    private String f4589a = getClass().getName();

    /* renamed from: b  reason: collision with root package name */
    private long f4590b = -1;

    /* renamed from: g  reason: collision with root package name */
    long f4591g = -1;

    /* renamed from: h  reason: collision with root package name */
    private TimeInterpolator f4592h = null;

    /* renamed from: i  reason: collision with root package name */
    ArrayList<Integer> f4593i = new ArrayList<>();

    /* renamed from: j  reason: collision with root package name */
    ArrayList<View> f4594j = new ArrayList<>();

    /* renamed from: k  reason: collision with root package name */
    private ArrayList<String> f4595k = null;

    /* renamed from: l  reason: collision with root package name */
    private ArrayList<Class<?>> f4596l = null;

    /* renamed from: m  reason: collision with root package name */
    private ArrayList<Integer> f4597m = null;

    /* renamed from: n  reason: collision with root package name */
    private ArrayList<View> f4598n = null;

    /* renamed from: o  reason: collision with root package name */
    private ArrayList<Class<?>> f4599o = null;

    /* renamed from: p  reason: collision with root package name */
    private ArrayList<String> f4600p = null;

    /* renamed from: q  reason: collision with root package name */
    private ArrayList<Integer> f4601q = null;

    /* renamed from: r  reason: collision with root package name */
    private ArrayList<View> f4602r = null;

    /* renamed from: s  reason: collision with root package name */
    private ArrayList<Class<?>> f4603s = null;

    /* renamed from: t  reason: collision with root package name */
    private u f4604t = new u();

    /* renamed from: u  reason: collision with root package name */
    private u f4605u = new u();

    /* renamed from: v  reason: collision with root package name */
    TransitionSet f4606v = null;

    /* renamed from: w  reason: collision with root package name */
    private int[] f4607w = K;

    /* renamed from: z  reason: collision with root package name */
    boolean f4610z = false;
    ArrayList<Animator> A = new ArrayList<>();
    private int B = 0;
    private boolean C = false;
    private boolean D = false;
    private ArrayList<f> E = null;
    private ArrayList<Animator> F = new ArrayList<>();
    private PathMotion J = L;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface MatchOrder {
    }

    /* loaded from: classes.dex */
    class a extends PathMotion {
        a() {
        }

        @Override // androidx.transition.PathMotion
        public Path a(float f10, float f11, float f12, float f13) {
            Path path = new Path();
            path.moveTo(f10, f11);
            path.lineTo(f12, f13);
            return path;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ k.a f4611a;

        b(k.a aVar) {
            this.f4611a = aVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f4611a.remove(animator);
            Transition.this.A.remove(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            Transition.this.A.add(animator);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            Transition.this.r();
            animator.removeListener(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        View f4614a;

        /* renamed from: b  reason: collision with root package name */
        String f4615b;

        /* renamed from: c  reason: collision with root package name */
        t f4616c;

        /* renamed from: d  reason: collision with root package name */
        j0 f4617d;

        /* renamed from: e  reason: collision with root package name */
        Transition f4618e;

        d(View view, String str, Transition transition, j0 j0Var, t tVar) {
            this.f4614a = view;
            this.f4615b = str;
            this.f4616c = tVar;
            this.f4617d = j0Var;
            this.f4618e = transition;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class e {
        public abstract Rect a(@NonNull Transition transition);
    }

    /* loaded from: classes.dex */
    public interface f {
        void a(@NonNull Transition transition);

        void b(@NonNull Transition transition);

        void c(@NonNull Transition transition);

        void d(@NonNull Transition transition);

        void e(@NonNull Transition transition);
    }

    public Transition() {
    }

    private static k.a<Animator, d> A() {
        k.a<Animator, d> aVar = M.get();
        if (aVar == null) {
            k.a<Animator, d> aVar2 = new k.a<>();
            M.set(aVar2);
            return aVar2;
        }
        return aVar;
    }

    private static boolean J(int i10) {
        if (i10 >= 1 && i10 <= 4) {
            return true;
        }
        return false;
    }

    private static boolean L(t tVar, t tVar2, String str) {
        Object obj = tVar.f4717a.get(str);
        Object obj2 = tVar2.f4717a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    private void M(k.a<View, t> aVar, k.a<View, t> aVar2, SparseArray<View> sparseArray, SparseArray<View> sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            View valueAt = sparseArray.valueAt(i10);
            if (valueAt != null && K(valueAt) && (view = sparseArray2.get(sparseArray.keyAt(i10))) != null && K(view)) {
                t tVar = aVar.get(valueAt);
                t tVar2 = aVar2.get(view);
                if (tVar != null && tVar2 != null) {
                    this.f4608x.add(tVar);
                    this.f4609y.add(tVar2);
                    aVar.remove(valueAt);
                    aVar2.remove(view);
                }
            }
        }
    }

    private void N(k.a<View, t> aVar, k.a<View, t> aVar2) {
        t remove;
        for (int size = aVar.size() - 1; size >= 0; size--) {
            View i10 = aVar.i(size);
            if (i10 != null && K(i10) && (remove = aVar2.remove(i10)) != null && K(remove.f4718b)) {
                this.f4608x.add(aVar.k(size));
                this.f4609y.add(remove);
            }
        }
    }

    private void O(k.a<View, t> aVar, k.a<View, t> aVar2, k.e<View> eVar, k.e<View> eVar2) {
        View d10;
        int l10 = eVar.l();
        for (int i10 = 0; i10 < l10; i10++) {
            View m10 = eVar.m(i10);
            if (m10 != null && K(m10) && (d10 = eVar2.d(eVar.h(i10))) != null && K(d10)) {
                t tVar = aVar.get(m10);
                t tVar2 = aVar2.get(d10);
                if (tVar != null && tVar2 != null) {
                    this.f4608x.add(tVar);
                    this.f4609y.add(tVar2);
                    aVar.remove(m10);
                    aVar2.remove(d10);
                }
            }
        }
    }

    private void P(k.a<View, t> aVar, k.a<View, t> aVar2, k.a<String, View> aVar3, k.a<String, View> aVar4) {
        View view;
        int size = aVar3.size();
        for (int i10 = 0; i10 < size; i10++) {
            View m10 = aVar3.m(i10);
            if (m10 != null && K(m10) && (view = aVar4.get(aVar3.i(i10))) != null && K(view)) {
                t tVar = aVar.get(m10);
                t tVar2 = aVar2.get(view);
                if (tVar != null && tVar2 != null) {
                    this.f4608x.add(tVar);
                    this.f4609y.add(tVar2);
                    aVar.remove(m10);
                    aVar2.remove(view);
                }
            }
        }
    }

    private void Q(u uVar, u uVar2) {
        k.a<View, t> aVar = new k.a<>(uVar.f4720a);
        k.a<View, t> aVar2 = new k.a<>(uVar2.f4720a);
        int i10 = 0;
        while (true) {
            int[] iArr = this.f4607w;
            if (i10 < iArr.length) {
                int i11 = iArr[i10];
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 != 3) {
                            if (i11 == 4) {
                                O(aVar, aVar2, uVar.f4722c, uVar2.f4722c);
                            }
                        } else {
                            M(aVar, aVar2, uVar.f4721b, uVar2.f4721b);
                        }
                    } else {
                        P(aVar, aVar2, uVar.f4723d, uVar2.f4723d);
                    }
                } else {
                    N(aVar, aVar2);
                }
                i10++;
            } else {
                c(aVar, aVar2);
                return;
            }
        }
    }

    private static int[] R(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, ",");
        int[] iArr = new int[stringTokenizer.countTokens()];
        int i10 = 0;
        while (stringTokenizer.hasMoreTokens()) {
            String trim = stringTokenizer.nextToken().trim();
            if ("id".equalsIgnoreCase(trim)) {
                iArr[i10] = 3;
            } else if ("instance".equalsIgnoreCase(trim)) {
                iArr[i10] = 1;
            } else if ("name".equalsIgnoreCase(trim)) {
                iArr[i10] = 2;
            } else if ("itemId".equalsIgnoreCase(trim)) {
                iArr[i10] = 4;
            } else if (trim.isEmpty()) {
                int[] iArr2 = new int[iArr.length - 1];
                System.arraycopy(iArr, 0, iArr2, 0, i10);
                i10--;
                iArr = iArr2;
            } else {
                throw new InflateException("Unknown match type in matchOrder: '" + trim + "'");
            }
            i10++;
        }
        return iArr;
    }

    private void X(Animator animator, k.a<Animator, d> aVar) {
        if (animator != null) {
            animator.addListener(new b(aVar));
            g(animator);
        }
    }

    private void c(k.a<View, t> aVar, k.a<View, t> aVar2) {
        for (int i10 = 0; i10 < aVar.size(); i10++) {
            t m10 = aVar.m(i10);
            if (K(m10.f4718b)) {
                this.f4608x.add(m10);
                this.f4609y.add(null);
            }
        }
        for (int i11 = 0; i11 < aVar2.size(); i11++) {
            t m11 = aVar2.m(i11);
            if (K(m11.f4718b)) {
                this.f4609y.add(m11);
                this.f4608x.add(null);
            }
        }
    }

    private static void d(u uVar, View view, t tVar) {
        uVar.f4720a.put(view, tVar);
        int id = view.getId();
        if (id >= 0) {
            if (uVar.f4721b.indexOfKey(id) >= 0) {
                uVar.f4721b.put(id, null);
            } else {
                uVar.f4721b.put(id, view);
            }
        }
        String F = ViewCompat.F(view);
        if (F != null) {
            if (uVar.f4723d.containsKey(F)) {
                uVar.f4723d.put(F, null);
            } else {
                uVar.f4723d.put(F, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (uVar.f4722c.g(itemIdAtPosition) >= 0) {
                    View d10 = uVar.f4722c.d(itemIdAtPosition);
                    if (d10 != null) {
                        ViewCompat.o0(d10, false);
                        uVar.f4722c.i(itemIdAtPosition, null);
                        return;
                    }
                    return;
                }
                ViewCompat.o0(view, true);
                uVar.f4722c.i(itemIdAtPosition, view);
            }
        }
    }

    private static boolean e(int[] iArr, int i10) {
        int i11 = iArr[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            if (iArr[i12] == i11) {
                return true;
            }
        }
        return false;
    }

    private void j(View view, boolean z10) {
        if (view == null) {
            return;
        }
        int id = view.getId();
        ArrayList<Integer> arrayList = this.f4597m;
        if (arrayList != null && arrayList.contains(Integer.valueOf(id))) {
            return;
        }
        ArrayList<View> arrayList2 = this.f4598n;
        if (arrayList2 != null && arrayList2.contains(view)) {
            return;
        }
        ArrayList<Class<?>> arrayList3 = this.f4599o;
        if (arrayList3 != null) {
            int size = arrayList3.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (this.f4599o.get(i10).isInstance(view)) {
                    return;
                }
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            t tVar = new t(view);
            if (z10) {
                l(tVar);
            } else {
                i(tVar);
            }
            tVar.f4719c.add(this);
            k(tVar);
            if (z10) {
                d(this.f4604t, view, tVar);
            } else {
                d(this.f4605u, view, tVar);
            }
        }
        if (view instanceof ViewGroup) {
            ArrayList<Integer> arrayList4 = this.f4601q;
            if (arrayList4 != null && arrayList4.contains(Integer.valueOf(id))) {
                return;
            }
            ArrayList<View> arrayList5 = this.f4602r;
            if (arrayList5 != null && arrayList5.contains(view)) {
                return;
            }
            ArrayList<Class<?>> arrayList6 = this.f4603s;
            if (arrayList6 != null) {
                int size2 = arrayList6.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    if (this.f4603s.get(i11).isInstance(view)) {
                        return;
                    }
                }
            }
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                j(viewGroup.getChildAt(i12), z10);
            }
        }
    }

    public long B() {
        return this.f4590b;
    }

    @NonNull
    public List<Integer> C() {
        return this.f4593i;
    }

    @Nullable
    public List<String> D() {
        return this.f4595k;
    }

    @Nullable
    public List<Class<?>> E() {
        return this.f4596l;
    }

    @NonNull
    public List<View> F() {
        return this.f4594j;
    }

    @Nullable
    public String[] G() {
        return null;
    }

    @Nullable
    public t H(@NonNull View view, boolean z10) {
        u uVar;
        TransitionSet transitionSet = this.f4606v;
        if (transitionSet != null) {
            return transitionSet.H(view, z10);
        }
        if (z10) {
            uVar = this.f4604t;
        } else {
            uVar = this.f4605u;
        }
        return uVar.f4720a.get(view);
    }

    public boolean I(@Nullable t tVar, @Nullable t tVar2) {
        if (tVar == null || tVar2 == null) {
            return false;
        }
        String[] G = G();
        if (G != null) {
            for (String str : G) {
                if (!L(tVar, tVar2, str)) {
                }
            }
            return false;
        }
        for (String str2 : tVar.f4717a.keySet()) {
            if (L(tVar, tVar2, str2)) {
            }
        }
        return false;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean K(View view) {
        ArrayList<Class<?>> arrayList;
        ArrayList<String> arrayList2;
        int id = view.getId();
        ArrayList<Integer> arrayList3 = this.f4597m;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id))) {
            return false;
        }
        ArrayList<View> arrayList4 = this.f4598n;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList<Class<?>> arrayList5 = this.f4599o;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (this.f4599o.get(i10).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.f4600p != null && ViewCompat.F(view) != null && this.f4600p.contains(ViewCompat.F(view))) {
            return false;
        }
        if ((this.f4593i.size() == 0 && this.f4594j.size() == 0 && (((arrayList = this.f4596l) == null || arrayList.isEmpty()) && ((arrayList2 = this.f4595k) == null || arrayList2.isEmpty()))) || this.f4593i.contains(Integer.valueOf(id)) || this.f4594j.contains(view)) {
            return true;
        }
        ArrayList<String> arrayList6 = this.f4595k;
        if (arrayList6 != null && arrayList6.contains(ViewCompat.F(view))) {
            return true;
        }
        if (this.f4596l != null) {
            for (int i11 = 0; i11 < this.f4596l.size(); i11++) {
                if (this.f4596l.get(i11).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void S(View view) {
        if (!this.D) {
            for (int size = this.A.size() - 1; size >= 0; size--) {
                androidx.transition.a.b(this.A.get(size));
            }
            ArrayList<f> arrayList = this.E;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.E.clone();
                int size2 = arrayList2.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    ((f) arrayList2.get(i10)).b(this);
                }
            }
            this.C = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void T(ViewGroup viewGroup) {
        d dVar;
        boolean z10;
        this.f4608x = new ArrayList<>();
        this.f4609y = new ArrayList<>();
        Q(this.f4604t, this.f4605u);
        k.a<Animator, d> A = A();
        int size = A.size();
        j0 d10 = b0.d(viewGroup);
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator i11 = A.i(i10);
            if (i11 != null && (dVar = A.get(i11)) != null && dVar.f4614a != null && d10.equals(dVar.f4617d)) {
                t tVar = dVar.f4616c;
                View view = dVar.f4614a;
                t H = H(view, true);
                t w10 = w(view, true);
                if (H == null && w10 == null) {
                    w10 = this.f4605u.f4720a.get(view);
                }
                if ((H != null || w10 != null) && dVar.f4618e.I(tVar, w10)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    if (!i11.isRunning() && !i11.isStarted()) {
                        A.remove(i11);
                    } else {
                        i11.cancel();
                    }
                }
            }
        }
        q(viewGroup, this.f4604t, this.f4605u, this.f4608x, this.f4609y);
        Y();
    }

    @NonNull
    public Transition U(@NonNull f fVar) {
        ArrayList<f> arrayList = this.E;
        if (arrayList == null) {
            return this;
        }
        arrayList.remove(fVar);
        if (this.E.size() == 0) {
            this.E = null;
        }
        return this;
    }

    @NonNull
    public Transition V(@NonNull View view) {
        this.f4594j.remove(view);
        return this;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void W(View view) {
        if (this.C) {
            if (!this.D) {
                for (int size = this.A.size() - 1; size >= 0; size--) {
                    androidx.transition.a.c(this.A.get(size));
                }
                ArrayList<f> arrayList = this.E;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.E.clone();
                    int size2 = arrayList2.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        ((f) arrayList2.get(i10)).e(this);
                    }
                }
            }
            this.C = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void Y() {
        g0();
        k.a<Animator, d> A = A();
        Iterator<Animator> it = this.F.iterator();
        while (it.hasNext()) {
            Animator next = it.next();
            if (A.containsKey(next)) {
                g0();
                X(next, A);
            }
        }
        this.F.clear();
        r();
    }

    @NonNull
    public Transition Z(long j10) {
        this.f4591g = j10;
        return this;
    }

    @NonNull
    public Transition a(@NonNull f fVar) {
        if (this.E == null) {
            this.E = new ArrayList<>();
        }
        this.E.add(fVar);
        return this;
    }

    public void a0(@Nullable e eVar) {
        this.H = eVar;
    }

    @NonNull
    public Transition b(@NonNull View view) {
        this.f4594j.add(view);
        return this;
    }

    @NonNull
    public Transition b0(@Nullable TimeInterpolator timeInterpolator) {
        this.f4592h = timeInterpolator;
        return this;
    }

    public void c0(int... iArr) {
        if (iArr != null && iArr.length != 0) {
            for (int i10 = 0; i10 < iArr.length; i10++) {
                if (J(iArr[i10])) {
                    if (e(iArr, i10)) {
                        throw new IllegalArgumentException("matches contains a duplicate value");
                    }
                } else {
                    throw new IllegalArgumentException("matches contains invalid value");
                }
            }
            this.f4607w = (int[]) iArr.clone();
            return;
        }
        this.f4607w = K;
    }

    public void d0(@Nullable PathMotion pathMotion) {
        if (pathMotion == null) {
            this.J = L;
        } else {
            this.J = pathMotion;
        }
    }

    public void e0(@Nullable q0.g gVar) {
        this.G = gVar;
    }

    @NonNull
    public Transition f0(long j10) {
        this.f4590b = j10;
        return this;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    protected void g(Animator animator) {
        if (animator == null) {
            r();
            return;
        }
        if (s() >= 0) {
            animator.setDuration(s());
        }
        if (B() >= 0) {
            animator.setStartDelay(B() + animator.getStartDelay());
        }
        if (v() != null) {
            animator.setInterpolator(v());
        }
        animator.addListener(new c());
        animator.start();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void g0() {
        if (this.B == 0) {
            ArrayList<f> arrayList = this.E;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.E.clone();
                int size = arrayList2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((f) arrayList2.get(i10)).a(this);
                }
            }
            this.D = false;
        }
        this.B++;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void h() {
        for (int size = this.A.size() - 1; size >= 0; size--) {
            this.A.get(size).cancel();
        }
        ArrayList<f> arrayList = this.E;
        if (arrayList != null && arrayList.size() > 0) {
            ArrayList arrayList2 = (ArrayList) this.E.clone();
            int size2 = arrayList2.size();
            for (int i10 = 0; i10 < size2; i10++) {
                ((f) arrayList2.get(i10)).d(this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String h0(String str) {
        String str2 = str + getClass().getSimpleName() + "@" + Integer.toHexString(hashCode()) + ": ";
        if (this.f4591g != -1) {
            str2 = str2 + "dur(" + this.f4591g + ") ";
        }
        if (this.f4590b != -1) {
            str2 = str2 + "dly(" + this.f4590b + ") ";
        }
        if (this.f4592h != null) {
            str2 = str2 + "interp(" + this.f4592h + ") ";
        }
        if (this.f4593i.size() > 0 || this.f4594j.size() > 0) {
            String str3 = str2 + "tgts(";
            if (this.f4593i.size() > 0) {
                for (int i10 = 0; i10 < this.f4593i.size(); i10++) {
                    if (i10 > 0) {
                        str3 = str3 + ", ";
                    }
                    str3 = str3 + this.f4593i.get(i10);
                }
            }
            if (this.f4594j.size() > 0) {
                for (int i11 = 0; i11 < this.f4594j.size(); i11++) {
                    if (i11 > 0) {
                        str3 = str3 + ", ";
                    }
                    str3 = str3 + this.f4594j.get(i11);
                }
            }
            return str3 + ")";
        }
        return str2;
    }

    public abstract void i(@NonNull t tVar);

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(t tVar) {
        String[] b10;
        if (this.G == null || tVar.f4717a.isEmpty() || (b10 = this.G.b()) == null) {
            return;
        }
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 < b10.length) {
                if (!tVar.f4717a.containsKey(b10[i10])) {
                    break;
                }
                i10++;
            } else {
                z10 = true;
                break;
            }
        }
        if (!z10) {
            this.G.a(tVar);
        }
    }

    public abstract void l(@NonNull t tVar);

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m(ViewGroup viewGroup, boolean z10) {
        ArrayList<String> arrayList;
        ArrayList<Class<?>> arrayList2;
        k.a<String, String> aVar;
        n(z10);
        if ((this.f4593i.size() <= 0 && this.f4594j.size() <= 0) || (((arrayList = this.f4595k) != null && !arrayList.isEmpty()) || ((arrayList2 = this.f4596l) != null && !arrayList2.isEmpty()))) {
            j(viewGroup, z10);
        } else {
            for (int i10 = 0; i10 < this.f4593i.size(); i10++) {
                View findViewById = viewGroup.findViewById(this.f4593i.get(i10).intValue());
                if (findViewById != null) {
                    t tVar = new t(findViewById);
                    if (z10) {
                        l(tVar);
                    } else {
                        i(tVar);
                    }
                    tVar.f4719c.add(this);
                    k(tVar);
                    if (z10) {
                        d(this.f4604t, findViewById, tVar);
                    } else {
                        d(this.f4605u, findViewById, tVar);
                    }
                }
            }
            for (int i11 = 0; i11 < this.f4594j.size(); i11++) {
                View view = this.f4594j.get(i11);
                t tVar2 = new t(view);
                if (z10) {
                    l(tVar2);
                } else {
                    i(tVar2);
                }
                tVar2.f4719c.add(this);
                k(tVar2);
                if (z10) {
                    d(this.f4604t, view, tVar2);
                } else {
                    d(this.f4605u, view, tVar2);
                }
            }
        }
        if (!z10 && (aVar = this.I) != null) {
            int size = aVar.size();
            ArrayList arrayList3 = new ArrayList(size);
            for (int i12 = 0; i12 < size; i12++) {
                arrayList3.add(this.f4604t.f4723d.remove(this.I.i(i12)));
            }
            for (int i13 = 0; i13 < size; i13++) {
                View view2 = (View) arrayList3.get(i13);
                if (view2 != null) {
                    this.f4604t.f4723d.put(this.I.m(i13), view2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n(boolean z10) {
        if (z10) {
            this.f4604t.f4720a.clear();
            this.f4604t.f4721b.clear();
            this.f4604t.f4722c.a();
            return;
        }
        this.f4605u.f4720a.clear();
        this.f4605u.f4721b.clear();
        this.f4605u.f4722c.a();
    }

    @Override // 
    /* renamed from: o */
    public Transition clone() {
        try {
            Transition transition = (Transition) super.clone();
            transition.F = new ArrayList<>();
            transition.f4604t = new u();
            transition.f4605u = new u();
            transition.f4608x = null;
            transition.f4609y = null;
            return transition;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    @Nullable
    public Animator p(@NonNull ViewGroup viewGroup, @Nullable t tVar, @Nullable t tVar2) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void q(ViewGroup viewGroup, u uVar, u uVar2, ArrayList<t> arrayList, ArrayList<t> arrayList2) {
        boolean z10;
        Animator p10;
        int i10;
        View view;
        Animator animator;
        t tVar;
        Animator animator2;
        t tVar2;
        k.a<Animator, d> A = A();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        long j10 = Long.MAX_VALUE;
        int i11 = 0;
        while (i11 < size) {
            t tVar3 = arrayList.get(i11);
            t tVar4 = arrayList2.get(i11);
            if (tVar3 != null && !tVar3.f4719c.contains(this)) {
                tVar3 = null;
            }
            if (tVar4 != null && !tVar4.f4719c.contains(this)) {
                tVar4 = null;
            }
            if (tVar3 != null || tVar4 != null) {
                if (tVar3 != null && tVar4 != null && !I(tVar3, tVar4)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (z10 && (p10 = p(viewGroup, tVar3, tVar4)) != null) {
                    if (tVar4 != null) {
                        view = tVar4.f4718b;
                        String[] G = G();
                        if (G != null && G.length > 0) {
                            tVar2 = new t(view);
                            i10 = size;
                            t tVar5 = uVar2.f4720a.get(view);
                            if (tVar5 != null) {
                                int i12 = 0;
                                while (i12 < G.length) {
                                    Map<String, Object> map = tVar2.f4717a;
                                    String str = G[i12];
                                    map.put(str, tVar5.f4717a.get(str));
                                    i12++;
                                    G = G;
                                }
                            }
                            int size2 = A.size();
                            int i13 = 0;
                            while (true) {
                                if (i13 < size2) {
                                    d dVar = A.get(A.i(i13));
                                    if (dVar.f4616c != null && dVar.f4614a == view && dVar.f4615b.equals(x()) && dVar.f4616c.equals(tVar2)) {
                                        animator2 = null;
                                        break;
                                    }
                                    i13++;
                                } else {
                                    animator2 = p10;
                                    break;
                                }
                            }
                        } else {
                            i10 = size;
                            animator2 = p10;
                            tVar2 = null;
                        }
                        animator = animator2;
                        tVar = tVar2;
                    } else {
                        i10 = size;
                        view = tVar3.f4718b;
                        animator = p10;
                        tVar = null;
                    }
                    if (animator != null) {
                        q0.g gVar = this.G;
                        if (gVar != null) {
                            long c10 = gVar.c(viewGroup, this, tVar3, tVar4);
                            sparseIntArray.put(this.F.size(), (int) c10);
                            j10 = Math.min(c10, j10);
                        }
                        A.put(animator, new d(view, x(), this, b0.d(viewGroup), tVar));
                        this.F.add(animator);
                        j10 = j10;
                    }
                    i11++;
                    size = i10;
                }
            }
            i10 = size;
            i11++;
            size = i10;
        }
        if (sparseIntArray.size() != 0) {
            for (int i14 = 0; i14 < sparseIntArray.size(); i14++) {
                Animator animator3 = this.F.get(sparseIntArray.keyAt(i14));
                animator3.setStartDelay((sparseIntArray.valueAt(i14) - j10) + animator3.getStartDelay());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void r() {
        int i10 = this.B - 1;
        this.B = i10;
        if (i10 == 0) {
            ArrayList<f> arrayList = this.E;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.E.clone();
                int size = arrayList2.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((f) arrayList2.get(i11)).c(this);
                }
            }
            for (int i12 = 0; i12 < this.f4604t.f4722c.l(); i12++) {
                View m10 = this.f4604t.f4722c.m(i12);
                if (m10 != null) {
                    ViewCompat.o0(m10, false);
                }
            }
            for (int i13 = 0; i13 < this.f4605u.f4722c.l(); i13++) {
                View m11 = this.f4605u.f4722c.m(i13);
                if (m11 != null) {
                    ViewCompat.o0(m11, false);
                }
            }
            this.D = true;
        }
    }

    public long s() {
        return this.f4591g;
    }

    @Nullable
    public Rect t() {
        e eVar = this.H;
        if (eVar == null) {
            return null;
        }
        return eVar.a(this);
    }

    public String toString() {
        return h0("");
    }

    @Nullable
    public e u() {
        return this.H;
    }

    @Nullable
    public TimeInterpolator v() {
        return this.f4592h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public t w(View view, boolean z10) {
        ArrayList<t> arrayList;
        ArrayList<t> arrayList2;
        TransitionSet transitionSet = this.f4606v;
        if (transitionSet != null) {
            return transitionSet.w(view, z10);
        }
        if (z10) {
            arrayList = this.f4608x;
        } else {
            arrayList = this.f4609y;
        }
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                t tVar = arrayList.get(i10);
                if (tVar == null) {
                    return null;
                }
                if (tVar.f4718b == view) {
                    break;
                }
                i10++;
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 < 0) {
            return null;
        }
        if (z10) {
            arrayList2 = this.f4609y;
        } else {
            arrayList2 = this.f4608x;
        }
        return arrayList2.get(i10);
    }

    @NonNull
    public String x() {
        return this.f4589a;
    }

    @NonNull
    public PathMotion y() {
        return this.J;
    }

    @Nullable
    public q0.g z() {
        return this.G;
    }

    @SuppressLint({"RestrictedApi"})
    public Transition(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f4695c);
        XmlResourceParser xmlResourceParser = (XmlResourceParser) attributeSet;
        long k10 = androidx.core.content.res.k.k(obtainStyledAttributes, xmlResourceParser, "duration", 1, -1);
        if (k10 >= 0) {
            Z(k10);
        }
        long k11 = androidx.core.content.res.k.k(obtainStyledAttributes, xmlResourceParser, "startDelay", 2, -1);
        if (k11 > 0) {
            f0(k11);
        }
        int l10 = androidx.core.content.res.k.l(obtainStyledAttributes, xmlResourceParser, "interpolator", 0, 0);
        if (l10 > 0) {
            b0(AnimationUtils.loadInterpolator(context, l10));
        }
        String m10 = androidx.core.content.res.k.m(obtainStyledAttributes, xmlResourceParser, "matchOrder", 3);
        if (m10 != null) {
            c0(R(m10));
        }
        obtainStyledAttributes.recycle();
    }
}
