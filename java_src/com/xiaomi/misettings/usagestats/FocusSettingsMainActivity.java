package com.xiaomi.misettings.usagestats;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.y;
import com.misettings.common.base.BaseActivity;
import com.xiaomi.misettings.usagestats.FocusSettingsMainActivity;
import com.xiaomi.misettings.usagestats.focusmode.FocusSettingsFragment;
import com.xiaomi.misettings.usagestats.home.ui.NewSubSettings;
import miuix.animation.R;
import q5.c;
/* loaded from: classes.dex */
public class FocusSettingsMainActivity extends BaseActivity {

    /* renamed from: a  reason: collision with root package name */
    private boolean f9561a = false;

    private void k() {
        try {
            miuix.appcompat.app.a appCompatActionBar = getAppCompatActionBar();
            if (appCompatActionBar != null) {
                ImageView imageView = new ImageView(this);
                imageView.setImageResource(R.drawable.ic_focus_mode_data_new);
                imageView.setContentDescription(getString(R.string.usage_state_statistic_data));
                imageView.setOnClickListener(new View.OnClickListener() { // from class: a5.g
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        FocusSettingsMainActivity.this.l(view);
                    }
                });
                if (c.g0(this)) {
                    appCompatActionBar.G(imageView);
                } else {
                    appCompatActionBar.G(new ImageView(this));
                }
                appCompatActionBar.w(12);
                return;
            }
            Log.d("FocusSettingsMainActivity-TAG", "configActionBar: null");
        } catch (Exception e10) {
            Log.e("FocusSettingsMainActivity-TAG", "configActionBar error:" + e10.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view) {
        new com.misettings.common.base.a(this).f(NewSubSettings.class).h("com.xiaomi.misettings.usagestats.focusmode.FocusRecordsFragment").j(R.string.usage_state_statistic_data).c();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_content);
        FocusSettingsFragment focusSettingsFragment = (FocusSettingsFragment) getSupportFragmentManager().k0("FocusSettingsFragment");
        y q10 = getSupportFragmentManager().q();
        if (focusSettingsFragment == null) {
            q10.c(R.id.id_fragment_content, new FocusSettingsFragment(), "FocusSettingsFragment");
        } else {
            q10.A(focusSettingsFragment);
        }
        q10.i();
        k();
    }
}
