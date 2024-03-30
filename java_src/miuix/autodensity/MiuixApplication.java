package miuix.autodensity;

import miuix.app.Application;
@Deprecated
/* loaded from: classes.dex */
public class MiuixApplication extends Application implements f {
    @Override // miuix.autodensity.f
    public boolean a() {
        return true;
    }

    @Override // miuix.app.Application, android.app.Application
    public void onCreate() {
        super.onCreate();
        AutoDensityConfig.init(this);
    }
}
