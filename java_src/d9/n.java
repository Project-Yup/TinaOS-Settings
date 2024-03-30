package d9;

import kotlin.Metadata;
import kotlin.SinceKotlin;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: StringNumberConversions.kt */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"", "", "i", "(Ljava/lang/String;)Ljava/lang/Long;", "", "radix", "j", "(Ljava/lang/String;I)Ljava/lang/Long;", "kotlin-stdlib"}, k = 5, mv = {1, 7, 1}, xs = "kotlin/text/StringsKt")
/* loaded from: classes.dex */
public class n extends m {
    @SinceKotlin(version = "1.1")
    @Nullable
    public static Long i(@NotNull String str) {
        w8.k.f(str, "<this>");
        return j(str, 10);
    }

    @SinceKotlin(version = "1.1")
    @Nullable
    public static final Long j(@NotNull String str, int i10) {
        boolean z10;
        w8.k.f(str, "<this>");
        a.a(i10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i11 = 0;
        char charAt = str.charAt(0);
        long j10 = -9223372036854775807L;
        if (w8.k.h(charAt, 48) < 0) {
            z10 = true;
            if (length == 1) {
                return null;
            }
            if (charAt == '-') {
                j10 = Long.MIN_VALUE;
                i11 = 1;
            } else if (charAt != '+') {
                return null;
            } else {
                z10 = false;
                i11 = 1;
            }
        } else {
            z10 = false;
        }
        long j11 = -256204778801521550L;
        long j12 = 0;
        long j13 = -256204778801521550L;
        while (i11 < length) {
            int b10 = a.b(str.charAt(i11), i10);
            if (b10 < 0) {
                return null;
            }
            if (j12 < j13) {
                if (j13 == j11) {
                    j13 = j10 / i10;
                    if (j12 < j13) {
                    }
                }
                return null;
            }
            long j14 = j12 * i10;
            long j15 = b10;
            if (j14 < j10 + j15) {
                return null;
            }
            j12 = j14 - j15;
            i11++;
            j11 = -256204778801521550L;
        }
        if (z10) {
            return Long.valueOf(j12);
        }
        return Long.valueOf(-j12);
    }
}
