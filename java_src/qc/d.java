package qc;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes2.dex */
class d {

    /* renamed from: a  reason: collision with root package name */
    private static final Map<String, String> f16703a = new HashMap();

    public static Map<String, String> a() {
        return f16703a;
    }

    public static void b(Context context) {
        Map<String, String> map = f16703a;
        map.putAll(b.f16702a);
        Map<String, String> c10 = c(context);
        if (c10 != null && !c10.isEmpty()) {
            map.putAll(c10);
        }
    }

    private static Map<String, String> c(Context context) {
        HashMap hashMap = new HashMap();
        String a10 = f.a(context);
        if (!TextUtils.isEmpty(a10)) {
            return e.a(a10);
        }
        return hashMap;
    }
}
