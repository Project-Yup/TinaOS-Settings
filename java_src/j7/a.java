package j7;

import android.util.Base64;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: AESCoder.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: b  reason: collision with root package name */
    public static final byte[] f12516b = "0102030405060708".getBytes();

    /* renamed from: a  reason: collision with root package name */
    private SecretKeySpec f12517a;

    public a(byte[] bArr) {
        if (bArr != null) {
            this.f12517a = new SecretKeySpec(bArr, "AES");
            return;
        }
        throw new SecurityException("aes key is null");
    }

    public String a(String str) throws b {
        return b(str, d());
    }

    public String b(String str, byte[] bArr) throws b {
        try {
            return Base64.encodeToString(c(str.getBytes("UTF-8"), bArr), 2);
        } catch (Exception e10) {
            throw new b("fail to encrypt by aescoder", e10);
        }
    }

    public byte[] c(byte[] bArr, byte[] bArr2) throws b {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(1, this.f12517a, new IvParameterSpec(bArr2));
            return cipher.doFinal(bArr);
        } catch (Exception e10) {
            throw new b("fail to encrypt by aescoder", e10);
        }
    }

    protected byte[] d() {
        return f12516b;
    }

    public a(String str) {
        this(str == null ? null : Base64.decode(str, 2));
    }
}
