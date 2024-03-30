package androidx.appcompat.app;

import androidx.annotation.RequiresApi;
import java.util.LinkedHashSet;
import java.util.Locale;
/* compiled from: LocaleOverlayHelper.java */
@RequiresApi(24)
/* loaded from: classes.dex */
final class n {
    private static androidx.core.os.g a(androidx.core.os.g gVar, androidx.core.os.g gVar2) {
        Locale c10;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i10 = 0; i10 < gVar.f() + gVar2.f(); i10++) {
            if (i10 < gVar.f()) {
                c10 = gVar.c(i10);
            } else {
                c10 = gVar2.c(i10 - gVar.f());
            }
            if (c10 != null) {
                linkedHashSet.add(c10);
            }
        }
        return androidx.core.os.g.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static androidx.core.os.g b(androidx.core.os.g gVar, androidx.core.os.g gVar2) {
        if (gVar != null && !gVar.e()) {
            return a(gVar, gVar2);
        }
        return androidx.core.os.g.d();
    }
}
