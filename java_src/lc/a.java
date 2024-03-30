package lc;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kc.b;
/* compiled from: DigestUtils.java */
/* loaded from: classes2.dex */
public class a {
    public static MessageDigest a(String str) {
        try {
            return MessageDigest.getInstance(str);
        } catch (NoSuchAlgorithmException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static MessageDigest b() {
        return a("SHA-1");
    }

    public static byte[] c(String str) {
        return d(b.b(str));
    }

    public static byte[] d(byte[] bArr) {
        return b().digest(bArr);
    }
}
