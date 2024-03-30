package s0;

import android.graphics.Rect;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
/* compiled from: Bounds.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0017\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u001dB\u0011\b\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0002¢\u0006\u0004\b\u001c\u0010\u001fJ\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u000f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\r\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0012\u0010\u000eR\u0017\u0010\u0016\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\f\u001a\u0004\b\u0015\u0010\u000eR\u0011\u0010\u0017\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u000eR\u0011\u0010\u0018\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u000eR\u0011\u0010\u001b\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006 "}, d2 = {"Ls0/b;", "", "Landroid/graphics/Rect;", "f", "", "toString", "other", "", "equals", "", "hashCode", "a", "I", e7.b.f11115d0, "()I", "left", "c", "top", "getRight", "right", "d", "getBottom", "bottom", "width", "height", "e", "()Z", "isZero", "<init>", "(IIII)V", "rect", "(Landroid/graphics/Rect;)V", "window_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private final int f17026a;

    /* renamed from: b  reason: collision with root package name */
    private final int f17027b;

    /* renamed from: c  reason: collision with root package name */
    private final int f17028c;

    /* renamed from: d  reason: collision with root package name */
    private final int f17029d;

    public b(int i10, int i11, int i12, int i13) {
        this.f17026a = i10;
        this.f17027b = i11;
        this.f17028c = i12;
        this.f17029d = i13;
    }

    public final int a() {
        return this.f17029d - this.f17027b;
    }

    public final int b() {
        return this.f17026a;
    }

    public final int c() {
        return this.f17027b;
    }

    public final int d() {
        return this.f17028c - this.f17026a;
    }

    public final boolean e() {
        if (a() == 0 && d() == 0) {
            return true;
        }
        return false;
    }

    public boolean equals(@Nullable Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            cls = null;
        } else {
            cls = obj.getClass();
        }
        if (!k.a(b.class, cls)) {
            return false;
        }
        if (obj != null) {
            b bVar = (b) obj;
            if (this.f17026a == bVar.f17026a && this.f17027b == bVar.f17027b && this.f17028c == bVar.f17028c && this.f17029d == bVar.f17029d) {
                return true;
            }
            return false;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.window.core.Bounds");
    }

    @NotNull
    public final Rect f() {
        return new Rect(this.f17026a, this.f17027b, this.f17028c, this.f17029d);
    }

    public int hashCode() {
        return (((((this.f17026a * 31) + this.f17027b) * 31) + this.f17028c) * 31) + this.f17029d;
    }

    @NotNull
    public String toString() {
        return ((Object) b.class.getSimpleName()) + " { [" + this.f17026a + ',' + this.f17027b + ',' + this.f17028c + ',' + this.f17029d + "] }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        k.f(rect, "rect");
    }
}
