package androidx.core.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.OnReceiveContentListener;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.UiThread;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.a;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes.dex */
public class ViewCompat {

    /* renamed from: c  reason: collision with root package name */
    private static Field f2753c;

    /* renamed from: a  reason: collision with root package name */
    private static final AtomicInteger f2751a = new AtomicInteger(1);

    /* renamed from: b  reason: collision with root package name */
    private static WeakHashMap<View, q2> f2752b = null;

    /* renamed from: d  reason: collision with root package name */
    private static boolean f2754d = false;

    /* renamed from: e  reason: collision with root package name */
    private static final int[] f2755e = {s.e.accessibility_custom_action_0, s.e.accessibility_custom_action_1, s.e.accessibility_custom_action_2, s.e.accessibility_custom_action_3, s.e.accessibility_custom_action_4, s.e.accessibility_custom_action_5, s.e.accessibility_custom_action_6, s.e.accessibility_custom_action_7, s.e.accessibility_custom_action_8, s.e.accessibility_custom_action_9, s.e.accessibility_custom_action_10, s.e.accessibility_custom_action_11, s.e.accessibility_custom_action_12, s.e.accessibility_custom_action_13, s.e.accessibility_custom_action_14, s.e.accessibility_custom_action_15, s.e.accessibility_custom_action_16, s.e.accessibility_custom_action_17, s.e.accessibility_custom_action_18, s.e.accessibility_custom_action_19, s.e.accessibility_custom_action_20, s.e.accessibility_custom_action_21, s.e.accessibility_custom_action_22, s.e.accessibility_custom_action_23, s.e.accessibility_custom_action_24, s.e.accessibility_custom_action_25, s.e.accessibility_custom_action_26, s.e.accessibility_custom_action_27, s.e.accessibility_custom_action_28, s.e.accessibility_custom_action_29, s.e.accessibility_custom_action_30, s.e.accessibility_custom_action_31};

    /* renamed from: f  reason: collision with root package name */
    private static final x0 f2756f = new x0() { // from class: androidx.core.view.a1
        @Override // androidx.core.view.x0
        public final ContentInfoCompat a(ContentInfoCompat contentInfoCompat) {
            ContentInfoCompat R;
            R = ViewCompat.R(contentInfoCompat);
            return R;
        }
    };

    /* renamed from: g  reason: collision with root package name */
    private static final e f2757g = new e();

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface FocusDirection {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface FocusRealDirection {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface FocusRelativeDirection {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface NestedScrollType {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface ScrollAxis {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public @interface ScrollIndicators {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends f<Boolean> {
        a(int i10, Class cls, int i11) {
            super(i10, cls, i11);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.ViewCompat.f
        @RequiresApi(28)
        /* renamed from: i */
        public Boolean d(@NonNull View view) {
            return Boolean.valueOf(p.d(view));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.ViewCompat.f
        @RequiresApi(28)
        /* renamed from: j */
        public void e(@NonNull View view, Boolean bool) {
            p.i(view, bool.booleanValue());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.ViewCompat.f
        /* renamed from: k */
        public boolean h(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b extends f<CharSequence> {
        b(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.ViewCompat.f
        @RequiresApi(28)
        /* renamed from: i */
        public CharSequence d(View view) {
            return p.b(view);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.ViewCompat.f
        @RequiresApi(28)
        /* renamed from: j */
        public void e(View view, CharSequence charSequence) {
            p.h(view, charSequence);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.ViewCompat.f
        /* renamed from: k */
        public boolean h(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c extends f<CharSequence> {
        c(int i10, Class cls, int i11, int i12) {
            super(i10, cls, i11, i12);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.ViewCompat.f
        @RequiresApi(30)
        /* renamed from: i */
        public CharSequence d(View view) {
            return r.a(view);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.ViewCompat.f
        @RequiresApi(30)
        /* renamed from: j */
        public void e(View view, CharSequence charSequence) {
            r.b(view, charSequence);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.ViewCompat.f
        /* renamed from: k */
        public boolean h(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d extends f<Boolean> {
        d(int i10, Class cls, int i11) {
            super(i10, cls, i11);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.ViewCompat.f
        @RequiresApi(28)
        /* renamed from: i */
        public Boolean d(View view) {
            return Boolean.valueOf(p.c(view));
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.ViewCompat.f
        @RequiresApi(28)
        /* renamed from: j */
        public void e(View view, Boolean bool) {
            p.g(view, bool.booleanValue());
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // androidx.core.view.ViewCompat.f
        /* renamed from: k */
        public boolean h(Boolean bool, Boolean bool2) {
            return !a(bool, bool2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static abstract class f<T> {

        /* renamed from: a  reason: collision with root package name */
        private final int f2759a;

        /* renamed from: b  reason: collision with root package name */
        private final Class<T> f2760b;

        /* renamed from: c  reason: collision with root package name */
        private final int f2761c;

        /* renamed from: d  reason: collision with root package name */
        private final int f2762d;

        f(int i10, Class<T> cls, int i11) {
            this(i10, cls, 0, i11);
        }

        private boolean b() {
            return true;
        }

        private boolean c() {
            if (Build.VERSION.SDK_INT >= this.f2761c) {
                return true;
            }
            return false;
        }

        boolean a(Boolean bool, Boolean bool2) {
            boolean z10;
            boolean z11;
            if (bool != null && bool.booleanValue()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (bool2 != null && bool2.booleanValue()) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z10 == z11) {
                return true;
            }
            return false;
        }

        abstract T d(View view);

        abstract void e(View view, T t10);

        T f(View view) {
            if (c()) {
                return d(view);
            }
            if (b()) {
                T t10 = (T) view.getTag(this.f2759a);
                if (this.f2760b.isInstance(t10)) {
                    return t10;
                }
                return null;
            }
            return null;
        }

        void g(View view, T t10) {
            if (c()) {
                e(view, t10);
            } else if (b() && h(f(view), t10)) {
                ViewCompat.h(view);
                view.setTag(this.f2759a, t10);
                ViewCompat.S(view, this.f2762d);
            }
        }

        abstract boolean h(T t10, T t11);

        f(int i10, Class<T> cls, int i11, int i12) {
            this.f2759a = i10;
            this.f2760b = cls;
            this.f2762d = i11;
            this.f2761c = i12;
        }
    }

    @RequiresApi(15)
    /* loaded from: classes.dex */
    static class g {
        @DoNotInline
        static boolean a(@NonNull View view) {
            return view.hasOnClickListeners();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(16)
    /* loaded from: classes.dex */
    public static class h {
        @DoNotInline
        static AccessibilityNodeProvider a(View view) {
            return view.getAccessibilityNodeProvider();
        }

        @DoNotInline
        static boolean b(View view) {
            return view.getFitsSystemWindows();
        }

        @DoNotInline
        static int c(View view) {
            return view.getImportantForAccessibility();
        }

        @DoNotInline
        static int d(View view) {
            return view.getMinimumHeight();
        }

        @DoNotInline
        static int e(View view) {
            return view.getMinimumWidth();
        }

        @DoNotInline
        static ViewParent f(View view) {
            return view.getParentForAccessibility();
        }

        @DoNotInline
        static int g(View view) {
            return view.getWindowSystemUiVisibility();
        }

        @DoNotInline
        static boolean h(View view) {
            return view.hasOverlappingRendering();
        }

        @DoNotInline
        static boolean i(View view) {
            return view.hasTransientState();
        }

        @DoNotInline
        static boolean j(View view, int i10, Bundle bundle) {
            return view.performAccessibilityAction(i10, bundle);
        }

        @DoNotInline
        static void k(View view) {
            view.postInvalidateOnAnimation();
        }

        @DoNotInline
        static void l(View view, int i10, int i11, int i12, int i13) {
            view.postInvalidateOnAnimation(i10, i11, i12, i13);
        }

        @DoNotInline
        static void m(View view, Runnable runnable) {
            view.postOnAnimation(runnable);
        }

        @DoNotInline
        static void n(View view, Runnable runnable, long j10) {
            view.postOnAnimationDelayed(runnable, j10);
        }

        @DoNotInline
        static void o(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
            viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
        }

        @DoNotInline
        static void p(View view) {
            view.requestFitSystemWindows();
        }

        @DoNotInline
        static void q(View view, Drawable drawable) {
            view.setBackground(drawable);
        }

        @DoNotInline
        static void r(View view, boolean z10) {
            view.setHasTransientState(z10);
        }

        @DoNotInline
        static void s(View view, int i10) {
            view.setImportantForAccessibility(i10);
        }
    }

    @RequiresApi(17)
    /* loaded from: classes.dex */
    static class i {
        @DoNotInline
        static int a() {
            return View.generateViewId();
        }

        @DoNotInline
        static Display b(@NonNull View view) {
            return view.getDisplay();
        }

        @DoNotInline
        static int c(View view) {
            return view.getLabelFor();
        }

        @DoNotInline
        static int d(View view) {
            return view.getLayoutDirection();
        }

        @DoNotInline
        static int e(View view) {
            return view.getPaddingEnd();
        }

        @DoNotInline
        static int f(View view) {
            return view.getPaddingStart();
        }

        @DoNotInline
        static boolean g(View view) {
            return view.isPaddingRelative();
        }

        @DoNotInline
        static void h(View view, int i10) {
            view.setLabelFor(i10);
        }

        @DoNotInline
        static void i(View view, Paint paint) {
            view.setLayerPaint(paint);
        }

        @DoNotInline
        static void j(View view, int i10) {
            view.setLayoutDirection(i10);
        }

        @DoNotInline
        static void k(View view, int i10, int i11, int i12, int i13) {
            view.setPaddingRelative(i10, i11, i12, i13);
        }
    }

    @RequiresApi(18)
    /* loaded from: classes.dex */
    static class j {
        @DoNotInline
        static Rect a(@NonNull View view) {
            return view.getClipBounds();
        }

        @DoNotInline
        static boolean b(@NonNull View view) {
            return view.isInLayout();
        }

        @DoNotInline
        static void c(@NonNull View view, Rect rect) {
            view.setClipBounds(rect);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(19)
    /* loaded from: classes.dex */
    public static class k {
        @DoNotInline
        static int a(View view) {
            return view.getAccessibilityLiveRegion();
        }

        @DoNotInline
        static boolean b(@NonNull View view) {
            return view.isAttachedToWindow();
        }

        @DoNotInline
        static boolean c(@NonNull View view) {
            return view.isLaidOut();
        }

        @DoNotInline
        static boolean d(@NonNull View view) {
            return view.isLayoutDirectionResolved();
        }

        @DoNotInline
        static void e(ViewParent viewParent, View view, View view2, int i10) {
            viewParent.notifySubtreeAccessibilityStateChanged(view, view2, i10);
        }

        @DoNotInline
        static void f(View view, int i10) {
            view.setAccessibilityLiveRegion(i10);
        }

        @DoNotInline
        static void g(AccessibilityEvent accessibilityEvent, int i10) {
            accessibilityEvent.setContentChangeTypes(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(20)
    /* loaded from: classes.dex */
    public static class l {
        @DoNotInline
        static WindowInsets a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        @DoNotInline
        static WindowInsets b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        @DoNotInline
        static void c(View view) {
            view.requestApplyInsets();
        }
    }

    @RequiresApi(21)
    /* loaded from: classes.dex */
    private static class m {

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements View.OnApplyWindowInsetsListener {

            /* renamed from: a  reason: collision with root package name */
            WindowInsetsCompat f2763a = null;

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ View f2764b;

            /* renamed from: c  reason: collision with root package name */
            final /* synthetic */ v0 f2765c;

            a(View view, v0 v0Var) {
                this.f2764b = view;
                this.f2765c = v0Var;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                WindowInsetsCompat w10 = WindowInsetsCompat.w(windowInsets, view);
                int i10 = Build.VERSION.SDK_INT;
                if (i10 < 30) {
                    m.a(windowInsets, this.f2764b);
                    if (w10.equals(this.f2763a)) {
                        return this.f2765c.a(view, w10).u();
                    }
                }
                this.f2763a = w10;
                WindowInsetsCompat a10 = this.f2765c.a(view, w10);
                if (i10 >= 30) {
                    return a10.u();
                }
                ViewCompat.d0(view);
                return a10.u();
            }
        }

        @DoNotInline
        static void a(@NonNull WindowInsets windowInsets, @NonNull View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(s.e.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        @DoNotInline
        static WindowInsetsCompat b(@NonNull View view, @NonNull WindowInsetsCompat windowInsetsCompat, @NonNull Rect rect) {
            WindowInsets u10 = windowInsetsCompat.u();
            if (u10 != null) {
                return WindowInsetsCompat.w(view.computeSystemWindowInsets(u10, rect), view);
            }
            rect.setEmpty();
            return windowInsetsCompat;
        }

        @DoNotInline
        static boolean c(@NonNull View view, float f10, float f11, boolean z10) {
            return view.dispatchNestedFling(f10, f11, z10);
        }

        @DoNotInline
        static boolean d(@NonNull View view, float f10, float f11) {
            return view.dispatchNestedPreFling(f10, f11);
        }

        @DoNotInline
        static boolean e(View view, int i10, int i11, int[] iArr, int[] iArr2) {
            return view.dispatchNestedPreScroll(i10, i11, iArr, iArr2);
        }

        @DoNotInline
        static boolean f(View view, int i10, int i11, int i12, int i13, int[] iArr) {
            return view.dispatchNestedScroll(i10, i11, i12, i13, iArr);
        }

        @DoNotInline
        static ColorStateList g(View view) {
            return view.getBackgroundTintList();
        }

        @DoNotInline
        static PorterDuff.Mode h(View view) {
            return view.getBackgroundTintMode();
        }

        @DoNotInline
        static float i(View view) {
            return view.getElevation();
        }

        @Nullable
        @DoNotInline
        public static WindowInsetsCompat j(@NonNull View view) {
            return WindowInsetsCompat.a.a(view);
        }

        @DoNotInline
        static String k(View view) {
            return view.getTransitionName();
        }

        @DoNotInline
        static float l(View view) {
            return view.getTranslationZ();
        }

        @DoNotInline
        static float m(@NonNull View view) {
            return view.getZ();
        }

        @DoNotInline
        static boolean n(View view) {
            return view.hasNestedScrollingParent();
        }

        @DoNotInline
        static boolean o(View view) {
            return view.isImportantForAccessibility();
        }

        @DoNotInline
        static boolean p(View view) {
            return view.isNestedScrollingEnabled();
        }

        @DoNotInline
        static void q(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        @DoNotInline
        static void r(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        @DoNotInline
        static void s(View view, float f10) {
            view.setElevation(f10);
        }

        @DoNotInline
        static void t(View view, boolean z10) {
            view.setNestedScrollingEnabled(z10);
        }

        @DoNotInline
        static void u(@NonNull View view, @Nullable v0 v0Var) {
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(s.e.tag_on_apply_window_listener, v0Var);
            }
            if (v0Var == null) {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(s.e.tag_window_insets_animation_callback));
            } else {
                view.setOnApplyWindowInsetsListener(new a(view, v0Var));
            }
        }

        @DoNotInline
        static void v(View view, String str) {
            view.setTransitionName(str);
        }

        @DoNotInline
        static void w(View view, float f10) {
            view.setTranslationZ(f10);
        }

        @DoNotInline
        static void x(@NonNull View view, float f10) {
            view.setZ(f10);
        }

        @DoNotInline
        static boolean y(View view, int i10) {
            return view.startNestedScroll(i10);
        }

        @DoNotInline
        static void z(View view) {
            view.stopNestedScroll();
        }
    }

    @RequiresApi(23)
    /* loaded from: classes.dex */
    private static class n {
        @Nullable
        public static WindowInsetsCompat a(@NonNull View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            WindowInsetsCompat v10 = WindowInsetsCompat.v(rootWindowInsets);
            v10.s(v10);
            v10.d(view.getRootView());
            return v10;
        }

        @DoNotInline
        static int b(@NonNull View view) {
            return view.getScrollIndicators();
        }

        @DoNotInline
        static void c(@NonNull View view, int i10) {
            view.setScrollIndicators(i10);
        }

        @DoNotInline
        static void d(@NonNull View view, int i10, int i11) {
            view.setScrollIndicators(i10, i11);
        }
    }

    @RequiresApi(26)
    /* loaded from: classes.dex */
    static class o {
        @DoNotInline
        static void a(@NonNull View view, Collection<View> collection, int i10) {
            view.addKeyboardNavigationClusters(collection, i10);
        }

        @DoNotInline
        static int b(View view) {
            int importantForAutofill;
            importantForAutofill = view.getImportantForAutofill();
            return importantForAutofill;
        }

        @DoNotInline
        static int c(@NonNull View view) {
            int nextClusterForwardId;
            nextClusterForwardId = view.getNextClusterForwardId();
            return nextClusterForwardId;
        }

        @DoNotInline
        static boolean d(@NonNull View view) {
            boolean hasExplicitFocusable;
            hasExplicitFocusable = view.hasExplicitFocusable();
            return hasExplicitFocusable;
        }

        @DoNotInline
        static boolean e(@NonNull View view) {
            boolean isFocusedByDefault;
            isFocusedByDefault = view.isFocusedByDefault();
            return isFocusedByDefault;
        }

        @DoNotInline
        static boolean f(View view) {
            boolean isImportantForAutofill;
            isImportantForAutofill = view.isImportantForAutofill();
            return isImportantForAutofill;
        }

        @DoNotInline
        static boolean g(@NonNull View view) {
            boolean isKeyboardNavigationCluster;
            isKeyboardNavigationCluster = view.isKeyboardNavigationCluster();
            return isKeyboardNavigationCluster;
        }

        @DoNotInline
        static View h(@NonNull View view, View view2, int i10) {
            View keyboardNavigationClusterSearch;
            keyboardNavigationClusterSearch = view.keyboardNavigationClusterSearch(view2, i10);
            return keyboardNavigationClusterSearch;
        }

        @DoNotInline
        static boolean i(@NonNull View view) {
            boolean restoreDefaultFocus;
            restoreDefaultFocus = view.restoreDefaultFocus();
            return restoreDefaultFocus;
        }

        @DoNotInline
        static void j(@NonNull View view, String... strArr) {
            view.setAutofillHints(strArr);
        }

        @DoNotInline
        static void k(@NonNull View view, boolean z10) {
            view.setFocusedByDefault(z10);
        }

        @DoNotInline
        static void l(View view, int i10) {
            view.setImportantForAutofill(i10);
        }

        @DoNotInline
        static void m(@NonNull View view, boolean z10) {
            view.setKeyboardNavigationCluster(z10);
        }

        @DoNotInline
        static void n(View view, int i10) {
            view.setNextClusterForwardId(i10);
        }

        @DoNotInline
        static void o(@NonNull View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(28)
    /* loaded from: classes.dex */
    public static class p {
        @DoNotInline
        static void a(@NonNull View view, @NonNull final u uVar) {
            int i10 = s.e.tag_unhandled_key_listeners;
            k.g gVar = (k.g) view.getTag(i10);
            if (gVar == null) {
                gVar = new k.g();
                view.setTag(i10, gVar);
            }
            Objects.requireNonNull(uVar);
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener = new View.OnUnhandledKeyEventListener() { // from class: androidx.core.view.y1
                @Override // android.view.View.OnUnhandledKeyEventListener
                public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                    return ViewCompat.u.this.onUnhandledKeyEvent(view2, keyEvent);
                }
            };
            gVar.put(uVar, onUnhandledKeyEventListener);
            view.addOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }

        @DoNotInline
        static CharSequence b(View view) {
            CharSequence accessibilityPaneTitle;
            accessibilityPaneTitle = view.getAccessibilityPaneTitle();
            return accessibilityPaneTitle;
        }

        @DoNotInline
        static boolean c(View view) {
            boolean isAccessibilityHeading;
            isAccessibilityHeading = view.isAccessibilityHeading();
            return isAccessibilityHeading;
        }

        @DoNotInline
        static boolean d(View view) {
            boolean isScreenReaderFocusable;
            isScreenReaderFocusable = view.isScreenReaderFocusable();
            return isScreenReaderFocusable;
        }

        @DoNotInline
        static void e(@NonNull View view, @NonNull u uVar) {
            View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
            k.g gVar = (k.g) view.getTag(s.e.tag_unhandled_key_listeners);
            if (gVar != null && (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) gVar.get(uVar)) != null) {
                view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
            }
        }

        @DoNotInline
        static <T> T f(View view, int i10) {
            View requireViewById;
            requireViewById = view.requireViewById(i10);
            return (T) requireViewById;
        }

        @DoNotInline
        static void g(View view, boolean z10) {
            view.setAccessibilityHeading(z10);
        }

        @DoNotInline
        static void h(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        @DoNotInline
        static void i(View view, boolean z10) {
            view.setScreenReaderFocusable(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(29)
    /* loaded from: classes.dex */
    public static class q {
        @DoNotInline
        static View.AccessibilityDelegate a(View view) {
            View.AccessibilityDelegate accessibilityDelegate;
            accessibilityDelegate = view.getAccessibilityDelegate();
            return accessibilityDelegate;
        }

        @DoNotInline
        static List<Rect> b(View view) {
            List<Rect> systemGestureExclusionRects;
            systemGestureExclusionRects = view.getSystemGestureExclusionRects();
            return systemGestureExclusionRects;
        }

        @DoNotInline
        static void c(@NonNull View view, @NonNull Context context, @NonNull int[] iArr, @Nullable AttributeSet attributeSet, @NonNull TypedArray typedArray, int i10, int i11) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i10, i11);
        }

        @DoNotInline
        static void d(View view, List<Rect> list) {
            view.setSystemGestureExclusionRects(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @RequiresApi(30)
    /* loaded from: classes.dex */
    public static class r {
        @DoNotInline
        static CharSequence a(View view) {
            CharSequence stateDescription;
            stateDescription = view.getStateDescription();
            return stateDescription;
        }

        @DoNotInline
        static void b(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    @RequiresApi(31)
    /* loaded from: classes.dex */
    private static final class s {
        @Nullable
        @DoNotInline
        public static String[] a(@NonNull View view) {
            String[] receiveContentMimeTypes;
            receiveContentMimeTypes = view.getReceiveContentMimeTypes();
            return receiveContentMimeTypes;
        }

        @Nullable
        @DoNotInline
        public static ContentInfoCompat b(@NonNull View view, @NonNull ContentInfoCompat contentInfoCompat) {
            ContentInfo performReceiveContent;
            ContentInfo f10 = contentInfoCompat.f();
            performReceiveContent = view.performReceiveContent(f10);
            if (performReceiveContent == null) {
                return null;
            }
            if (performReceiveContent == f10) {
                return contentInfoCompat;
            }
            return ContentInfoCompat.g(performReceiveContent);
        }

        @DoNotInline
        public static void c(@NonNull View view, @Nullable String[] strArr, @Nullable w0 w0Var) {
            if (w0Var == null) {
                view.setOnReceiveContentListener(strArr, null);
            } else {
                view.setOnReceiveContentListener(strArr, new t(w0Var));
            }
        }
    }

    @RequiresApi(31)
    /* loaded from: classes.dex */
    private static final class t implements OnReceiveContentListener {
        @NonNull

        /* renamed from: a  reason: collision with root package name */
        private final w0 f2766a;

        t(@NonNull w0 w0Var) {
            this.f2766a = w0Var;
        }

        @Override // android.view.OnReceiveContentListener
        @Nullable
        public ContentInfo onReceiveContent(@NonNull View view, @NonNull ContentInfo contentInfo) {
            ContentInfoCompat g10 = ContentInfoCompat.g(contentInfo);
            ContentInfoCompat a10 = this.f2766a.a(view, g10);
            if (a10 == null) {
                return null;
            }
            if (a10 == g10) {
                return contentInfo;
            }
            return a10.f();
        }
    }

    /* loaded from: classes.dex */
    public interface u {
        boolean onUnhandledKeyEvent(@NonNull View view, @NonNull KeyEvent keyEvent);
    }

    /* loaded from: classes.dex */
    static class v {

        /* renamed from: d  reason: collision with root package name */
        private static final ArrayList<WeakReference<View>> f2767d = new ArrayList<>();
        @Nullable

        /* renamed from: a  reason: collision with root package name */
        private WeakHashMap<View, Boolean> f2768a = null;

        /* renamed from: b  reason: collision with root package name */
        private SparseArray<WeakReference<View>> f2769b = null;

        /* renamed from: c  reason: collision with root package name */
        private WeakReference<KeyEvent> f2770c = null;

        v() {
        }

        static v a(View view) {
            int i10 = s.e.tag_unhandled_key_event_manager;
            v vVar = (v) view.getTag(i10);
            if (vVar == null) {
                v vVar2 = new v();
                view.setTag(i10, vVar2);
                return vVar2;
            }
            return vVar;
        }

        @Nullable
        private View c(View view, KeyEvent keyEvent) {
            WeakHashMap<View, Boolean> weakHashMap = this.f2768a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View c10 = c(viewGroup.getChildAt(childCount), keyEvent);
                        if (c10 != null) {
                            return c10;
                        }
                    }
                }
                if (e(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        private SparseArray<WeakReference<View>> d() {
            if (this.f2769b == null) {
                this.f2769b = new SparseArray<>();
            }
            return this.f2769b;
        }

        private boolean e(@NonNull View view, @NonNull KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(s.e.tag_unhandled_key_listeners);
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (((u) arrayList.get(size)).onUnhandledKeyEvent(view, keyEvent)) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }

        private void g() {
            WeakHashMap<View, Boolean> weakHashMap = this.f2768a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList<WeakReference<View>> arrayList = f2767d;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                if (this.f2768a == null) {
                    this.f2768a = new WeakHashMap<>();
                }
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ArrayList<WeakReference<View>> arrayList2 = f2767d;
                    View view = arrayList2.get(size).get();
                    if (view == null) {
                        arrayList2.remove(size);
                    } else {
                        this.f2768a.put(view, Boolean.TRUE);
                        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                            this.f2768a.put((View) parent, Boolean.TRUE);
                        }
                    }
                }
            }
        }

        boolean b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                g();
            }
            View c10 = c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (c10 != null && !KeyEvent.isModifierKey(keyCode)) {
                    d().put(keyCode, new WeakReference<>(c10));
                }
            }
            if (c10 != null) {
                return true;
            }
            return false;
        }

        boolean f(KeyEvent keyEvent) {
            WeakReference<View> weakReference;
            int indexOfKey;
            WeakReference<KeyEvent> weakReference2 = this.f2770c;
            if (weakReference2 != null && weakReference2.get() == keyEvent) {
                return false;
            }
            this.f2770c = new WeakReference<>(keyEvent);
            SparseArray<WeakReference<View>> d10 = d();
            if (keyEvent.getAction() == 1 && (indexOfKey = d10.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                weakReference = d10.valueAt(indexOfKey);
                d10.removeAt(indexOfKey);
            } else {
                weakReference = null;
            }
            if (weakReference == null) {
                weakReference = d10.get(keyEvent.getKeyCode());
            }
            if (weakReference == null) {
                return false;
            }
            View view = weakReference.get();
            if (view != null && ViewCompat.N(view)) {
                e(view, keyEvent);
            }
            return true;
        }
    }

    @Px
    public static int A(@NonNull View view) {
        return i.e(view);
    }

    private static void A0(View view) {
        if (u(view) == 0) {
            p0(view, 1);
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (u((View) parent) == 4) {
                p0(view, 2);
                return;
            }
        }
    }

    @Px
    public static int B(@NonNull View view) {
        return i.f(view);
    }

    private static f<CharSequence> B0() {
        return new c(s.e.tag_state_description, CharSequence.class, 64, 30);
    }

    @Nullable
    public static ViewParent C(@NonNull View view) {
        return h.f(view);
    }

    public static void C0(@NonNull View view) {
        m.z(view);
    }

    @Nullable
    public static WindowInsetsCompat D(@NonNull View view) {
        return n.a(view);
    }

    @Nullable
    @UiThread
    public static CharSequence E(@NonNull View view) {
        return B0().f(view);
    }

    @Nullable
    public static String F(@NonNull View view) {
        return m.k(view);
    }

    public static float G(@NonNull View view) {
        return m.l(view);
    }

    @Deprecated
    public static int H(@NonNull View view) {
        return h.g(view);
    }

    public static float I(@NonNull View view) {
        return m.m(view);
    }

    public static boolean J(@NonNull View view) {
        return g.a(view);
    }

    public static boolean K(@NonNull View view) {
        return h.h(view);
    }

    public static boolean L(@NonNull View view) {
        return h.i(view);
    }

    @UiThread
    public static boolean M(@NonNull View view) {
        Boolean f10 = b().f(view);
        if (f10 != null && f10.booleanValue()) {
            return true;
        }
        return false;
    }

    public static boolean N(@NonNull View view) {
        return k.b(view);
    }

    public static boolean O(@NonNull View view) {
        return k.c(view);
    }

    public static boolean P(@NonNull View view) {
        return m.p(view);
    }

    @UiThread
    public static boolean Q(@NonNull View view) {
        Boolean f10 = f0().f(view);
        if (f10 != null && f10.booleanValue()) {
            return true;
        }
        return false;
    }

    @RequiresApi(19)
    static void S(View view, int i10) {
        boolean z10;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (!accessibilityManager.isEnabled()) {
            return;
        }
        if (m(view) != null && view.isShown() && view.getWindowVisibility() == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i11 = 32;
        if (l(view) == 0 && !z10) {
            if (i10 == 32) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                view.onInitializeAccessibilityEvent(obtain);
                obtain.setEventType(32);
                k.g(obtain, i10);
                obtain.setSource(view);
                view.onPopulateAccessibilityEvent(obtain);
                obtain.getText().add(m(view));
                accessibilityManager.sendAccessibilityEvent(obtain);
                return;
            } else if (view.getParent() != null) {
                try {
                    k.e(view.getParent(), view, view, i10);
                    return;
                } catch (AbstractMethodError e10) {
                    Log.e("ViewCompat", view.getParent().getClass().getSimpleName() + " does not fully implement ViewParent", e10);
                    return;
                }
            } else {
                return;
            }
        }
        AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
        if (!z10) {
            i11 = 2048;
        }
        obtain2.setEventType(i11);
        k.g(obtain2, i10);
        if (z10) {
            obtain2.getText().add(m(view));
            A0(view);
        }
        view.sendAccessibilityEventUnchecked(obtain2);
    }

    public static void T(@NonNull View view, int i10) {
        view.offsetLeftAndRight(i10);
    }

    public static void U(@NonNull View view, int i10) {
        view.offsetTopAndBottom(i10);
    }

    @NonNull
    public static WindowInsetsCompat V(@NonNull View view, @NonNull WindowInsetsCompat windowInsetsCompat) {
        WindowInsets u10 = windowInsetsCompat.u();
        if (u10 != null) {
            WindowInsets b10 = l.b(view, u10);
            if (!b10.equals(u10)) {
                return WindowInsetsCompat.w(b10, view);
            }
        }
        return windowInsetsCompat;
    }

    public static void W(@NonNull View view, @NonNull androidx.core.view.accessibility.o oVar) {
        view.onInitializeAccessibilityNodeInfo(oVar.v0());
    }

    private static f<CharSequence> X() {
        return new b(s.e.tag_accessibility_pane_title, CharSequence.class, 8, 28);
    }

    public static boolean Y(@NonNull View view, int i10, @Nullable Bundle bundle) {
        return h.j(view, i10, bundle);
    }

    @Nullable
    public static ContentInfoCompat Z(@NonNull View view, @NonNull ContentInfoCompat contentInfoCompat) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + contentInfoCompat + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return s.b(view, contentInfoCompat);
        }
        w0 w0Var = (w0) view.getTag(s.e.tag_on_receive_content_listener);
        if (w0Var != null) {
            ContentInfoCompat a10 = w0Var.a(view, contentInfoCompat);
            if (a10 == null) {
                return null;
            }
            return s(view).a(a10);
        }
        return s(view).a(contentInfoCompat);
    }

    public static void a0(@NonNull View view) {
        h.k(view);
    }

    private static f<Boolean> b() {
        return new d(s.e.tag_accessibility_heading, Boolean.class, 28);
    }

    public static void b0(@NonNull View view, @NonNull Runnable runnable) {
        h.m(view, runnable);
    }

    @NonNull
    public static q2 c(@NonNull View view) {
        if (f2752b == null) {
            f2752b = new WeakHashMap<>();
        }
        q2 q2Var = f2752b.get(view);
        if (q2Var == null) {
            q2 q2Var2 = new q2(view);
            f2752b.put(view, q2Var2);
            return q2Var2;
        }
        return q2Var;
    }

    @SuppressLint({"LambdaLast"})
    public static void c0(@NonNull View view, @NonNull Runnable runnable, long j10) {
        h.n(view, runnable, j10);
    }

    @NonNull
    public static WindowInsetsCompat d(@NonNull View view, @NonNull WindowInsetsCompat windowInsetsCompat, @NonNull Rect rect) {
        return m.b(view, windowInsetsCompat, rect);
    }

    public static void d0(@NonNull View view) {
        l.c(view);
    }

    @NonNull
    public static WindowInsetsCompat e(@NonNull View view, @NonNull WindowInsetsCompat windowInsetsCompat) {
        WindowInsets u10 = windowInsetsCompat.u();
        if (u10 != null) {
            WindowInsets a10 = l.a(view, u10);
            if (!a10.equals(u10)) {
                return WindowInsetsCompat.w(a10, view);
            }
        }
        return windowInsetsCompat;
    }

    public static void e0(@NonNull View view, @NonNull @SuppressLint({"ContextFirst"}) Context context, @NonNull int[] iArr, @Nullable AttributeSet attributeSet, @NonNull TypedArray typedArray, int i10, int i11) {
        if (Build.VERSION.SDK_INT >= 29) {
            q.c(view, context, iArr, attributeSet, typedArray, i10, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @UiThread
    public static boolean f(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return v.a(view).b(view, keyEvent);
    }

    private static f<Boolean> f0() {
        return new a(s.e.tag_screen_reader_focusable, Boolean.class, 28);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @UiThread
    public static boolean g(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return v.a(view).f(keyEvent);
    }

    public static void g0(@NonNull View view, @Nullable androidx.core.view.a aVar) {
        View.AccessibilityDelegate d10;
        if (aVar == null && (j(view) instanceof a.C0020a)) {
            aVar = new androidx.core.view.a();
        }
        if (aVar == null) {
            d10 = null;
        } else {
            d10 = aVar.d();
        }
        view.setAccessibilityDelegate(d10);
    }

    static void h(@NonNull View view) {
        androidx.core.view.a i10 = i(view);
        if (i10 == null) {
            i10 = new androidx.core.view.a();
        }
        g0(view, i10);
    }

    @UiThread
    public static void h0(@NonNull View view, boolean z10) {
        b().g(view, Boolean.valueOf(z10));
    }

    @Nullable
    public static androidx.core.view.a i(@NonNull View view) {
        View.AccessibilityDelegate j10 = j(view);
        if (j10 == null) {
            return null;
        }
        if (j10 instanceof a.C0020a) {
            return ((a.C0020a) j10).f2807a;
        }
        return new androidx.core.view.a(j10);
    }

    @UiThread
    public static void i0(@NonNull View view, @Nullable CharSequence charSequence) {
        X().g(view, charSequence);
        if (charSequence != null) {
            f2757g.a(view);
        } else {
            f2757g.d(view);
        }
    }

    @Nullable
    private static View.AccessibilityDelegate j(@NonNull View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return q.a(view);
        }
        return k(view);
    }

    public static void j0(@NonNull View view, @Nullable Drawable drawable) {
        h.q(view, drawable);
    }

    @Nullable
    private static View.AccessibilityDelegate k(@NonNull View view) {
        if (f2754d) {
            return null;
        }
        if (f2753c == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f2753c = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f2754d = true;
                return null;
            }
        }
        try {
            Object obj = f2753c.get(view);
            if (!(obj instanceof View.AccessibilityDelegate)) {
                return null;
            }
            return (View.AccessibilityDelegate) obj;
        } catch (Throwable unused2) {
            f2754d = true;
            return null;
        }
    }

    public static void k0(@NonNull View view, @Nullable ColorStateList colorStateList) {
        m.q(view, colorStateList);
    }

    public static int l(@NonNull View view) {
        return k.a(view);
    }

    public static void l0(@NonNull View view, @Nullable PorterDuff.Mode mode) {
        m.r(view, mode);
    }

    @Nullable
    @UiThread
    public static CharSequence m(@NonNull View view) {
        return X().f(view);
    }

    public static void m0(@NonNull View view, @Nullable Rect rect) {
        j.c(view, rect);
    }

    @Nullable
    public static ColorStateList n(@NonNull View view) {
        return m.g(view);
    }

    public static void n0(@NonNull View view, float f10) {
        m.s(view, f10);
    }

    @Nullable
    public static PorterDuff.Mode o(@NonNull View view) {
        return m.h(view);
    }

    public static void o0(@NonNull View view, boolean z10) {
        h.r(view, z10);
    }

    @Nullable
    public static Rect p(@NonNull View view) {
        return j.a(view);
    }

    @UiThread
    public static void p0(@NonNull View view, int i10) {
        h.s(view, i10);
    }

    @Nullable
    public static Display q(@NonNull View view) {
        return i.b(view);
    }

    public static void q0(@NonNull View view, int i10) {
        if (Build.VERSION.SDK_INT >= 26) {
            o.l(view, i10);
        }
    }

    public static float r(@NonNull View view) {
        return m.i(view);
    }

    public static void r0(@NonNull View view, @Nullable Paint paint) {
        i.i(view, paint);
    }

    private static x0 s(@NonNull View view) {
        if (view instanceof x0) {
            return (x0) view;
        }
        return f2756f;
    }

    public static void s0(@NonNull View view, boolean z10) {
        m.t(view, z10);
    }

    public static boolean t(@NonNull View view) {
        return h.b(view);
    }

    public static void t0(@NonNull View view, @Nullable v0 v0Var) {
        m.u(view, v0Var);
    }

    public static int u(@NonNull View view) {
        return h.c(view);
    }

    public static void u0(@NonNull View view, @Px int i10, @Px int i11, @Px int i12, @Px int i13) {
        i.k(view, i10, i11, i12, i13);
    }

    @SuppressLint({"InlinedApi"})
    public static int v(@NonNull View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return o.b(view);
        }
        return 0;
    }

    @UiThread
    public static void v0(@NonNull View view, boolean z10) {
        f0().g(view, Boolean.valueOf(z10));
    }

    public static int w(@NonNull View view) {
        return i.d(view);
    }

    public static void w0(@NonNull View view, int i10, int i11) {
        n.d(view, i10, i11);
    }

    public static int x(@NonNull View view) {
        return h.d(view);
    }

    @UiThread
    public static void x0(@NonNull View view, @Nullable CharSequence charSequence) {
        B0().g(view, charSequence);
    }

    public static int y(@NonNull View view) {
        return h.e(view);
    }

    public static void y0(@NonNull View view, @Nullable String str) {
        m.v(view, str);
    }

    @Nullable
    public static String[] z(@NonNull View view) {
        if (Build.VERSION.SDK_INT >= 31) {
            return s.a(view);
        }
        return (String[]) view.getTag(s.e.tag_on_receive_content_mime_types);
    }

    public static void z0(@NonNull View view, float f10) {
        m.w(view, f10);
    }

    /* loaded from: classes.dex */
    static class e implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* renamed from: a  reason: collision with root package name */
        private final WeakHashMap<View, Boolean> f2758a = new WeakHashMap<>();

        e() {
        }

        @RequiresApi(19)
        private void b(View view, boolean z10) {
            boolean z11;
            int i10;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z10 != z11) {
                if (z11) {
                    i10 = 16;
                } else {
                    i10 = 32;
                }
                ViewCompat.S(view, i10);
                this.f2758a.put(view, Boolean.valueOf(z11));
            }
        }

        @RequiresApi(19)
        private void c(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        @RequiresApi(19)
        private void e(View view) {
            h.o(view.getViewTreeObserver(), this);
        }

        @RequiresApi(19)
        void a(View view) {
            boolean z10;
            WeakHashMap<View, Boolean> weakHashMap = this.f2758a;
            if (view.isShown() && view.getWindowVisibility() == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            weakHashMap.put(view, Boolean.valueOf(z10));
            view.addOnAttachStateChangeListener(this);
            if (k.b(view)) {
                c(view);
            }
        }

        @RequiresApi(19)
        void d(View view) {
            this.f2758a.remove(view);
            view.removeOnAttachStateChangeListener(this);
            e(view);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        @RequiresApi(19)
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                for (Map.Entry<View, Boolean> entry : this.f2758a.entrySet()) {
                    b(entry.getKey(), entry.getValue().booleanValue());
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        @RequiresApi(19)
        public void onViewAttachedToWindow(View view) {
            c(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ ContentInfoCompat R(ContentInfoCompat contentInfoCompat) {
        return contentInfoCompat;
    }
}
