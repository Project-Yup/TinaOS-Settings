package n1;

import java.io.IOException;
import o1.c;
/* compiled from: FontParser.java */
/* loaded from: classes.dex */
class k {

    /* renamed from: a  reason: collision with root package name */
    private static final c.a f15797a = c.a.a("fFamily", "fName", "fStyle", "ascent");

    /* JADX INFO: Access modifiers changed from: package-private */
    public static i1.c a(o1.c cVar) throws IOException {
        cVar.u();
        String str = null;
        String str2 = null;
        float f10 = 0.0f;
        String str3 = null;
        while (cVar.N()) {
            int e02 = cVar.e0(f15797a);
            if (e02 != 0) {
                if (e02 != 1) {
                    if (e02 != 2) {
                        if (e02 != 3) {
                            cVar.f0();
                            cVar.g0();
                        } else {
                            f10 = (float) cVar.R();
                        }
                    } else {
                        str2 = cVar.V();
                    }
                } else {
                    str3 = cVar.V();
                }
            } else {
                str = cVar.V();
            }
        }
        cVar.K();
        return new i1.c(str, str3, str2, f10);
    }
}
