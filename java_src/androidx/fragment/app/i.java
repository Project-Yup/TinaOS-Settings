package androidx.fragment.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* compiled from: FragmentController.java */
/* loaded from: classes.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    private final k<?> f3386a;

    private i(k<?> kVar) {
        this.f3386a = kVar;
    }

    @NonNull
    public static i b(@NonNull k<?> kVar) {
        return new i((k) androidx.core.util.h.g(kVar, "callbacks == null"));
    }

    public void a(@Nullable Fragment fragment) {
        k<?> kVar = this.f3386a;
        kVar.f3392i.o(kVar, kVar, fragment);
    }

    public void c() {
        this.f3386a.f3392i.z();
    }

    public boolean d(@NonNull MenuItem menuItem) {
        return this.f3386a.f3392i.C(menuItem);
    }

    public void e() {
        this.f3386a.f3392i.D();
    }

    public void f() {
        this.f3386a.f3392i.F();
    }

    public void g() {
        this.f3386a.f3392i.O();
    }

    public void h() {
        this.f3386a.f3392i.S();
    }

    public void i() {
        this.f3386a.f3392i.T();
    }

    public void j() {
        this.f3386a.f3392i.V();
    }

    public boolean k() {
        return this.f3386a.f3392i.c0(true);
    }

    @NonNull
    public FragmentManager l() {
        return this.f3386a.f3392i;
    }

    public void m() {
        this.f3386a.f3392i.b1();
    }

    @Nullable
    public View n(@Nullable View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        return this.f3386a.f3392i.y0().onCreateView(view, str, context, attributeSet);
    }
}
