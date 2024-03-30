package t6;

import android.content.Context;
import android.util.Base64;
import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.r;
import mc.d;
import org.hapjs.features.channel.b;
import org.json.JSONException;
import org.json.JSONObject;
import x3.g;
/* compiled from: EventHandlerImpl.java */
/* loaded from: classes.dex */
public class b implements b.InterfaceC0195b {

    /* renamed from: a  reason: collision with root package name */
    private Context f17226a;

    /* renamed from: c  reason: collision with root package name */
    private oc.b f17228c = new C0216b();

    /* renamed from: b  reason: collision with root package name */
    private boolean f17227b = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: EventHandlerImpl.java */
    /* loaded from: classes.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f17229a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ d f17230b;

        a(Context context, d dVar) {
            this.f17229a = context;
            this.f17230b = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            String h10 = t6.a.h(this.f17229a);
            r.A("Niel-EventHandlerImpl", "syncThenSend...value=" + h10);
            b.this.j(this.f17230b, 1104, h10);
            b.this.f17227b = false;
        }
    }

    /* compiled from: EventHandlerImpl.java */
    /* renamed from: t6.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0216b implements oc.b {
        C0216b() {
        }

        @Override // oc.b
        public void a() {
            Log.d("Niel-EventHandlerImpl", "onFail: sem msg fail");
        }

        @Override // oc.b
        public void b() {
            Log.d("Niel-EventHandlerImpl", "onSuccess: send msg successful");
        }
    }

    public b(Context context) {
        this.f17226a = context;
    }

    private void g(Context context, d dVar) {
        String str;
        r.A("Niel-EventHandlerImpl", "checkThenSend...begin...");
        boolean a10 = s6.a.a(context, "key_has_accredit", false);
        JSONObject jSONObject = new JSONObject();
        try {
            if (u4.b.l()) {
                str = "-1";
            } else if (a10) {
                str = yb.d.C;
            } else {
                str = "0";
            }
            jSONObject.put("code", str);
            jSONObject.put("isDarkMode", u4.b.i(context));
            jSONObject.put("appVersion", g.e(context));
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
        j(dVar, 1004, jSONObject.toString());
        r.A("Niel-EventHandlerImpl", "checkThenSend...end...");
    }

    private void h(d dVar) {
        mc.b bVar = new mc.b();
        bVar.f13617a = 1204;
        dVar.b(bVar, this.f17228c);
    }

    private String i(String str, mc.b bVar) {
        String valueOf;
        Object b10 = bVar.b();
        if (b10 instanceof byte[]) {
            valueOf = Base64.encodeToString((byte[]) b10, 2);
        } else {
            valueOf = String.valueOf(b10);
        }
        r.A("Niel-EventHandlerImpl", "Receive msg from hap app, pkgName:" + str + ", code:" + bVar.f13617a + ", data:" + valueOf);
        return valueOf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(d dVar, int i10, String str) {
        mc.b bVar = new mc.b();
        bVar.f13617a = i10;
        bVar.d(str);
        dVar.b(bVar, this.f17228c);
    }

    private void k(Context context, d dVar) {
        r.A("Niel-EventHandlerImpl", "syncThenSend...begin...");
        a4.a.g().f(new a(context, dVar));
        r.A("Niel-EventHandlerImpl", "syncThenSend...end...");
    }

    @Override // org.hapjs.features.channel.b.InterfaceC0195b
    public void a(d dVar, int i10, String str) {
        r.A("Niel-EventHandlerImpl", "Channel opened by " + dVar.a().f15884a + " closed, code " + i10 + ", reason:" + str);
    }

    @Override // org.hapjs.features.channel.b.InterfaceC0195b
    public void b(d dVar, mc.b bVar) {
        String str = dVar.a().f15884a;
        int i10 = bVar.f13617a;
        r.A("Niel-EventHandlerImpl", "onReceiveMessage(), from=" + str + ",code=" + i10);
        if (i10 != 1004) {
            if (i10 != 1103) {
                if (i10 == 1203) {
                    h(dVar);
                    return;
                }
                return;
            }
            i(str, bVar);
            if (!this.f17227b) {
                this.f17227b = true;
                k(this.f17226a, dVar);
                return;
            }
            r.A("Niel-EventHandlerImpl", "[sync in on going, skip this request...]");
            return;
        }
        g(this.f17226a, dVar);
    }

    @Override // org.hapjs.features.channel.b.InterfaceC0195b
    public void c(d dVar) {
        r.A("Niel-EventHandlerImpl", "New channel opened, from " + dVar.a().f15884a);
        j(dVar, 1003, "");
    }

    @Override // org.hapjs.features.channel.b.InterfaceC0195b
    public void d(d dVar, int i10, String str) {
        r.A("Niel-EventHandlerImpl", "Channel opened by " + dVar.a().f15884a + " error, errorCode " + i10 + ", errorMessage:" + str);
    }
}
