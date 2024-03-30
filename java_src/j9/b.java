package j9;

import e9.t1;
import e9.v;
import j8.m;
import j8.n;
import kotlin.Metadata;
import kotlinx.coroutines.internal.f0;
import kotlinx.coroutines.internal.z;
import n8.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p8.g;
import v8.p;
import w8.x;
/* compiled from: Undispatched.kt */
@Metadata(d1 = {"\u0000(\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aT\u0010\b\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003H\u0000ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a[\u0010\r\u001a\u0004\u0018\u00010\u0004\"\u0004\b\u0000\u0010\u0001\"\u0004\b\u0001\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00028\u00012'\u0010\f\u001a#\b\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002¢\u0006\u0002\b\u000bH\u0000ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000f"}, d2 = {"R", "T", "Lkotlin/Function2;", "Ln8/d;", "", "receiver", "completion", "Lj8/t;", "a", "(Lv8/p;Ljava/lang/Object;Ln8/d;)V", "Lkotlinx/coroutines/internal/z;", "Lkotlin/ExtensionFunctionType;", "block", e7.b.f11115d0, "(Lkotlinx/coroutines/internal/z;Ljava/lang/Object;Lv8/p;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class b {
    public static final <R, T> void a(@NotNull p<? super R, ? super d<? super T>, ? extends Object> pVar, R r10, @NotNull d<? super T> dVar) {
        Object c10;
        d a10 = g.a(dVar);
        try {
            n8.g c11 = dVar.c();
            Object c12 = f0.c(c11, null);
            Object o10 = ((p) x.b(pVar, 2)).o(r10, a10);
            f0.a(c11, c12);
            c10 = o8.d.c();
            if (o10 != c10) {
                a10.h(m.a(o10));
            }
        } catch (Throwable th) {
            m.a aVar = m.f12524a;
            a10.h(m.a(n.a(th)));
        }
    }

    @Nullable
    public static final <T, R> Object b(@NotNull z<? super T> zVar, R r10, @NotNull p<? super R, ? super d<? super T>, ? extends Object> pVar) {
        Object vVar;
        Object c10;
        Object c11;
        Object c12;
        try {
            vVar = ((p) x.b(pVar, 2)).o(r10, zVar);
        } catch (Throwable th) {
            vVar = new v(th, false, 2, null);
        }
        c10 = o8.d.c();
        if (vVar == c10) {
            c12 = o8.d.c();
            return c12;
        }
        Object Y = zVar.Y(vVar);
        if (Y == t1.f11316b) {
            c11 = o8.d.c();
            return c11;
        } else if (!(Y instanceof v)) {
            return t1.h(Y);
        } else {
            throw ((v) Y).f11329a;
        }
    }
}
