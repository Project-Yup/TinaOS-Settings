package kotlinx.coroutines.internal;

import e9.b2;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ThreadContext.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0017J\u001c\u0010\u0006\u001a\u00020\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\nR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\fR$\u0010\u0010\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0018"}, d2 = {"Lkotlinx/coroutines/internal/i0;", "", "Le9/b2;", "element", "value", "Lj8/t;", "a", "Ln8/g;", "context", e7.b.f11115d0, "Ln8/g;", "", "[Ljava/lang/Object;", "values", "c", "[Le9/b2;", "elements", "", "d", "I", "i", "n", "<init>", "(Ln8/g;I)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class i0 {
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public final n8.g f12909a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final Object[] f12910b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final b2<Object>[] f12911c;

    /* renamed from: d  reason: collision with root package name */
    private int f12912d;

    public i0(@NotNull n8.g gVar, int i10) {
        this.f12909a = gVar;
        this.f12910b = new Object[i10];
        this.f12911c = new b2[i10];
    }

    public final void a(@NotNull b2<?> b2Var, @Nullable Object obj) {
        Object[] objArr = this.f12910b;
        int i10 = this.f12912d;
        objArr[i10] = obj;
        b2<Object>[] b2VarArr = this.f12911c;
        this.f12912d = i10 + 1;
        b2VarArr[i10] = b2Var;
    }

    public final void b(@NotNull n8.g gVar) {
        int length = this.f12911c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i10 = length - 1;
            b2<Object> b2Var = this.f12911c[length];
            w8.k.c(b2Var);
            b2Var.b0(gVar, this.f12910b[length]);
            if (i10 >= 0) {
                length = i10;
            } else {
                return;
            }
        }
    }
}
