package h7;

import java.security.MessageDigest;
/* compiled from: MD5Utils.java */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private static final char[] f12031a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: b  reason: collision with root package name */
    private static char[] f12032b = new char[2];

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r4 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String a(byte r4) {
        /*
            if (r4 >= 0) goto L4
            int r4 = r4 + 256
        L4:
            char[] r0 = h7.e.f12032b
            char[] r1 = h7.e.f12031a
            int r2 = r4 / 16
            char r2 = r1[r2]
            r3 = 0
            r0[r3] = r2
            int r4 = r4 % 16
            char r4 = r1[r4]
            r1 = 1
            r0[r1] = r4
            java.lang.String r4 = new java.lang.String
            r4.<init>(r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: h7.e.a(byte):java.lang.String");
    }

    private static String b(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b10 : bArr) {
            stringBuffer.append(a(b10));
        }
        return stringBuffer.toString();
    }

    public static String c(String str) {
        if (str == null) {
            return null;
        }
        try {
            return b(MessageDigest.getInstance("MD5").digest(str.getBytes("utf-8")));
        } catch (Exception unused) {
            return null;
        }
    }
}
