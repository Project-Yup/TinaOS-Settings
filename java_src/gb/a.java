package gb;

import android.content.res.Configuration;
import hb.e;
/* compiled from: IResponsive.java */
/* loaded from: classes2.dex */
public interface a<T> {
    default void dispatchResponsiveLayout(Configuration configuration, e eVar, boolean z10) {
        onResponsiveLayout(configuration, eVar, z10);
    }

    T getResponsiveSubject();

    void onResponsiveLayout(Configuration configuration, e eVar, boolean z10);
}
