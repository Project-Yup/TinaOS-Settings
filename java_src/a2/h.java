package a2;

import java.io.IOException;
/* compiled from: ExtractorUtil.java */
/* loaded from: classes.dex */
final class h {
    public static int a(f fVar, byte[] bArr, int i10, int i11) throws IOException {
        int i12 = 0;
        while (i12 < i11) {
            int i13 = fVar.i(bArr, i10 + i12, i11 - i12);
            if (i13 == -1) {
                break;
            }
            i12 += i13;
        }
        return i12;
    }
}
