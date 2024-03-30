package x7;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: DisposableHelper.java */
/* loaded from: classes.dex */
public enum b implements u7.b {
    DISPOSED;

    public static boolean a(AtomicReference<u7.b> atomicReference) {
        u7.b andSet;
        u7.b bVar = atomicReference.get();
        b bVar2 = DISPOSED;
        if (bVar != bVar2 && (andSet = atomicReference.getAndSet(bVar2)) != bVar2) {
            if (andSet != null) {
                andSet.c();
                return true;
            }
            return true;
        }
        return false;
    }

    public static boolean b(u7.b bVar) {
        if (bVar == DISPOSED) {
            return true;
        }
        return false;
    }

    public static boolean d(AtomicReference<u7.b> atomicReference, u7.b bVar) {
        u7.b bVar2;
        do {
            bVar2 = atomicReference.get();
            if (bVar2 == DISPOSED) {
                if (bVar != null) {
                    bVar.c();
                    return false;
                }
                return false;
            }
        } while (!a.a(atomicReference, bVar2, bVar));
        return true;
    }

    public static void g() {
        g8.a.l(new v7.d("Disposable already set!"));
    }

    public static boolean h(AtomicReference<u7.b> atomicReference, u7.b bVar) {
        Objects.requireNonNull(bVar, "d is null");
        if (!a.a(atomicReference, null, bVar)) {
            bVar.c();
            if (atomicReference.get() != DISPOSED) {
                g();
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean i(u7.b bVar, u7.b bVar2) {
        if (bVar2 == null) {
            g8.a.l(new NullPointerException("next is null"));
            return false;
        } else if (bVar != null) {
            bVar2.c();
            g();
            return false;
        } else {
            return true;
        }
    }

    @Override // u7.b
    public void c() {
    }
}
