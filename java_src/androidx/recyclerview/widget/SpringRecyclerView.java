package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EdgeEffect;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.r0;
import androidx.preference.Preference;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RemixRecyclerView;
import java.lang.reflect.Field;
import miuix.spring.view.SpringHelper;
import miuix.view.HapticCompat;
/* loaded from: classes.dex */
public abstract class SpringRecyclerView extends RemixRecyclerView {
    private static final Field NESTED_SCROLL_HELPER;
    private static final RecyclerView.EdgeEffectFactory NON_EFFECT_FACTORY;
    private static final String TAG = "SpringRecyclerView";
    private static final Field VIEW_FLINGER;
    private boolean mHorizontalOverScrolling;
    private int mManagedScrollState;
    private c mSpringFlinger;
    private SpringHelper mSpringHelper;
    private d mSpringNestedScrollingHelper;
    private boolean mVerticalOverScrolling;

    /* loaded from: classes.dex */
    private static class a extends EdgeEffect {
        a(Context context) {
            super(context);
        }

        @Override // android.widget.EdgeEffect
        public boolean draw(Canvas canvas) {
            return false;
        }

        @Override // android.widget.EdgeEffect
        @Nullable
        public BlendMode getBlendMode() {
            return null;
        }

        @Override // android.widget.EdgeEffect
        public int getColor() {
            return 0;
        }

        @Override // android.widget.EdgeEffect
        public int getMaxHeight() {
            return 0;
        }

        @Override // android.widget.EdgeEffect
        public boolean isFinished() {
            return true;
        }

        @Override // android.widget.EdgeEffect
        public void onPull(float f10) {
        }

        @Override // android.widget.EdgeEffect
        public void onPull(float f10, float f11) {
        }

        @Override // android.widget.EdgeEffect
        public void onAbsorb(int i10) {
        }

        @Override // android.widget.EdgeEffect
        public void setBlendMode(@Nullable BlendMode blendMode) {
        }

        @Override // android.widget.EdgeEffect
        public void setColor(int i10) {
        }

        @Override // android.widget.EdgeEffect
        public void finish() {
        }

        @Override // android.widget.EdgeEffect
        public void onRelease() {
        }

        @Override // android.widget.EdgeEffect
        public void setSize(int i10, int i11) {
        }
    }

    /* loaded from: classes.dex */
    private static class b extends RecyclerView.EdgeEffectFactory {
        private b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.EdgeEffectFactory
        @NonNull
        protected EdgeEffect a(@NonNull RecyclerView recyclerView, int i10) {
            return new a(recyclerView.getContext());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c extends RemixRecyclerView.a {
        private c() {
            super();
        }

        @Override // androidx.recyclerview.widget.RemixRecyclerView.a, androidx.recyclerview.widget.RecyclerView.z
        public void b(int i10, int i11) {
            int f10 = SpringRecyclerView.this.mSpringHelper.f();
            int g10 = SpringRecyclerView.this.mSpringHelper.g();
            if (SpringRecyclerView.this.springAvailable() && (f10 != 0 || g10 != 0)) {
                m(i10, i11, f10, g10);
            } else {
                super.b(i10, i11);
            }
        }

        void k(int i10) {
            SpringRecyclerView.this.mHorizontalOverScrolling = true;
            SpringRecyclerView.this.setScrollState(2);
            j();
            this.f4054n.p(0, -i10, SpringRecyclerView.this.getWidth());
        }

        void l(int i10) {
            SpringRecyclerView.this.mVerticalOverScrolling = true;
            SpringRecyclerView.this.setScrollState(2);
            j();
            this.f4054n.q(0, -i10, SpringRecyclerView.this.getHeight());
        }

        void m(int i10, int i11, int i12, int i13) {
            boolean z10;
            int i14;
            int i15;
            int i16;
            int i17;
            SpringRecyclerView springRecyclerView = SpringRecyclerView.this;
            boolean z11 = true;
            if (i12 != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            springRecyclerView.mHorizontalOverScrolling = z10;
            SpringRecyclerView springRecyclerView2 = SpringRecyclerView.this;
            if (i13 == 0) {
                z11 = false;
            }
            springRecyclerView2.mVerticalOverScrolling = z11;
            SpringRecyclerView.this.setScrollState(2);
            j();
            int signum = Integer.signum(i10) * i12;
            int i18 = RecyclerView.UNDEFINED_DURATION;
            int i19 = Preference.DEFAULT_ORDER;
            if (signum > 0) {
                i14 = -i12;
                i15 = i14;
            } else if (i10 < 0) {
                i15 = -i12;
                i14 = Integer.MIN_VALUE;
            } else {
                i14 = -i12;
                i15 = Integer.MAX_VALUE;
            }
            if (Integer.signum(i11) * i13 > 0) {
                i16 = -i13;
                i17 = i16;
            } else {
                if (i11 < 0) {
                    i19 = -i13;
                } else {
                    i18 = -i13;
                }
                i16 = i18;
                i17 = i19;
            }
            this.f4054n.d(0, 0, i10, i11, i14, i15, i16, i17, SpringRecyclerView.this.getWidth(), SpringRecyclerView.this.getHeight());
            d();
        }

        void n(int i10, int i11) {
            if (i10 != 0) {
                SpringRecyclerView.this.mHorizontalOverScrolling = true;
            }
            if (i11 != 0) {
                SpringRecyclerView.this.mVerticalOverScrolling = true;
            }
            SpringRecyclerView.this.setScrollState(2);
            j();
            int i12 = -i10;
            int i13 = -i11;
            this.f4054n.t(0, 0, i12, i12, i13, i13);
            d();
        }
    }

    /* loaded from: classes.dex */
    private class d extends r0 {
        d(@NonNull View view) {
            super(view);
        }

        @Override // androidx.core.view.r0
        public boolean d(int i10, int i11, @Nullable int[] iArr, @Nullable int[] iArr2, int i12) {
            return SpringRecyclerView.this.mSpringHelper.i(i10, i11, iArr, iArr2, i12);
        }

        @Override // androidx.core.view.r0
        public void e(int i10, int i11, int i12, int i13, @Nullable int[] iArr, int i14, @Nullable int[] iArr2) {
            SpringRecyclerView.this.mSpringHelper.j(i10, i11, i12, i13, iArr, i14, iArr2);
        }

        boolean t(int i10, int i11, @Nullable int[] iArr, @Nullable int[] iArr2, int i12) {
            if (!SpringRecyclerView.this.mHorizontalOverScrolling && !SpringRecyclerView.this.mVerticalOverScrolling) {
                if (i10 != 0 || i11 != 0) {
                    return super.d(i10, i11, iArr, iArr2, i12);
                }
                return false;
            }
            return false;
        }

        void u(int i10, int i11, int i12, int i13, @Nullable int[] iArr, int i14, @Nullable int[] iArr2) {
            if (!SpringRecyclerView.this.mHorizontalOverScrolling && !SpringRecyclerView.this.mVerticalOverScrolling) {
                super.e(i10, i11, i12, i13, iArr, i14, iArr2);
            }
        }
    }

    static {
        try {
            Field declaredField = RecyclerView.class.getDeclaredField("mViewFlinger");
            VIEW_FLINGER = declaredField;
            declaredField.setAccessible(true);
            try {
                Field declaredField2 = RecyclerView.class.getDeclaredField("mScrollingChildHelper");
                NESTED_SCROLL_HELPER = declaredField2;
                declaredField2.setAccessible(true);
                NON_EFFECT_FACTORY = new b();
            } catch (NoSuchFieldException e10) {
                throw new RuntimeException(e10);
            }
        } catch (NoSuchFieldException e11) {
            throw new RuntimeException(e11);
        }
    }

    public SpringRecyclerView(@NonNull Context context) {
        this(context, null);
    }

    private void replaceNestedScrollingHelper(r0 r0Var) {
        try {
            NESTED_SCROLL_HELPER.set(this, r0Var);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        }
    }

    private void replaceViewFlinger(RemixRecyclerView.a aVar) {
        try {
            VIEW_FLINGER.set(this, aVar);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean springAvailable() {
        if (getOverScrollMode() != 2 && getSpringEnabled()) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void draw(Canvas canvas) {
        int f10 = this.mSpringHelper.f();
        int g10 = this.mSpringHelper.g();
        if (f10 == 0 && g10 == 0) {
            super.draw(canvas);
            return;
        }
        int save = canvas.save();
        canvas.translate(-f10, -g10);
        super.draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // androidx.recyclerview.widget.RemixRecyclerView
    public /* bridge */ /* synthetic */ boolean getSpringEnabled() {
        return super.getSpringEnabled();
    }

    @Override // androidx.recyclerview.widget.RemixRecyclerView
    protected boolean isOverScrolling() {
        if (!this.mHorizontalOverScrolling && !this.mVerticalOverScrolling) {
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RemixRecyclerView, androidx.recyclerview.widget.RecyclerView, android.view.View
    public /* bridge */ /* synthetic */ boolean onGenericMotionEvent(MotionEvent motionEvent) {
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RemixRecyclerView, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public /* bridge */ /* synthetic */ boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrollStateChanged(int i10) {
        super.onScrollStateChanged(i10);
        this.mManagedScrollState = i10;
        if (springAvailable() && i10 != 2) {
            if (this.mHorizontalOverScrolling || this.mVerticalOverScrolling) {
                this.mSpringFlinger.f();
                this.mHorizontalOverScrolling = false;
                this.mVerticalOverScrolling = false;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RemixRecyclerView, androidx.recyclerview.widget.RecyclerView, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RemixRecyclerView, android.view.View
    public /* bridge */ /* synthetic */ void setOverScrollMode(int i10) {
        super.setOverScrollMode(i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.recyclerview.widget.RecyclerView
    public void setScrollState(int i10) {
        if (this.mManagedScrollState == 1 && i10 == 0) {
            int f10 = this.mSpringHelper.f();
            int g10 = this.mSpringHelper.g();
            if (f10 != 0 || g10 != 0) {
                this.mSpringFlinger.n(f10, g10);
                return;
            }
        }
        super.setScrollState(i10);
    }

    @Override // androidx.recyclerview.widget.RemixRecyclerView
    public /* bridge */ /* synthetic */ void setSpringEnabled(boolean z10) {
        super.setSpringEnabled(z10);
    }

    public SpringRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, h0.a.recyclerViewStyle);
    }

    public SpringRecyclerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mManagedScrollState = 0;
        this.mSpringHelper = new SpringHelper() { // from class: androidx.recyclerview.widget.SpringRecyclerView.1

            /* renamed from: c  reason: collision with root package name */
            sb.a f4064c;

            private sb.a l() {
                if (this.f4064c == null) {
                    this.f4064c = new sb.a(SpringRecyclerView.this.getContext());
                }
                return this.f4064c;
            }

            @Override // miuix.spring.view.SpringHelper
            protected boolean a() {
                RecyclerView.n nVar = SpringRecyclerView.this.mLayout;
                if (nVar != null && nVar.k()) {
                    return true;
                }
                return false;
            }

            @Override // miuix.spring.view.SpringHelper
            protected boolean b() {
                RecyclerView.n nVar = SpringRecyclerView.this.mLayout;
                if (nVar != null && nVar.l()) {
                    return true;
                }
                return false;
            }

            @Override // miuix.spring.view.SpringHelper
            protected boolean c(int i11, int i12, @Nullable int[] iArr, @Nullable int[] iArr2, int i13) {
                if (SpringRecyclerView.this.mHorizontalOverScrolling && f() == 0) {
                    SpringRecyclerView.this.mHorizontalOverScrolling = false;
                }
                if (SpringRecyclerView.this.mVerticalOverScrolling && g() == 0) {
                    SpringRecyclerView.this.mVerticalOverScrolling = false;
                }
                return SpringRecyclerView.this.mSpringNestedScrollingHelper.t(i11, i12, iArr, iArr2, i13);
            }

            @Override // miuix.spring.view.SpringHelper
            protected void d(int i11, int i12, int i13, int i14, @Nullable int[] iArr, int i15, @Nullable int[] iArr2) {
                SpringRecyclerView.this.mSpringNestedScrollingHelper.u(i11, i12, i13, i14, iArr, i15, iArr2);
                if (k() && SpringRecyclerView.this.mManagedScrollState == 2) {
                    if (!SpringRecyclerView.this.mHorizontalOverScrolling && a() && i13 != 0) {
                        SpringRecyclerView.this.mSpringFlinger.k(i13);
                    }
                    if (!SpringRecyclerView.this.mVerticalOverScrolling && b() && i14 != 0) {
                        SpringRecyclerView.this.mSpringFlinger.l(i14);
                    }
                }
            }

            @Override // miuix.spring.view.SpringHelper
            protected int e() {
                return SpringRecyclerView.this.getHeight();
            }

            @Override // miuix.spring.view.SpringHelper
            protected int h() {
                return SpringRecyclerView.this.getWidth();
            }

            @Override // miuix.spring.view.SpringHelper
            protected boolean k() {
                return SpringRecyclerView.this.springAvailable();
            }

            @Override // miuix.spring.view.SpringHelper
            @Keep
            protected void vibrate() {
                if (HapticCompat.c(HapticCompat.HapticVersion.HAPTIC_VERSION_2)) {
                    l().a(201);
                } else {
                    HapticCompat.performHapticFeedback(SpringRecyclerView.this, miuix.view.h.f15683q);
                }
            }
        };
        this.mSpringFlinger = new c();
        d dVar = new d(this);
        this.mSpringNestedScrollingHelper = dVar;
        dVar.n(isNestedScrollingEnabled());
        replaceViewFlinger(this.mSpringFlinger);
        replaceNestedScrollingHelper(this.mSpringNestedScrollingHelper);
        super.setEdgeEffectFactory(NON_EFFECT_FACTORY);
        if (sa.a.f17115a) {
            setSpringEnabled(false);
        }
    }
}
