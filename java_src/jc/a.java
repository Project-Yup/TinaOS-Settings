package jc;

import d9.o;
import e7.b;
import ic.c;
import ic.i;
import j8.q;
import java.util.Arrays;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
/* compiled from: ByteString.kt */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0010\u0019\n\u0002\b\u0007\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0000*\u00020\u0000H\u0000\u001a\u001c\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0000\u001a\u0014\u0010\f\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0006H\u0000\u001a\f\u0010\r\u001a\u00020\u0006*\u00020\u0000H\u0000\u001a\f\u0010\u000f\u001a\u00020\u000e*\u00020\u0000H\u0000\u001a,\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u001a,\u0010\u0016\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0000\u001a\u0014\u0010\u0018\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0000H\u0000\u001a\u0016\u0010\u001a\u001a\u00020\u0014*\u00020\u00002\b\u0010\u0011\u001a\u0004\u0018\u00010\u0019H\u0000\u001a\f\u0010\u001b\u001a\u00020\u0006*\u00020\u0000H\u0000\u001a\u0014\u0010\u001c\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u000eH\u0000\u001a\f\u0010\u001f\u001a\u00020\u0000*\u00020\u0001H\u0000\u001a\u000e\u0010 \u001a\u0004\u0018\u00010\u0000*\u00020\u0001H\u0000\u001a\f\u0010!\u001a\u00020\u0000*\u00020\u0001H\u0000\u001a\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\"H\u0002\u001a\f\u0010$\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0018\u0010&\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0006H\u0002\"\u0014\u0010)\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010(\"\u001a\u0010-\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010,¨\u0006."}, d2 = {"Lic/i;", "", "t", b.f11115d0, "k", "r", "", "beginIndex", "endIndex", "q", "pos", "", "h", "i", "", "l", "offset", "other", "otherOffset", "byteCount", "", "n", "o", "prefix", "p", "", "g", "j", "c", "data", "m", "f", "d", "e", "", "u", "s", "codePointCount", "a", "", "[C", "HEX_DIGITS", "Lic/i;", "v", "()Lic/i;", "COMMON_EMPTY", "jvm"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private static final char[] f12531a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private static final i f12532b = i.f12320i.d(new byte[0]);

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0069, code lost:
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final int a(byte[] r19, int r20) {
        /*
            Method dump skipped, instructions count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jc.a.a(byte[], int):int");
    }

    @NotNull
    public static final String b(@NotNull i iVar) {
        k.g(iVar, "$receiver");
        return ic.a.c(iVar.f(), null, 1, null);
    }

    public static final int c(@NotNull i iVar, @NotNull i iVar2) {
        k.g(iVar, "$receiver");
        k.g(iVar2, "other");
        int t10 = iVar.t();
        int t11 = iVar2.t();
        int min = Math.min(t10, t11);
        for (int i10 = 0; i10 < min; i10++) {
            int e10 = iVar.e(i10) & 255;
            int e11 = iVar2.e(i10) & 255;
            if (e10 != e11) {
                if (e10 < e11) {
                    return -1;
                } else {
                    return 1;
                }
            }
        }
        if (t10 == t11) {
            return 0;
        }
        if (t10 < t11) {
            return -1;
        }
        return 1;
    }

    @Nullable
    public static final i d(@NotNull String str) {
        k.g(str, "$receiver");
        byte[] a10 = ic.a.a(str);
        if (a10 != null) {
            return new i(a10);
        }
        return null;
    }

    @NotNull
    public static final i e(@NotNull String str) {
        boolean z10;
        k.g(str, "$receiver");
        if (str.length() % 2 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = i10 * 2;
                bArr[i10] = (byte) ((u(str.charAt(i11)) << 4) + u(str.charAt(i11 + 1)));
            }
            return new i(bArr);
        }
        throw new IllegalArgumentException(("Unexpected hex string: " + str).toString());
    }

    @NotNull
    public static final i f(@NotNull String str) {
        k.g(str, "$receiver");
        i iVar = new i(ic.b.b(str));
        iVar.q(str);
        return iVar;
    }

    public static final boolean g(@NotNull i iVar, @Nullable Object obj) {
        k.g(iVar, "$receiver");
        if (obj == iVar) {
            return true;
        }
        if (obj instanceof i) {
            i iVar2 = (i) obj;
            if (iVar2.t() == iVar.f().length && iVar2.o(0, iVar.f(), 0, iVar.f().length)) {
                return true;
            }
        }
        return false;
    }

    public static final byte h(@NotNull i iVar, int i10) {
        k.g(iVar, "$receiver");
        return iVar.f()[i10];
    }

    public static final int i(@NotNull i iVar) {
        k.g(iVar, "$receiver");
        return iVar.f().length;
    }

    public static final int j(@NotNull i iVar) {
        k.g(iVar, "$receiver");
        int g10 = iVar.g();
        if (g10 != 0) {
            return g10;
        }
        iVar.p(Arrays.hashCode(iVar.f()));
        return iVar.g();
    }

    @NotNull
    public static final String k(@NotNull i iVar) {
        byte[] f10;
        k.g(iVar, "$receiver");
        char[] cArr = new char[iVar.f().length * 2];
        int i10 = 0;
        for (byte b10 : iVar.f()) {
            int i11 = i10 + 1;
            char[] cArr2 = f12531a;
            cArr[i10] = cArr2[(b10 >> 4) & 15];
            i10 = i11 + 1;
            cArr[i11] = cArr2[b10 & 15];
        }
        return new String(cArr);
    }

    @NotNull
    public static final byte[] l(@NotNull i iVar) {
        k.g(iVar, "$receiver");
        return iVar.f();
    }

    @NotNull
    public static final i m(@NotNull byte[] bArr) {
        k.g(bArr, "data");
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        k.b(copyOf, "java.util.Arrays.copyOf(this, size)");
        return new i(copyOf);
    }

    public static final boolean n(@NotNull i iVar, int i10, @NotNull i iVar2, int i11, int i12) {
        k.g(iVar, "$receiver");
        k.g(iVar2, "other");
        return iVar2.o(i11, iVar.f(), i10, i12);
    }

    public static final boolean o(@NotNull i iVar, int i10, @NotNull byte[] bArr, int i11, int i12) {
        k.g(iVar, "$receiver");
        k.g(bArr, "other");
        if (i10 >= 0 && i10 <= iVar.f().length - i12 && i11 >= 0 && i11 <= bArr.length - i12 && c.a(iVar.f(), i10, bArr, i11, i12)) {
            return true;
        }
        return false;
    }

    public static final boolean p(@NotNull i iVar, @NotNull i iVar2) {
        k.g(iVar, "$receiver");
        k.g(iVar2, "prefix");
        return iVar.n(0, iVar2, 0, iVar2.t());
    }

    @NotNull
    public static final i q(@NotNull i iVar, int i10, int i11) {
        boolean z10;
        boolean z11;
        k.g(iVar, "$receiver");
        boolean z12 = true;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            if (i11 <= iVar.f().length) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11) {
                int i12 = i11 - i10;
                if (i12 < 0) {
                    z12 = false;
                }
                if (z12) {
                    if (i10 == 0 && i11 == iVar.f().length) {
                        return iVar;
                    }
                    byte[] bArr = new byte[i12];
                    ic.b.a(iVar.f(), i10, bArr, 0, i12);
                    return new i(bArr);
                }
                throw new IllegalArgumentException("endIndex < beginIndex".toString());
            }
            throw new IllegalArgumentException(("endIndex > length(" + iVar.f().length + ')').toString());
        }
        throw new IllegalArgumentException("beginIndex < 0".toString());
    }

    @NotNull
    public static final i r(@NotNull i iVar) {
        byte b10;
        k.g(iVar, "$receiver");
        for (int i10 = 0; i10 < iVar.f().length; i10++) {
            byte b11 = iVar.f()[i10];
            byte b12 = (byte) 65;
            if (b11 >= b12 && b11 <= (b10 = (byte) 90)) {
                byte[] f10 = iVar.f();
                byte[] copyOf = Arrays.copyOf(f10, f10.length);
                k.b(copyOf, "java.util.Arrays.copyOf(this, size)");
                copyOf[i10] = (byte) (b11 + 32);
                for (int i11 = i10 + 1; i11 < copyOf.length; i11++) {
                    byte b13 = copyOf[i11];
                    if (b13 >= b12 && b13 <= b10) {
                        copyOf[i11] = (byte) (b13 + 32);
                    }
                }
                return new i(copyOf);
            }
        }
        return iVar;
    }

    @NotNull
    public static final String s(@NotNull i iVar) {
        boolean z10;
        String t10;
        String t11;
        String t12;
        k.g(iVar, "$receiver");
        if (iVar.f().length == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            return "[size=0]";
        }
        int a10 = a(iVar.f(), 64);
        if (a10 == -1) {
            if (iVar.f().length <= 64) {
                return "[hex=" + iVar.j() + ']';
            }
            return "[size=" + iVar.f().length + " hex=" + q(iVar, 0, 64).j() + "…]";
        }
        String w10 = iVar.w();
        if (w10 != null) {
            String substring = w10.substring(0, a10);
            k.b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            t10 = o.t(substring, "\\", "\\\\", false, 4, null);
            t11 = o.t(t10, "\n", "\\n", false, 4, null);
            t12 = o.t(t11, "\r", "\\r", false, 4, null);
            if (a10 < w10.length()) {
                return "[size=" + iVar.f().length + " text=" + t12 + "…]";
            }
            return "[text=" + t12 + ']';
        }
        throw new q("null cannot be cast to non-null type java.lang.String");
    }

    @NotNull
    public static final String t(@NotNull i iVar) {
        k.g(iVar, "$receiver");
        String i10 = iVar.i();
        if (i10 == null) {
            String c10 = ic.b.c(iVar.k());
            iVar.q(c10);
            return c10;
        }
        return i10;
    }

    private static final int u(char c10) {
        if ('0' <= c10 && '9' >= c10) {
            return c10 - '0';
        }
        char c11 = 'a';
        if ('a' > c10 || 'f' < c10) {
            c11 = 'A';
            if ('A' > c10 || 'F' < c10) {
                throw new IllegalArgumentException("Unexpected hex digit: " + c10);
            }
        }
        return (c10 - c11) + 10;
    }

    @NotNull
    public static final i v() {
        return f12532b;
    }
}
