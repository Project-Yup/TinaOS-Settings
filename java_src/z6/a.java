package z6;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.xiaomi.misettings.usagestats.UsageStatsTimeSetActivity;
/* compiled from: JumpUtils.java */
/* loaded from: classes.dex */
public class a {
    public static final void a(Context context, String str) {
        Intent intent;
        if (context != null && !TextUtils.isEmpty(str)) {
            str.hashCode();
            if (!str.equals("deviceLimit")) {
                if (!str.equals("focusMode")) {
                    intent = null;
                } else {
                    intent = new com.misettings.common.base.a(context).h("com.xiaomi.misettings.usagestats.focusmode.FocusSettingsFragment").m();
                }
            } else {
                intent = new Intent(context, UsageStatsTimeSetActivity.class);
            }
            if (intent == null) {
                return;
            }
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            context.startActivity(intent);
        }
    }
}
