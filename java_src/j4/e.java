package j4;

import android.content.Context;
import android.content.Intent;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import com.miui.greenguard.entity.FamilyBean;
import com.miui.greenguard.params.GetFamilyParam;
import com.miui.greenguard.result.DeviceIdResult;
import com.miui.greenguard.result.FamilyResult;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.q;
import h7.h;
import j4.e;
import java.util.List;
import miui.os.Build;
import x3.i;
import x3.p;
/* compiled from: MiSettingAccountManager.java */
/* loaded from: classes.dex */
public class e {

    /* renamed from: b  reason: collision with root package name */
    private static FamilyBean f12492b = null;

    /* renamed from: c  reason: collision with root package name */
    public static boolean f12493c = false;

    /* renamed from: a  reason: collision with root package name */
    private final boolean f12494a;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: MiSettingAccountManager.java */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public static final e f12499a = new e(null);
    }

    /* compiled from: MiSettingAccountManager.java */
    /* renamed from: j4.e$e  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0153e {
        void call();
    }

    /* compiled from: MiSettingAccountManager.java */
    /* loaded from: classes.dex */
    public interface f {
        void call();
    }

    /* synthetic */ e(a aVar) {
        this();
    }

    private FamilyBean h() {
        FamilyBean familyBean = (FamilyBean) i.b().h(p.d(e4.a.a()).k("account_info"), FamilyBean.class);
        if (familyBean == null) {
            return new FamilyBean();
        }
        return familyBean;
    }

    public static e k() {
        return d.f12499a;
    }

    private void l() {
        if (i4.f.c(e4.a.a())) {
            k().B(new InterfaceC0153e() { // from class: j4.b
                @Override // j4.e.InterfaceC0153e
                public final void call() {
                    e.this.t();
                }
            });
        }
    }

    private static boolean n(Context context) {
        if (Settings.Global.getInt(context.getContentResolver(), "xiaomi_account_is_child", 0) != 1) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        if (m()) {
            l();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t() {
        l5.e.s().j(e4.a.a());
        C();
        i4.i.j();
        x();
        p4.a.b(e4.a.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(boolean z10) {
        F();
        if (z10 && m()) {
            l();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void v(f fVar) {
        if (fVar != null) {
            fVar.call();
        }
    }

    private void x() {
        g0.a.b(e4.a.a()).d(new Intent("miui.token.change"));
    }

    public void A(List<FamilyBean> list) {
        if (list != null && !list.isEmpty()) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                if (list.get(i10).isOwner()) {
                    z(list.get(i10));
                    return;
                }
            }
        }
    }

    public void B(InterfaceC0153e interfaceC0153e) {
        if (p() || !r() || !i4.f.c(e4.a.a())) {
            return;
        }
        if (TextUtils.isEmpty(i4.f.b(e4.a.a()))) {
            i4.f.g(new a(interfaceC0153e));
        } else if (interfaceC0153e != null) {
            interfaceC0153e.call();
        }
    }

    public void C() {
        if (i4.f.c(e4.a.a())) {
            i7.d.b(new GetFamilyParam(), new b());
        }
    }

    public void D(final f fVar) {
        if (g7.a.h()) {
            g7.a.e(new g7.d() { // from class: j4.c
                @Override // g7.d
                public final void call() {
                    e.v(e.f.this);
                }
            });
        } else {
            fVar.call();
        }
    }

    public void E() {
        if (Build.IS_INTERNATIONAL_BUILD) {
            return;
        }
        y(false);
    }

    public void F() {
        if (TextUtils.isEmpty(j())) {
            B(null);
        }
    }

    public void G() {
        f12492b = k().h();
        Log.d("MiSettingAccountManager", "updateAccountInfo:" + i.b().r(f12492b));
    }

    public void e() {
        boolean z10;
        if (p()) {
            return;
        }
        try {
            Context a10 = e4.a.a();
            if (Settings.Global.getInt(a10.getContentResolver(), "xiaomi_account_is_child", 0) == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean c10 = i4.f.c(a10);
            Log.d("MiSettingAccountManager", "accountChange:" + z10 + "_" + c10);
            if (c10 || z10) {
                q.d(a10).h();
            }
            if (g7.a.f() == null) {
                i4.f.e(e4.a.a(), false);
                Log.e("MiSettingAccountManager", "accountChange exit:");
                h.d(e4.a.a()).h("has_save_config", false);
                f();
                g7.a.b();
                x();
                return;
            }
            Log.e("MiSettingAccountManager", "accountChange login:");
            g7.a.b();
            y(true);
        } catch (Exception e10) {
            Log.e("MiSettingAccountManager", "accountChange error:" + e10.getMessage());
        }
    }

    public void f() {
        p.d(e4.a.a()).r("account_info", "");
    }

    public void g() {
        g7.a.e(new g7.d() { // from class: j4.d
            @Override // g7.d
            public final void call() {
                e.this.s();
            }
        });
    }

    public FamilyBean i() {
        if (f12492b == null) {
            f12492b = h();
        }
        return f12492b;
    }

    public String j() {
        return i4.f.b(e4.a.a());
    }

    public boolean m() {
        if (p() || !i4.f.c(e4.a.a())) {
            return false;
        }
        boolean n10 = n(e4.a.a());
        if (i4.c.c()) {
            Log.d("MiSettingAccountManager", "childAccount system" + n10);
            Log.d("MiSettingAccountManager", "childAccount  AccountUtils.getXiaomiAccount()" + g7.a.f());
        }
        if (!r() || !n10 || g7.a.f() == null) {
            return false;
        }
        return n10;
    }

    public boolean o(Context context) {
        boolean C = j.C(context, "com.miui.greenguard");
        long b10 = h7.b.b(context, "com.miui.greenguard");
        if (C && b10 > 20220101) {
            return true;
        }
        return false;
    }

    public boolean p() {
        return Build.IS_INTERNATIONAL_BUILD;
    }

    public boolean q() {
        if (p()) {
            return false;
        }
        if (f12493c && !r()) {
            return false;
        }
        return i().isOrganizer();
    }

    public boolean r() {
        return this.f12494a;
    }

    public void w() {
        i4.f.g(new c());
    }

    public void y(final boolean z10) {
        if (p()) {
            return;
        }
        g7.a.e(new g7.d() { // from class: j4.a
            @Override // g7.d
            public final void call() {
                e.this.u(z10);
            }
        });
    }

    public void z(FamilyBean familyBean) {
        p.d(e4.a.a()).r("account_info", i.b().r(familyBean));
        G();
    }

    private e() {
        this.f12494a = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: MiSettingAccountManager.java */
    /* loaded from: classes.dex */
    public class a implements k7.a<DeviceIdResult> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ InterfaceC0153e f12495a;

        a(InterfaceC0153e interfaceC0153e) {
            this.f12495a = interfaceC0153e;
        }

        @Override // k7.a
        /* renamed from: a */
        public void onResult(DeviceIdResult deviceIdResult) {
            i4.f.f(e4.a.a(), deviceIdResult.getData());
            InterfaceC0153e interfaceC0153e = this.f12495a;
            if (interfaceC0153e != null) {
                interfaceC0153e.call();
            }
        }

        @Override // k7.a
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: MiSettingAccountManager.java */
    /* loaded from: classes.dex */
    public class b implements k7.a<FamilyResult> {
        b() {
        }

        @Override // k7.a
        /* renamed from: a */
        public void onResult(FamilyResult familyResult) {
            e.this.A(familyResult.data);
        }

        @Override // k7.a
        public void onError(Throwable th) {
        }
    }

    /* compiled from: MiSettingAccountManager.java */
    /* loaded from: classes.dex */
    class c implements k7.a<DeviceIdResult> {
        c() {
        }

        @Override // k7.a
        /* renamed from: a */
        public void onResult(DeviceIdResult deviceIdResult) {
            i4.f.f(e4.a.a(), deviceIdResult.getData());
        }

        @Override // k7.a
        public void onError(Throwable th) {
        }
    }
}
