package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import org.xmlpull.v1.XmlPullParser;
/* loaded from: classes.dex */
public class ChangeTransform extends Transition {
    private static final String[] Q = {"android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix"};
    private static final Property<e, float[]> R = new a(float[].class, "nonTranslations");
    private static final Property<e, PointF> S = new b(PointF.class, "translations");
    private static final boolean T = true;
    boolean N;
    private boolean O;
    private Matrix P;

    /* loaded from: classes.dex */
    class a extends Property<e, float[]> {
        a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public float[] get(e eVar) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(e eVar, float[] fArr) {
            eVar.d(fArr);
        }
    }

    /* loaded from: classes.dex */
    class b extends Property<e, PointF> {
        b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public PointF get(e eVar) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(e eVar, PointF pointF) {
            eVar.c(pointF);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        private boolean f4559a;

        /* renamed from: b  reason: collision with root package name */
        private Matrix f4560b = new Matrix();

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ boolean f4561g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ Matrix f4562h;

        /* renamed from: i  reason: collision with root package name */
        final /* synthetic */ View f4563i;

        /* renamed from: j  reason: collision with root package name */
        final /* synthetic */ f f4564j;

        /* renamed from: k  reason: collision with root package name */
        final /* synthetic */ e f4565k;

        c(boolean z10, Matrix matrix, View view, f fVar, e eVar) {
            this.f4561g = z10;
            this.f4562h = matrix;
            this.f4563i = view;
            this.f4564j = fVar;
            this.f4565k = eVar;
        }

        private void a(Matrix matrix) {
            this.f4560b.set(matrix);
            this.f4563i.setTag(q0.e.transition_transform, this.f4560b);
            this.f4564j.a(this.f4563i);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f4559a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f4559a) {
                if (this.f4561g && ChangeTransform.this.N) {
                    a(this.f4562h);
                } else {
                    this.f4563i.setTag(q0.e.transition_transform, null);
                    this.f4563i.setTag(q0.e.parent_matrix, null);
                }
            }
            b0.f(this.f4563i, null);
            this.f4564j.a(this.f4563i);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            a(this.f4565k.a());
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            ChangeTransform.m0(this.f4563i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d extends q {

        /* renamed from: a  reason: collision with root package name */
        private View f4567a;

        /* renamed from: b  reason: collision with root package name */
        private androidx.transition.e f4568b;

        d(View view, androidx.transition.e eVar) {
            this.f4567a = view;
            this.f4568b = eVar;
        }

        @Override // androidx.transition.q, androidx.transition.Transition.f
        public void b(@NonNull Transition transition) {
            this.f4568b.setVisibility(4);
        }

        @Override // androidx.transition.Transition.f
        public void c(@NonNull Transition transition) {
            transition.U(this);
            i.b(this.f4567a);
            this.f4567a.setTag(q0.e.transition_transform, null);
            this.f4567a.setTag(q0.e.parent_matrix, null);
        }

        @Override // androidx.transition.q, androidx.transition.Transition.f
        public void e(@NonNull Transition transition) {
            this.f4568b.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class e {

        /* renamed from: a  reason: collision with root package name */
        private final Matrix f4569a = new Matrix();

        /* renamed from: b  reason: collision with root package name */
        private final View f4570b;

        /* renamed from: c  reason: collision with root package name */
        private final float[] f4571c;

        /* renamed from: d  reason: collision with root package name */
        private float f4572d;

        /* renamed from: e  reason: collision with root package name */
        private float f4573e;

        e(View view, float[] fArr) {
            this.f4570b = view;
            float[] fArr2 = (float[]) fArr.clone();
            this.f4571c = fArr2;
            this.f4572d = fArr2[2];
            this.f4573e = fArr2[5];
            b();
        }

        private void b() {
            float[] fArr = this.f4571c;
            fArr[2] = this.f4572d;
            fArr[5] = this.f4573e;
            this.f4569a.setValues(fArr);
            b0.f(this.f4570b, this.f4569a);
        }

        Matrix a() {
            return this.f4569a;
        }

        void c(PointF pointF) {
            this.f4572d = pointF.x;
            this.f4573e = pointF.y;
            b();
        }

        void d(float[] fArr) {
            System.arraycopy(fArr, 0, this.f4571c, 0, fArr.length);
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: a  reason: collision with root package name */
        final float f4574a;

        /* renamed from: b  reason: collision with root package name */
        final float f4575b;

        /* renamed from: c  reason: collision with root package name */
        final float f4576c;

        /* renamed from: d  reason: collision with root package name */
        final float f4577d;

        /* renamed from: e  reason: collision with root package name */
        final float f4578e;

        /* renamed from: f  reason: collision with root package name */
        final float f4579f;

        /* renamed from: g  reason: collision with root package name */
        final float f4580g;

        /* renamed from: h  reason: collision with root package name */
        final float f4581h;

        f(View view) {
            this.f4574a = view.getTranslationX();
            this.f4575b = view.getTranslationY();
            this.f4576c = ViewCompat.G(view);
            this.f4577d = view.getScaleX();
            this.f4578e = view.getScaleY();
            this.f4579f = view.getRotationX();
            this.f4580g = view.getRotationY();
            this.f4581h = view.getRotation();
        }

        public void a(View view) {
            ChangeTransform.o0(view, this.f4574a, this.f4575b, this.f4576c, this.f4577d, this.f4578e, this.f4579f, this.f4580g, this.f4581h);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            if (fVar.f4574a != this.f4574a || fVar.f4575b != this.f4575b || fVar.f4576c != this.f4576c || fVar.f4577d != this.f4577d || fVar.f4578e != this.f4578e || fVar.f4579f != this.f4579f || fVar.f4580g != this.f4580g || fVar.f4581h != this.f4581h) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            int i10;
            int i11;
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            float f10 = this.f4574a;
            int i17 = 0;
            if (f10 != 0.0f) {
                i10 = Float.floatToIntBits(f10);
            } else {
                i10 = 0;
            }
            int i18 = i10 * 31;
            float f11 = this.f4575b;
            if (f11 != 0.0f) {
                i11 = Float.floatToIntBits(f11);
            } else {
                i11 = 0;
            }
            int i19 = (i18 + i11) * 31;
            float f12 = this.f4576c;
            if (f12 != 0.0f) {
                i12 = Float.floatToIntBits(f12);
            } else {
                i12 = 0;
            }
            int i20 = (i19 + i12) * 31;
            float f13 = this.f4577d;
            if (f13 != 0.0f) {
                i13 = Float.floatToIntBits(f13);
            } else {
                i13 = 0;
            }
            int i21 = (i20 + i13) * 31;
            float f14 = this.f4578e;
            if (f14 != 0.0f) {
                i14 = Float.floatToIntBits(f14);
            } else {
                i14 = 0;
            }
            int i22 = (i21 + i14) * 31;
            float f15 = this.f4579f;
            if (f15 != 0.0f) {
                i15 = Float.floatToIntBits(f15);
            } else {
                i15 = 0;
            }
            int i23 = (i22 + i15) * 31;
            float f16 = this.f4580g;
            if (f16 != 0.0f) {
                i16 = Float.floatToIntBits(f16);
            } else {
                i16 = 0;
            }
            int i24 = (i23 + i16) * 31;
            float f17 = this.f4581h;
            if (f17 != 0.0f) {
                i17 = Float.floatToIntBits(f17);
            }
            return i24 + i17;
        }
    }

    public ChangeTransform() {
        this.N = true;
        this.O = true;
        this.P = new Matrix();
    }

    private void i0(t tVar) {
        Matrix matrix;
        View view = tVar.f4718b;
        if (view.getVisibility() == 8) {
            return;
        }
        tVar.f4717a.put("android:changeTransform:parent", view.getParent());
        tVar.f4717a.put("android:changeTransform:transforms", new f(view));
        Matrix matrix2 = view.getMatrix();
        if (matrix2 != null && !matrix2.isIdentity()) {
            matrix = new Matrix(matrix2);
        } else {
            matrix = null;
        }
        tVar.f4717a.put("android:changeTransform:matrix", matrix);
        if (this.O) {
            Matrix matrix3 = new Matrix();
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            b0.j(viewGroup, matrix3);
            matrix3.preTranslate(-viewGroup.getScrollX(), -viewGroup.getScrollY());
            tVar.f4717a.put("android:changeTransform:parentMatrix", matrix3);
            tVar.f4717a.put("android:changeTransform:intermediateMatrix", view.getTag(q0.e.transition_transform));
            tVar.f4717a.put("android:changeTransform:intermediateParentMatrix", view.getTag(q0.e.parent_matrix));
        }
    }

    private void j0(ViewGroup viewGroup, t tVar, t tVar2) {
        View view = tVar2.f4718b;
        Matrix matrix = new Matrix((Matrix) tVar2.f4717a.get("android:changeTransform:parentMatrix"));
        b0.k(viewGroup, matrix);
        androidx.transition.e a10 = i.a(view, viewGroup, matrix);
        if (a10 == null) {
            return;
        }
        a10.a((ViewGroup) tVar.f4717a.get("android:changeTransform:parent"), tVar.f4718b);
        Transition transition = this;
        while (true) {
            Transition transition2 = transition.f4606v;
            if (transition2 == null) {
                break;
            }
            transition = transition2;
        }
        transition.a(new d(view, a10));
        if (T) {
            View view2 = tVar.f4718b;
            if (view2 != tVar2.f4718b) {
                b0.h(view2, 0.0f);
            }
            b0.h(view, 1.0f);
        }
    }

    private ObjectAnimator k0(t tVar, t tVar2, boolean z10) {
        Matrix matrix = (Matrix) tVar.f4717a.get("android:changeTransform:matrix");
        Matrix matrix2 = (Matrix) tVar2.f4717a.get("android:changeTransform:matrix");
        if (matrix == null) {
            matrix = k.f4689a;
        }
        if (matrix2 == null) {
            matrix2 = k.f4689a;
        }
        Matrix matrix3 = matrix2;
        if (matrix.equals(matrix3)) {
            return null;
        }
        f fVar = (f) tVar2.f4717a.get("android:changeTransform:transforms");
        View view = tVar2.f4718b;
        m0(view);
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        float[] fArr2 = new float[9];
        matrix3.getValues(fArr2);
        e eVar = new e(view, fArr);
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(eVar, PropertyValuesHolder.ofObject(R, new androidx.transition.c(new float[9]), fArr, fArr2), m.a(S, y().a(fArr[2], fArr[5], fArr2[2], fArr2[5])));
        c cVar = new c(z10, matrix3, view, fVar, eVar);
        ofPropertyValuesHolder.addListener(cVar);
        androidx.transition.a.a(ofPropertyValuesHolder, cVar);
        return ofPropertyValuesHolder;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
        if (r5 == r4.f4718b) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
        if (r4 == r5) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x001f, code lost:
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean l0(android.view.ViewGroup r4, android.view.ViewGroup r5) {
        /*
            r3 = this;
            boolean r0 = r3.K(r4)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L1a
            boolean r0 = r3.K(r5)
            if (r0 != 0) goto Lf
            goto L1a
        Lf:
            androidx.transition.t r4 = r3.w(r4, r1)
            if (r4 == 0) goto L1f
            android.view.View r4 = r4.f4718b
            if (r5 != r4) goto L1d
            goto L1e
        L1a:
            if (r4 != r5) goto L1d
            goto L1e
        L1d:
            r1 = r2
        L1e:
            r2 = r1
        L1f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.ChangeTransform.l0(android.view.ViewGroup, android.view.ViewGroup):boolean");
    }

    static void m0(View view) {
        o0(view, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f);
    }

    private void n0(t tVar, t tVar2) {
        Matrix matrix = (Matrix) tVar2.f4717a.get("android:changeTransform:parentMatrix");
        tVar2.f4718b.setTag(q0.e.parent_matrix, matrix);
        Matrix matrix2 = this.P;
        matrix2.reset();
        matrix.invert(matrix2);
        Matrix matrix3 = (Matrix) tVar.f4717a.get("android:changeTransform:matrix");
        if (matrix3 == null) {
            matrix3 = new Matrix();
            tVar.f4717a.put("android:changeTransform:matrix", matrix3);
        }
        matrix3.postConcat((Matrix) tVar.f4717a.get("android:changeTransform:parentMatrix"));
        matrix3.postConcat(matrix2);
    }

    static void o0(View view, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        view.setTranslationX(f10);
        view.setTranslationY(f11);
        ViewCompat.z0(view, f12);
        view.setScaleX(f13);
        view.setScaleY(f14);
        view.setRotationX(f15);
        view.setRotationY(f16);
        view.setRotation(f17);
    }

    @Override // androidx.transition.Transition
    @NonNull
    public String[] G() {
        return Q;
    }

    @Override // androidx.transition.Transition
    public void i(@NonNull t tVar) {
        i0(tVar);
    }

    @Override // androidx.transition.Transition
    public void l(@NonNull t tVar) {
        i0(tVar);
        if (!T) {
            ((ViewGroup) tVar.f4718b.getParent()).startViewTransition(tVar.f4718b);
        }
    }

    @Override // androidx.transition.Transition
    @Nullable
    public Animator p(@NonNull ViewGroup viewGroup, @Nullable t tVar, @Nullable t tVar2) {
        boolean z10;
        if (tVar != null && tVar2 != null && tVar.f4717a.containsKey("android:changeTransform:parent") && tVar2.f4717a.containsKey("android:changeTransform:parent")) {
            ViewGroup viewGroup2 = (ViewGroup) tVar.f4717a.get("android:changeTransform:parent");
            ViewGroup viewGroup3 = (ViewGroup) tVar2.f4717a.get("android:changeTransform:parent");
            if (this.O && !l0(viewGroup2, viewGroup3)) {
                z10 = true;
            } else {
                z10 = false;
            }
            Matrix matrix = (Matrix) tVar.f4717a.get("android:changeTransform:intermediateMatrix");
            if (matrix != null) {
                tVar.f4717a.put("android:changeTransform:matrix", matrix);
            }
            Matrix matrix2 = (Matrix) tVar.f4717a.get("android:changeTransform:intermediateParentMatrix");
            if (matrix2 != null) {
                tVar.f4717a.put("android:changeTransform:parentMatrix", matrix2);
            }
            if (z10) {
                n0(tVar, tVar2);
            }
            ObjectAnimator k02 = k0(tVar, tVar2, z10);
            if (z10 && k02 != null && this.N) {
                j0(viewGroup, tVar, tVar2);
            } else if (!T) {
                viewGroup2.endViewTransition(tVar.f4718b);
            }
            return k02;
        }
        return null;
    }

    @SuppressLint({"RestrictedApi"})
    public ChangeTransform(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.N = true;
        this.O = true;
        this.P = new Matrix();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f4699g);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        this.N = androidx.core.content.res.k.e(obtainStyledAttributes, xmlPullParser, "reparentWithOverlay", 1, true);
        this.O = androidx.core.content.res.k.e(obtainStyledAttributes, xmlPullParser, "reparent", 0, true);
        obtainStyledAttributes.recycle();
    }
}
