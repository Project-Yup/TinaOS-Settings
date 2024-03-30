package m4;

import android.content.Context;
import com.miui.greenguard.push.payload.AppPolicyBodyData;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.usagestats.utils.u;
import java.util.ArrayList;
import java.util.List;
/* compiled from: DoAppDurationLimitCmd.java */
/* loaded from: classes.dex */
public class b extends d {

    /* renamed from: d  reason: collision with root package name */
    private List<AppPolicyBodyData> f13561d;

    public b(Context context, AppPolicyBodyData appPolicyBodyData) {
        super(context);
        ArrayList arrayList = new ArrayList();
        this.f13561d = arrayList;
        arrayList.add(appPolicyBodyData);
    }

    private boolean j() {
        List<AppPolicyBodyData> list = this.f13561d;
        if (list != null && !list.isEmpty()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        com.xiaomi.misettings.usagestats.utils.l.F(h(), false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // m4.d, n4.d
    public void b() {
        if (j()) {
            return;
        }
        f0.f(h()).k(new Runnable() { // from class: m4.a
            @Override // java.lang.Runnable
            public final void run() {
                b.this.l();
            }
        }, 500L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // m4.d, n4.d
    public void c() {
        super.c();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // m4.d, n4.d
    public void f() {
        boolean z10;
        if (j()) {
            return;
        }
        com.xiaomi.misettings.usagestats.utils.l.m(h(), k());
        for (int i10 = 0; i10 < this.f13561d.size(); i10++) {
            AppPolicyBodyData appPolicyBodyData = this.f13561d.get(i10);
            Context h10 = h();
            String pkgName = appPolicyBodyData.getPkgName();
            int durationPerDay = appPolicyBodyData.getDurationPerDay() / u.f10558b;
            if (appPolicyBodyData.getPolicyType() == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            com.xiaomi.misettings.usagestats.utils.l.W(h10, pkgName, durationPerDay, z10, appPolicyBodyData.getLimitFlag());
        }
    }

    @Override // m4.d
    protected String k() {
        return this.f13561d.get(0).getPkgName();
    }

    public b(Context context, List<AppPolicyBodyData> list) {
        super(context);
        this.f13561d = list;
    }
}
