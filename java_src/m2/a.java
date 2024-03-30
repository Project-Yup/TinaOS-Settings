package m2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTable;
import e3.o;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import l2.c;
import l2.e;
/* compiled from: AppInfoTableDecoder.java */
/* loaded from: classes.dex */
public final class a extends e {
    @Nullable
    private static Metadata c(o oVar) {
        String str;
        oVar.r(12);
        int d10 = (oVar.d() + oVar.h(12)) - 4;
        oVar.r(44);
        oVar.s(oVar.h(12));
        oVar.r(16);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String str2 = null;
            if (oVar.d() >= d10) {
                break;
            }
            oVar.r(48);
            int h10 = oVar.h(8);
            oVar.r(4);
            int d11 = oVar.d() + oVar.h(12);
            String str3 = null;
            while (oVar.d() < d11) {
                int h11 = oVar.h(8);
                int h12 = oVar.h(8);
                int d12 = oVar.d() + h12;
                if (h11 == 2) {
                    int h13 = oVar.h(16);
                    oVar.r(8);
                    if (h13 != 3) {
                    }
                    while (oVar.d() < d12) {
                        str2 = oVar.l(oVar.h(8), h3.a.f11924a);
                        int h14 = oVar.h(8);
                        for (int i10 = 0; i10 < h14; i10++) {
                            oVar.s(oVar.h(8));
                        }
                    }
                } else if (h11 == 21) {
                    str3 = oVar.l(h12, h3.a.f11924a);
                }
                oVar.p(d12 * 8);
            }
            oVar.p(d11 * 8);
            if (str2 != null && str3 != null) {
                if (str3.length() != 0) {
                    str = str2.concat(str3);
                } else {
                    str = new String(str2);
                }
                arrayList.add(new AppInfoTable(h10, str));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    @Override // l2.e
    @Nullable
    protected Metadata b(c cVar, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            return c(new o(byteBuffer.array(), byteBuffer.limit()));
        }
        return null;
    }
}
