package e9;

import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: CompletionState.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B4\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00110\f¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR/\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00110\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Le9/w;", "", "", "toString", "", "hashCode", "other", "", "equals", "a", "Ljava/lang/Object;", "result", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "cause", "Lj8/t;", e7.b.f11115d0, "Lv8/l;", "onCancellation", "<init>", "(Ljava/lang/Object;Lv8/l;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class w {
    @JvmField
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    public final Object f11331a;
    @JvmField
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    public final v8.l<Throwable, j8.t> f11332b;

    /* JADX WARN: Multi-variable type inference failed */
    public w(@Nullable Object obj, @NotNull v8.l<? super Throwable, j8.t> lVar) {
        this.f11331a = obj;
        this.f11332b = lVar;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (w8.k.a(this.f11331a, wVar.f11331a) && w8.k.a(this.f11332b, wVar.f11332b)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        Object obj = this.f11331a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (hashCode * 31) + this.f11332b.hashCode();
    }

    @NotNull
    public String toString() {
        return "CompletedWithCancellation(result=" + this.f11331a + ", onCancellation=" + this.f11332b + ')';
    }
}
