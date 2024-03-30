package androidx.transition;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import org.xmlpull.v1.XmlPullParser;
/* loaded from: classes.dex */
public class Slide extends Visibility {
    private static final TimeInterpolator R = new DecelerateInterpolator();
    private static final TimeInterpolator S = new AccelerateInterpolator();
    private static final g T = new a();
    private static final g U = new b();
    private static final g V = new c();
    private static final g W = new d();
    private static final g X = new e();
    private static final g Y = new f();
    private g P;
    private int Q;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface GravityFlag {
    }

    /* loaded from: classes.dex */
    class a extends h {
        a() {
            super(null);
        }

        @Override // androidx.transition.Slide.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX() - viewGroup.getWidth();
        }
    }

    /* loaded from: classes.dex */
    class b extends h {
        b() {
            super(null);
        }

        @Override // androidx.transition.Slide.g
        public float b(ViewGroup viewGroup, View view) {
            boolean z10 = true;
            if (ViewCompat.w(viewGroup) != 1) {
                z10 = false;
            }
            if (z10) {
                return view.getTranslationX() + viewGroup.getWidth();
            }
            return view.getTranslationX() - viewGroup.getWidth();
        }
    }

    /* loaded from: classes.dex */
    class c extends i {
        c() {
            super(null);
        }

        @Override // androidx.transition.Slide.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY() - viewGroup.getHeight();
        }
    }

    /* loaded from: classes.dex */
    class d extends h {
        d() {
            super(null);
        }

        @Override // androidx.transition.Slide.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX() + viewGroup.getWidth();
        }
    }

    /* loaded from: classes.dex */
    class e extends h {
        e() {
            super(null);
        }

        @Override // androidx.transition.Slide.g
        public float b(ViewGroup viewGroup, View view) {
            boolean z10 = true;
            if (ViewCompat.w(viewGroup) != 1) {
                z10 = false;
            }
            if (z10) {
                return view.getTranslationX() - viewGroup.getWidth();
            }
            return view.getTranslationX() + viewGroup.getWidth();
        }
    }

    /* loaded from: classes.dex */
    class f extends i {
        f() {
            super(null);
        }

        @Override // androidx.transition.Slide.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY() + viewGroup.getHeight();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface g {
        float a(ViewGroup viewGroup, View view);

        float b(ViewGroup viewGroup, View view);
    }

    /* loaded from: classes.dex */
    private static abstract class h implements g {
        private h() {
        }

        /* synthetic */ h(a aVar) {
            this();
        }

        @Override // androidx.transition.Slide.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY();
        }
    }

    /* loaded from: classes.dex */
    private static abstract class i implements g {
        private i() {
        }

        /* synthetic */ i(a aVar) {
            this();
        }

        @Override // androidx.transition.Slide.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX();
        }
    }

    public Slide() {
        this.P = Y;
        this.Q = 80;
        q0(80);
    }

    private void i0(t tVar) {
        int[] iArr = new int[2];
        tVar.f4718b.getLocationOnScreen(iArr);
        tVar.f4717a.put("android:slide:screenPosition", iArr);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public void i(@NonNull t tVar) {
        super.i(tVar);
        i0(tVar);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public void l(@NonNull t tVar) {
        super.l(tVar);
        i0(tVar);
    }

    @Override // androidx.transition.Visibility
    @Nullable
    public Animator l0(ViewGroup viewGroup, View view, t tVar, t tVar2) {
        if (tVar2 == null) {
            return null;
        }
        int[] iArr = (int[]) tVar2.f4717a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return v.a(view, tVar2, iArr[0], iArr[1], this.P.b(viewGroup, view), this.P.a(viewGroup, view), translationX, translationY, R, this);
    }

    @Override // androidx.transition.Visibility
    @Nullable
    public Animator n0(ViewGroup viewGroup, View view, t tVar, t tVar2) {
        if (tVar == null) {
            return null;
        }
        int[] iArr = (int[]) tVar.f4717a.get("android:slide:screenPosition");
        return v.a(view, tVar, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.P.b(viewGroup, view), this.P.a(viewGroup, view), S, this);
    }

    public void q0(int i10) {
        if (i10 != 3) {
            if (i10 != 5) {
                if (i10 != 48) {
                    if (i10 != 80) {
                        if (i10 != 8388611) {
                            if (i10 == 8388613) {
                                this.P = X;
                            } else {
                                throw new IllegalArgumentException("Invalid slide direction");
                            }
                        } else {
                            this.P = U;
                        }
                    } else {
                        this.P = Y;
                    }
                } else {
                    this.P = V;
                }
            } else {
                this.P = W;
            }
        } else {
            this.P = T;
        }
        this.Q = i10;
        q0.f fVar = new q0.f();
        fVar.j(i10);
        e0(fVar);
    }

    @SuppressLint({"RestrictedApi"})
    public Slide(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.P = Y;
        this.Q = 80;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f4700h);
        int k10 = androidx.core.content.res.k.k(obtainStyledAttributes, (XmlPullParser) attributeSet, "slideEdge", 0, 80);
        obtainStyledAttributes.recycle();
        q0(k10);
    }
}
