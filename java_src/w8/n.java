package w8;

import kotlin.SinceKotlin;
/* compiled from: PropertyReference0.java */
/* loaded from: classes.dex */
public abstract class n extends r implements b9.e {
    @SinceKotlin(version = "1.4")
    public n(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }

    @Override // v8.a
    public Object a() {
        return get();
    }

    @Override // w8.c
    protected b9.a c() {
        return u.d(this);
    }
}
