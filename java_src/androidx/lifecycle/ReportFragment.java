package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.h;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ReportFragment extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    private a f3515a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface a {
        void a();

        void b();

        void c();
    }

    static void a(@NonNull Activity activity, @NonNull h.b bVar) {
        if (activity instanceof p) {
            ((p) activity).getLifecycle().h(bVar);
        } else if (activity instanceof n) {
            h lifecycle = ((n) activity).getLifecycle();
            if (lifecycle instanceof o) {
                ((o) lifecycle).h(bVar);
            }
        }
    }

    private void b(@NonNull h.b bVar) {
        if (Build.VERSION.SDK_INT < 29) {
            a(getActivity(), bVar);
        }
    }

    private void c(a aVar) {
        if (aVar != null) {
            aVar.a();
        }
    }

    private void d(a aVar) {
        if (aVar != null) {
            aVar.b();
        }
    }

    private void e(a aVar) {
        if (aVar != null) {
            aVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ReportFragment f(Activity activity) {
        return (ReportFragment) activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
    }

    public static void g(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            b.registerIn(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new ReportFragment(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(a aVar) {
        this.f3515a = aVar;
    }

    @Override // android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        c(this.f3515a);
        b(h.b.ON_CREATE);
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        b(h.b.ON_DESTROY);
        this.f3515a = null;
    }

    @Override // android.app.Fragment
    public void onPause() {
        super.onPause();
        b(h.b.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        d(this.f3515a);
        b(h.b.ON_RESUME);
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        e(this.f3515a);
        b(h.b.ON_START);
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        b(h.b.ON_STOP);
    }

    @RequiresApi(29)
    /* loaded from: classes.dex */
    static class b implements Application.ActivityLifecycleCallbacks {
        b() {
        }

        static void registerIn(Activity activity) {
            activity.registerActivityLifecycleCallbacks(new b());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
            ReportFragment.a(activity, h.b.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(@NonNull Activity activity) {
            ReportFragment.a(activity, h.b.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(@NonNull Activity activity) {
            ReportFragment.a(activity, h.b.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(@NonNull Activity activity) {
            ReportFragment.a(activity, h.b.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(@NonNull Activity activity) {
            ReportFragment.a(activity, h.b.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(@NonNull Activity activity) {
            ReportFragment.a(activity, h.b.ON_STOP);
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
        public void onActivityCreated(@NonNull Activity activity, @Nullable Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(@NonNull Activity activity, @NonNull Bundle bundle) {
        }
    }
}
