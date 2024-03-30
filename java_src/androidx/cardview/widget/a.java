package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
/* compiled from: CardViewApi21Impl.java */
@RequiresApi(21)
/* loaded from: classes.dex */
class a implements c {
    private d p(b bVar) {
        return (d) bVar.e();
    }

    @Override // androidx.cardview.widget.c
    public void a(b bVar, Context context, ColorStateList colorStateList, float f10, float f11, float f12) {
        bVar.b(new d(colorStateList, f10));
        View a10 = bVar.a();
        a10.setClipToOutline(true);
        a10.setElevation(f11);
        o(bVar, f12);
    }

    @Override // androidx.cardview.widget.c
    public void b(b bVar, float f10) {
        p(bVar).h(f10);
    }

    @Override // androidx.cardview.widget.c
    public float c(b bVar) {
        return bVar.a().getElevation();
    }

    @Override // androidx.cardview.widget.c
    public float d(b bVar) {
        return p(bVar).d();
    }

    @Override // androidx.cardview.widget.c
    public void e(b bVar) {
        o(bVar, g(bVar));
    }

    @Override // androidx.cardview.widget.c
    public void f(b bVar, float f10) {
        bVar.a().setElevation(f10);
    }

    @Override // androidx.cardview.widget.c
    public float g(b bVar) {
        return p(bVar).c();
    }

    @Override // androidx.cardview.widget.c
    public ColorStateList h(b bVar) {
        return p(bVar).b();
    }

    @Override // androidx.cardview.widget.c
    public void i(b bVar) {
        if (!bVar.d()) {
            bVar.f(0, 0, 0, 0);
            return;
        }
        float g10 = g(bVar);
        float d10 = d(bVar);
        int ceil = (int) Math.ceil(e.a(g10, d10, bVar.c()));
        int ceil2 = (int) Math.ceil(e.b(g10, d10, bVar.c()));
        bVar.f(ceil, ceil2, ceil, ceil2);
    }

    @Override // androidx.cardview.widget.c
    public float k(b bVar) {
        return d(bVar) * 2.0f;
    }

    @Override // androidx.cardview.widget.c
    public float l(b bVar) {
        return d(bVar) * 2.0f;
    }

    @Override // androidx.cardview.widget.c
    public void m(b bVar) {
        o(bVar, g(bVar));
    }

    @Override // androidx.cardview.widget.c
    public void n(b bVar, @Nullable ColorStateList colorStateList) {
        p(bVar).f(colorStateList);
    }

    @Override // androidx.cardview.widget.c
    public void o(b bVar, float f10) {
        p(bVar).g(f10, bVar.d(), bVar.c());
        i(bVar);
    }

    @Override // androidx.cardview.widget.c
    public void j() {
    }
}
