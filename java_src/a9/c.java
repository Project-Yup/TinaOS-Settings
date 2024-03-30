package a9;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;
/* compiled from: Ranges.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000b\u0018\u0000 \u00142\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0005H\u0016J\u0013\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\n\u001a\u00020\u0003H\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016R\u0014\u0010\u000f\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000e¨\u0006\u0016"}, d2 = {"La9/c;", "La9/a;", "", "", "value", "", "f", "isEmpty", "other", "equals", "hashCode", "", "toString", "h", "()Ljava/lang/Integer;", "start", "g", "endInclusive", "<init>", "(II)V", "i", "a", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class c extends a9.a {
    @NotNull

    /* renamed from: i  reason: collision with root package name */
    public static final a f255i = new a(null);
    @NotNull

    /* renamed from: j  reason: collision with root package name */
    private static final c f256j = new c(1, 0);

    /* compiled from: Ranges.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"La9/c$a;", "", "La9/c;", "EMPTY", "La9/c;", "a", "()La9/c;", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(g gVar) {
            this();
        }

        @NotNull
        public final c a() {
            return c.f256j;
        }
    }

    public c(int i10, int i11) {
        super(i10, i11, 1);
    }

    @Override // a9.a
    public boolean equals(@Nullable Object obj) {
        if (obj instanceof c) {
            if (!isEmpty() || !((c) obj).isEmpty()) {
                c cVar = (c) obj;
                if (a() != cVar.a() || b() != cVar.b()) {
                }
            }
            return true;
        }
        return false;
    }

    public boolean f(int i10) {
        if (a() <= i10 && i10 <= b()) {
            return true;
        }
        return false;
    }

    @NotNull
    public Integer g() {
        return Integer.valueOf(b());
    }

    @NotNull
    public Integer h() {
        return Integer.valueOf(a());
    }

    @Override // a9.a
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (a() * 31) + b();
    }

    @Override // a9.a
    public boolean isEmpty() {
        if (a() > b()) {
            return true;
        }
        return false;
    }

    @Override // a9.a
    @NotNull
    public String toString() {
        return a() + ".." + b();
    }
}
