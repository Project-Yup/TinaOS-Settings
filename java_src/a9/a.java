package a9;

import kotlin.Metadata;
import l8.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.g;
/* compiled from: Progressions.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0016\u0018\u0000 \u001a2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB!\b\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\u0013\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\b\u0010\n\u001a\u00020\u0002H\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016R\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0011\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0014\u0010\u000f¨\u0006\u001b"}, d2 = {"La9/a;", "", "", "Ll8/w;", "d", "", "isEmpty", "", "other", "equals", "hashCode", "", "toString", "a", "I", "()I", "first", e7.b.f11115d0, "last", "g", "c", "step", "start", "endInclusive", "<init>", "(III)V", "h", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public class a implements Iterable<Integer>, x8.a {
    @NotNull

    /* renamed from: h  reason: collision with root package name */
    public static final C0004a f247h = new C0004a(null);

    /* renamed from: a  reason: collision with root package name */
    private final int f248a;

    /* renamed from: b  reason: collision with root package name */
    private final int f249b;

    /* renamed from: g  reason: collision with root package name */
    private final int f250g;

    /* compiled from: Progressions.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002¨\u0006\n"}, d2 = {"La9/a$a;", "", "", "rangeStart", "rangeEnd", "step", "La9/a;", "a", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* renamed from: a9.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0004a {
        private C0004a() {
        }

        public /* synthetic */ C0004a(g gVar) {
            this();
        }

        @NotNull
        public final a a(int i10, int i11, int i12) {
            return new a(i10, i11, i12);
        }
    }

    public a(int i10, int i11, int i12) {
        if (i12 != 0) {
            if (i12 != Integer.MIN_VALUE) {
                this.f248a = i10;
                this.f249b = q8.c.b(i10, i11, i12);
                this.f250g = i12;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    public final int a() {
        return this.f248a;
    }

    public final int b() {
        return this.f249b;
    }

    public final int c() {
        return this.f250g;
    }

    @Override // java.lang.Iterable
    @NotNull
    /* renamed from: d */
    public w iterator() {
        return new b(this.f248a, this.f249b, this.f250g);
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof a) {
            if (!isEmpty() || !((a) obj).isEmpty()) {
                a aVar = (a) obj;
                if (this.f248a != aVar.f248a || this.f249b != aVar.f249b || this.f250g != aVar.f250g) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f248a * 31) + this.f249b) * 31) + this.f250g;
    }

    public boolean isEmpty() {
        if (this.f250g > 0) {
            if (this.f248a > this.f249b) {
                return true;
            }
        } else if (this.f248a < this.f249b) {
            return true;
        }
        return false;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2;
        int i10;
        if (this.f250g > 0) {
            sb2 = new StringBuilder();
            sb2.append(this.f248a);
            sb2.append("..");
            sb2.append(this.f249b);
            sb2.append(" step ");
            i10 = this.f250g;
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.f248a);
            sb2.append(" downTo ");
            sb2.append(this.f249b);
            sb2.append(" step ");
            i10 = -this.f250g;
        }
        sb2.append(i10);
        return sb2.toString();
    }
}
