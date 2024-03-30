package miuix.autodensity;

import android.app.Activity;
import android.app.Fragment;
import android.content.pm.ActivityInfo;
import android.content.res.Configuration;
/* loaded from: classes.dex */
public class ConfigurationChangeFragment extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    private boolean f14707a = false;

    /* renamed from: b  reason: collision with root package name */
    private AutoDensityConfig f14708b;

    public void a() {
        this.f14707a = true;
    }

    public void b(AutoDensityConfig autoDensityConfig) {
        this.f14708b = autoDensityConfig;
    }

    @Override // android.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        a.c("ConfigChangeFragment activity: " + getActivity());
        Activity activity = getActivity();
        this.f14708b.updateApplicationDensity(activity.getApplication());
        e.g(activity);
        super.onConfigurationChanged(configuration);
        try {
            if (this.f14707a) {
                ((ActivityInfo) eb.a.j(Activity.class, activity, "mActivityInfo")).configChanges &= -4097;
                this.f14707a = false;
            }
        } catch (Exception unused) {
        }
    }
}
