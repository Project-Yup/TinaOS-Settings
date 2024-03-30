package aa;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Insets;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import da.h;
import da.q;
import java.lang.ref.WeakReference;
import miuix.animation.property.ViewProperty;
import miuix.animation.utils.EaseManager;
import miuix.appcompat.app.s;
import miuix.appcompat.widget.b;
/* compiled from: PhoneDialogAnim.java */
/* loaded from: classes.dex */
public class d implements aa.b {

    /* renamed from: b  reason: collision with root package name */
    private static WeakReference<ValueAnimator> f266b;

    /* renamed from: a  reason: collision with root package name */
    private int f267a = 0;

    /* compiled from: PhoneDialogAnim.java */
    /* loaded from: classes.dex */
    class a extends View$OnLayoutChangeListenerC0006d {

        /* renamed from: j  reason: collision with root package name */
        final /* synthetic */ int f268j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(View view, View view2, int i10) {
            super(view, view2);
            this.f268j = i10;
        }

        @Override // aa.d.View$OnLayoutChangeListenerC0006d, android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            Insets insets;
            int i18;
            int ime;
            boolean isVisible;
            int ime2;
            int navigationBars;
            Insets insets2;
            int i19;
            int i20;
            super.onLayoutChange(view, i10, i11, i12, i13, i14, i15, i16, i17);
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets != null) {
                ime = WindowInsets.Type.ime();
                isVisible = rootWindowInsets.isVisible(ime);
                ime2 = WindowInsets.Type.ime();
                insets = rootWindowInsets.getInsets(ime2);
                navigationBars = WindowInsets.Type.navigationBars();
                insets2 = rootWindowInsets.getInsets(navigationBars);
                if (isVisible) {
                    d dVar = d.this;
                    i19 = insets.bottom;
                    i20 = insets2.bottom;
                    dVar.f267a = i19 - i20;
                }
            } else {
                insets = null;
            }
            Context context = view.getContext();
            if (b(context) && a(context)) {
                int i21 = this.f268j;
                if (insets != null) {
                    i18 = insets.bottom;
                } else {
                    i18 = 0;
                }
                c(i21 + i18);
            }
        }
    }

    /* compiled from: PhoneDialogAnim.java */
    /* loaded from: classes.dex */
    class b implements View.OnLayoutChangeListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ View f270a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ boolean f271b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ s.c f272g;

        /* renamed from: h  reason: collision with root package name */
        final /* synthetic */ View.OnLayoutChangeListener f273h;

        b(View view, boolean z10, s.c cVar, View.OnLayoutChangeListener onLayoutChangeListener) {
            this.f270a = view;
            this.f271b = z10;
            this.f272g = cVar;
            this.f273h = onLayoutChangeListener;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            view.removeOnLayoutChangeListener(this);
            int height = this.f270a.getHeight();
            d.l(view, height, false);
            d.k(view, height, 0, this.f271b, new f(this.f272g, this.f273h, view, 0), new g(view, this.f271b));
            view.setVisibility(0);
        }
    }

    /* compiled from: PhoneDialogAnim.java */
    /* loaded from: classes.dex */
    class c implements View.OnLayoutChangeListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ boolean f275a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ s.c f276b;

        /* renamed from: g  reason: collision with root package name */
        final /* synthetic */ View.OnLayoutChangeListener f277g;

        c(boolean z10, s.c cVar, View.OnLayoutChangeListener onLayoutChangeListener) {
            this.f275a = z10;
            this.f276b = cVar;
            this.f277g = onLayoutChangeListener;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            view.removeOnLayoutChangeListener(this);
            int i18 = i13 - i11;
            d.l(view, i18, false);
            d.k(view, i18, 0, this.f275a, new f(this.f276b, this.f277g, view, 0), new g(view, this.f275a));
        }
    }

    /* compiled from: PhoneDialogAnim.java */
    /* renamed from: aa.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class View$OnLayoutChangeListenerC0006d implements View.OnLayoutChangeListener {

        /* renamed from: a  reason: collision with root package name */
        final WeakReference<View> f279a;

        /* renamed from: b  reason: collision with root package name */
        final WeakReference<View> f280b;

        /* renamed from: g  reason: collision with root package name */
        final Rect f281g = new Rect();

        /* renamed from: h  reason: collision with root package name */
        final Point f282h = new Point();

        public View$OnLayoutChangeListenerC0006d(View view, View view2) {
            this.f279a = new WeakReference<>(view.getRootView());
            this.f280b = new WeakReference<>(view2);
        }

        public boolean a(Context context) {
            q.a(context).getRealSize(this.f282h);
            Rect rect = this.f281g;
            if (rect.left != 0) {
                return false;
            }
            int i10 = rect.right;
            Point point = this.f282h;
            if (i10 != point.x) {
                return false;
            }
            if (rect.top < ((int) (point.y * 0.2f))) {
                return false;
            }
            return true;
        }

        public boolean b(Context context) {
            if (h.k(context) && !h.i(context)) {
                return true;
            }
            return false;
        }

        public void c(int i10) {
            View view = this.f280b.get();
            if (view != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                if (marginLayoutParams.bottomMargin != i10) {
                    marginLayoutParams.bottomMargin = i10;
                    view.setLayoutParams(marginLayoutParams);
                }
            }
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            View view2 = this.f279a.get();
            if (view2 != null) {
                view2.getWindowVisibleDisplayFrame(this.f281g);
            }
        }
    }

    /* compiled from: PhoneDialogAnim.java */
    /* loaded from: classes.dex */
    class f extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with root package name */
        WeakReference<s.c> f287a;

        /* renamed from: b  reason: collision with root package name */
        View.OnLayoutChangeListener f288b;

        /* renamed from: g  reason: collision with root package name */
        WeakReference<View> f289g;

        /* renamed from: h  reason: collision with root package name */
        int f290h;

        f(s.c cVar, View.OnLayoutChangeListener onLayoutChangeListener, View view, int i10) {
            this.f287a = new WeakReference<>(cVar);
            this.f288b = onLayoutChangeListener;
            this.f289g = new WeakReference<>(view);
            this.f290h = i10;
        }

        private void a() {
            View view = this.f289g.get();
            if (view != null) {
                view.setTag(null);
                View.OnLayoutChangeListener onLayoutChangeListener = this.f288b;
                if (onLayoutChangeListener != null) {
                    view.removeOnLayoutChangeListener(onLayoutChangeListener);
                    this.f288b = null;
                }
            }
            s.c cVar = this.f287a.get();
            if (cVar != null) {
                cVar.onShowAnimComplete();
            }
            if (d.f266b != null) {
                d.f266b.clear();
                WeakReference unused = d.f266b = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            super.onAnimationCancel(animator);
            a();
            View view = this.f289g.get();
            if (view != null) {
                d.l(view, this.f290h, true);
            }
            this.f287a.clear();
            this.f289g.clear();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            WindowInsets rootWindowInsets;
            int ime;
            boolean isVisible;
            int ime2;
            Insets insets;
            int navigationBars;
            Insets insets2;
            int i10;
            int i11;
            super.onAnimationEnd(animator);
            a();
            View view = this.f289g.get();
            if (view != null && Build.VERSION.SDK_INT >= 30 && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                ime = WindowInsets.Type.ime();
                isVisible = rootWindowInsets.isVisible(ime);
                ime2 = WindowInsets.Type.ime();
                insets = rootWindowInsets.getInsets(ime2);
                navigationBars = WindowInsets.Type.navigationBars();
                insets2 = rootWindowInsets.getInsets(navigationBars);
                if (!isVisible) {
                    d.this.f267a = 0;
                } else {
                    d dVar = d.this;
                    i10 = insets.bottom;
                    i11 = insets2.bottom;
                    dVar.f267a = i10 - i11;
                }
                d.l(view, this.f290h - d.this.f267a, true);
            }
            this.f287a.clear();
            this.f289g.clear();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z10) {
            View view = this.f289g.get();
            if (view != null) {
                view.setTag("show");
                View.OnLayoutChangeListener onLayoutChangeListener = this.f288b;
                if (onLayoutChangeListener != null) {
                    view.addOnLayoutChangeListener(onLayoutChangeListener);
                }
            }
            s.c cVar = this.f287a.get();
            if (cVar != null) {
                cVar.onShowAnimStart();
            }
        }
    }

    /* compiled from: PhoneDialogAnim.java */
    /* loaded from: classes.dex */
    class g implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a  reason: collision with root package name */
        WeakReference<View> f292a;

        /* renamed from: b  reason: collision with root package name */
        boolean f293b;

        g(View view, boolean z10) {
            this.f292a = new WeakReference<>(view);
            this.f293b = z10;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            WindowInsets rootWindowInsets;
            int ime;
            boolean isVisible;
            int ime2;
            Insets insets;
            int navigationBars;
            Insets insets2;
            int i10;
            int i11;
            View view = this.f292a.get();
            if (view == null) {
                return;
            }
            if ("hide".equals(view.getTag())) {
                valueAnimator.cancel();
                return;
            }
            if (Build.VERSION.SDK_INT >= 30 && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                ime = WindowInsets.Type.ime();
                isVisible = rootWindowInsets.isVisible(ime);
                ime2 = WindowInsets.Type.ime();
                insets = rootWindowInsets.getInsets(ime2);
                navigationBars = WindowInsets.Type.navigationBars();
                insets2 = rootWindowInsets.getInsets(navigationBars);
                if (!isVisible) {
                    d.this.f267a = 0;
                } else {
                    d dVar = d.this;
                    i10 = insets.bottom;
                    i11 = insets2.bottom;
                    dVar.f267a = i10 - i11;
                }
            }
            d.l(view, ((Integer) valueAnimator.getAnimatedValue()).intValue() - d.this.f267a, false);
        }
    }

    private void j(View view, e eVar) {
        if (view == null) {
            return;
        }
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat(ViewProperty.TRANSLATION_Y, view.getTranslationY(), view.getHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin));
        ofPropertyValuesHolder.setInterpolator(new DecelerateInterpolator(1.5f));
        ofPropertyValuesHolder.addListener(eVar);
        ofPropertyValuesHolder.setDuration(200L);
        ofPropertyValuesHolder.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void k(View view, int i10, int i11, boolean z10, f fVar, g gVar) {
        ValueAnimator ofInt = ValueAnimator.ofInt(i10, i11);
        ofInt.setDuration(350L);
        ofInt.setInterpolator(EaseManager.getInterpolator(0, 0.88f, 0.7f));
        ofInt.addUpdateListener(gVar);
        ofInt.addListener(fVar);
        ofInt.start();
        f266b = new WeakReference<>(ofInt);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void l(View view, int i10, boolean z10) {
        if (z10) {
            view.animate().cancel();
            view.animate().setDuration(100L).translationY(i10).start();
            return;
        }
        view.animate().cancel();
        view.setTranslationY(i10);
    }

    @Override // aa.b
    public void a(View view, View view2, b.a aVar) {
        if ("hide".equals(view.getTag())) {
            return;
        }
        j(view, new e(view, aVar));
        aa.a.a(view2);
    }

    @Override // aa.b
    public void b() {
        ValueAnimator valueAnimator;
        WeakReference<ValueAnimator> weakReference = f266b;
        if (weakReference != null && (valueAnimator = weakReference.get()) != null) {
            valueAnimator.cancel();
        }
    }

    @Override // aa.b
    public void c(View view, View view2, boolean z10, s.c cVar) {
        a aVar;
        if ("show".equals(view.getTag())) {
            return;
        }
        this.f267a = 0;
        int i10 = ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).bottomMargin;
        if (view.getScaleX() != 1.0f) {
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            aVar = new a(view, view2, i10);
        } else {
            aVar = null;
        }
        a aVar2 = aVar;
        if (view.getHeight() > 0) {
            view.addOnLayoutChangeListener(new b(view, z10, cVar, aVar2));
            view.setVisibility(4);
            view.setAlpha(1.0f);
        } else {
            view.addOnLayoutChangeListener(new c(z10, cVar, aVar2));
        }
        aa.a.b(view2);
    }

    /* compiled from: PhoneDialogAnim.java */
    /* loaded from: classes.dex */
    class e implements Animator.AnimatorListener {

        /* renamed from: a  reason: collision with root package name */
        WeakReference<b.a> f284a;

        /* renamed from: b  reason: collision with root package name */
        WeakReference<View> f285b;

        e(View view, b.a aVar) {
            this.f284a = new WeakReference<>(aVar);
            this.f285b = new WeakReference<>(view);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            View view = this.f285b.get();
            if (view != null) {
                view.setTag(null);
            }
            b.a aVar = this.f284a.get();
            if (aVar != null) {
                aVar.end();
            } else {
                Log.d("PhoneDialogAnim", "onCancel mOnDismiss get null");
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            View view = this.f285b.get();
            if (view != null) {
                view.setTag(null);
            }
            b.a aVar = this.f284a.get();
            if (aVar != null) {
                aVar.end();
            } else {
                Log.d("PhoneDialogAnim", "onComplete mOnDismiss get null");
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            View view = this.f285b.get();
            if (view != null) {
                view.setTag("hide");
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }
    }
}
