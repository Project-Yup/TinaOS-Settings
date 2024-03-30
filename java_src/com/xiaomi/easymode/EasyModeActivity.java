package com.xiaomi.easymode;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.misettings.common.base.SubSettings;
import t4.h;
/* loaded from: classes.dex */
public class EasyModeActivity extends SubSettings {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.SubSettings, com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(h.title_activity_easy_mode);
        if (isInMultiWindowMode()) {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName(ResourceWrapper.VIDEO_RES_SOURCE_PKG, "com.xiaomi.misettings.usagestats.ExitMultiWindowActivity"));
            intent.setFlags(NotificationCompat.FLAG_BUBBLE);
            startActivity(intent);
        }
    }
}
