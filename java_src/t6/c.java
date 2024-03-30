package t6;

import android.content.Context;
import android.os.Build;
import com.xiaomi.misettings.usagestats.utils.r;
import org.hapjs.features.channel.b;
/* compiled from: LQuickAppDelegate.java */
/* loaded from: classes.dex */
public class c {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LQuickAppDelegate.java */
    /* loaded from: classes.dex */
    public class a implements b.a {
        a() {
        }

        @Override // org.hapjs.features.channel.b.a
        public boolean a(nc.b bVar) {
            String str = bVar.f15884a;
            String str2 = bVar.f15885b;
            r.A("Niel-LQuickAppDelegate", "Check hap app, pkgName:" + str + ", signature:" + str2);
            if (!"com.xiaomi.screentime.taurusummer.mi".equalsIgnoreCase(str)) {
                return false;
            }
            return true;
        }
    }

    public static void a(Context context) {
        r.A("Niel-LQuickAppDelegate", "--- init() .... START");
        if (Build.VERSION.SDK_INT < 28) {
            return;
        }
        org.hapjs.features.channel.b.a().b(context, new a(), new b(context));
        r.A("Niel-LQuickAppDelegate", "--- init() .... END");
    }
}
