package n1;

import android.graphics.PointF;
import java.io.IOException;
import o1.c;
/* compiled from: PointFParser.java */
/* loaded from: classes.dex */
public class y implements j0<PointF> {

    /* renamed from: a  reason: collision with root package name */
    public static final y f15820a = new y();

    private y() {
    }

    @Override // n1.j0
    /* renamed from: b */
    public PointF a(o1.c cVar, float f10) throws IOException {
        c.b c02 = cVar.c0();
        if (c02 == c.b.BEGIN_ARRAY) {
            return p.e(cVar, f10);
        }
        if (c02 == c.b.BEGIN_OBJECT) {
            return p.e(cVar, f10);
        }
        if (c02 == c.b.NUMBER) {
            PointF pointF = new PointF(((float) cVar.R()) * f10, ((float) cVar.R()) * f10);
            while (cVar.N()) {
                cVar.g0();
            }
            return pointF;
        }
        throw new IllegalArgumentException("Cannot convert json to point. Next token is " + c02);
    }
}
