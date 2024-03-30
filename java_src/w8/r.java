package w8;

import kotlin.SinceKotlin;
/* compiled from: PropertyReference.java */
/* loaded from: classes.dex */
public abstract class r extends c implements b9.g {
    public r() {
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (h().equals(rVar.h()) && g().equals(rVar.g()) && l().equals(rVar.l()) && k.a(e(), rVar.e())) {
                return true;
            }
            return false;
        } else if (!(obj instanceof b9.g)) {
            return false;
        } else {
            return obj.equals(b());
        }
    }

    public int hashCode() {
        return (((h().hashCode() * 31) + g().hashCode()) * 31) + l().hashCode();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @SinceKotlin(version = "1.1")
    public b9.g m() {
        return (b9.g) super.i();
    }

    public String toString() {
        b9.a b10 = b();
        if (b10 != this) {
            return b10.toString();
        }
        return "property " + g() + " (Kotlin reflection is not available)";
    }

    @SinceKotlin(version = "1.4")
    public r(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
    }
}
