package com.xiaomi.misettings.display.RefreshRate;

import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.Fragment;
import com.misettings.common.base.BaseActivity;
/* loaded from: classes.dex */
public class RefreshRateActivity extends BaseActivity {

    /* renamed from: b  reason: collision with root package name */
    private static final Boolean f9478b = Boolean.valueOf(u3.b.k("support_smart_fps", false));

    /* renamed from: a  reason: collision with root package name */
    private Fragment f9479a;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        Fragment E;
        super.onCreate(bundle);
        if (v4.b.l(getApplicationContext())) {
            Log.e("RefreshRateActivity", "The current device does not support refresh rate adjustment");
            finish();
        }
        Fragment j02 = getSupportFragmentManager().j0(16908290);
        if (f9478b.booleanValue()) {
            E = NewRefreshRateFragment.O(getApplicationContext());
        } else {
            E = OldRefreshRateFragment.E(getApplicationContext());
        }
        this.f9479a = E;
        if (j02 == null) {
            getSupportFragmentManager().q().s(16908290, this.f9479a).i();
        }
    }
}
