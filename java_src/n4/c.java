package n4;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.usagestats.utils.u;
/* compiled from: BaseCategoryLimitCmd.java */
/* loaded from: classes.dex */
public class c extends d {

    /* renamed from: a  reason: collision with root package name */
    Context f15831a;

    public c(Context context) {
        this.f15831a = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(Context context) {
        String i10 = i();
        boolean z10 = true;
        if (com.xiaomi.misettings.usagestats.utils.c.o(context, i10) != 1) {
            z10 = false;
        }
        if (z10) {
            com.xiaomi.misettings.usagestats.utils.c.f(context, i10);
            int q10 = com.xiaomi.misettings.usagestats.utils.c.q(context, i10, u.m());
            int u10 = com.xiaomi.misettings.usagestats.utils.c.u(context, i10);
            Log.d("BaseCategoryLimitCmd", "todayLimitTime:" + q10 + "/todayUsageTime:" + u10);
            com.xiaomi.misettings.usagestats.utils.c.U(context, i10, q10 - u10);
            com.xiaomi.misettings.usagestats.utils.c.L(context);
            return;
        }
        com.xiaomi.misettings.usagestats.utils.c.h(context, i10);
        d5.a.h(context, i10);
        d5.a.f(context, i10, false);
        com.xiaomi.misettings.usagestats.utils.c.W(context, i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void b() {
        super.b();
        final Context j10 = j();
        f0.f(j10).k(new Runnable() { // from class: n4.b
            @Override // java.lang.Runnable
            public final void run() {
                c.this.k(j10);
            }
        }, 500L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void c() {
        super.c();
    }

    protected String h() {
        throw null;
    }

    public String i() {
        if (!TextUtils.isEmpty(h())) {
            return l5.b.f13316h.get(h());
        }
        return "";
    }

    public Context j() {
        return this.f15831a;
    }
}
