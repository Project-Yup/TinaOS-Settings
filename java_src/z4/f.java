package z4;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;
import com.xiaomi.misettings.usagestats.UsageStatsMainActivity;
/* compiled from: MainPageSingleInstanceHandler.java */
/* loaded from: classes.dex */
public class f implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        Log.d("ActivityLifecycleH", "onActivityCreated" + activity);
        Activity b10 = a.b(UsageStatsMainActivity.class);
        Log.d("ActivityLifecycleH", "tmpActivity" + b10);
        if (b10 != null && (activity instanceof UsageStatsMainActivity)) {
            Log.d("ActivityLifecycleH", "finishAllActivity");
            a.e();
        }
        a.a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        Log.d("ActivityLifecycleH", "onActivityDestroyed" + activity);
        a.g(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        Log.d("ActivityLifecycleH", "onActivityStopped" + activity + " status" + activity.isFinishing());
        if (activity.isFinishing()) {
            a.g(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
