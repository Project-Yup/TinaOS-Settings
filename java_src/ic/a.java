package ic;

import ic.i;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: -Base64.kt */
@Metadata(d1 = {"\u0000\f\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0002\b\n\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\u0016\u0010\u0004\u001a\u00020\u0000*\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0001H\u0000\"\u001a\u0010\b\u001a\u00020\u00018\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u001a\u0010\n\u001a\u00020\u00018\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\t\u0010\u0007¨\u0006\u000b"}, d2 = {"", "", "a", "map", e7.b.f11115d0, "[B", "getBASE64", "()[B", "BASE64", "getBASE64_URL_SAFE", "BASE64_URL_SAFE", "jvm"}, k = 2, mv = {1, 4, 0})
@JvmName(name = "-Base64")
/* loaded from: classes2.dex */
public final class a {
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private static final byte[] f12296a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private static final byte[] f12297b;

    static {
        i.a aVar = i.f12320i;
        f12296a = aVar.c("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/").f();
        f12297b = aVar.c("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_").f();
    }

    @Nullable
    public static final byte[] a(@NotNull String str) {
        int i10;
        char charAt;
        w8.k.g(str, "$receiver");
        int length = str.length();
        while (length > 0 && ((charAt = str.charAt(length - 1)) == '=' || charAt == '\n' || charAt == '\r' || charAt == ' ' || charAt == '\t')) {
            length--;
        }
        int i11 = (int) ((length * 6) / 8);
        byte[] bArr = new byte[i11];
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < length; i15++) {
            char charAt2 = str.charAt(i15);
            if ('A' <= charAt2 && 'Z' >= charAt2) {
                i10 = charAt2 - 'A';
            } else if ('a' <= charAt2 && 'z' >= charAt2) {
                i10 = charAt2 - 'G';
            } else if ('0' <= charAt2 && '9' >= charAt2) {
                i10 = charAt2 + 4;
            } else if (charAt2 != '+' && charAt2 != '-') {
                if (charAt2 != '/' && charAt2 != '_') {
                    if (charAt2 != '\n' && charAt2 != '\r' && charAt2 != ' ' && charAt2 != '\t') {
                        return null;
                    }
                } else {
                    i10 = 63;
                }
            } else {
                i10 = 62;
            }
            i13 = (i13 << 6) | i10;
            i12++;
            if (i12 % 4 == 0) {
                int i16 = i14 + 1;
                bArr[i14] = (byte) (i13 >> 16);
                int i17 = i16 + 1;
                bArr[i16] = (byte) (i13 >> 8);
                bArr[i17] = (byte) i13;
                i14 = i17 + 1;
            }
        }
        int i18 = i12 % 4;
        if (i18 == 1) {
            return null;
        }
        if (i18 != 2) {
            if (i18 == 3) {
                int i19 = i13 << 6;
                int i20 = i14 + 1;
                bArr[i14] = (byte) (i19 >> 16);
                i14 = i20 + 1;
                bArr[i20] = (byte) (i19 >> 8);
            }
        } else {
            bArr[i14] = (byte) ((i13 << 12) >> 16);
            i14++;
        }
        if (i14 == i11) {
            return bArr;
        }
        byte[] bArr2 = new byte[i14];
        b.a(bArr, 0, bArr2, 0, i14);
        return bArr2;
    }

    @NotNull
    public static final String b(@NotNull byte[] bArr, @NotNull byte[] bArr2) {
        w8.k.g(bArr, "$receiver");
        w8.k.g(bArr2, "map");
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            int i13 = i12 + 1;
            byte b11 = bArr[i12];
            int i14 = i13 + 1;
            byte b12 = bArr[i13];
            int i15 = i11 + 1;
            bArr3[i11] = bArr2[(b10 & 255) >> 2];
            int i16 = i15 + 1;
            bArr3[i15] = bArr2[((b10 & 3) << 4) | ((b11 & 255) >> 4)];
            int i17 = i16 + 1;
            bArr3[i16] = bArr2[((b11 & 15) << 2) | ((b12 & 255) >> 6)];
            i11 = i17 + 1;
            bArr3[i17] = bArr2[b12 & 63];
            i10 = i14;
        }
        int length2 = bArr.length - length;
        if (length2 != 1) {
            if (length2 == 2) {
                int i18 = i10 + 1;
                byte b13 = bArr[i10];
                byte b14 = bArr[i18];
                int i19 = i11 + 1;
                bArr3[i11] = bArr2[(b13 & 255) >> 2];
                int i20 = i19 + 1;
                bArr3[i19] = bArr2[((b13 & 3) << 4) | ((b14 & 255) >> 4)];
                bArr3[i20] = bArr2[(b14 & 15) << 2];
                bArr3[i20 + 1] = (byte) 61;
            }
        } else {
            byte b15 = bArr[i10];
            int i21 = i11 + 1;
            bArr3[i11] = bArr2[(b15 & 255) >> 2];
            int i22 = i21 + 1;
            bArr3[i21] = bArr2[(b15 & 3) << 4];
            byte b16 = (byte) 61;
            bArr3[i22] = b16;
            bArr3[i22 + 1] = b16;
        }
        return b.c(bArr3);
    }

    @NotNull
    public static /* bridge */ /* synthetic */ String c(byte[] bArr, byte[] bArr2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bArr2 = f12296a;
        }
        return b(bArr, bArr2);
    }
}
