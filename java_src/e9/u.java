package e9;

import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: CancellableContinuationImpl.kt */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0082\b\u0018\u00002\u00020\u0001B\\\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012%\b\u0002\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\"\u0010#J\u001a\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004J`\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2%\b\u0002\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\t\u0010\u0013\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0014HÖ\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0019R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR1\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0019R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0011\u0010!\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\u001c\u0010 ¨\u0006$"}, d2 = {"Le9/u;", "", "Le9/l;", "cont", "", "cause", "Lj8/t;", "d", "result", "Le9/i;", "cancelHandler", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "onCancellation", "idempotentResume", "cancelCause", "a", "", "toString", "", "hashCode", "other", "", "equals", "Ljava/lang/Object;", e7.b.f11115d0, "Le9/i;", "c", "Lv8/l;", "e", "Ljava/lang/Throwable;", "()Z", "cancelled", "<init>", "(Ljava/lang/Object;Le9/i;Lv8/l;Ljava/lang/Object;Ljava/lang/Throwable;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
final class u {
    @JvmField
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    public final Object f11322a;
    @JvmField
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    public final i f11323b;
    @JvmField
    @Nullable

    /* renamed from: c  reason: collision with root package name */
    public final v8.l<Throwable, j8.t> f11324c;
    @JvmField
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    public final Object f11325d;
    @JvmField
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    public final Throwable f11326e;

    /* JADX WARN: Multi-variable type inference failed */
    public u(@Nullable Object obj, @Nullable i iVar, @Nullable v8.l<? super Throwable, j8.t> lVar, @Nullable Object obj2, @Nullable Throwable th) {
        this.f11322a = obj;
        this.f11323b = iVar;
        this.f11324c = lVar;
        this.f11325d = obj2;
        this.f11326e = th;
    }

    public static /* synthetic */ u b(u uVar, Object obj, i iVar, v8.l lVar, Object obj2, Throwable th, int i10, Object obj3) {
        if ((i10 & 1) != 0) {
            obj = uVar.f11322a;
        }
        if ((i10 & 2) != 0) {
            iVar = uVar.f11323b;
        }
        i iVar2 = iVar;
        v8.l<Throwable, j8.t> lVar2 = lVar;
        if ((i10 & 4) != 0) {
            lVar2 = uVar.f11324c;
        }
        v8.l lVar3 = lVar2;
        if ((i10 & 8) != 0) {
            obj2 = uVar.f11325d;
        }
        Object obj4 = obj2;
        if ((i10 & 16) != 0) {
            th = uVar.f11326e;
        }
        return uVar.a(obj, iVar2, lVar3, obj4, th);
    }

    @NotNull
    public final u a(@Nullable Object obj, @Nullable i iVar, @Nullable v8.l<? super Throwable, j8.t> lVar, @Nullable Object obj2, @Nullable Throwable th) {
        return new u(obj, iVar, lVar, obj2, th);
    }

    public final boolean c() {
        if (this.f11326e != null) {
            return true;
        }
        return false;
    }

    public final void d(@NotNull l<?> lVar, @NotNull Throwable th) {
        i iVar = this.f11323b;
        if (iVar != null) {
            lVar.q(iVar, th);
        }
        v8.l<Throwable, j8.t> lVar2 = this.f11324c;
        if (lVar2 != null) {
            lVar.s(lVar2, th);
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (w8.k.a(this.f11322a, uVar.f11322a) && w8.k.a(this.f11323b, uVar.f11323b) && w8.k.a(this.f11324c, uVar.f11324c) && w8.k.a(this.f11325d, uVar.f11325d) && w8.k.a(this.f11326e, uVar.f11326e)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        Object obj = this.f11322a;
        int i10 = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i11 = hashCode * 31;
        i iVar = this.f11323b;
        if (iVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = iVar.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        v8.l<Throwable, j8.t> lVar = this.f11324c;
        if (lVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = lVar.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Object obj2 = this.f11325d;
        if (obj2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = obj2.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        Throwable th = this.f11326e;
        if (th != null) {
            i10 = th.hashCode();
        }
        return i14 + i10;
    }

    @NotNull
    public String toString() {
        return "CompletedContinuation(result=" + this.f11322a + ", cancelHandler=" + this.f11323b + ", onCancellation=" + this.f11324c + ", idempotentResume=" + this.f11325d + ", cancelCause=" + this.f11326e + ')';
    }

    public /* synthetic */ u(Object obj, i iVar, v8.l lVar, Object obj2, Throwable th, int i10, w8.g gVar) {
        this(obj, (i10 & 2) != 0 ? null : iVar, (i10 & 4) != 0 ? null : lVar, (i10 & 8) != 0 ? null : obj2, (i10 & 16) != 0 ? null : th);
    }
}
