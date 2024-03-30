package androidx.lifecycle;

import android.content.Context;
import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.List;
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements o0.a<n> {
    @Override // o0.a
    @NonNull
    public List<Class<? extends o0.a<?>>> a() {
        return Collections.emptyList();
    }

    @Override // o0.a
    @NonNull
    /* renamed from: c */
    public n b(@NonNull Context context) {
        if (androidx.startup.a.e(context).g(ProcessLifecycleInitializer.class)) {
            k.a(context);
            u.i(context);
            return u.h();
        }
        throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily. \nPlease ensure that you have: \n<meta-data\n    android:name='androidx.lifecycle.ProcessLifecycleInitializer' \n    android:value='androidx.startup' /> \nunder InitializationProvider in your AndroidManifest.xml");
    }
}
