package androidx.viewpager.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.o;
import androidx.core.view.v0;
import androidx.customview.view.AbsSavedState;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.annotation.ElementType;
import java.lang.annotation.Inherited;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import miuix.animation.utils.CommonUtils;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class OriginalViewPager extends ViewGroup {

    /* renamed from: l0  reason: collision with root package name */
    static final int[] f4845l0 = {16842931};

    /* renamed from: m0  reason: collision with root package name */
    private static final Comparator<e> f4846m0 = new a();

    /* renamed from: n0  reason: collision with root package name */
    private static final Interpolator f4847n0 = new b();

    /* renamed from: o0  reason: collision with root package name */
    private static final k f4848o0 = new k();
    private boolean A;
    private boolean B;
    private int C;
    private boolean D;
    private boolean E;
    private int F;
    private int G;
    private int H;
    private float I;
    private float J;
    private float K;
    private float L;
    private int M;
    private VelocityTracker N;
    private int O;
    private int P;
    private int Q;
    private int R;
    private boolean S;
    private EdgeEffect T;
    private EdgeEffect U;
    private boolean V;
    private boolean W;

    /* renamed from: a  reason: collision with root package name */
    private int f4849a;

    /* renamed from: a0  reason: collision with root package name */
    private boolean f4850a0;

    /* renamed from: b  reason: collision with root package name */
    private final ArrayList<e> f4851b;

    /* renamed from: b0  reason: collision with root package name */
    private int f4852b0;

    /* renamed from: c0  reason: collision with root package name */
    private List<h> f4853c0;

    /* renamed from: d0  reason: collision with root package name */
    private h f4854d0;

    /* renamed from: e0  reason: collision with root package name */
    private h f4855e0;

    /* renamed from: f0  reason: collision with root package name */
    private List<g> f4856f0;

    /* renamed from: g  reason: collision with root package name */
    private final e f4857g;

    /* renamed from: g0  reason: collision with root package name */
    private int f4858g0;

    /* renamed from: h  reason: collision with root package name */
    private final Rect f4859h;

    /* renamed from: h0  reason: collision with root package name */
    private int f4860h0;

    /* renamed from: i  reason: collision with root package name */
    androidx.viewpager.widget.a f4861i;

    /* renamed from: i0  reason: collision with root package name */
    private ArrayList<View> f4862i0;

    /* renamed from: j  reason: collision with root package name */
    int f4863j;

    /* renamed from: j0  reason: collision with root package name */
    private final Runnable f4864j0;

    /* renamed from: k  reason: collision with root package name */
    private int f4865k;

    /* renamed from: k0  reason: collision with root package name */
    private int f4866k0;

    /* renamed from: l  reason: collision with root package name */
    private boolean f4867l;

    /* renamed from: m  reason: collision with root package name */
    private Parcelable f4868m;

    /* renamed from: n  reason: collision with root package name */
    private ClassLoader f4869n;

    /* renamed from: o  reason: collision with root package name */
    private miuix.androidbasewidget.widget.b f4870o;

    /* renamed from: p  reason: collision with root package name */
    private boolean f4871p;

    /* renamed from: q  reason: collision with root package name */
    private j f4872q;

    /* renamed from: r  reason: collision with root package name */
    private int f4873r;

    /* renamed from: s  reason: collision with root package name */
    private Drawable f4874s;

    /* renamed from: t  reason: collision with root package name */
    private int f4875t;

    /* renamed from: u  reason: collision with root package name */
    private int f4876u;

    /* renamed from: v  reason: collision with root package name */
    private float f4877v;

    /* renamed from: w  reason: collision with root package name */
    private float f4878w;

    /* renamed from: x  reason: collision with root package name */
    private int f4879x;

    /* renamed from: y  reason: collision with root package name */
    private int f4880y;

    /* renamed from: z  reason: collision with root package name */
    private boolean f4881z;

    @Target({ElementType.TYPE})
    @Inherited
    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes.dex */
    public @interface DecorView {
    }

    /* loaded from: classes.dex */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: g  reason: collision with root package name */
        int f4888g;

        /* renamed from: h  reason: collision with root package name */
        int f4889h;

        /* renamed from: i  reason: collision with root package name */
        Parcelable f4890i;

        /* renamed from: j  reason: collision with root package name */
        ClassLoader f4891j;

        /* loaded from: classes.dex */
        class a implements Parcelable.ClassLoaderCreator<SavedState> {
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

        public SavedState(@NonNull Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + this.f4888g + " isRTL=" + this.f4889h + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f4888g);
            parcel.writeInt(this.f4889h);
            parcel.writeParcelable(this.f4890i, i10);
        }

        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            classLoader = classLoader == null ? getClass().getClassLoader() : classLoader;
            this.f4888g = parcel.readInt();
            this.f4889h = parcel.readInt();
            this.f4890i = parcel.readParcelable(classLoader);
            this.f4891j = classLoader;
        }
    }

    /* loaded from: classes.dex */
    class a implements Comparator<e> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(e eVar, e eVar2) {
            return eVar.f4896b - eVar2.f4896b;
        }
    }

    /* loaded from: classes.dex */
    class b implements Interpolator {
        b() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OriginalViewPager.this.setScrollState(0);
            OriginalViewPager.this.C();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d implements v0 {

        /* renamed from: a  reason: collision with root package name */
        private final Rect f4893a = new Rect();

        d() {
        }

        @Override // androidx.core.view.v0
        public WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat) {
            WindowInsetsCompat V = ViewCompat.V(view, windowInsetsCompat);
            if (V.o()) {
                return V;
            }
            Rect rect = this.f4893a;
            rect.left = V.j();
            rect.top = V.l();
            rect.right = V.k();
            rect.bottom = V.i();
            int childCount = OriginalViewPager.this.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                WindowInsetsCompat e10 = ViewCompat.e(OriginalViewPager.this.getChildAt(i10), V);
                rect.left = Math.min(e10.j(), rect.left);
                rect.top = Math.min(e10.l(), rect.top);
                rect.right = Math.min(e10.k(), rect.right);
                rect.bottom = Math.min(e10.i(), rect.bottom);
            }
            return V.p(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class e {

        /* renamed from: a  reason: collision with root package name */
        Object f4895a;

        /* renamed from: b  reason: collision with root package name */
        int f4896b;

        /* renamed from: c  reason: collision with root package name */
        boolean f4897c;

        /* renamed from: d  reason: collision with root package name */
        float f4898d;

        /* renamed from: e  reason: collision with root package name */
        float f4899e;

        e() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class f extends androidx.core.view.a {
        f() {
        }

        private boolean n() {
            androidx.viewpager.widget.a aVar = OriginalViewPager.this.f4861i;
            if (aVar != null && aVar.getCount() > 1) {
                return true;
            }
            return false;
        }

        @Override // androidx.core.view.a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            androidx.viewpager.widget.a aVar;
            super.f(view, accessibilityEvent);
            accessibilityEvent.setClassName(OriginalViewPager.class.getName());
            accessibilityEvent.setScrollable(n());
            if (accessibilityEvent.getEventType() == 4096 && (aVar = OriginalViewPager.this.f4861i) != null) {
                accessibilityEvent.setItemCount(aVar.getCount());
                accessibilityEvent.setFromIndex(OriginalViewPager.this.f4863j);
                accessibilityEvent.setToIndex(OriginalViewPager.this.f4863j);
            }
        }

        @Override // androidx.core.view.a
        public void g(View view, o oVar) {
            super.g(view, oVar);
            oVar.Z(OriginalViewPager.class.getName());
            oVar.p0(n());
            if (OriginalViewPager.this.canScrollHorizontally(1)) {
                oVar.a(NotificationCompat.FLAG_BUBBLE);
            }
            if (OriginalViewPager.this.canScrollHorizontally(-1)) {
                oVar.a(8192);
            }
        }

        @Override // androidx.core.view.a
        public boolean j(View view, int i10, Bundle bundle) {
            if (super.j(view, i10, bundle)) {
                return true;
            }
            if (i10 != 4096) {
                if (i10 != 8192 || !OriginalViewPager.this.canScrollHorizontally(-1)) {
                    return false;
                }
                OriginalViewPager originalViewPager = OriginalViewPager.this;
                originalViewPager.setCurrentItem(originalViewPager.f4863j - 1);
                return true;
            } else if (!OriginalViewPager.this.canScrollHorizontally(1)) {
                return false;
            } else {
                OriginalViewPager originalViewPager2 = OriginalViewPager.this;
                originalViewPager2.setCurrentItem(originalViewPager2.f4863j + 1);
                return true;
            }
        }
    }

    /* loaded from: classes.dex */
    public interface g {
        void a(@NonNull miuix.viewpager.widget.ViewPager viewPager, @Nullable androidx.viewpager.widget.a aVar, @Nullable androidx.viewpager.widget.a aVar2);
    }

    /* loaded from: classes.dex */
    public interface h {
        void onPageScrollStateChanged(int i10);

        void onPageScrolled(int i10, float f10, @Px int i11);

        void onPageSelected(int i10);
    }

    /* loaded from: classes.dex */
    public interface i {
    }

    /* loaded from: classes.dex */
    private class j extends DataSetObserver {
        j() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            OriginalViewPager.this.g();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            OriginalViewPager.this.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class k implements Comparator<View> {
        k() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(View view, View view2) {
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            LayoutParams layoutParams2 = (LayoutParams) view2.getLayoutParams();
            boolean z10 = layoutParams.f4882a;
            if (z10 != layoutParams2.f4882a) {
                if (z10) {
                    return 1;
                }
                return -1;
            }
            return layoutParams.f4886e - layoutParams2.f4886e;
        }
    }

    public OriginalViewPager(@NonNull Context context) {
        super(context);
        this.f4851b = new ArrayList<>();
        this.f4857g = new e();
        this.f4859h = new Rect();
        this.f4865k = -1;
        this.f4867l = false;
        this.f4868m = null;
        this.f4869n = null;
        this.f4877v = -3.4028235E38f;
        this.f4878w = Float.MAX_VALUE;
        this.C = 2;
        this.M = -1;
        this.V = true;
        this.W = false;
        this.f4864j0 = new c();
        this.f4866k0 = 0;
        s();
    }

    private boolean A(int i10) {
        if (this.f4851b.size() == 0) {
            if (this.V) {
                return false;
            }
            this.f4850a0 = false;
            w(0, 0.0f, 0);
            if (this.f4850a0) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        e q10 = q();
        int clientWidth = getClientWidth();
        int i11 = this.f4873r;
        int i12 = clientWidth + i11;
        float f10 = clientWidth;
        int i13 = q10.f4896b;
        float f11 = ((i10 / f10) - q10.f4899e) / (q10.f4898d + (i11 / f10));
        this.f4850a0 = false;
        w(i13, f11, (int) (i12 * f11));
        if (this.f4850a0) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    private boolean B(float f10) {
        boolean z10;
        boolean z11;
        float f11 = this.I - f10;
        this.I = f10;
        float scrollX = getScrollX() + f11;
        float clientWidth = getClientWidth();
        float f12 = this.f4877v * clientWidth;
        float f13 = this.f4878w * clientWidth;
        boolean z12 = false;
        e eVar = this.f4851b.get(0);
        ArrayList<e> arrayList = this.f4851b;
        e eVar2 = arrayList.get(arrayList.size() - 1);
        if (eVar.f4896b != 0) {
            f12 = eVar.f4899e * clientWidth;
            z10 = false;
        } else {
            z10 = true;
        }
        if (eVar2.f4896b != this.f4861i.getCount() - 1) {
            f13 = eVar2.f4899e * clientWidth;
            z11 = false;
        } else {
            z11 = true;
        }
        if (scrollX < f12) {
            if (z10) {
                this.T.onPull(Math.abs(f12 - scrollX) / clientWidth);
                z12 = true;
            }
            scrollX = f12;
        } else if (scrollX > f13) {
            if (z11) {
                this.U.onPull(Math.abs(scrollX - f13) / clientWidth);
                z12 = true;
            }
            scrollX = f13;
        }
        int i10 = (int) scrollX;
        this.I += scrollX - i10;
        scrollTo(i10, getScrollY());
        A(i10);
        return z12;
    }

    private void E(int i10, int i11, int i12, int i13) {
        float f10;
        if (i11 > 0 && !this.f4851b.isEmpty()) {
            if (!this.f4870o.h()) {
                this.f4870o.i(getCurrentItem() * getClientWidth());
                return;
            }
            scrollTo((int) ((getScrollX() / (((i11 - getPaddingLeft()) - getPaddingRight()) + i13)) * (((i10 - getPaddingLeft()) - getPaddingRight()) + i12)), getScrollY());
            return;
        }
        e r10 = r(this.f4863j);
        if (r10 != null) {
            f10 = Math.min(r10.f4899e, this.f4878w);
        } else {
            f10 = 0.0f;
        }
        int paddingLeft = (int) (f10 * ((i10 - getPaddingLeft()) - getPaddingRight()));
        if (paddingLeft != getScrollX()) {
            e(false);
            scrollTo(paddingLeft, getScrollY());
        }
    }

    private void F() {
        int i10 = 0;
        while (i10 < getChildCount()) {
            if (!((LayoutParams) getChildAt(i10).getLayoutParams()).f4882a) {
                removeViewAt(i10);
                i10--;
            }
            i10++;
        }
    }

    private void G(boolean z10) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z10);
        }
    }

    private boolean H() {
        this.M = -1;
        l();
        this.T.onRelease();
        this.U.onRelease();
        if (!this.T.isFinished() && !this.U.isFinished()) {
            return false;
        }
        return true;
    }

    private void I(int i10, boolean z10, int i11, boolean z11) {
        int i12;
        e r10 = r(i10);
        if (r10 != null) {
            i12 = (int) (getClientWidth() * Math.max(this.f4877v, Math.min(r10.f4899e, this.f4878w)));
        } else {
            i12 = 0;
        }
        if (z10) {
            L(i12, 0, i11);
            if (z11) {
                j(i10);
                return;
            }
            return;
        }
        if (z11) {
            j(i10);
        }
        e(false);
        scrollTo(i12, 0);
        A(i12);
    }

    private void M() {
        if (this.f4860h0 != 0) {
            ArrayList<View> arrayList = this.f4862i0;
            if (arrayList == null) {
                this.f4862i0 = new ArrayList<>();
            } else {
                arrayList.clear();
            }
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                this.f4862i0.add(getChildAt(i10));
            }
            Collections.sort(this.f4862i0, f4848o0);
        }
    }

    private void c(e eVar, int i10, e eVar2) {
        float f10;
        float f11;
        float f12;
        int i11;
        int i12;
        e eVar3;
        e eVar4;
        int count = this.f4861i.getCount();
        int clientWidth = getClientWidth();
        if (clientWidth > 0) {
            f10 = this.f4873r / clientWidth;
        } else {
            f10 = 0.0f;
        }
        if (eVar2 != null) {
            int i13 = eVar2.f4896b;
            int i14 = eVar.f4896b;
            if (i13 < i14) {
                float f13 = eVar2.f4899e + eVar2.f4898d + f10;
                int i15 = i13 + 1;
                int i16 = 0;
                while (i15 <= eVar.f4896b && i16 < this.f4851b.size()) {
                    e eVar5 = this.f4851b.get(i16);
                    while (true) {
                        eVar4 = eVar5;
                        if (i15 <= eVar4.f4896b || i16 >= this.f4851b.size() - 1) {
                            break;
                        }
                        i16++;
                        eVar5 = this.f4851b.get(i16);
                    }
                    while (i15 < eVar4.f4896b) {
                        f13 += this.f4861i.getPageWidth(i15) + f10;
                        i15++;
                    }
                    eVar4.f4899e = f13;
                    f13 += eVar4.f4898d + f10;
                    i15++;
                }
            } else if (i13 > i14) {
                int size = this.f4851b.size() - 1;
                float f14 = eVar2.f4899e;
                while (true) {
                    i13--;
                    if (i13 < eVar.f4896b || size < 0) {
                        break;
                    }
                    e eVar6 = this.f4851b.get(size);
                    while (true) {
                        eVar3 = eVar6;
                        if (i13 >= eVar3.f4896b || size <= 0) {
                            break;
                        }
                        size--;
                        eVar6 = this.f4851b.get(size);
                    }
                    while (i13 > eVar3.f4896b) {
                        f14 -= this.f4861i.getPageWidth(i13) + f10;
                        i13--;
                    }
                    f14 -= eVar3.f4898d + f10;
                    eVar3.f4899e = f14;
                }
            }
        }
        int size2 = this.f4851b.size();
        float f15 = eVar.f4899e;
        int i17 = eVar.f4896b;
        int i18 = i17 - 1;
        if (i17 == 0) {
            f11 = f15;
        } else {
            f11 = -3.4028235E38f;
        }
        this.f4877v = f11;
        int i19 = count - 1;
        if (i17 == i19) {
            f12 = (eVar.f4898d + f15) - 1.0f;
        } else {
            f12 = Float.MAX_VALUE;
        }
        this.f4878w = f12;
        int i20 = i10 - 1;
        while (i20 >= 0) {
            e eVar7 = this.f4851b.get(i20);
            while (true) {
                i12 = eVar7.f4896b;
                if (i18 <= i12) {
                    break;
                }
                f15 -= this.f4861i.getPageWidth(i18) + f10;
                i18--;
            }
            f15 -= eVar7.f4898d + f10;
            eVar7.f4899e = f15;
            if (i12 == 0) {
                this.f4877v = f15;
            }
            i20--;
            i18--;
        }
        float f16 = eVar.f4899e + eVar.f4898d + f10;
        int i21 = eVar.f4896b + 1;
        int i22 = i10 + 1;
        while (i22 < size2) {
            e eVar8 = this.f4851b.get(i22);
            while (true) {
                i11 = eVar8.f4896b;
                if (i21 >= i11) {
                    break;
                }
                f16 += this.f4861i.getPageWidth(i21) + f10;
                i21++;
            }
            if (i11 == i19) {
                this.f4878w = (eVar8.f4898d + f16) - 1.0f;
            }
            eVar8.f4899e = f16;
            f16 += eVar8.f4898d + f10;
            i22++;
            i21++;
        }
        this.W = false;
    }

    private void e(boolean z10) {
        boolean z11;
        if (this.f4866k0 == 2) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            setScrollingCacheEnabled(false);
            if (!this.f4870o.h()) {
                this.f4870o.a();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int c10 = this.f4870o.c();
                int d10 = this.f4870o.d();
                if (scrollX != c10 || scrollY != d10) {
                    scrollTo(c10, d10);
                    if (c10 != scrollX) {
                        A(c10);
                    }
                }
            }
        }
        this.B = false;
        for (int i10 = 0; i10 < this.f4851b.size(); i10++) {
            e eVar = this.f4851b.get(i10);
            if (eVar.f4897c) {
                eVar.f4897c = false;
                z11 = true;
            }
        }
        if (z11) {
            if (z10) {
                ViewCompat.b0(this, this.f4864j0);
            } else {
                this.f4864j0.run();
            }
        }
    }

    private int getClientWidth() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    private int h(int i10, float f10, int i11, int i12) {
        float f11;
        if (Math.abs(i12) > this.Q && Math.abs(i11) > this.O) {
            if (i11 <= 0) {
                i10++;
            }
        } else {
            if (i10 >= this.f4863j) {
                f11 = 0.4f;
            } else {
                f11 = 0.6f;
            }
            i10 += (int) (f10 + f11);
        }
        if (this.f4851b.size() > 0) {
            ArrayList<e> arrayList = this.f4851b;
            return Math.max(this.f4851b.get(0).f4896b, Math.min(i10, arrayList.get(arrayList.size() - 1).f4896b));
        }
        return i10;
    }

    private void i(int i10, float f10, int i11) {
        h hVar = this.f4854d0;
        if (hVar != null) {
            hVar.onPageScrolled(i10, f10, i11);
        }
        List<h> list = this.f4853c0;
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                h hVar2 = this.f4853c0.get(i12);
                if (hVar2 != null) {
                    hVar2.onPageScrolled(i10, f10, i11);
                }
            }
        }
        h hVar3 = this.f4855e0;
        if (hVar3 != null) {
            hVar3.onPageScrolled(i10, f10, i11);
        }
    }

    private void j(int i10) {
        h hVar = this.f4854d0;
        if (hVar != null) {
            hVar.onPageSelected(i10);
        }
        List<h> list = this.f4853c0;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                h hVar2 = this.f4853c0.get(i11);
                if (hVar2 != null) {
                    hVar2.onPageSelected(i10);
                }
            }
        }
        h hVar3 = this.f4855e0;
        if (hVar3 != null) {
            hVar3.onPageSelected(i10);
        }
    }

    private void k(int i10) {
        h hVar = this.f4854d0;
        if (hVar != null) {
            hVar.onPageScrollStateChanged(i10);
        }
        List<h> list = this.f4853c0;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                h hVar2 = this.f4853c0.get(i11);
                if (hVar2 != null) {
                    hVar2.onPageScrollStateChanged(i10);
                }
            }
        }
        h hVar3 = this.f4855e0;
        if (hVar3 != null) {
            hVar3.onPageScrollStateChanged(i10);
        }
    }

    private void l() {
        this.D = false;
        this.E = false;
        VelocityTracker velocityTracker = this.N;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.N = null;
        }
    }

    private Rect n(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    private e q() {
        float f10;
        float f11;
        int i10;
        int clientWidth = getClientWidth();
        float f12 = 0.0f;
        if (clientWidth > 0) {
            f10 = getScrollX() / clientWidth;
        } else {
            f10 = 0.0f;
        }
        if (clientWidth > 0) {
            f11 = this.f4873r / clientWidth;
        } else {
            f11 = 0.0f;
        }
        int i11 = 0;
        boolean z10 = true;
        e eVar = null;
        int i12 = -1;
        float f13 = 0.0f;
        while (i11 < this.f4851b.size()) {
            e eVar2 = this.f4851b.get(i11);
            if (!z10 && eVar2.f4896b != (i10 = i12 + 1)) {
                eVar2 = this.f4857g;
                eVar2.f4899e = f12 + f13 + f11;
                eVar2.f4896b = i10;
                eVar2.f4898d = this.f4861i.getPageWidth(i10);
                i11--;
            }
            e eVar3 = eVar2;
            f12 = eVar3.f4899e;
            float f14 = eVar3.f4898d + f12 + f11;
            if (!z10 && f10 < f12) {
                return eVar;
            }
            if (f10 >= f14 && i11 != this.f4851b.size() - 1) {
                int i13 = eVar3.f4896b;
                float f15 = eVar3.f4898d;
                i11++;
                z10 = false;
                i12 = i13;
                f13 = f15;
                eVar = eVar3;
            } else {
                return eVar3;
            }
        }
        return eVar;
    }

    private void setScrollingCacheEnabled(boolean z10) {
        if (this.A != z10) {
            this.A = z10;
        }
    }

    private static boolean t(@NonNull View view) {
        if (view.getClass().getAnnotation(DecorView.class) != null) {
            return true;
        }
        return false;
    }

    private boolean u(float f10, float f11) {
        if ((f10 < this.G && f11 > 0.0f) || (f10 > getWidth() - this.G && f11 < 0.0f)) {
            return true;
        }
        return false;
    }

    private void x(MotionEvent motionEvent) {
        int i10;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.M) {
            if (actionIndex == 0) {
                i10 = 1;
            } else {
                i10 = 0;
            }
            this.I = motionEvent.getX(i10);
            this.M = motionEvent.getPointerId(i10);
            VelocityTracker velocityTracker = this.N;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    void C() {
        D(this.f4863j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        if (r9 == r10) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
        r8 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void D(int r18) {
        /*
            Method dump skipped, instructions count: 614
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.OriginalViewPager.D(int):void");
    }

    void J(int i10, boolean z10, boolean z11) {
        K(i10, z10, z11, 0);
    }

    void K(int i10, boolean z10, boolean z11, int i11) {
        androidx.viewpager.widget.a aVar = this.f4861i;
        boolean z12 = false;
        if (aVar != null && aVar.getCount() > 0) {
            if (!z11 && this.f4863j == i10 && this.f4851b.size() != 0) {
                setScrollingCacheEnabled(false);
                return;
            }
            if (i10 < 0) {
                i10 = 0;
            } else if (i10 >= this.f4861i.getCount()) {
                i10 = this.f4861i.getCount() - 1;
            }
            int i12 = this.C;
            int i13 = this.f4863j;
            if (i10 > i13 + i12 || i10 < i13 - i12) {
                for (int i14 = 0; i14 < this.f4851b.size(); i14++) {
                    this.f4851b.get(i14).f4897c = true;
                }
            }
            if (this.f4863j != i10) {
                z12 = true;
            }
            if (this.V) {
                this.f4863j = i10;
                if (z12) {
                    j(i10);
                }
                requestLayout();
                return;
            }
            D(i10);
            I(i10, z10, i11, z12);
            return;
        }
        setScrollingCacheEnabled(false);
    }

    void L(int i10, int i11, int i12) {
        boolean z10;
        int scrollX;
        if (getChildCount() == 0) {
            setScrollingCacheEnabled(false);
            return;
        }
        miuix.androidbasewidget.widget.b bVar = this.f4870o;
        if (bVar != null && !bVar.h()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (this.f4871p) {
                scrollX = this.f4870o.c();
            } else {
                scrollX = this.f4870o.f();
            }
            this.f4870o.a();
            setScrollingCacheEnabled(false);
        } else {
            scrollX = getScrollX();
        }
        int scrollY = getScrollY();
        int i13 = i11 - scrollY;
        if (i10 - scrollX == 0 && i13 == 0) {
            e(false);
            C();
            setScrollState(0);
            return;
        }
        setScrollingCacheEnabled(true);
        setScrollState(2);
        this.f4871p = false;
        this.f4870o.j(scrollX, i10, scrollY, i11, -i12);
        ViewCompat.a0(this);
    }

    e a(int i10, int i11) {
        e eVar = new e();
        eVar.f4896b = i10;
        eVar.f4895a = this.f4861i.instantiateItem((ViewGroup) this, i10);
        eVar.f4898d = this.f4861i.getPageWidth(i10);
        if (i11 >= 0 && i11 < this.f4851b.size()) {
            this.f4851b.add(i11, eVar);
        } else {
            this.f4851b.add(eVar);
        }
        return eVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        e p10;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i12 = 0; i12 < getChildCount(); i12++) {
                View childAt = getChildAt(i12);
                if (childAt.getVisibility() == 0 && (p10 = p(childAt)) != null && p10.f4896b == this.f4863j) {
                    childAt.addFocusables(arrayList, i10, i11);
                }
            }
        }
        if ((descendantFocusability == 262144 && size != arrayList.size()) || !isFocusable()) {
            return;
        }
        if ((i11 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
            return;
        }
        arrayList.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addTouchables(ArrayList<View> arrayList) {
        e p10;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (p10 = p(childAt)) != null && p10.f4896b == this.f4863j) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = generateLayoutParams(layoutParams);
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        boolean t10 = layoutParams2.f4882a | t(view);
        layoutParams2.f4882a = t10;
        if (this.f4881z) {
            if (!t10) {
                layoutParams2.f4885d = true;
                addViewInLayout(view, i10, layoutParams);
                return;
            }
            throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        super.addView(view, i10, layoutParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean b(int r7) {
        /*
            r6 = this;
            android.view.View r0 = r6.findFocus()
            r1 = 1
            r2 = 0
            r3 = 0
            if (r0 != r6) goto Lb
        L9:
            r0 = r3
            goto L69
        Lb:
            if (r0 == 0) goto L69
            android.view.ViewParent r4 = r0.getParent()
        L11:
            boolean r5 = r4 instanceof android.view.ViewGroup
            if (r5 == 0) goto L1e
            if (r4 != r6) goto L19
            r4 = r1
            goto L1f
        L19:
            android.view.ViewParent r4 = r4.getParent()
            goto L11
        L1e:
            r4 = r2
        L1f:
            if (r4 != 0) goto L69
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.Class r5 = r0.getClass()
            java.lang.String r5 = r5.getSimpleName()
            r4.append(r5)
            android.view.ViewParent r0 = r0.getParent()
        L35:
            boolean r5 = r0 instanceof android.view.ViewGroup
            if (r5 == 0) goto L4e
            java.lang.String r5 = " => "
            r4.append(r5)
            java.lang.Class r5 = r0.getClass()
            java.lang.String r5 = r5.getSimpleName()
            r4.append(r5)
            android.view.ViewParent r0 = r0.getParent()
            goto L35
        L4e:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r5 = "arrowScroll tried to find focus based on non-child current focused view "
            r0.append(r5)
            java.lang.String r4 = r4.toString()
            r0.append(r4)
            java.lang.String r0 = r0.toString()
            java.lang.String r4 = "ViewPager"
            android.util.Log.e(r4, r0)
            goto L9
        L69:
            android.view.FocusFinder r3 = android.view.FocusFinder.getInstance()
            android.view.View r3 = r3.findNextFocus(r6, r0, r7)
            r4 = 66
            r5 = 17
            if (r3 == 0) goto Lba
            if (r3 == r0) goto Lba
            if (r7 != r5) goto L9a
            android.graphics.Rect r1 = r6.f4859h
            android.graphics.Rect r1 = r6.n(r1, r3)
            int r1 = r1.left
            android.graphics.Rect r2 = r6.f4859h
            android.graphics.Rect r2 = r6.n(r2, r0)
            int r2 = r2.left
            if (r0 == 0) goto L94
            if (r1 < r2) goto L94
            boolean r0 = r6.y()
            goto L98
        L94:
            boolean r0 = r3.requestFocus()
        L98:
            r2 = r0
            goto Lcd
        L9a:
            if (r7 != r4) goto Lcd
            android.graphics.Rect r1 = r6.f4859h
            android.graphics.Rect r1 = r6.n(r1, r3)
            int r1 = r1.left
            android.graphics.Rect r2 = r6.f4859h
            android.graphics.Rect r2 = r6.n(r2, r0)
            int r2 = r2.left
            if (r0 == 0) goto Lb5
            if (r1 > r2) goto Lb5
            boolean r0 = r6.z()
            goto L98
        Lb5:
            boolean r0 = r3.requestFocus()
            goto L98
        Lba:
            if (r7 == r5) goto Lc9
            if (r7 != r1) goto Lbf
            goto Lc9
        Lbf:
            if (r7 == r4) goto Lc4
            r0 = 2
            if (r7 != r0) goto Lcd
        Lc4:
            boolean r2 = r6.z()
            goto Lcd
        Lc9:
            boolean r2 = r6.y()
        Lcd:
            if (r2 == 0) goto Ld6
            int r7 = android.view.SoundEffectConstants.getContantForFocusDirection(r7)
            r6.playSoundEffect(r7)
        Ld6:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.OriginalViewPager.b(int):boolean");
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i10) {
        if (this.f4861i == null) {
            return false;
        }
        int clientWidth = getClientWidth();
        int scrollX = getScrollX();
        if (i10 < 0) {
            if (scrollX <= ((int) (clientWidth * this.f4877v))) {
                return false;
            }
            return true;
        } else if (i10 <= 0 || scrollX >= ((int) (clientWidth * this.f4878w))) {
            return false;
        } else {
            return true;
        }
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof LayoutParams) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void computeScroll() {
        this.f4871p = true;
        if (!this.f4870o.h() && this.f4870o.b()) {
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int c10 = this.f4870o.c();
            int d10 = this.f4870o.d();
            if (scrollX != c10 || scrollY != d10) {
                scrollTo(c10, d10);
                if (!A(c10)) {
                    this.f4870o.a();
                    scrollTo(0, d10);
                }
            }
            ViewCompat.a0(this);
            return;
        }
        e(true);
    }

    protected boolean d(View view, boolean z10, int i10, int i11, int i12) {
        int i13;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                int i14 = i11 + scrollX;
                if (i14 >= childAt.getLeft() && i14 < childAt.getRight() && (i13 = i12 + scrollY) >= childAt.getTop() && i13 < childAt.getBottom() && d(childAt, true, i10, i14 - childAt.getLeft(), i13 - childAt.getTop())) {
                    return true;
                }
            }
        }
        if (z10 && view.canScrollHorizontally(-i10)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyEvent(keyEvent) && !m(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        e p10;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 0 && (p10 = p(childAt)) != null && p10.f4896b == this.f4863j && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        androidx.viewpager.widget.a aVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        boolean z10 = false;
        if (overScrollMode != 0 && (overScrollMode != 1 || (aVar = this.f4861i) == null || aVar.getCount() <= 1)) {
            this.T.finish();
            this.U.finish();
        } else {
            if (!this.T.isFinished()) {
                int save = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.f4877v * width);
                this.T.setSize(height, width);
                z10 = false | this.T.draw(canvas);
                canvas.restoreToCount(save);
            }
            if (!this.U.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.f4878w + 1.0f)) * width2);
                this.U.setSize(height2, width2);
                z10 |= this.U.draw(canvas);
                canvas.restoreToCount(save2);
            }
        }
        if (z10) {
            ViewCompat.a0(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f4874s;
        if (drawable != null && drawable.isStateful()) {
            drawable.setState(getDrawableState());
        }
    }

    int f(int i10, int i11, boolean z10, boolean z11) {
        if (z10 == z11) {
            return i11;
        }
        return (i10 - i11) - 1;
    }

    void g() {
        boolean z10;
        int count = this.f4861i.getCount();
        this.f4849a = count;
        if (this.f4851b.size() < (this.C * 2) + 1 && this.f4851b.size() < count) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i10 = this.f4863j;
        int i11 = 0;
        boolean z11 = false;
        while (i11 < this.f4851b.size()) {
            e eVar = this.f4851b.get(i11);
            int itemPosition = this.f4861i.getItemPosition(eVar.f4895a);
            if (itemPosition != -1) {
                if (itemPosition == -2) {
                    this.f4851b.remove(i11);
                    i11--;
                    if (!z11) {
                        this.f4861i.startUpdate((ViewGroup) this);
                        z11 = true;
                    }
                    this.f4861i.destroyItem((ViewGroup) this, eVar.f4896b, eVar.f4895a);
                    int i12 = this.f4863j;
                    if (i12 == eVar.f4896b) {
                        i10 = Math.max(0, Math.min(i12, count - 1));
                    }
                } else {
                    int i13 = eVar.f4896b;
                    if (i13 != itemPosition) {
                        if (i13 == this.f4863j) {
                            i10 = itemPosition;
                        }
                        eVar.f4896b = itemPosition;
                    }
                }
                z10 = true;
            }
            i11++;
        }
        if (z11) {
            this.f4861i.finishUpdate((ViewGroup) this);
        }
        Collections.sort(this.f4851b, f4846m0);
        if (z10) {
            int childCount = getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                LayoutParams layoutParams = (LayoutParams) getChildAt(i14).getLayoutParams();
                if (!layoutParams.f4882a) {
                    layoutParams.f4884c = 0.0f;
                }
            }
            J(i10, false, true);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return generateDefaultLayoutParams();
    }

    @Nullable
    public androidx.viewpager.widget.a getAdapter() {
        return this.f4861i;
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i10, int i11) {
        if (this.f4860h0 == 2) {
            i11 = (i10 - 1) - i11;
        }
        return ((LayoutParams) this.f4862i0.get(i11).getLayoutParams()).f4887f;
    }

    public int getCurrentItem() {
        return this.f4863j;
    }

    public int getOffscreenPageLimit() {
        return this.C;
    }

    public int getPageMargin() {
        return this.f4873r;
    }

    public boolean m(@NonNull KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 21) {
                if (keyCode != 22) {
                    if (keyCode == 61) {
                        if (keyEvent.hasNoModifiers()) {
                            return b(2);
                        }
                        if (keyEvent.hasModifiers(1)) {
                            return b(1);
                        }
                    }
                } else if (keyEvent.hasModifiers(2)) {
                    return z();
                } else {
                    return b(66);
                }
            } else if (keyEvent.hasModifiers(2)) {
                return y();
            } else {
                return b(17);
            }
        }
        return false;
    }

    e o(View view) {
        while (true) {
            ViewParent parent = view.getParent();
            if (parent != this) {
                if (parent != null && (parent instanceof View)) {
                    view = (View) parent;
                } else {
                    return null;
                }
            } else {
                return p(view);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.V = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        removeCallbacks(this.f4864j0);
        miuix.androidbasewidget.widget.b bVar = this.f4870o;
        if (bVar != null && !bVar.h()) {
            this.f4870o.a();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int width;
        int i10;
        float f10;
        float f11;
        super.onDraw(canvas);
        if (this.f4873r > 0 && this.f4874s != null && this.f4851b.size() > 0 && this.f4861i != null) {
            int scrollX = getScrollX();
            float width2 = getWidth();
            float f12 = this.f4873r / width2;
            int i11 = 0;
            e eVar = this.f4851b.get(0);
            float f13 = eVar.f4899e;
            int size = this.f4851b.size();
            int i12 = eVar.f4896b;
            int i13 = this.f4851b.get(size - 1).f4896b;
            while (i12 < i13) {
                while (true) {
                    i10 = eVar.f4896b;
                    if (i12 <= i10 || i11 >= size) {
                        break;
                    }
                    i11++;
                    eVar = this.f4851b.get(i11);
                }
                if (i12 == i10) {
                    float f14 = eVar.f4899e;
                    float f15 = eVar.f4898d;
                    f10 = (f14 + f15) * width2;
                    f13 = f14 + f15 + f12;
                } else {
                    float pageWidth = this.f4861i.getPageWidth(i12);
                    f10 = (f13 + pageWidth) * width2;
                    f13 += pageWidth + f12;
                }
                if (this.f4873r + f10 > scrollX) {
                    f11 = f12;
                    this.f4874s.setBounds(Math.round(f10), this.f4875t, Math.round(this.f4873r + f10), this.f4876u);
                    this.f4874s.draw(canvas);
                } else {
                    f11 = f12;
                }
                if (f10 <= scrollX + width) {
                    i12++;
                    f12 = f11;
                } else {
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int findPointerIndex;
        float f10;
        int action = motionEvent.getAction() & 255;
        if (action != 3 && action != 1) {
            if (action != 0) {
                if (this.D) {
                    return true;
                }
                if (this.E) {
                    return false;
                }
            }
            if (action != 0) {
                if (action != 2) {
                    if (action == 6) {
                        x(motionEvent);
                    }
                } else {
                    int i10 = this.M;
                    if (i10 != -1 && (findPointerIndex = motionEvent.findPointerIndex(i10)) >= 0 && findPointerIndex < motionEvent.getPointerCount()) {
                        float x10 = motionEvent.getX(findPointerIndex);
                        float f11 = x10 - this.I;
                        float abs = Math.abs(f11);
                        float y10 = motionEvent.getY(findPointerIndex);
                        float abs2 = Math.abs(y10 - this.L);
                        int i11 = (f11 > 0.0f ? 1 : (f11 == 0.0f ? 0 : -1));
                        if (i11 != 0 && !u(this.I, f11) && d(this, false, (int) f11, (int) x10, (int) y10)) {
                            this.I = x10;
                            this.J = y10;
                            this.E = true;
                            return false;
                        }
                        int i12 = this.H;
                        if (abs > i12 && abs * 0.5f > abs2) {
                            this.D = true;
                            G(true);
                            setScrollState(1);
                            if (i11 > 0) {
                                f10 = this.K + this.H;
                            } else {
                                f10 = this.K - this.H;
                            }
                            this.I = f10;
                            this.J = y10;
                            setScrollingCacheEnabled(true);
                        } else if (abs2 > i12) {
                            this.E = true;
                        }
                        if (this.D && B(x10)) {
                            ViewCompat.a0(this);
                        }
                    }
                }
            } else {
                float x11 = motionEvent.getX();
                this.K = x11;
                this.I = x11;
                float y11 = motionEvent.getY();
                this.L = y11;
                this.J = y11;
                this.M = motionEvent.getPointerId(0);
                this.E = false;
                this.f4871p = true;
                this.f4870o.b();
                if (this.f4866k0 == 2 && Math.abs(this.f4870o.e() - this.f4870o.c()) > this.R) {
                    this.f4870o.a();
                    this.B = false;
                    C();
                    this.D = true;
                    G(true);
                    setScrollState(1);
                } else {
                    e(false);
                    this.D = false;
                }
            }
            if (this.N == null) {
                this.N = VelocityTracker.obtain();
            }
            this.N.addMovement(motionEvent);
            return this.D;
        }
        H();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onLayout(boolean r19, int r20, int r21, int r22, int r23) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.OriginalViewPager.onLayout(boolean, int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        LayoutParams layoutParams;
        LayoutParams layoutParams2;
        boolean z10;
        int i12;
        setMeasuredDimension(View.getDefaultSize(0, i10), View.getDefaultSize(0, i11));
        int measuredWidth = getMeasuredWidth();
        this.G = Math.min(measuredWidth / 10, this.F);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i13 = 0;
        while (true) {
            boolean z11 = true;
            int i14 = 1073741824;
            if (i13 >= childCount) {
                break;
            }
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8 && (layoutParams2 = (LayoutParams) childAt.getLayoutParams()) != null && layoutParams2.f4882a) {
                int i15 = layoutParams2.f4883b;
                int i16 = i15 & 7;
                int i17 = i15 & 112;
                if (i17 != 48 && i17 != 80) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (i16 != 3 && i16 != 5) {
                    z11 = false;
                }
                int i18 = RecyclerView.UNDEFINED_DURATION;
                if (z10) {
                    i12 = Integer.MIN_VALUE;
                    i18 = 1073741824;
                } else if (z11) {
                    i12 = 1073741824;
                } else {
                    i12 = Integer.MIN_VALUE;
                }
                int i19 = ((ViewGroup.LayoutParams) layoutParams2).width;
                if (i19 != -2) {
                    if (i19 == -1) {
                        i19 = paddingLeft;
                    }
                    i18 = 1073741824;
                } else {
                    i19 = paddingLeft;
                }
                int i20 = ((ViewGroup.LayoutParams) layoutParams2).height;
                if (i20 != -2) {
                    if (i20 == -1) {
                        i20 = measuredHeight;
                    }
                } else {
                    i20 = measuredHeight;
                    i14 = i12;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i19, i18), View.MeasureSpec.makeMeasureSpec(i20, i14));
                if (z10) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z11) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i13++;
        }
        this.f4879x = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        this.f4880y = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.f4881z = true;
        C();
        this.f4881z = false;
        int childCount2 = getChildCount();
        for (int i21 = 0; i21 < childCount2; i21++) {
            View childAt2 = getChildAt(i21);
            if (childAt2.getVisibility() != 8 && ((layoutParams = (LayoutParams) childAt2.getLayoutParams()) == null || !layoutParams.f4882a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * layoutParams.f4884c), 1073741824), this.f4880y);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i10, Rect rect) {
        int i11;
        int i12;
        int i13;
        e p10;
        int childCount = getChildCount();
        if ((i10 & 2) != 0) {
            i12 = childCount;
            i11 = 0;
            i13 = 1;
        } else {
            i11 = childCount - 1;
            i12 = -1;
            i13 = -1;
        }
        while (i11 != i12) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() == 0 && (p10 = p(childAt)) != null && p10.f4896b == this.f4863j && childAt.requestFocus(i10, rect)) {
                return true;
            }
            i11 += i13;
        }
        return false;
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        boolean z10;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.c());
        androidx.viewpager.widget.a aVar = this.f4861i;
        boolean z11 = true;
        if (aVar != null) {
            aVar.restoreState(savedState.f4890i, savedState.f4891j);
            int count = this.f4861i.getCount();
            int i10 = savedState.f4888g;
            if (savedState.f4889h > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            J(f(count, i10, z10, v()), false, true);
            return;
        }
        this.f4865k = savedState.f4888g;
        if (savedState.f4889h <= 0) {
            z11 = false;
        }
        this.f4867l = z11;
        this.f4868m = savedState.f4890i;
        this.f4869n = savedState.f4891j;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f4888g = this.f4863j;
        savedState.f4889h = v() ? 1 : 0;
        androidx.viewpager.widget.a aVar = this.f4861i;
        if (aVar != null) {
            savedState.f4890i = aVar.saveState();
        }
        return savedState;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12) {
            int i14 = this.f4873r;
            E(i10, i12, i14, i14);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        androidx.viewpager.widget.a aVar;
        float f10;
        if (this.S) {
            return true;
        }
        boolean z10 = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (aVar = this.f4861i) == null || aVar.getCount() == 0) {
            return false;
        }
        if (this.N == null) {
            this.N = VelocityTracker.obtain();
        }
        this.N.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action != 3) {
                        if (action != 5) {
                            if (action == 6) {
                                x(motionEvent);
                                this.I = motionEvent.getX(motionEvent.findPointerIndex(this.M));
                            }
                        } else {
                            int actionIndex = motionEvent.getActionIndex();
                            this.I = motionEvent.getX(actionIndex);
                            this.M = motionEvent.getPointerId(actionIndex);
                        }
                    } else if (this.D) {
                        I(this.f4863j, true, 0, false);
                        z10 = H();
                    }
                } else {
                    if (!this.D) {
                        int findPointerIndex = motionEvent.findPointerIndex(this.M);
                        if (findPointerIndex == -1) {
                            z10 = H();
                        } else {
                            float x10 = motionEvent.getX(findPointerIndex);
                            float abs = Math.abs(x10 - this.I);
                            float y10 = motionEvent.getY(findPointerIndex);
                            float abs2 = Math.abs(y10 - this.J);
                            if (abs > this.H && abs > abs2) {
                                this.D = true;
                                G(true);
                                float f11 = this.K;
                                if (x10 - f11 > 0.0f) {
                                    f10 = f11 + this.H;
                                } else {
                                    f10 = f11 - this.H;
                                }
                                this.I = f10;
                                this.J = y10;
                                setScrollState(1);
                                setScrollingCacheEnabled(true);
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                    if (this.D) {
                        z10 = false | B(motionEvent.getX(motionEvent.findPointerIndex(this.M)));
                    }
                }
            } else if (this.D) {
                VelocityTracker velocityTracker = this.N;
                velocityTracker.computeCurrentVelocity(CommonUtils.UNIT_SECOND, this.P);
                int xVelocity = (int) velocityTracker.getXVelocity(this.M);
                this.B = true;
                int clientWidth = getClientWidth();
                int scrollX = getScrollX();
                e q10 = q();
                float f12 = clientWidth;
                K(h(q10.f4896b, ((scrollX / f12) - q10.f4899e) / (q10.f4898d + (this.f4873r / f12)), xVelocity, (int) (motionEvent.getX(motionEvent.findPointerIndex(this.M)) - this.K)), true, true, xVelocity);
                z10 = H();
            }
        } else {
            this.f4870o.a();
            this.B = false;
            C();
            float x11 = motionEvent.getX();
            this.K = x11;
            this.I = x11;
            float y11 = motionEvent.getY();
            this.L = y11;
            this.J = y11;
            this.M = motionEvent.getPointerId(0);
        }
        if (z10) {
            ViewCompat.a0(this);
        }
        return true;
    }

    e p(View view) {
        for (int i10 = 0; i10 < this.f4851b.size(); i10++) {
            e eVar = this.f4851b.get(i10);
            if (this.f4861i.isViewFromObject(view, eVar.f4895a)) {
                return eVar;
            }
        }
        return null;
    }

    e r(int i10) {
        for (int i11 = 0; i11 < this.f4851b.size(); i11++) {
            e eVar = this.f4851b.get(i11);
            if (eVar.f4896b == i10) {
                return eVar;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        if (this.f4881z) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    void s() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.f4870o = new miuix.androidbasewidget.widget.b();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.H = viewConfiguration.getScaledPagingTouchSlop();
        this.O = (int) (400.0f * f10);
        this.P = viewConfiguration.getScaledMaximumFlingVelocity();
        this.T = new EdgeEffect(context);
        this.U = new EdgeEffect(context);
        this.Q = (int) (25.0f * f10);
        this.R = (int) (2.0f * f10);
        this.F = (int) (f10 * 16.0f);
        ViewCompat.g0(this, new f());
        if (ViewCompat.u(this) == 0) {
            ViewCompat.p0(this, 1);
        }
        ViewCompat.t0(this, new d());
    }

    public void setAdapter(@Nullable androidx.viewpager.widget.a aVar) {
        androidx.viewpager.widget.a aVar2 = this.f4861i;
        if (aVar2 != null) {
            aVar2.setViewPagerObserver(null);
            this.f4861i.startUpdate((ViewGroup) this);
            for (int i10 = 0; i10 < this.f4851b.size(); i10++) {
                e eVar = this.f4851b.get(i10);
                this.f4861i.destroyItem((ViewGroup) this, eVar.f4896b, eVar.f4895a);
            }
            this.f4861i.finishUpdate((ViewGroup) this);
            this.f4851b.clear();
            F();
            this.f4863j = 0;
            scrollTo(0, 0);
        }
        androidx.viewpager.widget.a aVar3 = this.f4861i;
        this.f4861i = aVar;
        this.f4849a = 0;
        if (aVar != null) {
            if (this.f4872q == null) {
                this.f4872q = new j();
            }
            this.f4861i.setViewPagerObserver(this.f4872q);
            this.B = false;
            boolean z10 = this.V;
            this.V = true;
            this.f4849a = this.f4861i.getCount();
            if (this.f4865k >= 0) {
                this.f4861i.restoreState(this.f4868m, this.f4869n);
                J(f(this.f4861i.getCount(), this.f4865k, this.f4867l, v()), false, true);
                this.f4865k = -1;
                this.f4868m = null;
                this.f4869n = null;
            } else if (!z10) {
                C();
            } else {
                requestLayout();
            }
        }
        List<g> list = this.f4856f0;
        if (list != null && !list.isEmpty()) {
            int size = this.f4856f0.size();
            for (int i11 = 0; i11 < size; i11++) {
                this.f4856f0.get(i11).a((miuix.viewpager.widget.ViewPager) this, aVar3, aVar);
            }
        }
    }

    public void setCurrentItem(int i10) {
        this.B = false;
        J(i10, !this.V, false);
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 2) {
            Log.w("ViewPager", "Requested offscreen page limit " + i10 + " too small; defaulting to 2");
            i10 = 2;
        }
        if (i10 != this.C) {
            this.C = i10;
            C();
        }
    }

    @Deprecated
    public void setOnPageChangeListener(h hVar) {
        this.f4854d0 = hVar;
    }

    public void setPageMargin(int i10) {
        int i11 = this.f4873r;
        this.f4873r = i10;
        int width = getWidth();
        E(width, width, i10, i11);
        requestLayout();
    }

    public void setPageMarginDrawable(@Nullable Drawable drawable) {
        this.f4874s = drawable;
        if (drawable != null) {
            refreshDrawableState();
        }
        setWillNotDraw(drawable == null);
        invalidate();
    }

    public void setPageTransformer(boolean z10, @Nullable i iVar) {
        setPageTransformer(z10, iVar, 2);
    }

    void setScrollState(int i10) {
        if (this.f4866k0 == i10) {
            return;
        }
        this.f4866k0 = i10;
        k(i10);
    }

    boolean v() {
        if (getContext().getResources().getConfiguration().getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f4874s) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    @androidx.annotation.CallSuper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void w(int r12, float r13, int r14) {
        /*
            r11 = this;
            int r0 = r11.f4852b0
            r1 = 1
            if (r0 <= 0) goto L6a
            int r0 = r11.getScrollX()
            int r2 = r11.getPaddingLeft()
            int r3 = r11.getPaddingRight()
            int r4 = r11.getWidth()
            int r5 = r11.getChildCount()
            r6 = 0
        L1a:
            if (r6 >= r5) goto L6a
            android.view.View r7 = r11.getChildAt(r6)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            androidx.viewpager.widget.OriginalViewPager$LayoutParams r8 = (androidx.viewpager.widget.OriginalViewPager.LayoutParams) r8
            boolean r9 = r8.f4882a
            if (r9 != 0) goto L2b
            goto L67
        L2b:
            int r8 = r8.f4883b
            r8 = r8 & 7
            if (r8 == r1) goto L4c
            r9 = 3
            if (r8 == r9) goto L46
            r9 = 5
            if (r8 == r9) goto L39
            r8 = r2
            goto L5b
        L39:
            int r8 = r4 - r3
            int r9 = r7.getMeasuredWidth()
            int r8 = r8 - r9
            int r9 = r7.getMeasuredWidth()
            int r3 = r3 + r9
            goto L58
        L46:
            int r8 = r7.getWidth()
            int r8 = r8 + r2
            goto L5b
        L4c:
            int r8 = r7.getMeasuredWidth()
            int r8 = r4 - r8
            int r8 = r8 / 2
            int r8 = java.lang.Math.max(r8, r2)
        L58:
            r10 = r8
            r8 = r2
            r2 = r10
        L5b:
            int r2 = r2 + r0
            int r9 = r7.getLeft()
            int r2 = r2 - r9
            if (r2 == 0) goto L66
            r7.offsetLeftAndRight(r2)
        L66:
            r2 = r8
        L67:
            int r6 = r6 + 1
            goto L1a
        L6a:
            r11.i(r12, r13, r14)
            r11.f4850a0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.viewpager.widget.OriginalViewPager.w(int, float, int):void");
    }

    boolean y() {
        int i10 = this.f4863j;
        if (i10 > 0) {
            setCurrentItem(i10 - 1, true);
            return true;
        }
        return false;
    }

    boolean z() {
        androidx.viewpager.widget.a aVar = this.f4861i;
        if (aVar != null && this.f4863j < aVar.getCount() - 1) {
            setCurrentItem(this.f4863j + 1, true);
            return true;
        }
        return false;
    }

    /* loaded from: classes.dex */
    public static class LayoutParams extends ViewGroup.LayoutParams {

        /* renamed from: a  reason: collision with root package name */
        public boolean f4882a;

        /* renamed from: b  reason: collision with root package name */
        public int f4883b;

        /* renamed from: c  reason: collision with root package name */
        float f4884c;

        /* renamed from: d  reason: collision with root package name */
        boolean f4885d;

        /* renamed from: e  reason: collision with root package name */
        int f4886e;

        /* renamed from: f  reason: collision with root package name */
        int f4887f;

        public LayoutParams() {
            super(-1, -1);
            this.f4884c = 0.0f;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4884c = 0.0f;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, OriginalViewPager.f4845l0);
            this.f4883b = obtainStyledAttributes.getInteger(0, 48);
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public void setPageTransformer(boolean z10, @Nullable i iVar, int i10) {
        boolean z11 = iVar != null;
        setChildrenDrawingOrderEnabled(z11);
        if (z11) {
            this.f4860h0 = z10 ? 2 : 1;
            this.f4858g0 = i10;
        } else {
            this.f4860h0 = 0;
        }
        if (z11) {
            C();
        }
    }

    public void setCurrentItem(int i10, boolean z10) {
        this.B = false;
        J(i10, z10, false);
    }

    public void setPageMarginDrawable(@DrawableRes int i10) {
        setPageMarginDrawable(ContextCompat.getDrawable(getContext(), i10));
    }

    public OriginalViewPager(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4851b = new ArrayList<>();
        this.f4857g = new e();
        this.f4859h = new Rect();
        this.f4865k = -1;
        this.f4867l = false;
        this.f4868m = null;
        this.f4869n = null;
        this.f4877v = -3.4028235E38f;
        this.f4878w = Float.MAX_VALUE;
        this.C = 2;
        this.M = -1;
        this.V = true;
        this.W = false;
        this.f4864j0 = new c();
        this.f4866k0 = 0;
        s();
    }
}
