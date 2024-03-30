package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.annotation.AttrRes;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.core.content.ContextCompat;
import androidx.core.util.g;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.s;
import androidx.core.view.s0;
import androidx.core.view.u0;
import androidx.core.view.v0;
import androidx.customview.view.AbsSavedState;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements s0 {
    static final Comparator<View> A;
    private static final androidx.core.util.e<Rect> B;

    /* renamed from: x  reason: collision with root package name */
    static final String f2451x;

    /* renamed from: y  reason: collision with root package name */
    static final Class<?>[] f2452y;

    /* renamed from: z  reason: collision with root package name */
    static final ThreadLocal<Map<String, Constructor<Behavior>>> f2453z;

    /* renamed from: a  reason: collision with root package name */
    private final List<View> f2454a;

    /* renamed from: b  reason: collision with root package name */
    private final androidx.coordinatorlayout.widget.a<View> f2455b;

    /* renamed from: g  reason: collision with root package name */
    private final List<View> f2456g;

    /* renamed from: h  reason: collision with root package name */
    private final List<View> f2457h;

    /* renamed from: i  reason: collision with root package name */
    private final int[] f2458i;

    /* renamed from: j  reason: collision with root package name */
    private Paint f2459j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f2460k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f2461l;

    /* renamed from: m  reason: collision with root package name */
    private int[] f2462m;

    /* renamed from: n  reason: collision with root package name */
    private View f2463n;

    /* renamed from: o  reason: collision with root package name */
    private View f2464o;

    /* renamed from: p  reason: collision with root package name */
    private e f2465p;

    /* renamed from: q  reason: collision with root package name */
    private boolean f2466q;

    /* renamed from: r  reason: collision with root package name */
    private WindowInsetsCompat f2467r;

    /* renamed from: s  reason: collision with root package name */
    private boolean f2468s;

    /* renamed from: t  reason: collision with root package name */
    private Drawable f2469t;

    /* renamed from: u  reason: collision with root package name */
    ViewGroup.OnHierarchyChangeListener f2470u;

    /* renamed from: v  reason: collision with root package name */
    private v0 f2471v;

    /* renamed from: w  reason: collision with root package name */
    private final u0 f2472w;

    /* loaded from: classes.dex */
    public static abstract class Behavior<V extends View> {
        public Behavior() {
        }

        public void B(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10) {
            if (i10 == 0) {
                A(coordinatorLayout, v10, view);
            }
        }

        public boolean C(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
            return false;
        }

        public boolean a(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10) {
            if (d(coordinatorLayout, v10) > 0.0f) {
                return true;
            }
            return false;
        }

        public boolean b(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull Rect rect) {
            return false;
        }

        @ColorInt
        public int c(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10) {
            return -16777216;
        }

        @FloatRange(from = 0.0d, to = 1.0d)
        public float d(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10) {
            return 0.0f;
        }

        public boolean e(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view) {
            return false;
        }

        public boolean h(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view) {
            return false;
        }

        public boolean k(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
            return false;
        }

        public boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10) {
            return false;
        }

        public boolean m(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10, int i11, int i12, int i13) {
            return false;
        }

        public boolean n(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, float f10, float f11, boolean z10) {
            return false;
        }

        public boolean o(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, float f10, float f11) {
            return false;
        }

        public void q(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10, int i11, @NonNull int[] iArr, int i12) {
            if (i12 == 0) {
                p(coordinatorLayout, v10, view, i10, i11, iArr);
            }
        }

        public void s(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10, int i11, int i12, int i13, int i14) {
            if (i14 == 0) {
                r(coordinatorLayout, v10, view, i10, i11, i12, i13);
            }
        }

        public void u(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, @NonNull View view2, int i10, int i11) {
            if (i11 == 0) {
                t(coordinatorLayout, v10, view, view2, i10);
            }
        }

        public boolean v(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull Rect rect, boolean z10) {
            return false;
        }

        @Nullable
        public Parcelable x(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        @Deprecated
        public boolean y(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, @NonNull View view2, int i10) {
            return false;
        }

        public boolean z(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, @NonNull View view2, int i10, int i11) {
            if (i11 == 0) {
                return y(coordinatorLayout, v10, view, view2, i10);
            }
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
        }

        public void g(@NonNull d dVar) {
        }

        public void j() {
        }

        @Deprecated
        public void A(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view) {
        }

        @NonNull
        public WindowInsetsCompat f(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull WindowInsetsCompat windowInsetsCompat) {
            return windowInsetsCompat;
        }

        public void i(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view) {
        }

        public void w(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull Parcelable parcelable) {
        }

        @Deprecated
        public void t(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, @NonNull View view2, int i10) {
        }

        @Deprecated
        public void r(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10, int i11, int i12, int i13) {
        }

        @Deprecated
        public void p(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, int i10, int i11, @NonNull int[] iArr) {
        }
    }

    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    /* loaded from: classes.dex */
    public @interface DefaultBehavior {
        Class<? extends Behavior> value();
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    /* loaded from: classes.dex */
    public @interface DispatchChangeEvent {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements v0 {
        a() {
        }

        @Override // androidx.core.view.v0
        public WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat) {
            return CoordinatorLayout.this.S(windowInsetsCompat);
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        @NonNull
        Behavior a();
    }

    /* loaded from: classes.dex */
    private class c implements ViewGroup.OnHierarchyChangeListener {
        c() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f2470u;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout.this.D(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f2470u;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e implements ViewTreeObserver.OnPreDrawListener {
        e() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CoordinatorLayout.this.D(0);
            return true;
        }
    }

    /* loaded from: classes.dex */
    static class f implements Comparator<View> {
        f() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(View view, View view2) {
            float I = ViewCompat.I(view);
            float I2 = ViewCompat.I(view2);
            if (I > I2) {
                return -1;
            }
            if (I < I2) {
                return 1;
            }
            return 0;
        }
    }

    static {
        String str;
        Package r02 = CoordinatorLayout.class.getPackage();
        if (r02 != null) {
            str = r02.getName();
        } else {
            str = null;
        }
        f2451x = str;
        A = new f();
        f2452y = new Class[]{Context.class, AttributeSet.class};
        f2453z = new ThreadLocal<>();
        B = new g(12);
    }

    public CoordinatorLayout(@NonNull Context context) {
        this(context, null);
    }

    private void A(View view, int i10, int i11) {
        d dVar = (d) view.getLayoutParams();
        int b10 = s.b(P(dVar.f2478c), i11);
        int i12 = b10 & 7;
        int i13 = b10 & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (i11 == 1) {
            i10 = width - i10;
        }
        int t10 = t(i10) - measuredWidth;
        if (i12 != 1) {
            if (i12 == 5) {
                t10 += measuredWidth;
            }
        } else {
            t10 += measuredWidth / 2;
        }
        int i14 = 0;
        if (i13 != 16) {
            if (i13 == 80) {
                i14 = measuredHeight + 0;
            }
        } else {
            i14 = 0 + (measuredHeight / 2);
        }
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin, Math.min(t10, ((width - getPaddingRight()) - measuredWidth) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar).topMargin, Math.min(i14, ((height - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin));
        view.layout(max, max2, measuredWidth + max, measuredHeight + max2);
    }

    private void B(View view, Rect rect, int i10) {
        boolean z10;
        boolean z11;
        int width;
        int i11;
        int i12;
        int i13;
        int height;
        int i14;
        int i15;
        int i16;
        if (ViewCompat.O(view) && view.getWidth() > 0 && view.getHeight() > 0) {
            d dVar = (d) view.getLayoutParams();
            Behavior e10 = dVar.e();
            Rect a10 = a();
            Rect a11 = a();
            a11.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            if (e10 != null && e10.b(this, view, a10)) {
                if (!a11.contains(a10)) {
                    throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + a10.toShortString() + " | Bounds:" + a11.toShortString());
                }
            } else {
                a10.set(a11);
            }
            K(a11);
            if (a10.isEmpty()) {
                K(a10);
                return;
            }
            int b10 = s.b(dVar.f2483h, i10);
            boolean z12 = true;
            if ((b10 & 48) == 48 && (i15 = (a10.top - ((ViewGroup.MarginLayoutParams) dVar).topMargin) - dVar.f2485j) < (i16 = rect.top)) {
                R(view, i16 - i15);
                z10 = true;
            } else {
                z10 = false;
            }
            if ((b10 & 80) == 80 && (height = ((getHeight() - a10.bottom) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin) + dVar.f2485j) < (i14 = rect.bottom)) {
                R(view, height - i14);
                z10 = true;
            }
            if (!z10) {
                R(view, 0);
            }
            if ((b10 & 3) == 3 && (i12 = (a10.left - ((ViewGroup.MarginLayoutParams) dVar).leftMargin) - dVar.f2484i) < (i13 = rect.left)) {
                Q(view, i13 - i12);
                z11 = true;
            } else {
                z11 = false;
            }
            if ((b10 & 5) == 5 && (width = ((getWidth() - a10.right) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin) + dVar.f2484i) < (i11 = rect.right)) {
                Q(view, width - i11);
            } else {
                z12 = z11;
            }
            if (!z12) {
                Q(view, 0);
            }
            K(a10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static Behavior G(Context context, AttributeSet attributeSet, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(".")) {
            str = context.getPackageName() + str;
        } else if (str.indexOf(46) < 0) {
            String str2 = f2451x;
            if (!TextUtils.isEmpty(str2)) {
                str = str2 + '.' + str;
            }
        }
        try {
            ThreadLocal<Map<String, Constructor<Behavior>>> threadLocal = f2453z;
            Map map = (Map) threadLocal.get();
            if (map == null) {
                map = new HashMap();
                threadLocal.set(map);
            }
            Constructor<?> constructor = (Constructor) map.get(str);
            if (constructor == null) {
                constructor = context.getClassLoader().loadClass(str).getConstructor(f2452y);
                constructor.setAccessible(true);
                map.put(str, constructor);
            }
            return (Behavior) constructor.newInstance(context, attributeSet);
        } catch (Exception e10) {
            throw new RuntimeException("Could not inflate Behavior subclass " + str, e10);
        }
    }

    private boolean H(MotionEvent motionEvent, int i10) {
        int actionMasked = motionEvent.getActionMasked();
        List<View> list = this.f2456g;
        w(list);
        int size = list.size();
        MotionEvent motionEvent2 = null;
        boolean z10 = false;
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            View view = list.get(i11);
            d dVar = (d) view.getLayoutParams();
            Behavior e10 = dVar.e();
            if ((z10 || z11) && actionMasked != 0) {
                if (e10 != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i10 != 0) {
                        if (i10 == 1) {
                            e10.C(this, view, motionEvent2);
                        }
                    } else {
                        e10.k(this, view, motionEvent2);
                    }
                }
            } else {
                if (!z10 && e10 != null) {
                    if (i10 != 0) {
                        if (i10 == 1) {
                            z10 = e10.C(this, view, motionEvent);
                        }
                    } else {
                        z10 = e10.k(this, view, motionEvent);
                    }
                    if (z10) {
                        this.f2463n = view;
                    }
                }
                boolean c10 = dVar.c();
                boolean h10 = dVar.h(this, view);
                if (h10 && !c10) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (h10 && !z11) {
                    break;
                }
            }
        }
        list.clear();
        return z10;
    }

    private void I() {
        this.f2454a.clear();
        this.f2455b.c();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            d v10 = v(childAt);
            v10.d(this, childAt);
            this.f2455b.b(childAt);
            for (int i11 = 0; i11 < childCount; i11++) {
                if (i11 != i10) {
                    View childAt2 = getChildAt(i11);
                    if (v10.b(this, childAt, childAt2)) {
                        if (!this.f2455b.d(childAt2)) {
                            this.f2455b.b(childAt2);
                        }
                        this.f2455b.a(childAt2, childAt);
                    }
                }
            }
        }
        this.f2454a.addAll(this.f2455b.g());
        Collections.reverse(this.f2454a);
    }

    private static void K(@NonNull Rect rect) {
        rect.setEmpty();
        B.a(rect);
    }

    private void M(boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            Behavior e10 = ((d) childAt.getLayoutParams()).e();
            if (e10 != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z10) {
                    e10.k(this, childAt, obtain);
                } else {
                    e10.C(this, childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            ((d) getChildAt(i11).getLayoutParams()).l();
        }
        this.f2463n = null;
        this.f2460k = false;
    }

    private static int N(int i10) {
        if (i10 == 0) {
            return 17;
        }
        return i10;
    }

    private static int O(int i10) {
        if ((i10 & 7) == 0) {
            i10 |= 8388611;
        }
        if ((i10 & 112) == 0) {
            return i10 | 48;
        }
        return i10;
    }

    private static int P(int i10) {
        if (i10 == 0) {
            return 8388661;
        }
        return i10;
    }

    private void Q(View view, int i10) {
        d dVar = (d) view.getLayoutParams();
        int i11 = dVar.f2484i;
        if (i11 != i10) {
            ViewCompat.T(view, i10 - i11);
            dVar.f2484i = i10;
        }
    }

    private void R(View view, int i10) {
        d dVar = (d) view.getLayoutParams();
        int i11 = dVar.f2485j;
        if (i11 != i10) {
            ViewCompat.U(view, i10 - i11);
            dVar.f2485j = i10;
        }
    }

    private void T() {
        if (ViewCompat.t(this)) {
            if (this.f2471v == null) {
                this.f2471v = new a();
            }
            ViewCompat.t0(this, this.f2471v);
            setSystemUiVisibility(1280);
            return;
        }
        ViewCompat.t0(this, null);
    }

    @NonNull
    private static Rect a() {
        Rect b10 = B.b();
        if (b10 == null) {
            return new Rect();
        }
        return b10;
    }

    private static int d(int i10, int i11, int i12) {
        if (i10 < i11) {
            return i11;
        }
        if (i10 > i12) {
            return i12;
        }
        return i10;
    }

    private void e(d dVar, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin));
        rect.set(max, max2, i10 + max, i11 + max2);
    }

    private WindowInsetsCompat f(WindowInsetsCompat windowInsetsCompat) {
        Behavior e10;
        if (windowInsetsCompat.o()) {
            return windowInsetsCompat;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (ViewCompat.t(childAt) && (e10 = ((d) childAt.getLayoutParams()).e()) != null) {
                windowInsetsCompat = e10.f(this, childAt, windowInsetsCompat);
                if (windowInsetsCompat.o()) {
                    break;
                }
            }
        }
        return windowInsetsCompat;
    }

    private void s(View view, int i10, Rect rect, Rect rect2, d dVar, int i11, int i12) {
        int width;
        int height;
        int b10 = s.b(N(dVar.f2478c), i10);
        int b11 = s.b(O(dVar.f2479d), i10);
        int i13 = b10 & 7;
        int i14 = b10 & 112;
        int i15 = b11 & 7;
        int i16 = b11 & 112;
        if (i15 != 1) {
            if (i15 != 5) {
                width = rect.left;
            } else {
                width = rect.right;
            }
        } else {
            width = rect.left + (rect.width() / 2);
        }
        if (i16 != 16) {
            if (i16 != 80) {
                height = rect.top;
            } else {
                height = rect.bottom;
            }
        } else {
            height = rect.top + (rect.height() / 2);
        }
        if (i13 != 1) {
            if (i13 != 5) {
                width -= i11;
            }
        } else {
            width -= i11 / 2;
        }
        if (i14 != 16) {
            if (i14 != 80) {
                height -= i12;
            }
        } else {
            height -= i12 / 2;
        }
        rect2.set(width, height, i11 + width, i12 + height);
    }

    private int t(int i10) {
        int[] iArr = this.f2462m;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i10);
            return 0;
        } else if (i10 >= 0 && i10 < iArr.length) {
            return iArr[i10];
        } else {
            Log.e("CoordinatorLayout", "Keyline index " + i10 + " out of range for " + this);
            return 0;
        }
    }

    private void w(List<View> list) {
        int i10;
        list.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            if (isChildrenDrawingOrderEnabled) {
                i10 = getChildDrawingOrder(childCount, i11);
            } else {
                i10 = i11;
            }
            list.add(getChildAt(i10));
        }
        Comparator<View> comparator = A;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
    }

    private boolean x(View view) {
        return this.f2455b.h(view);
    }

    private void y(View view, int i10) {
        d dVar = (d) view.getLayoutParams();
        Rect a10 = a();
        a10.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
        if (this.f2467r != null && ViewCompat.t(this) && !ViewCompat.t(view)) {
            a10.left += this.f2467r.j();
            a10.top += this.f2467r.l();
            a10.right -= this.f2467r.k();
            a10.bottom -= this.f2467r.i();
        }
        Rect a11 = a();
        s.a(O(dVar.f2478c), view.getMeasuredWidth(), view.getMeasuredHeight(), a10, a11, i10);
        view.layout(a11.left, a11.top, a11.right, a11.bottom);
        K(a10);
        K(a11);
    }

    private void z(View view, View view2, int i10) {
        Rect a10 = a();
        Rect a11 = a();
        try {
            q(view2, a10);
            r(view, i10, a10, a11);
            view.layout(a11.left, a11.top, a11.right, a11.bottom);
        } finally {
            K(a10);
            K(a11);
        }
    }

    void C(View view, int i10) {
        Behavior e10;
        d dVar = (d) view.getLayoutParams();
        if (dVar.f2486k != null) {
            Rect a10 = a();
            Rect a11 = a();
            Rect a12 = a();
            q(dVar.f2486k, a10);
            boolean z10 = false;
            p(view, false, a11);
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            s(view, i10, a10, a12, dVar, measuredWidth, measuredHeight);
            z10 = (a12.left == a11.left && a12.top == a11.top) ? true : true;
            e(dVar, a12, measuredWidth, measuredHeight);
            int i11 = a12.left - a11.left;
            int i12 = a12.top - a11.top;
            if (i11 != 0) {
                ViewCompat.T(view, i11);
            }
            if (i12 != 0) {
                ViewCompat.U(view, i12);
            }
            if (z10 && (e10 = dVar.e()) != null) {
                e10.h(this, view, dVar.f2486k);
            }
            K(a10);
            K(a11);
            K(a12);
        }
    }

    final void D(int i10) {
        boolean z10;
        int w10 = ViewCompat.w(this);
        int size = this.f2454a.size();
        Rect a10 = a();
        Rect a11 = a();
        Rect a12 = a();
        for (int i11 = 0; i11 < size; i11++) {
            View view = this.f2454a.get(i11);
            d dVar = (d) view.getLayoutParams();
            if (i10 != 0 || view.getVisibility() != 8) {
                for (int i12 = 0; i12 < i11; i12++) {
                    if (dVar.f2487l == this.f2454a.get(i12)) {
                        C(view, w10);
                    }
                }
                p(view, true, a11);
                if (dVar.f2482g != 0 && !a11.isEmpty()) {
                    int b10 = s.b(dVar.f2482g, w10);
                    int i13 = b10 & 112;
                    if (i13 != 48) {
                        if (i13 == 80) {
                            a10.bottom = Math.max(a10.bottom, getHeight() - a11.top);
                        }
                    } else {
                        a10.top = Math.max(a10.top, a11.bottom);
                    }
                    int i14 = b10 & 7;
                    if (i14 != 3) {
                        if (i14 == 5) {
                            a10.right = Math.max(a10.right, getWidth() - a11.left);
                        }
                    } else {
                        a10.left = Math.max(a10.left, a11.right);
                    }
                }
                if (dVar.f2483h != 0 && view.getVisibility() == 0) {
                    B(view, a10, w10);
                }
                if (i10 != 2) {
                    u(view, a12);
                    if (!a12.equals(a11)) {
                        J(view, a11);
                    }
                }
                for (int i15 = i11 + 1; i15 < size; i15++) {
                    View view2 = this.f2454a.get(i15);
                    d dVar2 = (d) view2.getLayoutParams();
                    Behavior e10 = dVar2.e();
                    if (e10 != null && e10.e(this, view2, view)) {
                        if (i10 == 0 && dVar2.f()) {
                            dVar2.j();
                        } else {
                            if (i10 != 2) {
                                z10 = e10.h(this, view2, view);
                            } else {
                                e10.i(this, view2, view);
                                z10 = true;
                            }
                            if (i10 == 1) {
                                dVar2.o(z10);
                            }
                        }
                    }
                }
            }
        }
        K(a10);
        K(a11);
        K(a12);
    }

    public void E(@NonNull View view, int i10) {
        d dVar = (d) view.getLayoutParams();
        if (!dVar.a()) {
            View view2 = dVar.f2486k;
            if (view2 != null) {
                z(view, view2, i10);
                return;
            }
            int i11 = dVar.f2480e;
            if (i11 >= 0) {
                A(view, i11, i10);
                return;
            } else {
                y(view, i10);
                return;
            }
        }
        throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
    }

    public void F(View view, int i10, int i11, int i12, int i13) {
        measureChildWithMargins(view, i10, i11, i12, i13);
    }

    void J(View view, Rect rect) {
        ((d) view.getLayoutParams()).p(rect);
    }

    void L() {
        if (this.f2461l && this.f2465p != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f2465p);
        }
        this.f2466q = false;
    }

    final WindowInsetsCompat S(WindowInsetsCompat windowInsetsCompat) {
        boolean z10;
        if (!androidx.core.util.c.a(this.f2467r, windowInsetsCompat)) {
            this.f2467r = windowInsetsCompat;
            boolean z11 = true;
            if (windowInsetsCompat != null && windowInsetsCompat.l() > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f2468s = z10;
            if (z10 || getBackground() != null) {
                z11 = false;
            }
            setWillNotDraw(z11);
            WindowInsetsCompat f10 = f(windowInsetsCompat);
            requestLayout();
            return f10;
        }
        return windowInsetsCompat;
    }

    void b() {
        if (this.f2461l) {
            if (this.f2465p == null) {
                this.f2465p = new e();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f2465p);
        }
        this.f2466q = true;
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof d) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j10) {
        d dVar = (d) view.getLayoutParams();
        Behavior behavior = dVar.f2476a;
        if (behavior != null) {
            float d10 = behavior.d(this, view);
            if (d10 > 0.0f) {
                if (this.f2459j == null) {
                    this.f2459j = new Paint();
                }
                this.f2459j.setColor(dVar.f2476a.c(this, view));
                this.f2459j.setAlpha(d(Math.round(d10 * 255.0f), 0, 255));
                int save = canvas.save();
                if (view.isOpaque()) {
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), Region.Op.DIFFERENCE);
                }
                canvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.f2459j);
                canvas.restoreToCount(save);
            }
        }
        return super.drawChild(canvas, view, j10);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f2469t;
        boolean z10 = false;
        if (drawable != null && drawable.isStateful()) {
            z10 = false | drawable.setState(drawableState);
        }
        if (z10) {
            invalidate();
        }
    }

    void g() {
        int childCount = getChildCount();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= childCount) {
                break;
            } else if (x(getChildAt(i10))) {
                z10 = true;
                break;
            } else {
                i10++;
            }
        }
        if (z10 != this.f2466q) {
            if (z10) {
                b();
            } else {
                L();
            }
        }
    }

    @VisibleForTesting
    final List<View> getDependencySortedChildren() {
        I();
        return Collections.unmodifiableList(this.f2454a);
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    public final WindowInsetsCompat getLastWindowInsets() {
        return this.f2467r;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f2472w.a();
    }

    @Nullable
    public Drawable getStatusBarBackground() {
        return this.f2469t;
    }

    @Override // android.view.View
    protected int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    protected int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: h */
    public d generateDefaultLayoutParams() {
        return new d(-2, -2);
    }

    @Override // androidx.core.view.s0
    public void i(View view, int i10, int i11, int i12, int i13, int i14) {
        Behavior e10;
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.i(i14) && (e10 = dVar.e()) != null) {
                    e10.s(this, childAt, view, i10, i11, i12, i13, i14);
                    z10 = true;
                }
            }
        }
        if (z10) {
            D(1);
        }
    }

    @Override // androidx.core.view.s0
    public boolean j(View view, View view2, int i10, int i11) {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                Behavior e10 = dVar.e();
                if (e10 != null) {
                    boolean z11 = e10.z(this, childAt, view, view2, i10, i11);
                    z10 |= z11;
                    dVar.q(i11, z11);
                } else {
                    dVar.q(i11, false);
                }
            }
        }
        return z10;
    }

    @Override // androidx.core.view.s0
    public void k(View view, View view2, int i10, int i11) {
        Behavior e10;
        this.f2472w.c(view, view2, i10, i11);
        this.f2464o = view2;
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            d dVar = (d) childAt.getLayoutParams();
            if (dVar.i(i11) && (e10 = dVar.e()) != null) {
                e10.u(this, childAt, view, view2, i10, i11);
            }
        }
    }

    @Override // androidx.core.view.s0
    public void l(View view, int i10) {
        this.f2472w.e(view, i10);
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            d dVar = (d) childAt.getLayoutParams();
            if (dVar.i(i10)) {
                Behavior e10 = dVar.e();
                if (e10 != null) {
                    e10.B(this, childAt, view, i10);
                }
                dVar.k(i10);
                dVar.j();
            }
        }
        this.f2464o = null;
    }

    @Override // androidx.core.view.s0
    public void m(View view, int i10, int i11, int[] iArr, int i12) {
        Behavior e10;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z10 = false;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.i(i12) && (e10 = dVar.e()) != null) {
                    int[] iArr2 = this.f2458i;
                    iArr2[1] = 0;
                    iArr2[0] = 0;
                    e10.q(this, childAt, view, i10, i11, iArr2, i12);
                    int[] iArr3 = this.f2458i;
                    if (i10 > 0) {
                        min = Math.max(i13, iArr3[0]);
                    } else {
                        min = Math.min(i13, iArr3[0]);
                    }
                    i13 = min;
                    int[] iArr4 = this.f2458i;
                    if (i11 > 0) {
                        min2 = Math.max(i14, iArr4[1]);
                    } else {
                        min2 = Math.min(i14, iArr4[1]);
                    }
                    i14 = min2;
                    z10 = true;
                }
            }
        }
        iArr[0] = i13;
        iArr[1] = i14;
        if (z10) {
            D(1);
        }
    }

    @Override // android.view.ViewGroup
    /* renamed from: n */
    public d generateLayoutParams(AttributeSet attributeSet) {
        return new d(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: o */
    public d generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof d) {
            return new d((d) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new d((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new d(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        M(false);
        if (this.f2466q) {
            if (this.f2465p == null) {
                this.f2465p = new e();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f2465p);
        }
        if (this.f2467r == null && ViewCompat.t(this)) {
            ViewCompat.d0(this);
        }
        this.f2461l = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        M(false);
        if (this.f2466q && this.f2465p != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f2465p);
        }
        View view = this.f2464o;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.f2461l = false;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i10;
        super.onDraw(canvas);
        if (this.f2468s && this.f2469t != null) {
            WindowInsetsCompat windowInsetsCompat = this.f2467r;
            if (windowInsetsCompat != null) {
                i10 = windowInsetsCompat.l();
            } else {
                i10 = 0;
            }
            if (i10 > 0) {
                this.f2469t.setBounds(0, 0, getWidth(), i10);
                this.f2469t.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            M(true);
        }
        boolean H = H(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            M(true);
        }
        return H;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        Behavior e10;
        int w10 = ViewCompat.w(this);
        int size = this.f2454a.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = this.f2454a.get(i14);
            if (view.getVisibility() != 8 && ((e10 = ((d) view.getLayoutParams()).e()) == null || !e10.l(this, view, w10))) {
                E(view, w10);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x011a, code lost:
        if (r0.m(r30, r20, r11, r21, r23, 0) == false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onMeasure(int r31, int r32) {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        Behavior e10;
        int childCount = getChildCount();
        boolean z11 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.i(0) && (e10 = dVar.e()) != null) {
                    z11 |= e10.n(this, childAt, view, f10, f11, z10);
                }
            }
        }
        if (z11) {
            D(1);
        }
        return z11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        Behavior e10;
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.i(0) && (e10 = dVar.e()) != null) {
                    z10 |= e10.o(this, childAt, view, f10, f11);
                }
            }
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        m(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        i(view, i10, i11, i12, i13, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        k(view, view2, i10, 0);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.c());
        SparseArray<Parcelable> sparseArray = savedState.f2473g;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id = childAt.getId();
            Behavior e10 = v(childAt).e();
            if (id != -1 && e10 != null && (parcelable2 = sparseArray.get(id)) != null) {
                e10.w(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        Parcelable x10;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id = childAt.getId();
            Behavior e10 = ((d) childAt.getLayoutParams()).e();
            if (id != -1 && e10 != null && (x10 = e10.x(this, childAt)) != null) {
                sparseArray.append(id, x10);
            }
        }
        savedState.f2473g = sparseArray;
        return savedState;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return j(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        l(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r3 != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r18.getActionMasked()
            android.view.View r3 = r0.f2463n
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L15
            boolean r3 = r0.H(r1, r4)
            if (r3 == 0) goto L2b
            goto L16
        L15:
            r3 = r5
        L16:
            android.view.View r6 = r0.f2463n
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$d r6 = (androidx.coordinatorlayout.widget.CoordinatorLayout.d) r6
            androidx.coordinatorlayout.widget.CoordinatorLayout$Behavior r6 = r6.e()
            if (r6 == 0) goto L2b
            android.view.View r7 = r0.f2463n
            boolean r6 = r6.C(r0, r7, r1)
            goto L2c
        L2b:
            r6 = r5
        L2c:
            android.view.View r7 = r0.f2463n
            r8 = 0
            if (r7 != 0) goto L37
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L4a
        L37:
            if (r3 == 0) goto L4a
            long r11 = android.os.SystemClock.uptimeMillis()
            r13 = 3
            r14 = 0
            r15 = 0
            r16 = 0
            r9 = r11
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L4a:
            if (r8 == 0) goto L4f
            r8.recycle()
        L4f:
            if (r2 == r4) goto L54
            r1 = 3
            if (r2 != r1) goto L57
        L54:
            r0.M(r5)
        L57:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    void p(View view, boolean z10, Rect rect) {
        if (!view.isLayoutRequested() && view.getVisibility() != 8) {
            if (z10) {
                q(view, rect);
                return;
            } else {
                rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                return;
            }
        }
        rect.setEmpty();
    }

    void q(View view, Rect rect) {
        androidx.coordinatorlayout.widget.b.a(this, view, rect);
    }

    void r(View view, int i10, Rect rect, Rect rect2) {
        d dVar = (d) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        s(view, i10, rect, rect2, dVar, measuredWidth, measuredHeight);
        e(dVar, rect2, measuredWidth, measuredHeight);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        Behavior e10 = ((d) view.getLayoutParams()).e();
        if (e10 != null && e10.v(this, view, rect, z10)) {
            return true;
        }
        return super.requestChildRectangleOnScreen(view, rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (z10 && !this.f2460k) {
            M(false);
            this.f2460k = true;
        }
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z10) {
        super.setFitsSystemWindows(z10);
        T();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f2470u = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(@Nullable Drawable drawable) {
        boolean z10;
        Drawable drawable2 = this.f2469t;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.f2469t = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f2469t.setState(getDrawableState());
                }
                androidx.core.graphics.drawable.a.l(this.f2469t, ViewCompat.w(this));
                Drawable drawable4 = this.f2469t;
                if (getVisibility() == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                drawable4.setVisible(z10, false);
                this.f2469t.setCallback(this);
            }
            ViewCompat.a0(this);
        }
    }

    public void setStatusBarBackgroundColor(@ColorInt int i10) {
        setStatusBarBackground(new ColorDrawable(i10));
    }

    public void setStatusBarBackgroundResource(@DrawableRes int i10) {
        Drawable drawable;
        if (i10 != 0) {
            drawable = ContextCompat.getDrawable(getContext(), i10);
        } else {
            drawable = null;
        }
        setStatusBarBackground(drawable);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        boolean z10;
        super.setVisibility(i10);
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Drawable drawable = this.f2469t;
        if (drawable != null && drawable.isVisible() != z10) {
            this.f2469t.setVisible(z10, false);
        }
    }

    void u(View view, Rect rect) {
        rect.set(((d) view.getLayoutParams()).g());
    }

    d v(View view) {
        d dVar = (d) view.getLayoutParams();
        if (!dVar.f2477b) {
            if (view instanceof b) {
                Behavior a10 = ((b) view).a();
                if (a10 == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                dVar.n(a10);
                dVar.f2477b = true;
            } else {
                DefaultBehavior defaultBehavior = null;
                for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                    defaultBehavior = (DefaultBehavior) cls.getAnnotation(DefaultBehavior.class);
                    if (defaultBehavior != null) {
                        break;
                    }
                }
                if (defaultBehavior != null) {
                    try {
                        dVar.n(defaultBehavior.value().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                    } catch (Exception e10) {
                        Log.e("CoordinatorLayout", "Default behavior class " + defaultBehavior.value().getName() + " could not be instantiated. Did you forget a default constructor?", e10);
                    }
                }
                dVar.f2477b = true;
            }
        }
        return dVar;
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f2469t) {
            return false;
        }
        return true;
    }

    public CoordinatorLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, r.a.coordinatorLayoutStyle);
    }

    public CoordinatorLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, @AttrRes int i10) {
        super(context, attributeSet, i10);
        TypedArray obtainStyledAttributes;
        this.f2454a = new ArrayList();
        this.f2455b = new androidx.coordinatorlayout.widget.a<>();
        this.f2456g = new ArrayList();
        this.f2457h = new ArrayList();
        this.f2458i = new int[2];
        this.f2472w = new u0(this);
        if (i10 == 0) {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.c.CoordinatorLayout, 0, r.b.Widget_Support_CoordinatorLayout);
        } else {
            obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.c.CoordinatorLayout, i10, 0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(r.c.CoordinatorLayout_keylines, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.f2462m = resources.getIntArray(resourceId);
            float f10 = resources.getDisplayMetrics().density;
            int length = this.f2462m.length;
            for (int i11 = 0; i11 < length; i11++) {
                int[] iArr = this.f2462m;
                iArr[i11] = (int) (iArr[i11] * f10);
            }
        }
        this.f2469t = obtainStyledAttributes.getDrawable(r.c.CoordinatorLayout_statusBarBackground);
        obtainStyledAttributes.recycle();
        T();
        super.setOnHierarchyChangeListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: g  reason: collision with root package name */
        SparseArray<Parcelable> f2473g;

        /* loaded from: classes.dex */
        static class a implements Parcelable.ClassLoaderCreator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int readInt = parcel.readInt();
            int[] iArr = new int[readInt];
            parcel.readIntArray(iArr);
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
            this.f2473g = new SparseArray<>(readInt);
            for (int i10 = 0; i10 < readInt; i10++) {
                this.f2473g.append(iArr[i10], readParcelableArray[i10]);
            }
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int i11;
            super.writeToParcel(parcel, i10);
            SparseArray<Parcelable> sparseArray = this.f2473g;
            if (sparseArray != null) {
                i11 = sparseArray.size();
            } else {
                i11 = 0;
            }
            parcel.writeInt(i11);
            int[] iArr = new int[i11];
            Parcelable[] parcelableArr = new Parcelable[i11];
            for (int i12 = 0; i12 < i11; i12++) {
                iArr[i12] = this.f2473g.keyAt(i12);
                parcelableArr[i12] = this.f2473g.valueAt(i12);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i10);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* loaded from: classes.dex */
    public static class d extends ViewGroup.MarginLayoutParams {

        /* renamed from: a  reason: collision with root package name */
        Behavior f2476a;

        /* renamed from: b  reason: collision with root package name */
        boolean f2477b;

        /* renamed from: c  reason: collision with root package name */
        public int f2478c;

        /* renamed from: d  reason: collision with root package name */
        public int f2479d;

        /* renamed from: e  reason: collision with root package name */
        public int f2480e;

        /* renamed from: f  reason: collision with root package name */
        int f2481f;

        /* renamed from: g  reason: collision with root package name */
        public int f2482g;

        /* renamed from: h  reason: collision with root package name */
        public int f2483h;

        /* renamed from: i  reason: collision with root package name */
        int f2484i;

        /* renamed from: j  reason: collision with root package name */
        int f2485j;

        /* renamed from: k  reason: collision with root package name */
        View f2486k;

        /* renamed from: l  reason: collision with root package name */
        View f2487l;

        /* renamed from: m  reason: collision with root package name */
        private boolean f2488m;

        /* renamed from: n  reason: collision with root package name */
        private boolean f2489n;

        /* renamed from: o  reason: collision with root package name */
        private boolean f2490o;

        /* renamed from: p  reason: collision with root package name */
        private boolean f2491p;

        /* renamed from: q  reason: collision with root package name */
        final Rect f2492q;

        /* renamed from: r  reason: collision with root package name */
        Object f2493r;

        public d(int i10, int i11) {
            super(i10, i11);
            this.f2477b = false;
            this.f2478c = 0;
            this.f2479d = 0;
            this.f2480e = -1;
            this.f2481f = -1;
            this.f2482g = 0;
            this.f2483h = 0;
            this.f2492q = new Rect();
        }

        private void m(View view, CoordinatorLayout coordinatorLayout) {
            View findViewById = coordinatorLayout.findViewById(this.f2481f);
            this.f2486k = findViewById;
            if (findViewById != null) {
                if (findViewById == coordinatorLayout) {
                    if (coordinatorLayout.isInEditMode()) {
                        this.f2487l = null;
                        this.f2486k = null;
                        return;
                    }
                    throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                }
                for (ViewParent parent = findViewById.getParent(); parent != coordinatorLayout && parent != null; parent = parent.getParent()) {
                    if (parent == view) {
                        if (coordinatorLayout.isInEditMode()) {
                            this.f2487l = null;
                            this.f2486k = null;
                            return;
                        }
                        throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                    }
                    if (parent instanceof View) {
                        findViewById = (View) parent;
                    }
                }
                this.f2487l = findViewById;
            } else if (coordinatorLayout.isInEditMode()) {
                this.f2487l = null;
                this.f2486k = null;
            } else {
                throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + coordinatorLayout.getResources().getResourceName(this.f2481f) + " to anchor view " + view);
            }
        }

        private boolean r(View view, int i10) {
            int b10 = s.b(((d) view.getLayoutParams()).f2482g, i10);
            if (b10 != 0 && (s.b(this.f2483h, i10) & b10) == b10) {
                return true;
            }
            return false;
        }

        private boolean s(View view, CoordinatorLayout coordinatorLayout) {
            if (this.f2486k.getId() != this.f2481f) {
                return false;
            }
            View view2 = this.f2486k;
            for (ViewParent parent = view2.getParent(); parent != coordinatorLayout; parent = parent.getParent()) {
                if (parent != null && parent != view) {
                    if (parent instanceof View) {
                        view2 = (View) parent;
                    }
                } else {
                    this.f2487l = null;
                    this.f2486k = null;
                    return false;
                }
            }
            this.f2487l = view2;
            return true;
        }

        boolean a() {
            if (this.f2486k == null && this.f2481f != -1) {
                return true;
            }
            return false;
        }

        boolean b(CoordinatorLayout coordinatorLayout, View view, View view2) {
            Behavior behavior;
            if (view2 != this.f2487l && !r(view2, ViewCompat.w(coordinatorLayout)) && ((behavior = this.f2476a) == null || !behavior.e(coordinatorLayout, view, view2))) {
                return false;
            }
            return true;
        }

        boolean c() {
            if (this.f2476a == null) {
                this.f2488m = false;
            }
            return this.f2488m;
        }

        View d(CoordinatorLayout coordinatorLayout, View view) {
            if (this.f2481f == -1) {
                this.f2487l = null;
                this.f2486k = null;
                return null;
            }
            if (this.f2486k == null || !s(view, coordinatorLayout)) {
                m(view, coordinatorLayout);
            }
            return this.f2486k;
        }

        @Nullable
        public Behavior e() {
            return this.f2476a;
        }

        boolean f() {
            return this.f2491p;
        }

        Rect g() {
            return this.f2492q;
        }

        boolean h(CoordinatorLayout coordinatorLayout, View view) {
            boolean z10;
            boolean z11 = this.f2488m;
            if (z11) {
                return true;
            }
            Behavior behavior = this.f2476a;
            if (behavior != null) {
                z10 = behavior.a(coordinatorLayout, view);
            } else {
                z10 = false;
            }
            boolean z12 = z10 | z11;
            this.f2488m = z12;
            return z12;
        }

        boolean i(int i10) {
            if (i10 != 0) {
                if (i10 != 1) {
                    return false;
                }
                return this.f2490o;
            }
            return this.f2489n;
        }

        void j() {
            this.f2491p = false;
        }

        void k(int i10) {
            q(i10, false);
        }

        void l() {
            this.f2488m = false;
        }

        public void n(@Nullable Behavior behavior) {
            Behavior behavior2 = this.f2476a;
            if (behavior2 != behavior) {
                if (behavior2 != null) {
                    behavior2.j();
                }
                this.f2476a = behavior;
                this.f2493r = null;
                this.f2477b = true;
                if (behavior != null) {
                    behavior.g(this);
                }
            }
        }

        void o(boolean z10) {
            this.f2491p = z10;
        }

        void p(Rect rect) {
            this.f2492q.set(rect);
        }

        void q(int i10, boolean z10) {
            if (i10 != 0) {
                if (i10 == 1) {
                    this.f2490o = z10;
                    return;
                }
                return;
            }
            this.f2489n = z10;
        }

        d(@NonNull Context context, @Nullable AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2477b = false;
            this.f2478c = 0;
            this.f2479d = 0;
            this.f2480e = -1;
            this.f2481f = -1;
            this.f2482g = 0;
            this.f2483h = 0;
            this.f2492q = new Rect();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.c.CoordinatorLayout_Layout);
            this.f2478c = obtainStyledAttributes.getInteger(r.c.CoordinatorLayout_Layout_android_layout_gravity, 0);
            this.f2481f = obtainStyledAttributes.getResourceId(r.c.CoordinatorLayout_Layout_layout_anchor, -1);
            this.f2479d = obtainStyledAttributes.getInteger(r.c.CoordinatorLayout_Layout_layout_anchorGravity, 0);
            this.f2480e = obtainStyledAttributes.getInteger(r.c.CoordinatorLayout_Layout_layout_keyline, -1);
            this.f2482g = obtainStyledAttributes.getInt(r.c.CoordinatorLayout_Layout_layout_insetEdge, 0);
            this.f2483h = obtainStyledAttributes.getInt(r.c.CoordinatorLayout_Layout_layout_dodgeInsetEdges, 0);
            int i10 = r.c.CoordinatorLayout_Layout_layout_behavior;
            boolean hasValue = obtainStyledAttributes.hasValue(i10);
            this.f2477b = hasValue;
            if (hasValue) {
                this.f2476a = CoordinatorLayout.G(context, attributeSet, obtainStyledAttributes.getString(i10));
            }
            obtainStyledAttributes.recycle();
            Behavior behavior = this.f2476a;
            if (behavior != null) {
                behavior.g(this);
            }
        }

        public d(d dVar) {
            super((ViewGroup.MarginLayoutParams) dVar);
            this.f2477b = false;
            this.f2478c = 0;
            this.f2479d = 0;
            this.f2480e = -1;
            this.f2481f = -1;
            this.f2482g = 0;
            this.f2483h = 0;
            this.f2492q = new Rect();
        }

        public d(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f2477b = false;
            this.f2478c = 0;
            this.f2479d = 0;
            this.f2480e = -1;
            this.f2481f = -1;
            this.f2482g = 0;
            this.f2483h = 0;
            this.f2492q = new Rect();
        }

        public d(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f2477b = false;
            this.f2478c = 0;
            this.f2479d = 0;
            this.f2480e = -1;
            this.f2481f = -1;
            this.f2482g = 0;
            this.f2483h = 0;
            this.f2492q = new Rect();
        }
    }
}
