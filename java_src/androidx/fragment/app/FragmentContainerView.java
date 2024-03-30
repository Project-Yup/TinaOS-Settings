package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.annotation.RequiresApi;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: FragmentContainerView.kt */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0001\u0005B\u0011\b\u0016\u0012\u0006\u00109\u001a\u000208¢\u0006\u0004\b:\u0010;B%\b\u0017\u0012\u0006\u00109\u001a\u000208\u0012\b\u0010=\u001a\u0004\u0018\u00010<\u0012\b\b\u0002\u0010>\u001a\u00020\u001d¢\u0006\u0004\b:\u0010?B!\b\u0010\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010A\u001a\u00020@¢\u0006\u0004\b:\u0010BJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0017J\u0010\u0010\u000f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0017J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0016H\u0001J\"\u0010!\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u0018\u0010'\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001dH\u0016J\u0018\u0010(\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001dH\u0016J\b\u0010)\u001a\u00020\u0004H\u0016J\u0019\u0010,\u001a\u00028\u0000\"\n\b\u0000\u0010+*\u0004\u0018\u00010*¢\u0006\u0004\b,\u0010-R\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010/R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010/R\u0018\u00105\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107¨\u0006C"}, d2 = {"Landroidx/fragment/app/FragmentContainerView;", "Landroid/widget/FrameLayout;", "Landroid/view/View;", "v", "Lj8/t;", "a", "Landroid/animation/LayoutTransition;", "transition", "setLayoutTransition", "Landroid/view/View$OnApplyWindowInsetsListener;", "listener", "setOnApplyWindowInsetsListener", "Landroid/view/WindowInsets;", "insets", "onApplyWindowInsets", "dispatchApplyWindowInsets", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "child", "", "drawingTime", "", "drawChild", "view", "startViewTransition", "endViewTransition", "drawDisappearingViewsFirst", "setDrawDisappearingViewsLast", "", "index", "Landroid/view/ViewGroup$LayoutParams;", "params", "addView", "removeViewAt", "removeViewInLayout", "removeView", "start", "count", "removeViews", "removeViewsInLayout", "removeAllViewsInLayout", "Landroidx/fragment/app/Fragment;", "F", "getFragment", "()Landroidx/fragment/app/Fragment;", "", "Ljava/util/List;", "disappearingFragmentChildren", e7.b.f11115d0, "transitioningFragmentViews", "g", "Landroid/view/View$OnApplyWindowInsetsListener;", "applyWindowInsetsListener", "h", "Z", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "defStyleAttr", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroidx/fragment/app/FragmentManager;", "fm", "(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V", "fragment_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final List<View> f3171a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final List<View> f3172b;
    @Nullable

    /* renamed from: g  reason: collision with root package name */
    private View.OnApplyWindowInsetsListener f3173g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f3174h;

    /* compiled from: FragmentContainerView.kt */
    @RequiresApi(20)
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u001e\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¨\u0006\u000b"}, d2 = {"Landroidx/fragment/app/FragmentContainerView$a;", "", "Landroid/view/View$OnApplyWindowInsetsListener;", "onApplyWindowInsetsListener", "Landroid/view/View;", "v", "Landroid/view/WindowInsets;", "insets", "a", "<init>", "()V", "fragment_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        public static final a f3175a = new a();

        private a() {
        }

        @NotNull
        public final WindowInsets a(@NotNull View.OnApplyWindowInsetsListener onApplyWindowInsetsListener, @NotNull View view, @NotNull WindowInsets windowInsets) {
            w8.k.f(onApplyWindowInsetsListener, "onApplyWindowInsetsListener");
            w8.k.f(view, "v");
            w8.k.f(windowInsets, "insets");
            WindowInsets onApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            w8.k.e(onApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            return onApplyWindowInsets;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FragmentContainerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        w8.k.f(context, "context");
    }

    private final void a(View view) {
        if (this.f3172b.contains(view)) {
            this.f3171a.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(@NotNull View view, int i10, @Nullable ViewGroup.LayoutParams layoutParams) {
        w8.k.f(view, "child");
        if (FragmentManager.E0(view) != null) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    @RequiresApi(20)
    @NotNull
    public WindowInsets dispatchApplyWindowInsets(@NotNull WindowInsets windowInsets) {
        WindowInsetsCompat V;
        w8.k.f(windowInsets, "insets");
        WindowInsetsCompat v10 = WindowInsetsCompat.v(windowInsets);
        w8.k.e(v10, "toWindowInsetsCompat(insets)");
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f3173g;
        if (onApplyWindowInsetsListener != null) {
            a aVar = a.f3175a;
            w8.k.c(onApplyWindowInsetsListener);
            V = WindowInsetsCompat.v(aVar.a(onApplyWindowInsetsListener, this, windowInsets));
        } else {
            V = ViewCompat.V(this, v10);
        }
        w8.k.e(V, "if (applyWindowInsetsLis…, insetsCompat)\n        }");
        if (!V.o()) {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                ViewCompat.e(getChildAt(i10), V);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(@NotNull Canvas canvas) {
        w8.k.f(canvas, "canvas");
        if (this.f3174h) {
            for (View view : this.f3171a) {
                super.drawChild(canvas, view, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(@NotNull Canvas canvas, @NotNull View view, long j10) {
        w8.k.f(canvas, "canvas");
        w8.k.f(view, "child");
        if (this.f3174h && (!this.f3171a.isEmpty()) && this.f3171a.contains(view)) {
            return false;
        }
        return super.drawChild(canvas, view, j10);
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(@NotNull View view) {
        w8.k.f(view, "view");
        this.f3172b.remove(view);
        if (this.f3171a.remove(view)) {
            this.f3174h = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends Fragment> F getFragment() {
        return (F) FragmentManager.m0(this).j0(getId());
    }

    @Override // android.view.View
    @RequiresApi(20)
    @NotNull
    public WindowInsets onApplyWindowInsets(@NotNull WindowInsets windowInsets) {
        w8.k.f(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 < childCount) {
                View childAt = getChildAt(childCount);
                w8.k.e(childAt, "view");
                a(childAt);
            } else {
                super.removeAllViewsInLayout();
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(@NotNull View view) {
        w8.k.f(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i10) {
        View childAt = getChildAt(i10);
        w8.k.e(childAt, "view");
        a(childAt);
        super.removeViewAt(i10);
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(@NotNull View view) {
        w8.k.f(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public void removeViews(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            w8.k.e(childAt, "view");
            a(childAt);
        }
        super.removeViews(i10, i11);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            w8.k.e(childAt, "view");
            a(childAt);
        }
        super.removeViewsInLayout(i10, i11);
    }

    @JvmName(name = "setDrawDisappearingViewsLast")
    public final void setDrawDisappearingViewsLast(boolean z10) {
        this.f3174h = z10;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(@Nullable LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(@NotNull View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        w8.k.f(onApplyWindowInsetsListener, "listener");
        this.f3173g = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public void startViewTransition(@NotNull View view) {
        w8.k.f(view, "view");
        if (view.getParent() == this) {
            this.f3172b.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(@NotNull Context context) {
        super(context);
        w8.k.f(context, "context");
        this.f3171a = new ArrayList();
        this.f3172b = new ArrayList();
        this.f3174h = true;
    }

    public /* synthetic */ FragmentContainerView(Context context, AttributeSet attributeSet, int i10, int i11, w8.g gVar) {
        this(context, attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FragmentContainerView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        String str;
        w8.k.f(context, "context");
        this.f3171a = new ArrayList();
        this.f3172b = new ArrayList();
        this.f3174h = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            int[] iArr = a0.c.FragmentContainerView;
            w8.k.e(iArr, "FragmentContainerView");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            if (classAttribute == null) {
                classAttribute = obtainStyledAttributes.getString(a0.c.FragmentContainerView_android_name);
                str = "android:name";
            } else {
                str = "class";
            }
            obtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(@NotNull Context context, @NotNull AttributeSet attributeSet, @NotNull FragmentManager fragmentManager) {
        super(context, attributeSet);
        String str;
        w8.k.f(context, "context");
        w8.k.f(attributeSet, "attrs");
        w8.k.f(fragmentManager, "fm");
        this.f3171a = new ArrayList();
        this.f3172b = new ArrayList();
        this.f3174h = true;
        String classAttribute = attributeSet.getClassAttribute();
        int[] iArr = a0.c.FragmentContainerView;
        w8.k.e(iArr, "FragmentContainerView");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(a0.c.FragmentContainerView_android_name) : classAttribute;
        String string = obtainStyledAttributes.getString(a0.c.FragmentContainerView_android_tag);
        obtainStyledAttributes.recycle();
        int id = getId();
        Fragment j02 = fragmentManager.j0(id);
        if (classAttribute != null && j02 == null) {
            if (id == -1) {
                if (string != null) {
                    str = " with tag " + string;
                } else {
                    str = "";
                }
                throw new IllegalStateException("FragmentContainerView must have an android:id to add Fragment " + classAttribute + str);
            }
            Fragment a10 = fragmentManager.v0().a(context.getClassLoader(), classAttribute);
            w8.k.e(a10, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            a10.onInflate(context, attributeSet, (Bundle) null);
            fragmentManager.q().y(true).d(this, a10, string).l();
        }
        fragmentManager.c1(this);
    }
}
