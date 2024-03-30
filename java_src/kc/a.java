package kc;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
/* compiled from: Hex.java */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final Charset f12871a = StandardCharsets.UTF_8;

    /* renamed from: b  reason: collision with root package name */
    private static final char[] f12872b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: c  reason: collision with root package name */
    private static final char[] f12873c = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    private static void a(byte[] bArr, int i10, int i11, char[] cArr, char[] cArr2, int i12) {
        for (int i13 = i10; i13 < i10 + i11; i13++) {
            int i14 = i12 + 1;
            byte b10 = bArr[i13];
            cArr2[i12] = cArr[(b10 & 240) >>> 4];
            i12 = i14 + 1;
            cArr2[i14] = cArr[b10 & 15];
        }
    }

    public static char[] b(byte[] bArr) {
        return c(bArr, true);
    }

    public static char[] c(byte[] bArr, boolean z10) {
        char[] cArr;
        if (z10) {
            cArr = f12872b;
        } else {
            cArr = f12873c;
        }
        return d(bArr, cArr);
    }

    protected static char[] d(byte[] bArr, char[] cArr) {
        char[] cArr2 = new char[bArr.length << 1];
        a(bArr, 0, bArr.length, cArr, cArr2, 0);
        return cArr2;
    }
}
