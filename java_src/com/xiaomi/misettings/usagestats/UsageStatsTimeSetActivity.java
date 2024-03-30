package com.xiaomi.misettings.usagestats;

import android.os.Bundle;
import com.misettings.common.base.SubSettings;
import miuix.animation.R;
/* loaded from: classes.dex */
public class UsageStatsTimeSetActivity extends SubSettings {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.SubSettings, com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (j5.b.q()) {
            setTitle(R.string.usage_stats_device_limit);
        } else {
            setTitle(R.string.usage_state_device_limit_title);
        }
    }
}
