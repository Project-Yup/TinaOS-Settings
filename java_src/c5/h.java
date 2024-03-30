package c5;

import android.content.Context;
import android.util.Log;
import c5.f;
import com.xiaomi.misettings.usagestats.utils.z;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
/* compiled from: NewDiskLruCacheUtils.java */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    public static h f5572a;

    /* renamed from: b  reason: collision with root package name */
    private static f f5573b;

    private h(Context context) {
        try {
            f5573b = f.h0(new File(z.i(context)), 1, 1, 10485760L);
        } catch (IOException e10) {
            Log.e("DiskLruCacheUtils", "DiskLruCacheUtils: openLruCacheError", e10);
        }
    }

    public static synchronized h b(Context context) {
        h hVar;
        synchronized (h.class) {
            if (f5572a == null) {
                f5572a = new h(context.getApplicationContext());
            }
            hVar = f5572a;
        }
        return hVar;
    }

    public InputStream a(String str) {
        try {
            f fVar = f5573b;
            if (fVar != null && !fVar.isClosed()) {
                f.e f02 = f5573b.f0(str);
                if (f02 == null) {
                    Log.e("DiskLruCacheUtils", "not find entry , or entry.readable = false");
                    return null;
                }
                return f02.f(0);
            }
            return null;
        } catch (IOException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public String c(String str) {
        InputStream a10 = a(str);
        String str2 = null;
        try {
            if (a10 == null) {
                return null;
            }
            try {
                str2 = n.c(new InputStreamReader(a10, n.f5585b));
                Log.d("DiskLruCacheUtils", "getString: readFroDiskSuccess");
            } catch (IOException e10) {
                Log.e("DiskLruCacheUtils", "getString: readFroDiskFail", e10);
            }
            return str2;
        } finally {
            z.c(a10);
        }
    }
}
