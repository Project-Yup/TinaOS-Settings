package y3;

import java.io.UnsupportedEncodingException;
import java.util.Base64;
/* compiled from: Base64Utils.java */
/* loaded from: classes.dex */
public class c {
    public static String a(String str) {
        Base64.Decoder decoder;
        byte[] decode;
        try {
            decoder = Base64.getDecoder();
            decode = decoder.decode(str);
            return new String(decode, "utf-8");
        } catch (UnsupportedEncodingException e10) {
            e10.printStackTrace();
            return "";
        }
    }
}
