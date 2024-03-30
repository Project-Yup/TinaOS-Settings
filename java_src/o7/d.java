package o7;

import java.io.UnsupportedEncodingException;
import m7.e;
import wb.c0;
/* compiled from: PutRequest.java */
/* loaded from: classes.dex */
public class d extends a {
    public d(e eVar) {
        super(eVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o7.a
    public void e(e eVar) {
        super.e(eVar);
        try {
            String n10 = i7.c.n(eVar);
            h7.d.a("Net_log =>", eVar.getTag() + " body: " + n10);
            this.f16136a.h(c0.c(i7.c.f12210c, n10.getBytes("utf-8")));
        } catch (UnsupportedEncodingException e10) {
            e10.printStackTrace();
        }
    }
}
