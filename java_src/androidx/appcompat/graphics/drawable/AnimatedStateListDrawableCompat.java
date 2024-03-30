package androidx.appcompat.graphics.drawable;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.res.Resources;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.StateSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.graphics.drawable.DrawableContainerCompat;
import androidx.appcompat.graphics.drawable.StateListDrawableCompat;
import androidx.vectordrawable.graphics.drawable.AnimatedVectorDrawableCompat;
import k.h;
/* loaded from: classes.dex */
public class AnimatedStateListDrawableCompat extends StateListDrawableCompat {

    /* renamed from: s  reason: collision with root package name */
    private c f660s;

    /* renamed from: t  reason: collision with root package name */
    private g f661t;

    /* renamed from: u  reason: collision with root package name */
    private int f662u;

    /* renamed from: v  reason: collision with root package name */
    private int f663v;

    /* renamed from: w  reason: collision with root package name */
    private boolean f664w;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends g {

        /* renamed from: a  reason: collision with root package name */
        private final Animatable f665a;

        b(Animatable animatable) {
            super();
            this.f665a = animatable;
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.g
        public void c() {
            this.f665a.start();
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.g
        public void d() {
            this.f665a.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c extends StateListDrawableCompat.a {
        k.e<Long> K;
        h<Integer> L;

        c(@Nullable c cVar, @NonNull AnimatedStateListDrawableCompat animatedStateListDrawableCompat, @Nullable Resources resources) {
            super(cVar, animatedStateListDrawableCompat, resources);
            if (cVar != null) {
                this.K = cVar.K;
                this.L = cVar.L;
                return;
            }
            this.K = new k.e<>();
            this.L = new h<>();
        }

        private static long v(int i10, int i11) {
            return i11 | (i10 << 32);
        }

        boolean A(int i10, int i11) {
            if ((this.K.e(v(i10, i11), -1L).longValue() & 8589934592L) != 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat.a, android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable() {
            return new AnimatedStateListDrawableCompat(this, null);
        }

        @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat.a, androidx.appcompat.graphics.drawable.DrawableContainerCompat.d
        void q() {
            this.K = this.K.clone();
            this.L = this.L.clone();
        }

        int w(int i10) {
            if (i10 < 0) {
                return 0;
            }
            return this.L.g(i10, 0).intValue();
        }

        int x(@NonNull int[] iArr) {
            int u10 = super.u(iArr);
            if (u10 >= 0) {
                return u10;
            }
            return super.u(StateSet.WILD_CARD);
        }

        int y(int i10, int i11) {
            return (int) this.K.e(v(i10, i11), -1L).longValue();
        }

        boolean z(int i10, int i11) {
            if ((this.K.e(v(i10, i11), -1L).longValue() & 4294967296L) != 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat.a, android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable(Resources resources) {
            return new AnimatedStateListDrawableCompat(this, resources);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d extends g {

        /* renamed from: a  reason: collision with root package name */
        private final AnimatedVectorDrawableCompat f666a;

        d(AnimatedVectorDrawableCompat animatedVectorDrawableCompat) {
            super();
            this.f666a = animatedVectorDrawableCompat;
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.g
        public void c() {
            this.f666a.start();
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.g
        public void d() {
            this.f666a.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class e extends g {

        /* renamed from: a  reason: collision with root package name */
        private final ObjectAnimator f667a;

        /* renamed from: b  reason: collision with root package name */
        private final boolean f668b;

        e(AnimationDrawable animationDrawable, boolean z10, boolean z11) {
            super();
            int i10;
            int i11;
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            if (z10) {
                i10 = numberOfFrames - 1;
            } else {
                i10 = 0;
            }
            if (z10) {
                i11 = 0;
            } else {
                i11 = numberOfFrames - 1;
            }
            f fVar = new f(animationDrawable, z10);
            ObjectAnimator ofInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i10, i11);
            e.b.a(ofInt, true);
            ofInt.setDuration(fVar.a());
            ofInt.setInterpolator(fVar);
            this.f668b = z11;
            this.f667a = ofInt;
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.g
        public boolean a() {
            return this.f668b;
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.g
        public void b() {
            this.f667a.reverse();
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.g
        public void c() {
            this.f667a.start();
        }

        @Override // androidx.appcompat.graphics.drawable.AnimatedStateListDrawableCompat.g
        public void d() {
            this.f667a.cancel();
        }
    }

    /* loaded from: classes.dex */
    private static class f implements TimeInterpolator {

        /* renamed from: a  reason: collision with root package name */
        private int[] f669a;

        /* renamed from: b  reason: collision with root package name */
        private int f670b;

        /* renamed from: c  reason: collision with root package name */
        private int f671c;

        f(AnimationDrawable animationDrawable, boolean z10) {
            b(animationDrawable, z10);
        }

        int a() {
            return this.f671c;
        }

        int b(AnimationDrawable animationDrawable, boolean z10) {
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            this.f670b = numberOfFrames;
            int[] iArr = this.f669a;
            if (iArr == null || iArr.length < numberOfFrames) {
                this.f669a = new int[numberOfFrames];
            }
            int[] iArr2 = this.f669a;
            int i10 = 0;
            for (int i11 = 0; i11 < numberOfFrames; i11++) {
                int duration = animationDrawable.getDuration(z10 ? (numberOfFrames - i11) - 1 : i11);
                iArr2[i11] = duration;
                i10 += duration;
            }
            this.f671c = i10;
            return i10;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11;
            int i10 = (int) ((f10 * this.f671c) + 0.5f);
            int i11 = this.f670b;
            int[] iArr = this.f669a;
            int i12 = 0;
            while (i12 < i11) {
                int i13 = iArr[i12];
                if (i10 < i13) {
                    break;
                }
                i10 -= i13;
                i12++;
            }
            if (i12 < i11) {
                f11 = i10 / this.f671c;
            } else {
                f11 = 0.0f;
            }
            return (i12 / i11) + f11;
        }
    }

    public AnimatedStateListDrawableCompat() {
        this(null, null);
    }

    private boolean k(int i10) {
        int c10;
        int y10;
        g bVar;
        g gVar = this.f661t;
        if (gVar != null) {
            if (i10 == this.f662u) {
                return true;
            }
            if (i10 == this.f663v && gVar.a()) {
                gVar.b();
                this.f662u = this.f663v;
                this.f663v = i10;
                return true;
            }
            c10 = this.f662u;
            gVar.d();
        } else {
            c10 = c();
        }
        this.f661t = null;
        this.f663v = -1;
        this.f662u = -1;
        c cVar = this.f660s;
        int w10 = cVar.w(c10);
        int w11 = cVar.w(i10);
        if (w11 == 0 || w10 == 0 || (y10 = cVar.y(w10, w11)) < 0) {
            return false;
        }
        boolean A = cVar.A(w10, w11);
        g(y10);
        Drawable current = getCurrent();
        if (current instanceof AnimationDrawable) {
            bVar = new e((AnimationDrawable) current, cVar.z(w10, w11), A);
        } else if (current instanceof AnimatedVectorDrawableCompat) {
            bVar = new d((AnimatedVectorDrawableCompat) current);
        } else {
            if (current instanceof Animatable) {
                bVar = new b((Animatable) current);
            }
            return false;
        }
        bVar.c();
        this.f661t = bVar;
        this.f663v = c10;
        this.f662u = i10;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat
    public void h(@NonNull DrawableContainerCompat.d dVar) {
        super.h(dVar);
        if (dVar instanceof c) {
            this.f660s = (c) dVar;
        }
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat
    /* renamed from: j */
    public c i() {
        return new c(this.f660s, this, null);
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        super.jumpToCurrentState();
        g gVar = this.f661t;
        if (gVar != null) {
            gVar.d();
            this.f661t = null;
            g(this.f662u);
            this.f662u = -1;
            this.f663v = -1;
        }
    }

    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    @NonNull
    public Drawable mutate() {
        if (!this.f664w && super.mutate() == this) {
            this.f660s.q();
            this.f664w = true;
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.graphics.drawable.StateListDrawableCompat, androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public boolean onStateChange(@NonNull int[] iArr) {
        boolean z10;
        int x10 = this.f660s.x(iArr);
        if (x10 != c() && (k(x10) || g(x10))) {
            z10 = true;
        } else {
            z10 = false;
        }
        Drawable current = getCurrent();
        if (current != null) {
            return z10 | current.setState(iArr);
        }
        return z10;
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        g gVar = this.f661t;
        if (gVar != null && (visible || z11)) {
            if (z10) {
                gVar.c();
            } else {
                jumpToCurrentState();
            }
        }
        return visible;
    }

    AnimatedStateListDrawableCompat(@Nullable c cVar, @Nullable Resources resources) {
        super(null);
        this.f662u = -1;
        this.f663v = -1;
        h(new c(cVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class g {
        private g() {
        }

        public boolean a() {
            return false;
        }

        public abstract void c();

        public abstract void d();

        public void b() {
        }
    }
}
