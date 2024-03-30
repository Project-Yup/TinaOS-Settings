package miuix.autodensity;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.res.Configuration;
import android.hardware.display.DisplayManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import da.n;
import java.lang.ref.WeakReference;
import java.util.HashMap;
/* compiled from: DensityProcessor.java */
/* loaded from: classes.dex */
public abstract class d {
    protected HashMap<Integer, a> mModifier;
    protected DisplayManager mDisplayManager = null;
    private final Handler mUiHandler = new Handler(Looper.getMainLooper());

    public abstract boolean isEnableProcessInActivity(Activity activity);

    /* JADX INFO: Access modifiers changed from: protected */
    public void onDensityChangedBeforeActivityConfigChanged(Activity activity, Configuration configuration, n nVar) {
        da.c.x(configuration, nVar);
        da.c.v(activity, nVar);
        da.c.n(activity);
        da.c.q(nVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onDensityChangedOnActivityCreated(Activity activity) {
        registerCallback(activity);
    }

    protected abstract void prepareInApplication(Application application);

    protected abstract void processBeforeActivityConfigChanged(Activity activity, Configuration configuration);

    protected abstract void processOnActivityCreated(Activity activity);

    protected abstract void processOnActivityDestroyed(Activity activity);

    protected abstract void processOnActivityDisplayChanged(int i10, Activity activity);

    protected abstract void processOnAppConfigChanged(Application application, Configuration configuration);

    /* JADX INFO: Access modifiers changed from: protected */
    public void registerCallback(Activity activity) {
        if (this.mDisplayManager == null) {
            this.mDisplayManager = (DisplayManager) activity.getApplication().getSystemService("display");
        }
        if (this.mModifier == null) {
            this.mModifier = new HashMap<>();
        }
        int hashCode = activity.hashCode();
        if (this.mModifier.get(Integer.valueOf(hashCode)) == null) {
            a aVar = new a(activity, this);
            this.mModifier.put(Integer.valueOf(hashCode), aVar);
            this.mDisplayManager.registerDisplayListener(aVar, this.mUiHandler);
            activity.getApplication().registerComponentCallbacks(aVar);
            activity.registerComponentCallbacks(aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void unregisterCallback(Activity activity) {
        if (this.mModifier != null) {
            int hashCode = activity.hashCode();
            a aVar = this.mModifier.get(Integer.valueOf(hashCode));
            miuix.autodensity.a.c("unregisterCallback obj: " + aVar);
            if (aVar != null) {
                unregisterDisplayListener(aVar);
                activity.getApplication().unregisterComponentCallbacks(aVar);
                activity.unregisterComponentCallbacks(aVar);
                aVar.c(activity);
                aVar.b();
            }
            this.mModifier.remove(Integer.valueOf(hashCode));
        }
    }

    protected void unregisterDisplayListener(a aVar) {
        DisplayManager displayManager = this.mDisplayManager;
        if (displayManager != null) {
            displayManager.unregisterDisplayListener(aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DensityProcessor.java */
    /* loaded from: classes.dex */
    public class a implements DisplayManager.DisplayListener, ComponentCallbacks {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<Activity> f14716a;

        /* renamed from: b  reason: collision with root package name */
        private WeakReference<View.OnAttachStateChangeListener> f14717b = null;

        /* renamed from: g  reason: collision with root package name */
        private final d f14718g;

        public a(Activity activity, d dVar) {
            this.f14716a = null;
            this.f14716a = new WeakReference<>(activity);
            this.f14718g = dVar;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void a(View.OnAttachStateChangeListener onAttachStateChangeListener) {
            this.f14717b = new WeakReference<>(onAttachStateChangeListener);
        }

        void b() {
            WeakReference<Activity> weakReference = this.f14716a;
            if (weakReference != null) {
                weakReference.clear();
            }
            WeakReference<View.OnAttachStateChangeListener> weakReference2 = this.f14717b;
            if (weakReference2 != null) {
                weakReference2.clear();
            }
        }

        void c(Activity activity) {
            View.OnAttachStateChangeListener onAttachStateChangeListener;
            WeakReference<View.OnAttachStateChangeListener> weakReference = this.f14717b;
            if (weakReference != null && (onAttachStateChangeListener = weakReference.get()) != null) {
                activity.getWindow().getDecorView().removeOnAttachStateChangeListener(onAttachStateChangeListener);
            }
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
            Activity activity;
            WeakReference<Activity> weakReference = this.f14716a;
            if (weakReference != null) {
                activity = weakReference.get();
            } else {
                activity = null;
            }
            if (activity != null) {
                this.f14718g.processBeforeActivityConfigChanged(activity, configuration);
            } else {
                d.this.unregisterDisplayListener(this);
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            Activity activity;
            WeakReference<Activity> weakReference = this.f14716a;
            if (weakReference == null) {
                activity = null;
            } else {
                activity = weakReference.get();
            }
            if (activity != null) {
                this.f14718g.processOnActivityDisplayChanged(i10, activity);
            } else {
                d.this.unregisterDisplayListener(this);
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i10) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i10) {
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }
    }

    /* compiled from: DensityProcessor.java */
    /* loaded from: classes.dex */
    static class b implements Application.ActivityLifecycleCallbacks {

        /* renamed from: a  reason: collision with root package name */
        private final d f14720a;

        public b(d dVar) {
            this.f14720a = dVar;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            this.f14720a.processOnActivityCreated(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            this.f14720a.processOnActivityDestroyed(activity);
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
        public void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onDensityChangedOnAppConfigChanged(Application application) {
    }

    protected void onRegisterDensityCallback(Object obj) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void onDensityChangedOnActivityDisplayChanged(int i10, Activity activity) {
    }
}
