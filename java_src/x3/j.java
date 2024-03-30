package x3;

import android.text.TextUtils;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
/* compiled from: MD5Utils.java */
/* loaded from: classes.dex */
public class j {
    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[charArray.length];
            for (int i10 = 0; i10 < charArray.length; i10++) {
                bArr[i10] = (byte) charArray[i10];
            }
            byte[] digest = messageDigest.digest(bArr);
            StringBuffer stringBuffer = new StringBuffer();
            for (byte b10 : digest) {
                int i11 = b10 & 255;
                if (i11 < 16) {
                    stringBuffer.append("0");
                }
                stringBuffer.append(Integer.toHexString(i11));
            }
            return stringBuffer.toString();
        } catch (NoSuchAlgorithmException e10) {
            e10.printStackTrace();
            return "";
        }
    }
}
