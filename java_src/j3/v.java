package j3;

import java.io.IOException;
/* compiled from: TypeAdapter.java */
/* loaded from: classes.dex */
public abstract class v<T> {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: TypeAdapter.java */
    /* loaded from: classes.dex */
    public class a extends v<T> {
        a() {
        }

        @Override // j3.v
        public T b(p3.a aVar) throws IOException {
            if (aVar.m0() == p3.b.NULL) {
                aVar.i0();
                return null;
            }
            return (T) v.this.b(aVar);
        }

        @Override // j3.v
        public void d(p3.c cVar, T t10) throws IOException {
            if (t10 == null) {
                cVar.c0();
            } else {
                v.this.d(cVar, t10);
            }
        }
    }

    public final v<T> a() {
        return new a();
    }

    public abstract T b(p3.a aVar) throws IOException;

    public final l c(T t10) {
        try {
            l3.f fVar = new l3.f();
            d(fVar, t10);
            return fVar.s0();
        } catch (IOException e10) {
            throw new m(e10);
        }
    }

    public abstract void d(p3.c cVar, T t10) throws IOException;
}
