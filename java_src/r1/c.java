package r1;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import r1.b;
/* compiled from: BannerInfoHelper.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: c  reason: collision with root package name */
    private static c f16723c;

    /* renamed from: a  reason: collision with root package name */
    private final Context f16724a;

    /* renamed from: b  reason: collision with root package name */
    private List<a> f16725b = new ArrayList();

    private c(Context context) {
        this.f16724a = context;
        this.f16725b.add(new s1.a(context));
    }

    public static c a(Context context) {
        if (f16723c == null) {
            f16723c = new c(context);
        }
        return f16723c;
    }

    public b b() {
        ArrayList arrayList = new ArrayList();
        for (a aVar : this.f16725b) {
            if (aVar.l()) {
                arrayList.add(new b.C0211b().n(aVar.d()).r(aVar.j()).q(aVar.h()).p(aVar.f()).k(aVar.a()).l(aVar.b()).o(aVar.e()).m(aVar.c()).s(aVar.k()).j());
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        Collections.sort(arrayList);
        return (b) arrayList.get(0);
    }

    public void c(String str, Bundle bundle) {
        String string = bundle.getString("id", "");
        if (!TextUtils.isEmpty(string)) {
            for (a aVar : this.f16725b) {
                if (TextUtils.equals(aVar.d(), string)) {
                    str.hashCode();
                    char c10 = 65535;
                    switch (str.hashCode()) {
                        case -1367724422:
                            if (str.equals("cancel")) {
                                c10 = 0;
                                break;
                            }
                            break;
                        case 3529469:
                            if (str.equals("show")) {
                                c10 = 1;
                                break;
                            }
                            break;
                        case 94750088:
                            if (str.equals("click")) {
                                c10 = 2;
                                break;
                            }
                            break;
                    }
                    switch (c10) {
                        case 0:
                            aVar.m();
                            continue;
                        case 1:
                            aVar.o();
                            continue;
                        case 2:
                            aVar.n();
                            continue;
                        default:
                            Log.d("BannerInfoHelper", "Unknown method: " + str + " but ignore.");
                            continue;
                    }
                }
            }
            return;
        }
        throw new IllegalArgumentException("Null item id get!");
    }
}
