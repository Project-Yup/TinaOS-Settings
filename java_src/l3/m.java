package l3;

import j3.v;
import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import l3.i;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TypeAdapterRuntimeTypeWrapper.java */
/* loaded from: classes.dex */
public final class m<T> extends v<T> {

    /* renamed from: a  reason: collision with root package name */
    private final j3.f f13251a;

    /* renamed from: b  reason: collision with root package name */
    private final v<T> f13252b;

    /* renamed from: c  reason: collision with root package name */
    private final Type f13253c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public m(j3.f fVar, v<T> vVar, Type type) {
        this.f13251a = fVar;
        this.f13252b = vVar;
        this.f13253c = type;
    }

    private Type e(Type type, Object obj) {
        if (obj != null) {
            if (type == Object.class || (type instanceof TypeVariable) || (type instanceof Class)) {
                return obj.getClass();
            }
            return type;
        }
        return type;
    }

    @Override // j3.v
    public T b(p3.a aVar) throws IOException {
        return this.f13252b.b(aVar);
    }

    @Override // j3.v
    public void d(p3.c cVar, T t10) throws IOException {
        v<T> vVar = this.f13252b;
        Type e10 = e(this.f13253c, t10);
        if (e10 != this.f13253c) {
            vVar = this.f13251a.l(o3.a.b(e10));
            if (vVar instanceof i.b) {
                v<T> vVar2 = this.f13252b;
                if (!(vVar2 instanceof i.b)) {
                    vVar = vVar2;
                }
            }
        }
        vVar.d(cVar, t10);
    }
}
