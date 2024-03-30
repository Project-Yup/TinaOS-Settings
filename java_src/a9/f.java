package a9;

import a9.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import w8.k;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: _Ranges.kt */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\u001a\u0015\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\u0086\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0004\u001a\u0012\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\b\u001a\u00020\u0000\u001a\u0012\u0010\u000b\u001a\u00020\n*\u00020\n2\u0006\u0010\b\u001a\u00020\n\u001a\u0012\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\f\u001a\u00020\u0000\u001a\u0012\u0010\u000e\u001a\u00020\n*\u00020\n2\u0006\u0010\f\u001a\u00020\n\u001a\u001a\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u0000¨\u0006\u0010"}, d2 = {"", "to", "La9/a;", "g", "step", "h", "La9/c;", "i", "minimumValue", e7.b.f11115d0, "", "c", "maximumValue", "d", "e", "f", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/ranges/RangesKt")
/* loaded from: classes.dex */
public class f extends e {
    public static int b(int i10, int i11) {
        if (i10 < i11) {
            return i11;
        }
        return i10;
    }

    public static long c(long j10, long j11) {
        if (j10 < j11) {
            return j11;
        }
        return j10;
    }

    public static int d(int i10, int i11) {
        if (i10 > i11) {
            return i11;
        }
        return i10;
    }

    public static long e(long j10, long j11) {
        if (j10 > j11) {
            return j11;
        }
        return j10;
    }

    public static int f(int i10, int i11, int i12) {
        if (i11 <= i12) {
            if (i10 < i11) {
                return i11;
            }
            if (i10 > i12) {
                return i12;
            }
            return i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i12 + " is less than minimum " + i11 + '.');
    }

    @NotNull
    public static a g(int i10, int i11) {
        return a.f247h.a(i10, i11, -1);
    }

    @NotNull
    public static a h(@NotNull a aVar, int i10) {
        boolean z10;
        k.f(aVar, "<this>");
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        e.a(z10, Integer.valueOf(i10));
        a.C0004a c0004a = a.f247h;
        int a10 = aVar.a();
        int b10 = aVar.b();
        if (aVar.c() <= 0) {
            i10 = -i10;
        }
        return c0004a.a(a10, b10, i10);
    }

    @NotNull
    public static c i(int i10, int i11) {
        if (i11 <= Integer.MIN_VALUE) {
            return c.f255i.a();
        }
        return new c(i10, i11 - 1);
    }
}
