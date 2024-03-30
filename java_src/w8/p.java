package w8;

import b9.f;
import kotlin.SinceKotlin;
/* compiled from: PropertyReference1.java */
/* loaded from: classes.dex */
public abstract class p extends r implements b9.f {
    @SinceKotlin(version = "1.4")
    public p(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }

    @Override // w8.c
    protected b9.a c() {
        return u.e(this);
    }

    @Override // b9.f
    public f.a j() {
        ((b9.f) m()).j();
        return null;
    }

    @Override // v8.l
    public Object k(Object obj) {
        return get(obj);
    }
}
