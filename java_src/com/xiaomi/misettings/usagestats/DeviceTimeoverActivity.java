package com.xiaomi.misettings.usagestats;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.misettings.common.base.BaseActivity;
import com.xiaomi.misettings.usagestats.utils.r;
import miuix.animation.R;
import miuix.appcompat.app.s;
/* loaded from: classes.dex */
public class DeviceTimeoverActivity extends BaseActivity {

    /* renamed from: a  reason: collision with root package name */
    private s f9539a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements DialogInterface.OnDismissListener {
        a() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            DeviceTimeoverActivity.this.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements DialogInterface.OnClickListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            if (DeviceTimeoverActivity.this.isFinishing()) {
                return;
            }
            dialogInterface.dismiss();
            DeviceTimeoverActivity.this.finish();
            d5.c.u(DeviceTimeoverActivity.this.getApplicationContext(), 60);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements DialogInterface.OnClickListener {
        c() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            if (DeviceTimeoverActivity.this.isFinishing()) {
                return;
            }
            dialogInterface.dismiss();
            d5.c.J(DeviceTimeoverActivity.this.getApplicationContext());
            DeviceTimeoverActivity.this.finish();
        }
    }

    private void j(int i10) {
        a aVar = new a();
        String format = String.format(getResources().getString(R.string.usagestats_device_timeout_des), Integer.valueOf(i10 / 60), Integer.valueOf(i10 % 60));
        s.b bVar = new s.b(this, 2132017160);
        bVar.s(R.string.usagestats_device_timeout_title);
        if (Build.VERSION.SDK_INT < 28) {
            bVar.k(getString(R.string.usagestats_device_timeout_negative), new b());
        }
        bVar.h(format);
        bVar.p(getString(R.string.usagestats_device_timeout_positive), new c());
        bVar.c(false);
        bVar.m(aVar);
        s a10 = bVar.a();
        this.f9539a = a10;
        a10.setCanceledOnTouchOutside(false);
        this.f9539a.setCancelable(false);
        if (!isFinishing()) {
            this.f9539a.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null && intent.hasExtra("finish") && intent.getBooleanExtra("finish", false)) {
            r.z("LR-DeviceTimeoverActivity", "====FinishDirectly====");
            finish();
        } else if (!d5.c.o(getApplicationContext())) {
            finish();
        } else {
            int m10 = d5.c.m(this);
            r.x("LR-DeviceTimeoverActivity", "Display DeviceTimeoverActivity， limitedTime=" + m10);
            j(m10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        s sVar = this.f9539a;
        if (sVar != null && sVar.isShowing()) {
            this.f9539a.dismiss();
            finish();
            d5.c.J(getApplicationContext());
        }
    }
}
