package com.misettings.common.base;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.provider.Settings;
import androidx.recyclerview.widget.RecyclerView;
import miuix.appcompat.app.AppCompatActivity;
import x3.l;
import x3.m;
import x3.n;
import x3.p;
/* loaded from: classes.dex */
public class BaseActivity extends AppCompatActivity {
    private static final String EXTRA_SPLIT_MODE = "miui.extra.splitmode";
    private static final int EXTRA_VALUE_FORCE_SPLIT = 8;
    public static final int FLAG_MIUI_CANCEL_SPLIT = 8;
    public static final int FLAG_MIUI_SPLIT_ACTIVITY = 4;
    private static final String FORCE_FSG_NAV_BAR = "force_fsg_nav_bar";
    private static final int GESTURE_TYPE_CLASSICAL = 0;
    private static final int GESTURE_TYPE_FSG = 1;
    private static final String TYPE_FILEMANAGER = "filemanager.dir";
    l memoryOptimizationUtil = new l();

    private boolean needCancelSplit(Intent intent) {
        if (intent == null) {
            return false;
        }
        if ((n.c(getIntent()) & 8) == 0 && (intent.getFlags() & 268435456) == 0) {
            return false;
        }
        return true;
    }

    private void setNavigationBarTransparent() {
        if (Settings.Global.getInt(getContentResolver(), FORCE_FSG_NAV_BAR, 0) == 1) {
            getWindow().addFlags(RecyclerView.UNDEFINED_DURATION);
            getWindow().addFlags(134217728);
            return;
        }
        getWindow().clearFlags(134217728);
    }

    public boolean isClassicalNavBar() {
        if (Settings.Global.getInt(getContentResolver(), FORCE_FSG_NAV_BAR, 0) != 0) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean isSplitStyleActivity() {
        boolean z10;
        Intent intent = getIntent();
        if (intent == null) {
            return false;
        }
        if ((getResources().getConfiguration().screenLayout & 15) != 3) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 || (n.c(getIntent()) & 4) == 0) {
            return false;
        }
        if (needCancelSplit(intent) && (intent.getIntExtra(EXTRA_SPLIT_MODE, 0) & 8) == 0) {
            return false;
        }
        return true;
    }

    public boolean isSupportMemoryOptimized() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i10 = 1;
        if (n.f()) {
            setRequestedOrientation(1);
        }
        if (m.c()) {
            if ("cetus".equalsIgnoreCase(Build.DEVICE)) {
                setRequestedOrientation(1);
            } else {
                if (!m.g(this)) {
                    i10 = -1;
                }
                setRequestedOrientation(i10);
            }
        }
        super.onCreate(bundle);
        setNavigationBarTransparent();
        miuix.appcompat.app.a appCompatActionBar = getAppCompatActionBar();
        if (appCompatActionBar != null) {
            if (isSplitStyleActivity() || n.g()) {
                appCompatActionBar.H(0);
                appCompatActionBar.I(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        l lVar = this.memoryOptimizationUtil;
        if (lVar != null) {
            lVar.b(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        if (isSupportMemoryOptimized()) {
            if (this.memoryOptimizationUtil != null) {
                p.s(this);
                this.memoryOptimizationUtil.c(this);
                return;
            }
            return;
        }
        l lVar = this.memoryOptimizationUtil;
        if (lVar != null) {
            lVar.f(this);
        }
    }
}
