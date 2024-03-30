package j9;

import j8.m;
import j8.n;
import j8.t;
import kotlin.Metadata;
import kotlinx.coroutines.internal.g;
import n8.d;
import o8.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v8.l;
import v8.p;
/* compiled from: Cancellable.kt */
@Metadata(d1 = {"\u0000,\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a{\u0010\u000e\u001a\u00020\f\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u00032%\b\u0002\u0010\r\u001a\u001f\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f\u0018\u00010\u0007H\u0000ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001e\u0010\u0011\u001a\u00020\f*\b\u0012\u0004\u0012\u00020\f0\u00032\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0000\u001a\u001c\u0010\u0013\u001a\u00020\f2\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u00032\u0006\u0010\u0012\u001a\u00020\bH\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"R", "T", "Lkotlin/Function2;", "Ln8/d;", "", "receiver", "completion", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "cause", "Lj8/t;", "onCancellation", "c", "(Lv8/p;Ljava/lang/Object;Ln8/d;Lv8/l;)V", "fatalCompletion", e7.b.f11115d0, "e", "a", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class a {
    private static final void a(d<?> dVar, Throwable th) {
        m.a aVar = m.f12524a;
        dVar.h(m.a(n.a(th)));
        throw th;
    }

    public static final void b(@NotNull d<? super t> dVar, @NotNull d<?> dVar2) {
        d b10;
        try {
            b10 = c.b(dVar);
            m.a aVar = m.f12524a;
            g.c(b10, m.a(t.f12530a), null, 2, null);
        } catch (Throwable th) {
            a(dVar2, th);
        }
    }

    public static final <R, T> void c(@NotNull p<? super R, ? super d<? super T>, ? extends Object> pVar, R r10, @NotNull d<? super T> dVar, @Nullable l<? super Throwable, t> lVar) {
        d a10;
        d b10;
        try {
            a10 = c.a(pVar, r10, dVar);
            b10 = c.b(a10);
            m.a aVar = m.f12524a;
            g.b(b10, m.a(t.f12530a), lVar);
        } catch (Throwable th) {
            a(dVar, th);
        }
    }

    public static /* synthetic */ void d(p pVar, Object obj, d dVar, l lVar, int i10, Object obj2) {
        if ((i10 & 4) != 0) {
            lVar = null;
        }
        c(pVar, obj, dVar, lVar);
    }
}
