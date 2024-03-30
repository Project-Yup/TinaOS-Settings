package com.misettings.common.base;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
/* loaded from: classes.dex */
public abstract class BaseFragmentActivity extends BaseActivity {

    /* renamed from: a  reason: collision with root package name */
    public Context f8589a;

    protected abstract Fragment j();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f8589a = getApplicationContext();
        Fragment j10 = j();
        j10.setArguments(getIntent().getExtras());
        getSupportFragmentManager().q().s(16908290, j10).i();
    }
}
