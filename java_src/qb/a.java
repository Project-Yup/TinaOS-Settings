package qb;

import da.j;
import java.io.IOException;
/* compiled from: ExtraTextUtils.java */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static final char[] f16701a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static String a(byte[] bArr) {
        StringBuilder b10 = j.e().b();
        b(bArr, b10);
        String sb2 = b10.toString();
        j.e().a(b10);
        return sb2;
    }

    public static void b(byte[] bArr, Appendable appendable) {
        if (bArr == 0) {
            return;
        }
        try {
            for (int i10 : bArr) {
                if (i10 < 0) {
                    i10 += 256;
                }
                char[] cArr = f16701a;
                appendable.append(cArr[i10 >> 4]).append(cArr[i10 & 15]);
            }
        } catch (IOException e10) {
            throw new RuntimeException("Exception throw during when append", e10);
        }
    }
}
