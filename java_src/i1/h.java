package i1;
/* compiled from: Marker.java */
/* loaded from: classes.dex */
public class h {

    /* renamed from: d  reason: collision with root package name */
    private static String f12147d = "\r";

    /* renamed from: a  reason: collision with root package name */
    private final String f12148a;

    /* renamed from: b  reason: collision with root package name */
    public final float f12149b;

    /* renamed from: c  reason: collision with root package name */
    public final float f12150c;

    public h(String str, float f10, float f11) {
        this.f12148a = str;
        this.f12150c = f11;
        this.f12149b = f10;
    }

    public boolean a(String str) {
        if (this.f12148a.equalsIgnoreCase(str)) {
            return true;
        }
        if (this.f12148a.endsWith(f12147d)) {
            String str2 = this.f12148a;
            if (str2.substring(0, str2.length() - 1).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }
}
