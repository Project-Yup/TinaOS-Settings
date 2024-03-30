package m4;

import android.content.Context;
import android.util.Log;
import com.miui.greenguard.push.payload.AppSwitchBodyData;
import com.xiaomi.misettings.usagestats.utils.f0;
import java.util.ArrayList;
import java.util.List;
/* compiled from: DoAppEnableLimitCmd.java */
/* loaded from: classes.dex */
public class d extends n4.a {

    /* renamed from: b  reason: collision with root package name */
    private List<AppSwitchBodyData> f13563b;

    /* renamed from: c  reason: collision with root package name */
    private boolean f13564c;

    public d(Context context) {
        super(context);
    }

    private boolean j() {
        List<AppSwitchBodyData> list = this.f13563b;
        if (list != null && !list.isEmpty()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        com.xiaomi.misettings.usagestats.utils.l.F(h(), false);
    }

    private void m(AppSwitchBodyData appSwitchBodyData) {
        Log.i("DoAppEnableLimitCmd", "writeAppConfig " + appSwitchBodyData.getPkgName() + " enable = " + appSwitchBodyData.isEnable());
        if (appSwitchBodyData.isEnable()) {
            com.xiaomi.misettings.usagestats.utils.l.m(h(), appSwitchBodyData.getPkgName());
            com.xiaomi.misettings.usagestats.utils.l.L(h(), appSwitchBodyData.getPkgName());
            com.xiaomi.misettings.usagestats.utils.l.P(h());
            com.xiaomi.misettings.usagestats.utils.l.X(h(), k(), System.currentTimeMillis());
        } else {
            d5.b.i(h(), appSwitchBodyData.getPkgName());
            d5.b.n(h(), appSwitchBodyData.getPkgName());
            com.xiaomi.misettings.usagestats.utils.l.i(h(), appSwitchBodyData.getPkgName());
        }
        com.xiaomi.misettings.usagestats.utils.l.V(h(), appSwitchBodyData.getPkgName(), appSwitchBodyData.getStatus());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void b() {
        super.b();
        if (j()) {
            return;
        }
        for (int i10 = 0; i10 < this.f13563b.size(); i10++) {
            if (!this.f13563b.get(i10).isEnable()) {
                d5.b.j(h(), this.f13563b.get(i10).getPkgName(), false);
            }
        }
        f0.f(h()).k(new Runnable() { // from class: m4.c
            @Override // java.lang.Runnable
            public final void run() {
                d.this.l();
            }
        }, 500L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void c() {
        super.c();
        if (!j() && !this.f13564c) {
            this.f13563b.isEmpty();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void f() {
        super.f();
        if (j()) {
            return;
        }
        for (int i10 = 0; i10 < this.f13563b.size(); i10++) {
            m(this.f13563b.get(i10));
        }
    }

    protected String k() {
        return this.f13563b.get(0).getPkgName();
    }

    public d(Context context, AppSwitchBodyData appSwitchBodyData) {
        super(context);
        ArrayList arrayList = new ArrayList();
        this.f13563b = arrayList;
        arrayList.add(appSwitchBodyData);
    }

    public d(Context context, List<AppSwitchBodyData> list) {
        super(context);
        this.f13563b = list;
        this.f13564c = true;
    }
}
