package u3;
/* compiled from: DisplayFeatureManager.java */
/* loaded from: classes.dex */
public class a extends t3.a {
    public static void k(int i10, int i11) {
        Object i12 = t3.a.i(t3.a.g("miui.hardware.display.DisplayFeatureManager"), "getInstance");
        Class cls = Integer.TYPE;
        t3.a.b(i12, "setScreenEffect", new Class[]{cls, cls}, Integer.valueOf(i10), Integer.valueOf(i11));
    }

    public static void l(int i10, int i11, int i12) {
        Object i13 = t3.a.i(t3.a.g("miui.hardware.display.DisplayFeatureManager"), "getInstance");
        Class cls = Integer.TYPE;
        t3.a.b(i13, "setScreenEffect", new Class[]{cls, cls, cls}, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
    }
}
