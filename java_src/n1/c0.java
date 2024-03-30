package n1;

import java.io.IOException;
import o1.c;
/* compiled from: ScaleXYParser.java */
/* loaded from: classes.dex */
public class c0 implements j0<q1.d> {

    /* renamed from: a  reason: collision with root package name */
    public static final c0 f15780a = new c0();

    private c0() {
    }

    @Override // n1.j0
    /* renamed from: b */
    public q1.d a(o1.c cVar, float f10) throws IOException {
        boolean z10;
        if (cVar.c0() == c.b.BEGIN_ARRAY) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            cVar.q();
        }
        float R = (float) cVar.R();
        float R2 = (float) cVar.R();
        while (cVar.N()) {
            cVar.g0();
        }
        if (z10) {
            cVar.A();
        }
        return new q1.d((R / 100.0f) * f10, (R2 / 100.0f) * f10);
    }
}
