package androidx.core.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.CallSuper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.OptIn;
import androidx.annotation.RestrictTo;
import androidx.core.os.BuildCompat;
import androidx.core.view.t;
import androidx.lifecycle.ReportFragment;
import androidx.lifecycle.h;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ComponentActivity extends Activity implements androidx.lifecycle.n, t.a {
    private k.g<Class<? extends ExtraData>, ExtraData> mExtraDataMap = new k.g<>();
    private androidx.lifecycle.o mLifecycleRegistry = new androidx.lifecycle.o(this);

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    /* loaded from: classes.dex */
    public static class ExtraData {
    }

    @OptIn(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    private static boolean shouldSkipDump(@Nullable String[] strArr) {
        if (strArr == null || strArr.length <= 0) {
            return false;
        }
        String str = strArr[0];
        str.hashCode();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -645125871:
                if (str.equals("--translation")) {
                    c10 = 0;
                    break;
                }
                break;
            case 100470631:
                if (str.equals("--dump-dumpable")) {
                    c10 = 1;
                    break;
                }
                break;
            case 472614934:
                if (str.equals("--list-dumpables")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1159329357:
                if (str.equals("--contentcapture")) {
                    c10 = 3;
                    break;
                }
                break;
            case 1455016274:
                if (str.equals("--autofill")) {
                    c10 = 4;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                if (Build.VERSION.SDK_INT < 31) {
                    return false;
                }
                return true;
            case 1:
            case 2:
                return BuildCompat.d();
            case 3:
                if (Build.VERSION.SDK_INT < 29) {
                    return false;
                }
                return true;
            case 4:
                if (Build.VERSION.SDK_INT < 26) {
                    return false;
                }
                return true;
            default:
                return false;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView != null && androidx.core.view.t.d(decorView, keyEvent)) {
            return true;
        }
        return androidx.core.view.t.e(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView != null && androidx.core.view.t.d(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public <T extends ExtraData> T getExtraData(Class<T> cls) {
        return (T) this.mExtraDataMap.get(cls);
    }

    @NonNull
    public androidx.lifecycle.h getLifecycle() {
        return this.mLifecycleRegistry;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    @SuppressLint({"RestrictedApi"})
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ReportFragment.g(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    @CallSuper
    public void onSaveInstanceState(@NonNull Bundle bundle) {
        this.mLifecycleRegistry.j(h.c.CREATED);
        super.onSaveInstanceState(bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public void putExtraData(ExtraData extraData) {
        this.mExtraDataMap.put(extraData.getClass(), extraData);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean shouldDumpInternalState(@Nullable String[] strArr) {
        return !shouldSkipDump(strArr);
    }

    @Override // androidx.core.view.t.a
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public boolean superDispatchKeyEvent(@NonNull KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }
}
