package l8;

import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import org.jetbrains.annotations.NotNull;
/* compiled from: _ArraysJvm.kt */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\u001a%\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001aS\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a9\u0010\u0010\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\f\u001a\u00028\u00002\b\b\u0002\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011\u001a&\u0010\u0013\u001a\u00020\u000f*\u00020\u00122\u0006\u0010\f\u001a\u00020\u00062\b\b\u0002\u0010\r\u001a\u00020\u00062\b\b\u0002\u0010\u000e\u001a\u00020\u0006¨\u0006\u0014"}, d2 = {"T", "", "", "a", "([Ljava/lang/Object;)Ljava/util/List;", "destination", "", "destinationOffset", "startIndex", "endIndex", e7.b.f11115d0, "([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;", "element", "fromIndex", "toIndex", "Lj8/t;", "e", "([Ljava/lang/Object;Ljava/lang/Object;II)V", "", "d", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/collections/ArraysKt")
/* loaded from: classes.dex */
public class e extends d {
    @NotNull
    public static <T> List<T> a(@NotNull T[] tArr) {
        w8.k.f(tArr, "<this>");
        List<T> a10 = g.a(tArr);
        w8.k.e(a10, "asList(this)");
        return a10;
    }

    @SinceKotlin(version = "1.3")
    @NotNull
    public static final <T> T[] b(@NotNull T[] tArr, @NotNull T[] tArr2, int i10, int i11, int i12) {
        w8.k.f(tArr, "<this>");
        w8.k.f(tArr2, "destination");
        System.arraycopy(tArr, i11, tArr2, i10, i12 - i11);
        return tArr2;
    }

    public static /* synthetic */ Object[] c(Object[] objArr, Object[] objArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = objArr.length;
        }
        return b(objArr, objArr2, i10, i11, i12);
    }

    public static final void d(@NotNull int[] iArr, int i10, int i11, int i12) {
        w8.k.f(iArr, "<this>");
        Arrays.fill(iArr, i11, i12, i10);
    }

    public static <T> void e(@NotNull T[] tArr, T t10, int i10, int i11) {
        w8.k.f(tArr, "<this>");
        Arrays.fill(tArr, i10, i11, t10);
    }

    public static /* synthetic */ void f(int[] iArr, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            i12 = iArr.length;
        }
        d(iArr, i10, i11, i12);
    }

    public static /* synthetic */ void g(Object[] objArr, Object obj, int i10, int i11, int i12, Object obj2) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = objArr.length;
        }
        e(objArr, obj, i10, i11);
    }
}
