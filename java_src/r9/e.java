package r9;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: PhoneFloatingActivityHelper.java */
/* loaded from: classes.dex */
public class e extends a {

    /* renamed from: a  reason: collision with root package name */
    private View f16975a;

    /* renamed from: b  reason: collision with root package name */
    private Drawable f16976b;

    public e(Context context) {
        this.f16976b = oa.c.h(context, 16842836);
    }

    @Override // r9.a
    public boolean a() {
        return false;
    }

    @Override // r9.a
    public View c() {
        return this.f16975a;
    }

    @Override // r9.a
    public ViewGroup.LayoutParams d() {
        return this.f16975a.getLayoutParams();
    }

    @Override // r9.a
    public void g(View view, boolean z10) {
        View view2 = this.f16975a;
        if (view2 != null) {
            if (oa.j.c(view2.getContext())) {
                this.f16975a.setBackground(new ColorDrawable(-16777216));
            } else {
                this.f16975a.setBackground(this.f16976b);
            }
        }
    }

    @Override // r9.a
    public boolean h() {
        return false;
    }

    @Override // r9.a
    public ViewGroup k(View view, boolean z10) {
        this.f16975a = view;
        return (ViewGroup) view;
    }

    @Override // r9.a
    public boolean q() {
        return false;
    }

    @Override // r9.a
    public void l(boolean z10) {
    }

    @Override // r9.a
    public void m(boolean z10) {
    }

    @Override // r9.a
    public void n(boolean z10) {
    }

    @Override // r9.a
    public void o(miuix.appcompat.app.floatingactivity.f fVar) {
    }

    @Override // r9.a
    public void p(miuix.appcompat.app.floatingactivity.e eVar) {
    }

    @Override // r9.a
    public void b() {
    }

    @Override // r9.a
    public void e() {
    }

    @Override // miuix.appcompat.app.floatingactivity.c
    public void executeCloseEnterAnimation() {
    }

    @Override // miuix.appcompat.app.floatingactivity.c
    public void executeCloseExitAnimation() {
    }

    @Override // miuix.appcompat.app.floatingactivity.c
    public void executeOpenEnterAnimation() {
    }

    @Override // miuix.appcompat.app.floatingactivity.c
    public void executeOpenExitAnimation() {
    }

    @Override // r9.a
    public void f() {
    }

    @Override // r9.a
    public void j() {
    }

    @Override // r9.a
    public void r() {
    }
}
