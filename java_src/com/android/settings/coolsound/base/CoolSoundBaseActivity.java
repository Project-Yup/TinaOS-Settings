package com.android.settings.coolsound.base;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.misettings.common.base.BaseActivity;
import x3.n;
/* loaded from: classes.dex */
public class CoolSoundBaseActivity extends BaseActivity {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        if (n.f()) {
            setRequestedOrientation(1);
        }
        super.onCreate(bundle);
    }
}
