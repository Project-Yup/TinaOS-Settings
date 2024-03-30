package r9;

import da.l;
import da.n;
import miuix.appcompat.app.AppCompatActivity;
/* compiled from: FoldFloatingActivityHelper.java */
/* loaded from: classes.dex */
public class c extends k {
    public c(AppCompatActivity appCompatActivity) {
        super(appCompatActivity);
    }

    @Override // r9.k
    public void K() {
        if (miuix.appcompat.app.floatingactivity.a.f()) {
            return;
        }
        if (V()) {
            miuix.appcompat.app.floatingactivity.a.a(this.f16983a);
        } else if (miuix.appcompat.app.floatingactivity.a.h(this.f16983a) >= 0) {
            miuix.appcompat.app.floatingactivity.a.c(this.f16983a);
        }
    }

    @Override // r9.a
    public boolean h() {
        boolean z10;
        n g10 = da.c.g(this.f16983a);
        if (da.c.e(this.f16983a) >= 600) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            return false;
        }
        if (!l.b(g10.f10973f) || g10.f10973f == 8195) {
            return true;
        }
        return false;
    }
}
