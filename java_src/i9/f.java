package i9;

import androidx.recyclerview.widget.RecyclerView;
import e9.l1;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlinx.coroutines.internal.z;
import n8.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v8.p;
import w8.l;
/* compiled from: SafeCollector.common.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\b\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u001a\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0080\u0010¨\u0006\b"}, d2 = {"Li9/d;", "Ln8/g;", "currentContext", "Lj8/t;", "a", "Le9/l1;", "collectJob", e7.b.f11115d0, "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class f {

    /* compiled from: SafeCollector.common.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "count", "Ln8/g$b;", "element", e7.b.f11115d0, "(ILn8/g$b;)Ljava/lang/Integer;"}, k = 3, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    static final class a extends l implements p<Integer, g.b, Integer> {

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ d<?> f12255b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(d<?> dVar) {
            super(2);
            this.f12255b = dVar;
        }

        @NotNull
        public final Integer b(int i10, @NotNull g.b bVar) {
            int i11;
            g.c<?> key = bVar.getKey();
            g.b bVar2 = this.f12255b.f12248i.get(key);
            if (key != l1.f11287e) {
                if (bVar != bVar2) {
                    i11 = RecyclerView.UNDEFINED_DURATION;
                } else {
                    i11 = i10 + 1;
                }
                return Integer.valueOf(i11);
            }
            l1 l1Var = (l1) bVar2;
            l1 b10 = f.b((l1) bVar, l1Var);
            if (b10 == l1Var) {
                if (l1Var != null) {
                    i10++;
                }
                return Integer.valueOf(i10);
            }
            throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + b10 + ", expected child of " + l1Var + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
        }

        @Override // v8.p
        public /* bridge */ /* synthetic */ Integer o(Integer num, g.b bVar) {
            return b(num.intValue(), bVar);
        }
    }

    @JvmName(name = "checkContext")
    public static final void a(@NotNull d<?> dVar, @NotNull g gVar) {
        if (((Number) gVar.fold(0, new a(dVar))).intValue() == dVar.f12249j) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + dVar.f12248i + ",\n\t\tbut emission happened in " + gVar + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    @Nullable
    public static final l1 b(@Nullable l1 l1Var, @Nullable l1 l1Var2) {
        while (l1Var != null) {
            if (l1Var == l1Var2) {
                return l1Var;
            }
            if (!(l1Var instanceof z)) {
                return l1Var;
            }
            l1Var = ((z) l1Var).A0();
        }
        return null;
    }
}
