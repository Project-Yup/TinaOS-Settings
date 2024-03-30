package l4;

import android.content.Context;
import android.util.Log;
import com.miui.greenguard.push.payload.AppPolicyBodyData;
import com.miui.greenguard.push.payload.AppSwitchBodyData;
import com.miui.greenguard.push.payload.AppTypePolicyBodyData;
import com.miui.greenguard.push.payload.AppTypeSwitchBodyData;
import com.miui.greenguard.push.payload.DevicePolicyBodyData;
import com.miui.greenguard.push.payload.MandatoryRestBodyData;
import com.miui.greenguard.push.payload.ProlongAppBodyData;
import com.miui.greenguard.push.payload.UnLimitAppBody;
import h7.d;
import java.util.List;
import l4.c;
import m4.e;
import m4.f;
import m4.h;
import m4.i;
import m4.j;
import m4.l;
/* compiled from: PushCommandManager.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: b  reason: collision with root package name */
    private static final Object f13297b = new Object();

    /* renamed from: c  reason: collision with root package name */
    private static a f13298c;

    /* renamed from: a  reason: collision with root package name */
    private Context f13299a;

    private a(Context context) {
        this.f13299a = context;
    }

    public static final a b(Context context) {
        if (f13298c == null) {
            synchronized (f13297b) {
                if (f13298c == null) {
                    f13298c = new a(context);
                }
            }
        }
        return f13298c;
    }

    public void a(String str) {
        List<c.a> a10;
        if (str == null) {
            d.a("PushCommandManager", "analyzeJson para json is null!");
            return;
        }
        c a11 = b.a(str);
        if (a11 != null && (a10 = a11.a()) != null && !a10.isEmpty()) {
            for (c.a aVar : a10) {
                Log.d("PushCommandManager", "cmd" + aVar.b().a().trim());
                String trim = aVar.b().a().trim();
                trim.hashCode();
                char c10 = 65535;
                switch (trim.hashCode()) {
                    case 1661:
                        if (trim.equals("41")) {
                            c10 = 0;
                            break;
                        }
                        break;
                    case 1662:
                        if (trim.equals("42")) {
                            c10 = 1;
                            break;
                        }
                        break;
                    case 1663:
                        if (trim.equals("43")) {
                            c10 = 2;
                            break;
                        }
                        break;
                    case 1666:
                        if (trim.equals("46")) {
                            c10 = 3;
                            break;
                        }
                        break;
                    case 1692:
                        if (trim.equals("51")) {
                            c10 = 4;
                            break;
                        }
                        break;
                    case 1693:
                        if (trim.equals("52")) {
                            c10 = 5;
                            break;
                        }
                        break;
                    case 1695:
                        if (trim.equals("54")) {
                            c10 = 6;
                            break;
                        }
                        break;
                    case 1726:
                        if (trim.equals("64")) {
                            c10 = 7;
                            break;
                        }
                        break;
                }
                switch (c10) {
                    case 0:
                        new m4.d(this.f13299a, (AppSwitchBodyData) aVar.a()).d();
                        break;
                    case 1:
                        new f(this.f13299a, (AppTypeSwitchBodyData) aVar.a()).d();
                        break;
                    case 2:
                        new h(this.f13299a, (DevicePolicyBodyData) aVar.a()).d();
                        break;
                    case 3:
                        new j(this.f13299a, (ProlongAppBodyData) aVar.a()).d();
                        break;
                    case 4:
                        new m4.b(this.f13299a, (AppPolicyBodyData) aVar.a()).d();
                        break;
                    case 5:
                        new e(this.f13299a, (AppTypePolicyBodyData) aVar.a()).d();
                        break;
                    case 6:
                        new i(this.f13299a, (MandatoryRestBodyData) aVar.a()).d();
                        break;
                    case 7:
                        new l(this.f13299a, (UnLimitAppBody) aVar.a()).d();
                        break;
                }
            }
        }
    }
}
