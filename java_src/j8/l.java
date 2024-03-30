package j8;

import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Tuples.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\u0006\b\u0001\u0010\u0002 \u00012\u00060\u0003j\u0002`\u0004B\u0017\u0012\u0006\u0010\u0012\u001a\u00028\u0000\u0012\u0006\u0010\u0014\u001a\u00028\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00028\u0000HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00028\u0001HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003R\u0017\u0010\u0012\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\bR\u0017\u0010\u0014\u001a\u00028\u00018\u0006¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\u0013\u0010\b¨\u0006\u0017"}, d2 = {"Lj8/l;", "A", "B", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "toString", "a", "()Ljava/lang/Object;", e7.b.f11115d0, "", "hashCode", "", "other", "", "equals", "Ljava/lang/Object;", "c", "first", "d", "second", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class l<A, B> implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    private final A f12522a;

    /* renamed from: b  reason: collision with root package name */
    private final B f12523b;

    public l(A a10, B b10) {
        this.f12522a = a10;
        this.f12523b = b10;
    }

    public final A a() {
        return this.f12522a;
    }

    public final B b() {
        return this.f12523b;
    }

    public final A c() {
        return this.f12522a;
    }

    public final B d() {
        return this.f12523b;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (w8.k.a(this.f12522a, lVar.f12522a) && w8.k.a(this.f12523b, lVar.f12523b)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        A a10 = this.f12522a;
        int i10 = 0;
        if (a10 == null) {
            hashCode = 0;
        } else {
            hashCode = a10.hashCode();
        }
        int i11 = hashCode * 31;
        B b10 = this.f12523b;
        if (b10 != null) {
            i10 = b10.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public String toString() {
        return '(' + this.f12522a + ", " + this.f12523b + ')';
    }
}
