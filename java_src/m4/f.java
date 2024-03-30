package m4;

import android.content.Context;
import android.text.TextUtils;
import com.miui.greenguard.push.payload.AppTypeSwitchBodyData;
/* compiled from: DoCategoryEnableLimitCmd.java */
/* loaded from: classes.dex */
public class f extends n4.c {

    /* renamed from: b  reason: collision with root package name */
    private AppTypeSwitchBodyData f13566b;

    public f(Context context, AppTypeSwitchBodyData appTypeSwitchBodyData) {
        super(context);
        this.f13566b = appTypeSwitchBodyData;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.c, n4.d
    public void b() {
        super.b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.c, n4.d
    public void c() {
        super.c();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void f() {
        super.f();
        com.xiaomi.misettings.usagestats.utils.c.R(j(), i(), this.f13566b.getStatus());
    }

    @Override // n4.c
    protected String h() {
        if (!TextUtils.isEmpty(this.f13566b.getAppType())) {
            return this.f13566b.getAppType();
        }
        return l5.b.f13315g.get(i());
    }

    @Override // n4.c
    public String i() {
        if (!TextUtils.isEmpty(this.f13566b.getCategoryId())) {
            return this.f13566b.getCategoryId();
        }
        return super.i();
    }
}
