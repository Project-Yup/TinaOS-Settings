package o7;

import h7.h;
import java.util.Map;
import m7.e;
import wb.b0;
/* compiled from: AbsRequest.java */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    protected final b0.a f16136a = new b0.a();

    public a(e eVar) {
        f(eVar);
        e(eVar);
        b(eVar);
        a();
        c(eVar);
    }

    private void a() {
        String g10 = h.d(i7.e.a()).g("account_service_token", "");
        String g11 = h.d(i7.e.a()).g("account_user_id", "");
        b0.a aVar = this.f16136a;
        aVar.a("cookie", "serviceToken=" + g10);
        b0.a aVar2 = this.f16136a;
        aVar2.a("cookie", "cUserId=" + g11);
        h7.d.a("Net_log =>", "commonCookies:   serviceToken=" + g10);
        h7.d.a("Net_log =>", "commonCookies:   cUserId=" + g11);
    }

    private void c(e eVar) {
        Map<String, String> cookies = eVar.getCookies();
        if (cookies != null && !cookies.isEmpty()) {
            for (Map.Entry<String, String> entry : cookies.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                h7.d.a("Net_log =>", eVar.getTag() + " manualCookies:   " + key + "=" + value);
                b0.a aVar = this.f16136a;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(key);
                sb2.append("=");
                sb2.append(value);
                aVar.a("cookie", sb2.toString());
            }
        }
    }

    protected void b(e eVar) {
        Map<String, String> header = eVar.getHeader();
        if (header != null && !header.isEmpty()) {
            for (Map.Entry<String, String> entry : header.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                h7.d.a("Net_log =>", eVar.getTag() + " additionalHeader:   " + key + "=" + value);
                this.f16136a.a(key, value);
            }
        }
    }

    public b0 d() {
        return this.f16136a.b();
    }

    protected void f(e eVar) {
        this.f16136a.j(i7.c.e(eVar, eVar.isAddParams()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e(e eVar) {
    }
}
