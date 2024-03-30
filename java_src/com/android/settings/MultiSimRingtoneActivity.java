package com.android.settings;

import androidx.fragment.app.Fragment;
import com.android.settings.ringtone.MultiSimRingtoneSettings;
import com.misettings.common.base.BaseFragmentActivity;
/* loaded from: classes.dex */
public class MultiSimRingtoneActivity extends BaseFragmentActivity {
    @Override // com.misettings.common.base.BaseFragmentActivity
    protected Fragment j() {
        return new MultiSimRingtoneSettings();
    }
}
