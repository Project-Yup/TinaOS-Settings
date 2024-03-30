package kc;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
/* compiled from: StringUtils.java */
/* loaded from: classes2.dex */
public class b {
    private static byte[] a(String str, Charset charset) {
        if (str == null) {
            return null;
        }
        return str.getBytes(charset);
    }

    public static byte[] b(String str) {
        return a(str, StandardCharsets.UTF_8);
    }
}
