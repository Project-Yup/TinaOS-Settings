package x1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;
/* compiled from: OpusUtil.java */
/* loaded from: classes.dex */
public class y {
    public static List<byte[]> a(byte[] bArr) {
        long e10 = e(d(bArr));
        long e11 = e(3840L);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(b(e10));
        arrayList.add(b(e11));
        return arrayList;
    }

    private static byte[] b(long j10) {
        return ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j10).array();
    }

    public static int c(byte[] bArr) {
        return bArr[9] & 255;
    }

    private static int d(byte[] bArr) {
        return (bArr[10] & 255) | ((bArr[11] & 255) << 8);
    }

    private static long e(long j10) {
        return (j10 * 1000000000) / 48000;
    }
}
