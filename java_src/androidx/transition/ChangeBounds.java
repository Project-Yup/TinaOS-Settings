package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import java.util.Map;
/* loaded from: classes.dex */
public class ChangeBounds extends Transition {
    private static final String[] Q = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    private static final Property<Drawable, PointF> R = new b(PointF.class, "boundsOrigin");
    private static final Property<k, PointF> S = new c(PointF.class, "topLeft");
    private static final Property<k, PointF> T = new d(PointF.class, "bottomRight");
    private static final Property<View, PointF> U = new e(PointF.class, "bottomRight");
    private static final Property<View, PointF> V = new f(PointF.class, "topLeft");
    private static final Property<View, PointF> W = new g(PointF.class, "position");
    private static n X = new n();
    private int[] N;
    private boolean O;
    private boolean P;

    /* loaded from: classes.dex */
    class a extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ViewGroup f4530a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ BitmapDrawable f4531b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ View f4532g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ float f4533h;

        a(ViewGroup viewGroup, BitmapDrawable bitmapDrawable, View view, float f10) {
            this.f4530a = viewGroup;
            this.f4531b = bitmapDrawable;
            this.f4532g = view;
            this.f4533h = f10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            b0.b(this.f4530a).b(this.f4531b);
            b0.h(this.f4532g, this.f4533h);
        }
    }

    /* loaded from: classes.dex */
    class b extends Property<Drawable, PointF> {

        /* renamed from: a  reason: collision with root package name */
        private Rect f4535a;

        b(Class cls, String str) {
            super(cls, str);
            this.f4535a = new Rect();
        }

        @Override // android.util.Property
        /* renamed from: a */
        public PointF get(Drawable drawable) {
            drawable.copyBounds(this.f4535a);
            Rect rect = this.f4535a;
            return new PointF(rect.left, rect.top);
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(Drawable drawable, PointF pointF) {
            drawable.copyBounds(this.f4535a);
            this.f4535a.offsetTo(Math.round(pointF.x), Math.round(pointF.y));
            drawable.setBounds(this.f4535a);
        }
    }

    /* loaded from: classes.dex */
    class c extends Property<k, PointF> {
        c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public PointF get(k kVar) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(k kVar, PointF pointF) {
            kVar.c(pointF);
        }
    }

    /* loaded from: classes.dex */
    class d extends Property<k, PointF> {
        d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public PointF get(k kVar) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(k kVar, PointF pointF) {
            kVar.a(pointF);
        }
    }

    /* loaded from: classes.dex */
    class e extends Property<View, PointF> {
        e(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(View view, PointF pointF) {
            b0.g(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
        }
    }

    /* loaded from: classes.dex */
    class f extends Property<View, PointF> {
        f(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(View view, PointF pointF) {
            b0.g(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
        }
    }

    /* loaded from: classes.dex */
    class g extends Property<View, PointF> {
        g(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(View view, PointF pointF) {
            int round = Math.round(pointF.x);
            int round2 = Math.round(pointF.y);
            b0.g(view, round, round2, view.getWidth() + round, view.getHeight() + round2);
        }
    }

    /* loaded from: classes.dex */
    class h extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ k f4536a;
        private k mViewBounds;

        h(k kVar) {
            this.f4536a = kVar;
            this.mViewBounds = kVar;
        }
    }

    /* loaded from: classes.dex */
    class i extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        private boolean f4538a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ View f4539b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ Rect f4540g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ int f4541h;

        /* renamed from: i  reason: collision with root package name */
        final /* synthetic */ int f4542i;

        /* renamed from: j  reason: collision with root package name */
        final /* synthetic */ int f4543j;

        /* renamed from: k  reason: collision with root package name */
        final /* synthetic */ int f4544k;

        i(View view, Rect rect, int i10, int i11, int i12, int i13) {
            this.f4539b = view;
            this.f4540g = rect;
            this.f4541h = i10;
            this.f4542i = i11;
            this.f4543j = i12;
            this.f4544k = i13;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f4538a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f4538a) {
                ViewCompat.m0(this.f4539b, this.f4540g);
                b0.g(this.f4539b, this.f4541h, this.f4542i, this.f4543j, this.f4544k);
            }
        }
    }

    /* loaded from: classes.dex */
    class j extends q {

        /* renamed from: a  reason: collision with root package name */
        boolean f4546a = false;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ ViewGroup f4547b;

        j(ViewGroup viewGroup) {
            this.f4547b = viewGroup;
        }

        @Override // androidx.transition.q, androidx.transition.Transition.f
        public void b(@NonNull Transition transition) {
            y.d(this.f4547b, false);
        }

        @Override // androidx.transition.Transition.f
        public void c(@NonNull Transition transition) {
            if (!this.f4546a) {
                y.d(this.f4547b, false);
            }
            transition.U(this);
        }

        @Override // androidx.transition.q, androidx.transition.Transition.f
        public void d(@NonNull Transition transition) {
            y.d(this.f4547b, false);
            this.f4546a = true;
        }

        @Override // androidx.transition.q, androidx.transition.Transition.f
        public void e(@NonNull Transition transition) {
            y.d(this.f4547b, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class k {

        /* renamed from: a  reason: collision with root package name */
        private int f4549a;

        /* renamed from: b  reason: collision with root package name */
        private int f4550b;

        /* renamed from: c  reason: collision with root package name */
        private int f4551c;

        /* renamed from: d  reason: collision with root package name */
        private int f4552d;

        /* renamed from: e  reason: collision with root package name */
        private View f4553e;

        /* renamed from: f  reason: collision with root package name */
        private int f4554f;

        /* renamed from: g  reason: collision with root package name */
        private int f4555g;

        k(View view) {
            this.f4553e = view;
        }

        private void b() {
            b0.g(this.f4553e, this.f4549a, this.f4550b, this.f4551c, this.f4552d);
            this.f4554f = 0;
            this.f4555g = 0;
        }

        void a(PointF pointF) {
            this.f4551c = Math.round(pointF.x);
            this.f4552d = Math.round(pointF.y);
            int i10 = this.f4555g + 1;
            this.f4555g = i10;
            if (this.f4554f == i10) {
                b();
            }
        }

        void c(PointF pointF) {
            this.f4549a = Math.round(pointF.x);
            this.f4550b = Math.round(pointF.y);
            int i10 = this.f4554f + 1;
            this.f4554f = i10;
            if (i10 == this.f4555g) {
                b();
            }
        }
    }

    public ChangeBounds() {
        this.N = new int[2];
        this.O = false;
        this.P = false;
    }

    private void i0(t tVar) {
        View view = tVar.f4718b;
        if (ViewCompat.O(view) || view.getWidth() != 0 || view.getHeight() != 0) {
            tVar.f4717a.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            tVar.f4717a.put("android:changeBounds:parent", tVar.f4718b.getParent());
            if (this.P) {
                tVar.f4718b.getLocationInWindow(this.N);
                tVar.f4717a.put("android:changeBounds:windowX", Integer.valueOf(this.N[0]));
                tVar.f4717a.put("android:changeBounds:windowY", Integer.valueOf(this.N[1]));
            }
            if (this.O) {
                tVar.f4717a.put("android:changeBounds:clip", ViewCompat.p(view));
            }
        }
    }

    private boolean j0(View view, View view2) {
        if (!this.P) {
            return true;
        }
        t w10 = w(view, true);
        if (w10 == null) {
            if (view == view2) {
                return true;
            }
        } else if (view2 == w10.f4718b) {
            return true;
        }
        return false;
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

    public void k0(boolean z10) {
        this.O = z10;
    }

    @Override // androidx.transition.Transition
    public void l(@NonNull t tVar) {
        i0(tVar);
    }

    @Override // androidx.transition.Transition
    @Nullable
    public Animator p(@NonNull ViewGroup viewGroup, @Nullable t tVar, @Nullable t tVar2) {
        int i10;
        View view;
        ObjectAnimator a10;
        int i11;
        Rect rect;
        Rect rect2;
        ObjectAnimator objectAnimator;
        Animator c10;
        if (tVar != null && tVar2 != null) {
            Map<String, Object> map = tVar.f4717a;
            Map<String, Object> map2 = tVar2.f4717a;
            ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
            ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
            if (viewGroup2 != null && viewGroup3 != null) {
                View view2 = tVar2.f4718b;
                if (j0(viewGroup2, viewGroup3)) {
                    Rect rect3 = (Rect) tVar.f4717a.get("android:changeBounds:bounds");
                    Rect rect4 = (Rect) tVar2.f4717a.get("android:changeBounds:bounds");
                    int i12 = rect3.left;
                    int i13 = rect4.left;
                    int i14 = rect3.top;
                    int i15 = rect4.top;
                    int i16 = rect3.right;
                    int i17 = rect4.right;
                    int i18 = rect3.bottom;
                    int i19 = rect4.bottom;
                    int i20 = i16 - i12;
                    int i21 = i18 - i14;
                    int i22 = i17 - i13;
                    int i23 = i19 - i15;
                    Rect rect5 = (Rect) tVar.f4717a.get("android:changeBounds:clip");
                    Rect rect6 = (Rect) tVar2.f4717a.get("android:changeBounds:clip");
                    if ((i20 != 0 && i21 != 0) || (i22 != 0 && i23 != 0)) {
                        if (i12 == i13 && i14 == i15) {
                            i10 = 0;
                        } else {
                            i10 = 1;
                        }
                        if (i16 != i17 || i18 != i19) {
                            i10++;
                        }
                    } else {
                        i10 = 0;
                    }
                    if ((rect5 != null && !rect5.equals(rect6)) || (rect5 == null && rect6 != null)) {
                        i10++;
                    }
                    if (i10 > 0) {
                        if (!this.O) {
                            view = view2;
                            b0.g(view, i12, i14, i16, i18);
                            if (i10 == 2) {
                                if (i20 == i22 && i21 == i23) {
                                    c10 = l.a(view, W, y().a(i12, i14, i13, i15));
                                } else {
                                    k kVar = new k(view);
                                    ObjectAnimator a11 = l.a(kVar, S, y().a(i12, i14, i13, i15));
                                    ObjectAnimator a12 = l.a(kVar, T, y().a(i16, i18, i17, i19));
                                    AnimatorSet animatorSet = new AnimatorSet();
                                    animatorSet.playTogether(a11, a12);
                                    animatorSet.addListener(new h(kVar));
                                    c10 = animatorSet;
                                }
                            } else if (i12 == i13 && i14 == i15) {
                                c10 = l.a(view, U, y().a(i16, i18, i17, i19));
                            } else {
                                c10 = l.a(view, V, y().a(i12, i14, i13, i15));
                            }
                        } else {
                            view = view2;
                            b0.g(view, i12, i14, Math.max(i20, i22) + i12, Math.max(i21, i23) + i14);
                            if (i12 == i13 && i14 == i15) {
                                a10 = null;
                            } else {
                                a10 = l.a(view, W, y().a(i12, i14, i13, i15));
                            }
                            if (rect5 == null) {
                                i11 = 0;
                                rect = new Rect(0, 0, i20, i21);
                            } else {
                                i11 = 0;
                                rect = rect5;
                            }
                            if (rect6 == null) {
                                rect2 = new Rect(i11, i11, i22, i23);
                            } else {
                                rect2 = rect6;
                            }
                            if (!rect.equals(rect2)) {
                                ViewCompat.m0(view, rect);
                                n nVar = X;
                                Object[] objArr = new Object[2];
                                objArr[i11] = rect;
                                objArr[1] = rect2;
                                ObjectAnimator ofObject = ObjectAnimator.ofObject(view, "clipBounds", nVar, objArr);
                                ofObject.addListener(new i(view, rect6, i13, i15, i17, i19));
                                objectAnimator = ofObject;
                            } else {
                                objectAnimator = null;
                            }
                            c10 = s.c(a10, objectAnimator);
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            y.d(viewGroup4, true);
                            a(new j(viewGroup4));
                        }
                        return c10;
                    }
                    return null;
                }
                int intValue = ((Integer) tVar.f4717a.get("android:changeBounds:windowX")).intValue();
                int intValue2 = ((Integer) tVar.f4717a.get("android:changeBounds:windowY")).intValue();
                int intValue3 = ((Integer) tVar2.f4717a.get("android:changeBounds:windowX")).intValue();
                int intValue4 = ((Integer) tVar2.f4717a.get("android:changeBounds:windowY")).intValue();
                if (intValue == intValue3 && intValue2 == intValue4) {
                    return null;
                }
                viewGroup.getLocationInWindow(this.N);
                Bitmap createBitmap = Bitmap.createBitmap(view2.getWidth(), view2.getHeight(), Bitmap.Config.ARGB_8888);
                view2.draw(new Canvas(createBitmap));
                BitmapDrawable bitmapDrawable = new BitmapDrawable(createBitmap);
                float c11 = b0.c(view2);
                b0.h(view2, 0.0f);
                b0.b(viewGroup).a(bitmapDrawable);
                PathMotion y10 = y();
                int[] iArr = this.N;
                int i24 = iArr[0];
                int i25 = iArr[1];
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(bitmapDrawable, m.a(R, y10.a(intValue - i24, intValue2 - i25, intValue3 - i24, intValue4 - i25)));
                ofPropertyValuesHolder.addListener(new a(viewGroup, bitmapDrawable, view2, c11));
                return ofPropertyValuesHolder;
            }
            return null;
        }
        return null;
    }

    @SuppressLint({"RestrictedApi"})
    public ChangeBounds(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.N = new int[2];
        this.O = false;
        this.P = false;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f4696d);
        boolean e10 = androidx.core.content.res.k.e(obtainStyledAttributes, (XmlResourceParser) attributeSet, "resizeClip", 0, false);
        obtainStyledAttributes.recycle();
        k0(e10);
    }
}
