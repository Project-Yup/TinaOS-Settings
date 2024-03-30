package ic;

import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
/* compiled from: -Platform.kt */
@Metadata(d1 = {"\u0000<\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a0\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u001a\f\u0010\n\u001a\u00020\t*\u00020\u0000H\u0000\u001a\f\u0010\u000b\u001a\u00020\u0000*\u00020\tH\u0000*\n\u0010\r\"\u00020\f2\u00020\f*\n\u0010\u000f\"\u00020\u000e2\u00020\u000e*\n\u0010\u0011\"\u00020\u00102\u00020\u0010*\n\u0010\u0013\"\u00020\u00122\u00020\u0012*\n\u0010\u0015\"\u00020\u00142\u00020\u0014¨\u0006\u0016"}, d2 = {"", "src", "", "srcPos", "dest", "destPos", "length", "Lj8/t;", "a", "", "c", e7.b.f11115d0, "Ljava/lang/ArrayIndexOutOfBoundsException;", "ArrayIndexOutOfBoundsException", "Lkotlin/jvm/JvmField;", "JvmField", "Lkotlin/jvm/JvmName;", "JvmName", "Lkotlin/jvm/JvmOverloads;", "JvmOverloads", "Lkotlin/jvm/JvmStatic;", "JvmStatic", "jvm"}, k = 2, mv = {1, 4, 0})
@JvmName(name = "-Platform")
/* loaded from: classes2.dex */
public final class b {
    public static final void a(@NotNull byte[] bArr, int i10, @NotNull byte[] bArr2, int i11, int i12) {
        w8.k.g(bArr, "src");
        w8.k.g(bArr2, "dest");
        System.arraycopy(bArr, i10, bArr2, i11, i12);
    }

    @NotNull
    public static final byte[] b(@NotNull String str) {
        w8.k.g(str, "$receiver");
        byte[] bytes = str.getBytes(d9.c.f10861b);
        w8.k.b(bytes, "(this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    @NotNull
    public static final String c(@NotNull byte[] bArr) {
        w8.k.g(bArr, "$receiver");
        return new String(bArr, d9.c.f10861b);
    }
}
