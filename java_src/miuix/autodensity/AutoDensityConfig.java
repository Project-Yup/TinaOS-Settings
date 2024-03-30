package miuix.autodensity;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.ICompatCameraControlCallback;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewRootImpl;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import da.l;
import da.n;
import miuix.autodensity.d;
/* loaded from: classes.dex */
public class AutoDensityConfig extends d {
    private static final String TAG_CONFIG_CHANGE_FRAGMENT = "ConfigurationChangeFragment";
    private static AutoDensityConfig sInstance = null;
    private static boolean sUpdateSystemResources = true;
    private boolean sCanAccessHiddenAPI = false;

    private AutoDensityConfig(final Application application) {
        prepareInApplication(application);
        if (application instanceof miuix.app.Application) {
            miuix.app.Application application2 = (miuix.app.Application) application;
            application2.c(new d.b(this));
            application2.d(new ComponentCallbacks() { // from class: miuix.autodensity.AutoDensityConfig.1
                @Override // android.content.ComponentCallbacks
                public void onConfigurationChanged(Configuration configuration) {
                    AutoDensityConfig.this.processOnAppConfigChanged(application, configuration);
                }

                @Override // android.content.ComponentCallbacks
                public void onLowMemory() {
                }
            });
            return;
        }
        application.registerActivityLifecycleCallbacks(new d.b(this));
        application.registerComponentCallbacks(new ComponentCallbacks() { // from class: miuix.autodensity.AutoDensityConfig.2
            @Override // android.content.ComponentCallbacks
            public void onConfigurationChanged(Configuration configuration) {
                AutoDensityConfig.this.processOnAppConfigChanged(application, configuration);
            }

            @Override // android.content.ComponentCallbacks
            public void onLowMemory() {
            }
        });
    }

    private void addForOnConfigurationChange(Activity activity) {
        Fragment configurationChangeFragment = getConfigurationChangeFragment(activity);
        if (configurationChangeFragment == null) {
            ConfigurationChangeFragment configurationChangeFragment2 = new ConfigurationChangeFragment();
            configurationChangeFragment2.b(this);
            activity.getFragmentManager().beginTransaction().add(configurationChangeFragment2, TAG_CONFIG_CHANGE_FRAGMENT).commitAllowingStateLoss();
            return;
        }
        ((ConfigurationChangeFragment) configurationChangeFragment).b(this);
        Log.d("AutoDensity", "ConfigurationChangeFragment has already added");
    }

    private void changeCurrentConfig(Activity activity) {
        try {
            ((Configuration) eb.a.j(Activity.class, activity, "mCurrentConfig")).densityDpi = c.h().l().f15663b;
            ActivityInfo activityInfo = (ActivityInfo) eb.a.j(Activity.class, activity, "mActivityInfo");
            int i10 = activityInfo.configChanges;
            if ((i10 & NotificationCompat.FLAG_BUBBLE) == 0) {
                activityInfo.configChanges = i10 | NotificationCompat.FLAG_BUBBLE;
                Fragment configurationChangeFragment = getConfigurationChangeFragment(activity);
                if (configurationChangeFragment != null) {
                    ((ConfigurationChangeFragment) configurationChangeFragment).a();
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static void forceUpdateDensity(Context context) {
        if (sInstance != null) {
            e.g(context);
        }
    }

    private Fragment getConfigurationChangeFragment(Activity activity) {
        return activity.getFragmentManager().findFragmentByTag(TAG_CONFIG_CHANGE_FRAGMENT);
    }

    public static AutoDensityConfig init(Application application) {
        if (sInstance == null) {
            sInstance = init(application, true);
        }
        return sInstance;
    }

    private boolean isShouldAdaptAutoDensity(Application application) {
        if (application instanceof f) {
            return ((f) application).a();
        }
        return true;
    }

    private void removeCurrentConfig(Activity activity) {
        try {
            eb.a.r(Activity.class, activity, "mCurrentConfig", null);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public static void setUpdateSystemRes(boolean z10) {
        if (z10) {
            e.e(c.h().l());
        } else {
            e.e(c.h().k());
        }
    }

    public static boolean shouldUpdateSystemResource() {
        return sUpdateSystemResources;
    }

    private void tryToAddActivityConfigCallback(final Activity activity) {
        if (this.sCanAccessHiddenAPI && Build.VERSION.SDK_INT >= 26) {
            View decorView = activity.getWindow().getDecorView();
            View.OnAttachStateChangeListener onAttachStateChangeListener = new View.OnAttachStateChangeListener() { // from class: miuix.autodensity.AutoDensityConfig.3
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(@NonNull View view) {
                    try {
                        Object o10 = eb.a.o(View.class, view, "getViewRootImpl", new Class[0], new Object[0]);
                        final Object j10 = eb.a.j(ViewRootImpl.class, o10, "mActivityConfigCallback");
                        eb.a.o(ViewRootImpl.class, o10, "setActivityConfigCallback", new Class[]{ViewRootImpl.ActivityConfigCallback.class}, new ViewRootImpl.ActivityConfigCallback() { // from class: miuix.autodensity.AutoDensityConfig.3.1
                            public void onConfigurationChanged(Configuration configuration, int i10) {
                                try {
                                    eb.a.o(ViewRootImpl.ActivityConfigCallback.class, j10, "onConfigurationChanged", new Class[]{Configuration.class, Integer.TYPE}, configuration, Integer.valueOf(i10));
                                    e.g(activity);
                                } catch (Exception unused) {
                                }
                            }

                            public void requestCompatCameraControl(boolean z10, boolean z11, ICompatCameraControlCallback iCompatCameraControlCallback) {
                            }
                        });
                    } catch (Exception unused) {
                    }
                    view.removeOnAttachStateChangeListener(this);
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(@NonNull View view) {
                }
            };
            decorView.addOnAttachStateChangeListener(onAttachStateChangeListener);
            this.mModifier.get(Integer.valueOf(activity.hashCode())).a(onAttachStateChangeListener);
        }
    }

    public static void updateDensity(Context context) {
        boolean z10;
        if (sInstance == null) {
            return;
        }
        if ((context instanceof Activity) && (context instanceof f)) {
            z10 = ((f) context).a();
        } else if (context.getApplicationContext() instanceof f) {
            z10 = ((f) context.getApplicationContext()).a();
        } else {
            z10 = false;
        }
        if (z10) {
            forceUpdateDensity(context);
        }
    }

    @Override // miuix.autodensity.d
    public boolean isEnableProcessInActivity(Activity activity) {
        boolean a10;
        try {
            if (activity instanceof f) {
                a10 = ((f) activity).a();
            } else if (!(activity.getApplication() instanceof f)) {
                return false;
            } else {
                a10 = ((f) activity.getApplication()).a();
            }
            return a10;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.autodensity.d
    public void onDensityChangedOnActivityCreated(Activity activity) {
        super.onDensityChangedOnActivityCreated(activity);
        addForOnConfigurationChange(activity);
    }

    @Override // miuix.autodensity.d
    protected void onRegisterDensityCallback(Object obj) {
        a.c("registerCallback obj: " + obj);
    }

    @Override // miuix.autodensity.d
    public void prepareInApplication(Application application) {
        try {
            this.sCanAccessHiddenAPI = ((Boolean) eb.a.o(ApplicationInfo.class, application.getApplicationInfo(), "isAllowedToUseHiddenApis", new Class[0], new Object[0])).booleanValue();
        } catch (Exception unused) {
        }
        a.b();
        c.h().m(application);
        if (isShouldAdaptAutoDensity(application)) {
            e.g(application);
        }
    }

    @Override // miuix.autodensity.d
    protected void processBeforeActivityConfigChanged(Activity activity, Configuration configuration) {
        e.g(activity);
        n g10 = da.c.g(activity);
        onDensityChangedBeforeActivityConfigChanged(activity, configuration, g10);
        if (l.c(g10.f10973f) || l.b(g10.f10973f) || Build.VERSION.SDK_INT > 24) {
            if (Build.VERSION.SDK_INT <= 31) {
                removeCurrentConfig(activity);
            } else {
                changeCurrentConfig(activity);
            }
        }
        Fragment configurationChangeFragment = getConfigurationChangeFragment(activity);
        if (configurationChangeFragment != null) {
            ((ConfigurationChangeFragment) configurationChangeFragment).b(this);
        }
    }

    @Override // miuix.autodensity.d
    public void processOnActivityCreated(Activity activity) {
        boolean isShouldAdaptAutoDensity;
        if (activity instanceof f) {
            isShouldAdaptAutoDensity = ((f) activity).a();
        } else {
            isShouldAdaptAutoDensity = isShouldAdaptAutoDensity(activity.getApplication());
        }
        updateApplicationDensity(activity.getApplication());
        if (isShouldAdaptAutoDensity) {
            e.g(activity);
            onDensityChangedOnActivityCreated(activity);
        }
    }

    @Override // miuix.autodensity.d
    public void processOnActivityDestroyed(Activity activity) {
        unregisterCallback(activity);
    }

    @Override // miuix.autodensity.d
    public void processOnActivityDisplayChanged(int i10, Activity activity) {
        a.c("onDisplayChanged activity: " + activity);
        e.g(activity);
        onDensityChangedOnActivityDisplayChanged(i10, activity);
    }

    @Override // miuix.autodensity.d
    public void processOnAppConfigChanged(Application application, Configuration configuration) {
        c.h().o(application, configuration);
        if (isShouldAdaptAutoDensity(application)) {
            e.g(application);
            onDensityChangedOnAppConfigChanged(application);
            if (Build.VERSION.SDK_INT > 24) {
                configuration.densityDpi = c.h().l().f15663b;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.autodensity.d
    public void registerCallback(Activity activity) {
        super.registerCallback(activity);
        tryToAddActivityConfigCallback(activity);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void updateApplicationDensity(Application application) {
        if (Build.VERSION.SDK_INT == 29 && isShouldAdaptAutoDensity(application)) {
            e.g(application);
        }
    }

    public static AutoDensityConfig init(Application application, boolean z10) {
        if (sInstance == null) {
            sUpdateSystemResources = z10;
            sInstance = new AutoDensityConfig(application);
        }
        return sInstance;
    }
}
