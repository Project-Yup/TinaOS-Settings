package com.xiaomi.misettings.usagestats.utils;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* compiled from: DisplayCutoutHelper.java */
/* loaded from: classes.dex */
public class y {
    public static void b(Application application) {
        application.registerActivityLifecycleCallbacks(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(Activity activity) {
        WindowManager.LayoutParams attributes = activity.getWindow().getAttributes();
        if (Build.VERSION.SDK_INT >= 28) {
            attributes.layoutInDisplayCutoutMode = 1;
        }
        activity.getWindow().setAttributes(attributes);
    }

    /* compiled from: DisplayCutoutHelper.java */
    /* loaded from: classes.dex */
    public static class a implements Application.ActivityLifecycleCallbacks {
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
            y.c(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(@NonNull Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
        }
    }
}
