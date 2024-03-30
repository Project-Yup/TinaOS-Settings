package m4;

import android.content.Context;
import android.text.TextUtils;
import androidx.preference.Preference;
import com.miui.greenguard.push.payload.ProlongAppBodyData;
import com.xiaomi.misettings.usagestats.utils.AppUsageStatsFactory;
import com.xiaomi.misettings.usagestats.utils.u;
/* compiled from: DoProlongCmd.java */
/* loaded from: classes.dex */
public class j extends n4.d {

    /* renamed from: a  reason: collision with root package name */
    private final int[] f13573a = {20, 30, 40, Preference.DEFAULT_ORDER};

    /* renamed from: b  reason: collision with root package name */
    private Context f13574b;

    /* renamed from: c  reason: collision with root package name */
    private ProlongAppBodyData f13575c;

    public j(Context context, ProlongAppBodyData prolongAppBodyData) {
        this.f13574b = context;
        this.f13575c = prolongAppBodyData;
    }

    private int g() {
        if (this.f13575c.getExtendTime() >= 0 && this.f13575c.getExtendTime() <= 3) {
            return this.f13573a[this.f13575c.getExtendTime()];
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void b() {
        this.f13574b.getApplicationContext();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void c() {
        TextUtils.isEmpty(com.xiaomi.misettings.usagestats.utils.j.n(this.f13574b, this.f13575c.getPkgName()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void f() {
        ProlongAppBodyData prolongAppBodyData = this.f13575c;
        if (prolongAppBodyData != null && !TextUtils.isEmpty(prolongAppBodyData.getPkgName())) {
            if (this.f13575c.getStatus() != 1) {
                h7.d.a("cmd-prolong", "disagree to prolong time");
                return;
            }
            j5.b.r(this.f13574b, this.f13575c.getPkgName(), u.r(AppUsageStatsFactory.C(this.f13574b, this.f13575c.getPkgName(), u.t(), System.currentTimeMillis())), g());
        }
    }
}
