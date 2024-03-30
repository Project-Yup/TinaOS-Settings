package i7;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.security.InvalidParameterException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: Coder.java */
/* loaded from: classes.dex */
public class a {
    public static String a(String str, String str2, Map<String, String> map, String str3) {
        if (!TextUtils.isEmpty(str3)) {
            ArrayList<String> arrayList = new ArrayList();
            if (str != null) {
                arrayList.add(str.toUpperCase());
            }
            if (str2 != null) {
                arrayList.add(Uri.parse(str2).getEncodedPath());
            }
            boolean z10 = true;
            if (map != null && !map.isEmpty()) {
                for (Map.Entry entry : new TreeMap(map).entrySet()) {
                    arrayList.add(String.format("%s=%s", entry.getKey(), entry.getValue()));
                }
            }
            arrayList.add(str3);
            StringBuilder sb2 = new StringBuilder();
            for (String str4 : arrayList) {
                if (!z10) {
                    sb2.append('&');
                }
                sb2.append(str4);
                z10 = false;
            }
            return b(sb2.toString());
        }
        throw new InvalidParameterException("security is not nullable");
    }

    public static String b(String str) {
        return c(str, 2);
    }

    public static String c(String str, int i10) {
        if (str == null) {
            return null;
        }
        try {
            return Base64.encodeToString(d(str.getBytes("UTF-8")), i10);
        } catch (UnsupportedEncodingException e10) {
            e10.printStackTrace();
            throw new IllegalStateException("failed to SHA1");
        }
    }

    public static byte[] d(byte[] bArr) {
        if (bArr != null && bArr.length != 0) {
            try {
                return MessageDigest.getInstance("SHA1").digest(bArr);
            } catch (NoSuchAlgorithmException e10) {
                e10.printStackTrace();
                throw new IllegalStateException("failed to SHA1");
            }
        }
        return null;
    }
}
