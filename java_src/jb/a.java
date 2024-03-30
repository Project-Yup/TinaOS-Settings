package jb;

import androidx.core.app.NotificationCompat;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
/* compiled from: DigestUtils.java */
/* loaded from: classes2.dex */
public class a {
    public static byte[] a(InputStream inputStream, String str) throws IOException {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            byte[] bArr = new byte[NotificationCompat.FLAG_BUBBLE];
            while (true) {
                int read = inputStream.read(bArr);
                if (read > 0) {
                    messageDigest.update(bArr, 0, read);
                } else {
                    return messageDigest.digest();
                }
            }
        } catch (NoSuchAlgorithmException e10) {
            throw new RuntimeException("NoSuchAlgorithmException", e10);
        }
    }

    public static byte[] b(CharSequence charSequence, String str) {
        return c(charSequence.toString().getBytes(), str);
    }

    public static byte[] c(byte[] bArr, String str) {
        try {
            return a(new ByteArrayInputStream(bArr), str);
        } catch (IOException e10) {
            throw new RuntimeException("IO exception happend in ByteArrayInputStream", e10);
        }
    }
}
