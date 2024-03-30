package oa;
/* compiled from: LiteUtils.java */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private static Boolean f16157a;

    public static boolean a() {
        boolean z10;
        if (f16157a == null) {
            if (!ia.a.E() && !ia.a.C() && !ia.a.F()) {
                z10 = false;
            } else {
                z10 = true;
            }
            f16157a = Boolean.valueOf(z10);
        }
        return f16157a.booleanValue();
    }
}
