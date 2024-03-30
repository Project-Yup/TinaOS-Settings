package miuix.appcompat.widget;

import aa.d;
import android.view.View;
import miuix.appcompat.app.s;
/* compiled from: DialogAnimHelper.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private static aa.b f14705a;

    /* compiled from: DialogAnimHelper.java */
    /* loaded from: classes.dex */
    public interface a {
        void end();
    }

    public static void a() {
        aa.b bVar = f14705a;
        if (bVar != null) {
            bVar.b();
        }
    }

    public static void b(View view, View view2, a aVar) {
        if (f14705a == null) {
            if (sa.a.f17116b) {
                f14705a = new aa.c();
            } else {
                f14705a = new d();
            }
        }
        f14705a.a(view, view2, aVar);
        f14705a = null;
    }

    public static void c(View view, View view2, boolean z10, s.c cVar) {
        if (f14705a == null) {
            if (sa.a.f17116b) {
                f14705a = new aa.c();
            } else {
                f14705a = new d();
            }
        }
        f14705a.c(view, view2, z10, cVar);
    }
}
