package hb;

import android.content.Context;
import androidx.annotation.Nullable;
import hb.b;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: ResponsiveStateManager.java */
/* loaded from: classes2.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private static ConcurrentHashMap<Integer, b> f12079a = new ConcurrentHashMap<>();

    /* renamed from: b  reason: collision with root package name */
    private static volatile c f12080b;

    public static c a() {
        if (f12080b == null) {
            synchronized (c.class) {
                if (f12080b == null) {
                    f12080b = new c();
                }
            }
        }
        return f12080b;
    }

    @Nullable
    public b b(Context context, b.a aVar) {
        if (context != null) {
            int hashCode = context.hashCode();
            b bVar = f12079a.get(Integer.valueOf(hashCode));
            if (bVar == null) {
                bVar = new b();
                f12079a.put(Integer.valueOf(hashCode), bVar);
            }
            bVar.q(aVar);
            return bVar;
        }
        return null;
    }

    public void c(Context context) {
        f12079a.remove(Integer.valueOf(context.hashCode()));
    }
}
