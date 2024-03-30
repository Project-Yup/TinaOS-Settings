package u3;
/* compiled from: SystemProperties.java */
/* loaded from: classes.dex */
public class c extends t3.a {
    public static int k(String str, int i10) {
        Class<?> g10 = t3.a.g("android.os.SystemProperties");
        Class cls = Integer.TYPE;
        return ((Integer) t3.a.d(g10, cls, "getInt", new Class[]{String.class, cls}, str, Integer.valueOf(i10))).intValue();
    }
}
