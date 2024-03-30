package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.VisibleForTesting;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: LifecycleDispatcher.java */
/* loaded from: classes.dex */
class k {

    /* renamed from: a  reason: collision with root package name */
    private static AtomicBoolean f3573a = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Context context) {
        if (f3573a.getAndSet(true)) {
            return;
        }
        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(new a());
    }

    /* compiled from: LifecycleDispatcher.java */
    @VisibleForTesting
    /* loaded from: classes.dex */
    static class a extends d {
        a() {
        }

        @Override // androidx.lifecycle.d, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            ReportFragment.g(activity);
        }

        @Override // androidx.lifecycle.d, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }

        @Override // androidx.lifecycle.d, android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }
}
