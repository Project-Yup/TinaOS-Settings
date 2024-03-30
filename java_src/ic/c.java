package ic;

import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
/* compiled from: -Util.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\u001a \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u001a\f\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0000\u001a\f\u0010\t\u001a\u00020\b*\u00020\bH\u0000\u001a0\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\bH\u0000¨\u0006\u000f"}, d2 = {"", "size", "offset", "byteCount", "Lj8/t;", e7.b.f11115d0, "", "d", "", "c", "", "a", "aOffset", "bOffset", "", "jvm"}, k = 2, mv = {1, 4, 0})
@JvmName(name = "-Util")
/* loaded from: classes2.dex */
public final class c {
    public static final boolean a(@NotNull byte[] bArr, int i10, @NotNull byte[] bArr2, int i11, int i12) {
        w8.k.g(bArr, "a");
        w8.k.g(bArr2, e7.b.f11115d0);
        for (int i13 = 0; i13 < i12; i13++) {
            if (bArr[i13 + i10] != bArr2[i13 + i11]) {
                return false;
            }
        }
        return true;
    }

    public static final void b(long j10, long j11, long j12) {
        if ((j11 | j12) >= 0 && j11 <= j10 && j10 - j11 >= j12) {
            return;
        }
        throw new ArrayIndexOutOfBoundsException("size=" + j10 + " offset=" + j11 + " byteCount=" + j12);
    }

    public static final int c(int i10) {
        return ((i10 & 255) << 24) | (((-16777216) & i10) >>> 24) | ((16711680 & i10) >>> 8) | ((65280 & i10) << 8);
    }

    public static final short d(short s10) {
        int i10 = s10 & 65535;
        return (short) (((i10 & 255) << 8) | ((65280 & i10) >>> 8));
    }
}
