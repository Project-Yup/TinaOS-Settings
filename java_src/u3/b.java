package u3;
/* compiled from: FeatureParser.java */
/* loaded from: classes.dex */
public class b extends t3.a {
    public static boolean k(String str, boolean z10) {
        Class<?> g10 = t3.a.g("miui.util.FeatureParser");
        Class cls = Boolean.TYPE;
        return ((Boolean) t3.a.d(g10, cls, "getBoolean", new Class[]{String.class, cls}, str, Boolean.valueOf(z10))).booleanValue();
    }

    public static int[] l(String str) {
        return (int[]) t3.a.d(t3.a.g("miui.util.FeatureParser"), int[].class, "getIntArray", new Class[]{String.class}, str);
    }

    public static int m(String str, int i10) {
        Class<?> g10 = t3.a.g("miui.util.FeatureParser");
        Class cls = Integer.TYPE;
        return ((Integer) t3.a.d(g10, cls, "getInteger", new Class[]{String.class, cls}, str, Integer.valueOf(i10))).intValue();
    }
}
