package com.xiaomi.misettings.usagestats;

import android.os.Bundle;
import com.misettings.common.base.SubSettings;
import miuix.animation.R;
/* loaded from: classes.dex */
public class UsageAppDetailActivity extends SubSettings {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.SubSettings, com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string.usage_state_app_usage_detail_title);
    }
}
