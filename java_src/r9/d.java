package r9;

import da.l;
import da.n;
import miuix.appcompat.app.AppCompatActivity;
/* compiled from: PadFloatingActivityHelper.java */
/* loaded from: classes.dex */
public class d extends k {
    public d(AppCompatActivity appCompatActivity) {
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
        n g10 = da.c.g(this.f16983a);
        int i10 = g10.f10973f;
        if (i10 == 0) {
            return true;
        }
        if (l.b(i10)) {
            if (g10.f10973f == 8195) {
                return true;
            }
            return false;
        } else if (g10.f10973f == 4099) {
            return true;
        } else {
            return false;
        }
    }
}
