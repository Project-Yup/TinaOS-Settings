package n1;

import java.io.IOException;
/* compiled from: IntegerParser.java */
/* loaded from: classes.dex */
public class o implements j0<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public static final o f15804a = new o();

    private o() {
    }

    @Override // n1.j0
    /* renamed from: b */
    public Integer a(o1.c cVar, float f10) throws IOException {
        return Integer.valueOf(Math.round(p.g(cVar) * f10));
    }
}
