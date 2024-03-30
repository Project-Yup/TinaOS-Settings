package n1;

import android.graphics.Color;
import java.io.IOException;
import o1.c;
/* compiled from: ColorParser.java */
/* loaded from: classes.dex */
public class f implements j0<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public static final f f15785a = new f();

    private f() {
    }

    @Override // n1.j0
    /* renamed from: b */
    public Integer a(o1.c cVar, float f10) throws IOException {
        boolean z10;
        if (cVar.c0() == c.b.BEGIN_ARRAY) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            cVar.q();
        }
        double R = cVar.R();
        double R2 = cVar.R();
        double R3 = cVar.R();
        double R4 = cVar.R();
        if (z10) {
            cVar.A();
        }
        if (R <= 1.0d && R2 <= 1.0d && R3 <= 1.0d && R4 <= 1.0d) {
            R *= 255.0d;
            R2 *= 255.0d;
            R3 *= 255.0d;
            R4 *= 255.0d;
        }
        return Integer.valueOf(Color.argb((int) R4, (int) R, (int) R2, (int) R3));
    }
}
