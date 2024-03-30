package com.xiaomi.misettings.display;

import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.Fragment;
import com.misettings.common.base.BaseFragmentActivity;
import miuix.appcompat.app.a;
import v4.b;
/* loaded from: classes.dex */
public class ScreenExpertActivity extends BaseFragmentActivity {
    @Override // com.misettings.common.base.BaseFragmentActivity
    protected Fragment j() {
        return new ScreenExpertSettings();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseFragmentActivity, com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (b.m()) {
            Log.d("ScreenExpertActivity", "The Current device does not support advanced color mode");
            finish();
        }
        a appCompatActionBar = getAppCompatActionBar();
        if (appCompatActionBar != null) {
            appCompatActionBar.H(0);
            appCompatActionBar.I(false);
        }
    }
}
