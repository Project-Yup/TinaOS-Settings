package kotlinx.coroutines.internal;

import kotlin.Metadata;
import kotlin.PublishedApi;
import org.jetbrains.annotations.NotNull;
/* compiled from: LockFreeLinkedList.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\" \u0010\t\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\u0004\u0010\u0006\" \u0010\f\u001a\u00020\u00008\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0005\u0012\u0004\b\u000b\u0010\b\u001a\u0004\b\n\u0010\u0006*\n\u0010\r\"\u00020\u00002\u00020\u0000*\u001c\u0010\u000f\u001a\u0004\b\u0000\u0010\u000e\"\b\u0012\u0004\u0012\u00028\u00000\u00002\b\u0012\u0004\u0012\u00028\u00000\u0000*\f\b\u0002\u0010\u0010\"\u00020\u00012\u00020\u0001*\n\u0010\u0012\"\u00020\u00112\u00020\u0011*\u001c\u0010\u0013\u001a\u0004\b\u0000\u0010\u000e\"\b\u0012\u0004\u0012\u00028\u00000\u00002\b\u0012\u0004\u0012\u00028\u00000\u0000¨\u0006\u0014"}, d2 = {"", "Lkotlinx/coroutines/internal/o;", "Lkotlinx/coroutines/internal/Node;", e7.b.f11115d0, "a", "Ljava/lang/Object;", "()Ljava/lang/Object;", "getCONDITION_FALSE$annotations", "()V", "CONDITION_FALSE", "getLIST_EMPTY", "getLIST_EMPTY$annotations", "LIST_EMPTY", "AbstractAtomicDesc", "T", "AddLastDesc", "Node", "Lkotlinx/coroutines/internal/o$b;", "PrepareOp", "RemoveFirstDesc", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class n {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private static final Object f12918a = new b0("CONDITION_FALSE");
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private static final Object f12919b = new b0("LIST_EMPTY");

    @NotNull
    public static final Object a() {
        return f12918a;
    }

    @PublishedApi
    @NotNull
    public static final o b(@NotNull Object obj) {
        x xVar;
        o oVar = null;
        if (obj instanceof x) {
            xVar = (x) obj;
        } else {
            xVar = null;
        }
        if (xVar != null) {
            oVar = xVar.f12944a;
        }
        if (oVar == null) {
            return (o) obj;
        }
        return oVar;
    }
}
