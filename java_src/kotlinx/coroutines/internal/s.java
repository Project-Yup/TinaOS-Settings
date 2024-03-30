package kotlinx.coroutines.internal;

import e9.v1;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
/* compiled from: MainDispatchers.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lkotlinx/coroutines/internal/s;", "", "Le9/v1;", "a", "", e7.b.f11115d0, "Z", "FAST_SERVICE_LOADER_ENABLED", "c", "Le9/v1;", "dispatcher", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class s {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final s f12935a;

    /* renamed from: b  reason: collision with root package name */
    private static final boolean f12936b;
    @JvmField
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    public static final v1 f12937c;

    static {
        s sVar = new s();
        f12935a = sVar;
        f12936b = c0.e("kotlinx.coroutines.fast.service.loader", true);
        f12937c = sVar.a();
    }

    private s() {
    }

    private final v1 a() {
        c9.d a10;
        List<r> j10;
        Object next;
        v1 e10;
        try {
            if (!f12936b) {
                a10 = c9.h.a(ServiceLoader.load(r.class, r.class.getClassLoader()).iterator());
                j10 = c9.j.j(a10);
            } else {
                j10 = h.f12907a.c();
            }
            Iterator<T> it = j10.iterator();
            if (!it.hasNext()) {
                next = null;
            } else {
                next = it.next();
                if (it.hasNext()) {
                    int loadPriority = ((r) next).getLoadPriority();
                    do {
                        Object next2 = it.next();
                        int loadPriority2 = ((r) next2).getLoadPriority();
                        if (loadPriority < loadPriority2) {
                            next = next2;
                            loadPriority = loadPriority2;
                        }
                    } while (it.hasNext());
                }
            }
            r rVar = (r) next;
            if (rVar == null) {
                e10 = null;
            } else {
                e10 = t.e(rVar, j10);
            }
            if (e10 == null) {
                return t.b(null, null, 3, null);
            }
            return e10;
        } catch (Throwable th) {
            return t.b(th, null, 2, null);
        }
    }
}
