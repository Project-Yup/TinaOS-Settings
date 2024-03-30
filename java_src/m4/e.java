package m4;

import android.content.Context;
import android.text.TextUtils;
import com.miui.greenguard.push.payload.AppTypePolicyBodyData;
import com.xiaomi.misettings.usagestats.utils.u;
/* compiled from: DoCategoryDurationChangeCmd.java */
/* loaded from: classes.dex */
public class e extends n4.c {

    /* renamed from: b  reason: collision with root package name */
    private AppTypePolicyBodyData f13565b;

    public e(Context context, AppTypePolicyBodyData appTypePolicyBodyData) {
        super(context);
        this.f13565b = appTypePolicyBodyData;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void f() {
        boolean z10;
        super.f();
        AppTypePolicyBodyData appTypePolicyBodyData = this.f13565b;
        Context j10 = j();
        String i10 = i();
        int durationPerDay = appTypePolicyBodyData.getDurationPerDay() / u.f10558b;
        if (appTypePolicyBodyData.getPolicyType() == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        com.xiaomi.misettings.usagestats.utils.c.S(j10, i10, durationPerDay, z10);
    }

    @Override // n4.c
    protected String h() {
        if (!TextUtils.isEmpty(this.f13565b.getAppType())) {
            return this.f13565b.getAppType();
        }
        return l5.b.f13315g.get(i());
    }

    @Override // n4.c
    public String i() {
        if (!TextUtils.isEmpty(this.f13565b.getCategoryId())) {
            return this.f13565b.getCategoryId();
        }
        return super.i();
    }
}
