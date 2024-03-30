package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.CallSuper;
import androidx.annotation.StyleRes;
import androidx.lifecycle.h;
import androidx.lifecycle.j0;
import androidx.lifecycle.n;
import androidx.lifecycle.o;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: ComponentDialog.kt */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\b\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\b\b\u0003\u0010&\u001a\u00020\u0010¢\u0006\u0004\b'\u0010(J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\n\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0015J\b\u0010\u000b\u001a\u00020\u0004H\u0015J\b\u0010\f\u001a\u00020\u0004H\u0015J\u0006\u0010\u000e\u001a\u00020\rJ\b\u0010\u000f\u001a\u00020\u0004H\u0017J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u001a\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006)"}, d2 = {"Landroidx/activity/f;", "Landroid/app/Dialog;", "Landroidx/lifecycle/n;", "Landroidx/activity/k;", "Lj8/t;", "f", "Landroidx/lifecycle/h;", "getLifecycle", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "onStart", "onStop", "Landroidx/activity/OnBackPressedDispatcher;", "getOnBackPressedDispatcher", "onBackPressed", "", "layoutResID", "setContentView", "Landroid/view/View;", "view", "Landroid/view/ViewGroup$LayoutParams;", "params", "addContentView", "Landroidx/lifecycle/o;", "a", "Landroidx/lifecycle/o;", "_lifecycleRegistry", e7.b.f11115d0, "Landroidx/activity/OnBackPressedDispatcher;", "getOnBackPressedDispatcher$annotations", "()V", "onBackPressedDispatcher", "e", "()Landroidx/lifecycle/o;", "lifecycleRegistry", "Landroid/content/Context;", "context", "themeResId", "<init>", "(Landroid/content/Context;I)V", "activity_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public class f extends Dialog implements n, k {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private o f357a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final OnBackPressedDispatcher f358b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public f(@NotNull Context context, @StyleRes int i10) {
        super(context, i10);
        w8.k.f(context, "context");
        this.f358b = new OnBackPressedDispatcher(new Runnable() { // from class: androidx.activity.e
            @Override // java.lang.Runnable
            public final void run() {
                f.g(f.this);
            }
        });
    }

    private final o e() {
        o oVar = this.f357a;
        if (oVar == null) {
            o oVar2 = new o(this);
            this.f357a = oVar2;
            return oVar2;
        }
        return oVar;
    }

    private final void f() {
        Window window = getWindow();
        w8.k.c(window);
        j0.a(window.getDecorView(), this);
        Window window2 = getWindow();
        w8.k.c(window2);
        View decorView = window2.getDecorView();
        w8.k.e(decorView, "window!!.decorView");
        m.a(decorView, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(f fVar) {
        w8.k.f(fVar, "this$0");
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(@NotNull View view, @Nullable ViewGroup.LayoutParams layoutParams) {
        w8.k.f(view, "view");
        f();
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.lifecycle.n
    @NotNull
    public final androidx.lifecycle.h getLifecycle() {
        return e();
    }

    @Override // androidx.activity.k
    @NotNull
    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        return this.f358b;
    }

    @Override // android.app.Dialog
    @CallSuper
    public void onBackPressed() {
        this.f358b.f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Dialog
    @CallSuper
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            this.f358b.g(getOnBackInvokedDispatcher());
        }
        e().h(h.b.ON_CREATE);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Dialog
    @CallSuper
    public void onStart() {
        super.onStart();
        e().h(h.b.ON_RESUME);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Dialog
    @CallSuper
    public void onStop() {
        e().h(h.b.ON_DESTROY);
        this.f357a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        f();
        super.setContentView(i10);
    }

    @Override // android.app.Dialog
    public void setContentView(@NotNull View view) {
        w8.k.f(view, "view");
        f();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(@NotNull View view, @Nullable ViewGroup.LayoutParams layoutParams) {
        w8.k.f(view, "view");
        f();
        super.setContentView(view, layoutParams);
    }
}
