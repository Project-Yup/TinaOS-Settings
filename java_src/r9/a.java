package r9;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import miuix.appcompat.app.AppCompatActivity;
/* compiled from: BaseFloatingActivityHelper.java */
/* loaded from: classes.dex */
public abstract class a implements miuix.appcompat.app.floatingactivity.c {
    public static boolean i(Context context) {
        if ((context instanceof AppCompatActivity) && ((AppCompatActivity) context).isInFloatingWindowMode()) {
            return true;
        }
        return false;
    }

    public abstract boolean a();

    public abstract void b();

    public abstract View c();

    public abstract ViewGroup.LayoutParams d();

    public abstract void e();

    public abstract void f();

    @SuppressLint({"ClickableViewAccessibility"})
    public abstract void g(View view, boolean z10);

    public abstract boolean h();

    public abstract void j();

    public abstract ViewGroup k(View view, boolean z10);

    public abstract void l(boolean z10);

    public abstract void m(boolean z10);

    public abstract void n(boolean z10);

    public abstract void o(miuix.appcompat.app.floatingactivity.f fVar);

    public abstract void p(miuix.appcompat.app.floatingactivity.e eVar);

    public abstract boolean q();

    public abstract void r();
}
