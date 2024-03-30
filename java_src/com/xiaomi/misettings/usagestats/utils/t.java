package com.xiaomi.misettings.usagestats.utils;

import android.app.Activity;
import android.content.Intent;
import android.util.Log;
import miuix.animation.R;
/* compiled from: CtaPermissionHelper.java */
/* loaded from: classes.dex */
public class t {

    /* compiled from: CtaPermissionHelper.java */
    /* loaded from: classes.dex */
    public interface a {
        void a();

        void b();
    }

    public static void a(Activity activity, int i10, int i11, a aVar) {
        if (i10 == 200) {
            Log.i("CtaPermissionHelper", "onActivityResult: " + i11);
            if (i11 != -3) {
                if (i11 != 1) {
                    if (i11 == 666 && aVar != null) {
                        aVar.a();
                        return;
                    }
                    return;
                } else if (aVar != null) {
                    aVar.b();
                    return;
                } else {
                    return;
                }
            }
            b(activity);
        }
    }

    public static void b(Activity activity) {
        Intent intent = new Intent("miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW");
        intent.putExtra("all_purpose", activity.getString(R.string.usage_cta_desc));
        intent.putExtra("mandatory_permission", false);
        intent.putExtra("runtime_perm_desc", new String[]{activity.getString(R.string.usage_runtime_per_des_summary)});
        intent.setPackage("com.miui.securitycenter");
        activity.startActivityForResult(intent, 200);
    }
}
