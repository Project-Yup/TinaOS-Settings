package n7;

import j3.f;
import j3.g;
import j3.t;
import l7.c;
/* compiled from: DefaultGsonParse.java */
/* loaded from: classes.dex */
public class b<R> extends a<R> {

    /* renamed from: a  reason: collision with root package name */
    private static final f f15869a = new g().b();

    @Override // n7.a
    public R a(String str, Class<R> cls) throws c {
        try {
            return (R) f15869a.h(str, cls);
        } catch (t e10) {
            e10.printStackTrace();
            throw new c(e10.getMessage(), e10.getCause());
        }
    }
}
