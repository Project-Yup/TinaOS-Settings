package m4;

import android.content.Context;
import com.miui.greenguard.push.payload.SimpleAppInfo;
import com.miui.greenguard.push.payload.UnLimitAppBody;
import com.xiaomi.misettings.usagestats.utils.f0;
import java.util.ArrayList;
import java.util.List;
/* compiled from: DoUnLimitAppsCmd.java */
/* loaded from: classes.dex */
public class l extends n4.d {

    /* renamed from: a  reason: collision with root package name */
    private UnLimitAppBody f13577a;

    /* renamed from: b  reason: collision with root package name */
    private Context f13578b;

    public l(Context context, UnLimitAppBody unLimitAppBody) {
        this.f13577a = unLimitAppBody;
        this.f13578b = context;
    }

    public static void h(Context context, List<SimpleAppInfo> list) {
        if (list == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        List<String> n10 = g5.b.o(context).n();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            arrayList2.add(list.get(i10).getPkgName());
        }
        for (int i11 = 0; i11 < n10.size(); i11++) {
            String str = n10.get(i11);
            if (!arrayList2.contains(str)) {
                arrayList.add(str);
            }
        }
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            g5.b.o(context).m((String) arrayList.get(i12), false);
            j5.b.g(context, (String) arrayList.get(i12), false);
        }
        for (int i13 = 0; i13 < arrayList2.size(); i13++) {
            g5.b.o(context).m((String) arrayList2.get(i13), true);
            j5.b.g(context, (String) arrayList2.get(i13), true);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void b() {
        final Context applicationContext = this.f13578b.getApplicationContext();
        f0.f(applicationContext).k(new Runnable() { // from class: m4.k
            @Override // java.lang.Runnable
            public final void run() {
                d5.c.h(applicationContext);
            }
        }, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void f() {
        UnLimitAppBody unLimitAppBody = this.f13577a;
        if (unLimitAppBody == null) {
            return;
        }
        h(this.f13578b, unLimitAppBody.getApplications());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // n4.d
    public void c() {
    }
}
