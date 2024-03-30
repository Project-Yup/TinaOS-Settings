package d4;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.Method;
/* compiled from: IdentifierManager.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static Object f10824a;

    /* renamed from: b  reason: collision with root package name */
    private static Class<?> f10825b;

    /* renamed from: c  reason: collision with root package name */
    private static Method f10826c;

    /* renamed from: d  reason: collision with root package name */
    private static Method f10827d;

    /* renamed from: e  reason: collision with root package name */
    private static Method f10828e;

    /* renamed from: f  reason: collision with root package name */
    private static Method f10829f;

    static {
        try {
            Class<?> cls = Class.forName("com.android.id.impl.IdProviderImpl");
            f10825b = cls;
            f10824a = cls.newInstance();
            f10826c = f10825b.getMethod("getUDID", Context.class);
            f10827d = f10825b.getMethod("getOAID", Context.class);
            f10828e = f10825b.getMethod("getVAID", Context.class);
            f10829f = f10825b.getMethod("getAAID", Context.class);
        } catch (Exception e10) {
            Log.e("IdentifierManager", "reflect exception!", e10);
        }
    }

    public static String a(Context context) {
        return b(context, f10827d);
    }

    private static String b(Context context, Method method) {
        Object obj = f10824a;
        if (obj != null && method != null) {
            try {
                Object invoke = method.invoke(obj, context);
                if (invoke != null) {
                    return (String) invoke;
                }
                return null;
            } catch (Exception e10) {
                Log.e("IdentifierManager", "invoke exception!", e10);
                return null;
            }
        }
        return null;
    }
}
