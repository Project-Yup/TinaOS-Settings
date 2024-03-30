package e3;

import android.util.Pair;
import java.util.Collections;
import java.util.List;
/* compiled from: CodecSpecificDataUtil.java */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    private static final byte[] f10999a = {0, 0, 0, 1};

    public static String a(int i10, int i11, int i12) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
    }

    public static List<byte[]> b(boolean z10) {
        return Collections.singletonList(z10 ? new byte[]{1} : new byte[]{0});
    }

    public static byte[] c(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = f10999a;
        byte[] bArr3 = new byte[bArr2.length + i11];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i10, bArr3, bArr2.length, i11);
        return bArr3;
    }

    public static Pair<Integer, Integer> d(byte[] bArr) {
        p pVar = new p(bArr);
        pVar.M(9);
        int A = pVar.A();
        pVar.M(20);
        return Pair.create(Integer.valueOf(pVar.E()), Integer.valueOf(A));
    }

    public static boolean e(List<byte[]> list) {
        if (list.size() != 1 || list.get(0).length != 1 || list.get(0)[0] != 1) {
            return false;
        }
        return true;
    }
}
