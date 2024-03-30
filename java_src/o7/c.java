package o7;

import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import m7.e;
import wb.c0;
/* compiled from: PostRequest.java */
/* loaded from: classes.dex */
public class c extends a {
    public c(e eVar) {
        super(eVar);
    }

    static void g(String str, String str2) {
        if (str2 == null) {
            return;
        }
        while (str2.length() > 2001) {
            h7.d.a("Net_log =>", str + str2.substring(0, 2001));
            str2 = str2.substring(2001);
        }
        h7.d.a("Net_log =>", str + str2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // o7.a
    public void e(e eVar) {
        super.e(eVar);
        try {
            String body = eVar.getBody();
            if (TextUtils.isEmpty(body)) {
                body = i7.c.n(eVar);
            }
            if (TextUtils.isEmpty(body)) {
                body = "";
            }
            g(eVar.getTag() + " body: ", body);
            this.f16136a.g(c0.c(i7.c.f12210c, body.getBytes("utf-8")));
        } catch (UnsupportedEncodingException e10) {
            e10.printStackTrace();
        }
    }
}
