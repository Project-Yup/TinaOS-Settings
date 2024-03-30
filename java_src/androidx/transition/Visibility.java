package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.transition.Transition;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public abstract class Visibility extends Transition {
    private static final String[] O = {"android:visibility:visibility", "android:visibility:parent"};
    private int N;

    @SuppressLint({"UniqueConstants"})
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface Mode {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends q {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ ViewGroup f4622a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ View f4623b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ View f4624g;

        a(ViewGroup viewGroup, View view, View view2) {
            this.f4622a = viewGroup;
            this.f4623b = view;
            this.f4624g = view2;
        }

        @Override // androidx.transition.q, androidx.transition.Transition.f
        public void b(@NonNull Transition transition) {
            y.b(this.f4622a).d(this.f4623b);
        }

        @Override // androidx.transition.Transition.f
        public void c(@NonNull Transition transition) {
            this.f4624g.setTag(q0.e.save_overlay_view, null);
            y.b(this.f4622a).d(this.f4623b);
            transition.U(this);
        }

        @Override // androidx.transition.q, androidx.transition.Transition.f
        public void e(@NonNull Transition transition) {
            if (this.f4623b.getParent() == null) {
                y.b(this.f4622a).c(this.f4623b);
            } else {
                Visibility.this.h();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        boolean f4632a;

        /* renamed from: b  reason: collision with root package name */
        boolean f4633b;

        /* renamed from: c  reason: collision with root package name */
        int f4634c;

        /* renamed from: d  reason: collision with root package name */
        int f4635d;

        /* renamed from: e  reason: collision with root package name */
        ViewGroup f4636e;

        /* renamed from: f  reason: collision with root package name */
        ViewGroup f4637f;

        c() {
        }
    }

    public Visibility() {
        this.N = 3;
    }

    private void i0(t tVar) {
        tVar.f4717a.put("android:visibility:visibility", Integer.valueOf(tVar.f4718b.getVisibility()));
        tVar.f4717a.put("android:visibility:parent", tVar.f4718b.getParent());
        int[] iArr = new int[2];
        tVar.f4718b.getLocationOnScreen(iArr);
        tVar.f4717a.put("android:visibility:screenLocation", iArr);
    }

    private c k0(t tVar, t tVar2) {
        c cVar = new c();
        cVar.f4632a = false;
        cVar.f4633b = false;
        if (tVar != null && tVar.f4717a.containsKey("android:visibility:visibility")) {
            cVar.f4634c = ((Integer) tVar.f4717a.get("android:visibility:visibility")).intValue();
            cVar.f4636e = (ViewGroup) tVar.f4717a.get("android:visibility:parent");
        } else {
            cVar.f4634c = -1;
            cVar.f4636e = null;
        }
        if (tVar2 != null && tVar2.f4717a.containsKey("android:visibility:visibility")) {
            cVar.f4635d = ((Integer) tVar2.f4717a.get("android:visibility:visibility")).intValue();
            cVar.f4637f = (ViewGroup) tVar2.f4717a.get("android:visibility:parent");
        } else {
            cVar.f4635d = -1;
            cVar.f4637f = null;
        }
        if (tVar != null && tVar2 != null) {
            int i10 = cVar.f4634c;
            int i11 = cVar.f4635d;
            if (i10 == i11 && cVar.f4636e == cVar.f4637f) {
                return cVar;
            }
            if (i10 != i11) {
                if (i10 == 0) {
                    cVar.f4633b = false;
                    cVar.f4632a = true;
                } else if (i11 == 0) {
                    cVar.f4633b = true;
                    cVar.f4632a = true;
                }
            } else if (cVar.f4637f == null) {
                cVar.f4633b = false;
                cVar.f4632a = true;
            } else if (cVar.f4636e == null) {
                cVar.f4633b = true;
                cVar.f4632a = true;
            }
        } else if (tVar == null && cVar.f4635d == 0) {
            cVar.f4633b = true;
            cVar.f4632a = true;
        } else if (tVar2 == null && cVar.f4634c == 0) {
            cVar.f4633b = false;
            cVar.f4632a = true;
        }
        return cVar;
    }

    @Override // androidx.transition.Transition
    @Nullable
    public String[] G() {
        return O;
    }

    @Override // androidx.transition.Transition
    public boolean I(@Nullable t tVar, @Nullable t tVar2) {
        if (tVar == null && tVar2 == null) {
            return false;
        }
        if (tVar != null && tVar2 != null && tVar2.f4717a.containsKey("android:visibility:visibility") != tVar.f4717a.containsKey("android:visibility:visibility")) {
            return false;
        }
        c k02 = k0(tVar, tVar2);
        if (!k02.f4632a) {
            return false;
        }
        if (k02.f4634c != 0 && k02.f4635d != 0) {
            return false;
        }
        return true;
    }

    @Override // androidx.transition.Transition
    public void i(@NonNull t tVar) {
        i0(tVar);
    }

    public int j0() {
        return this.N;
    }

    @Override // androidx.transition.Transition
    public void l(@NonNull t tVar) {
        i0(tVar);
    }

    @Nullable
    public Animator l0(ViewGroup viewGroup, View view, t tVar, t tVar2) {
        return null;
    }

    @Nullable
    public Animator m0(ViewGroup viewGroup, t tVar, int i10, t tVar2, int i11) {
        if ((this.N & 1) != 1 || tVar2 == null) {
            return null;
        }
        if (tVar == null) {
            View view = (View) tVar2.f4718b.getParent();
            if (k0(w(view, false), H(view, false)).f4632a) {
                return null;
            }
        }
        return l0(viewGroup, tVar2.f4718b, tVar, tVar2);
    }

    @Nullable
    public Animator n0(ViewGroup viewGroup, View view, t tVar, t tVar2) {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0089, code lost:
        if (r17.f4610z != false) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004a  */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.animation.Animator o0(android.view.ViewGroup r18, androidx.transition.t r19, int r20, androidx.transition.t r21, int r22) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.Visibility.o0(android.view.ViewGroup, androidx.transition.t, int, androidx.transition.t, int):android.animation.Animator");
    }

    @Override // androidx.transition.Transition
    @Nullable
    public Animator p(@NonNull ViewGroup viewGroup, @Nullable t tVar, @Nullable t tVar2) {
        c k02 = k0(tVar, tVar2);
        if (k02.f4632a) {
            if (k02.f4636e != null || k02.f4637f != null) {
                if (k02.f4633b) {
                    return m0(viewGroup, tVar, k02.f4634c, tVar2, k02.f4635d);
                }
                return o0(viewGroup, tVar, k02.f4634c, tVar2, k02.f4635d);
            }
            return null;
        }
        return null;
    }

    public void p0(int i10) {
        if ((i10 & (-4)) == 0) {
            this.N = i10;
            return;
        }
        throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
    }

    @SuppressLint({"RestrictedApi"})
    public Visibility(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.N = 3;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f4697e);
        int k10 = androidx.core.content.res.k.k(obtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionVisibilityMode", 0, 0);
        obtainStyledAttributes.recycle();
        if (k10 != 0) {
            p0(k10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends AnimatorListenerAdapter implements Transition.f {

        /* renamed from: a  reason: collision with root package name */
        private final View f4626a;

        /* renamed from: b  reason: collision with root package name */
        private final int f4627b;

        /* renamed from: g  reason: collision with root package name */
        private final ViewGroup f4628g;

        /* renamed from: h  reason: collision with root package name */
        private final boolean f4629h;

        /* renamed from: i  reason: collision with root package name */
        private boolean f4630i;

        /* renamed from: j  reason: collision with root package name */
        boolean f4631j = false;

        b(View view, int i10, boolean z10) {
            this.f4626a = view;
            this.f4627b = i10;
            this.f4628g = (ViewGroup) view.getParent();
            this.f4629h = z10;
            g(true);
        }

        private void f() {
            if (!this.f4631j) {
                b0.i(this.f4626a, this.f4627b);
                ViewGroup viewGroup = this.f4628g;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            g(false);
        }

        private void g(boolean z10) {
            ViewGroup viewGroup;
            if (this.f4629h && this.f4630i != z10 && (viewGroup = this.f4628g) != null) {
                this.f4630i = z10;
                y.d(viewGroup, z10);
            }
        }

        @Override // androidx.transition.Transition.f
        public void b(@NonNull Transition transition) {
            g(false);
        }

        @Override // androidx.transition.Transition.f
        public void c(@NonNull Transition transition) {
            f();
            transition.U(this);
        }

        @Override // androidx.transition.Transition.f
        public void e(@NonNull Transition transition) {
            g(true);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f4631j = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            if (!this.f4631j) {
                b0.i(this.f4626a, this.f4627b);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            if (!this.f4631j) {
                b0.i(this.f4626a, 0);
            }
        }

        @Override // androidx.transition.Transition.f
        public void a(@NonNull Transition transition) {
        }

        @Override // androidx.transition.Transition.f
        public void d(@NonNull Transition transition) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }
}
