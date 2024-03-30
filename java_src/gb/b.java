package gb;

import android.content.res.Configuration;
import hb.d;
import hb.e;
import java.util.List;
/* compiled from: IViewResponsive.java */
/* loaded from: classes2.dex */
public interface b {
    default boolean a(Configuration configuration, e eVar, boolean z10, List<d> list) {
        return false;
    }

    boolean onResponsiveLayout(Configuration configuration, e eVar, boolean z10);
}
