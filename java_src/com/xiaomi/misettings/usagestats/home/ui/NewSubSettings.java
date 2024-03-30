package com.xiaomi.misettings.usagestats.home.ui;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import com.misettings.common.base.BaseActivity;
import miuix.animation.R;
/* loaded from: classes.dex */
public class NewSubSettings extends BaseActivity {

    /* renamed from: a  reason: collision with root package name */
    private Fragment f10118a;

    private void j(Intent intent) {
        if (intent.hasExtra(":settings:show_fragment")) {
            this.f10118a = Fragment.instantiate(this, intent.getStringExtra(":settings:show_fragment"), intent.getBundleExtra(":settings:show_fragment_args"));
        }
        if (this.f10118a == null) {
            k(intent);
        }
    }

    private void k(Intent intent) {
        Bundle bundle;
        try {
            ActivityInfo activityInfo = getPackageManager().getActivityInfo(getComponentName(), 128);
            if (activityInfo != null && (bundle = activityInfo.metaData) != null) {
                String string = bundle.getString("com.android.settings.FRAGMENT_CLASS");
                Class.forName(string);
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    this.f10118a = Fragment.instantiate(this, string, extras);
                } else {
                    this.f10118a = Fragment.instantiate(this, string);
                }
            }
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException e10) {
            e10.printStackTrace();
        }
    }

    private void l(Intent intent) {
        int intExtra;
        if (intent.hasExtra(":android:show_fragment_title") && (intExtra = intent.getIntExtra(":android:show_fragment_title", 0)) != 0) {
            setTitle(intExtra);
        }
        if (intent.hasExtra(":settings:show_fragment_title")) {
            String stringExtra = intent.getStringExtra(":settings:show_fragment_title");
            if (!TextUtils.isEmpty(stringExtra)) {
                setTitle(stringExtra);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        l(intent);
        j(intent);
        if (this.f10118a != null) {
            setContentView(R.layout.settings_main_prefs);
            y q10 = getSupportFragmentManager().q();
            q10.s(R.id.main_content, this.f10118a);
            q10.j();
        }
    }
}
