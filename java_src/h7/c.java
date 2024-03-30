package h7;

import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
/* compiled from: GsonUtils.java */
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private static volatile j3.f f12029a;

    private c() {
    }

    public static <T> T a(String str, Class<T> cls) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return (T) c().h(str, cls);
        } catch (Exception e10) {
            Log.e("GsonUtils", "fromJson: ", e10);
            return null;
        }
    }

    public static <T> List<T> b(String str, Class cls) {
        ArrayList arrayList = new ArrayList();
        try {
            return (List) c().i(str, new a(cls));
        } catch (Exception e10) {
            Log.e("GsonUtils", "fromJson: ", e10);
            return arrayList;
        }
    }

    private static j3.f c() {
        if (f12029a == null) {
            synchronized (c.class) {
                if (f12029a == null) {
                    f12029a = new j3.g().c(128).b();
                }
            }
        }
        return f12029a;
    }

    public static String d(Object obj) {
        try {
            return c().r(obj);
        } catch (Exception e10) {
            Log.e("GsonUtils", "toJson: ", e10);
            return "";
        }
    }
}
