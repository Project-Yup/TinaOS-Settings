package fb;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Point;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import da.n;
import hb.b;
import hb.c;
/* compiled from: ResponsiveStateHelper.java */
/* loaded from: classes2.dex */
public class a {
    @Nullable
    public static b a(Context context, n nVar) {
        return c.a().b(context, f(context, nVar));
    }

    @Nullable
    public static b b(Context context, n nVar, Configuration configuration) {
        return c.a().b(context, g(configuration, nVar));
    }

    public static int c(int i10, int i11) {
        if (i10 <= 670) {
            return 1;
        }
        if (i10 >= 960) {
            return 3;
        }
        if (i11 <= 550) {
            return 1;
        }
        return 2;
    }

    private static int d(int i10) {
        if (i10 == 0) {
            return 4103;
        }
        switch (i10) {
            case 4097:
                return 4097;
            case 4098:
                return 4098;
            case 4099:
                return 4100;
            default:
                switch (i10) {
                    case 8192:
                        return 8192;
                    case 8193:
                        return 8193;
                    case 8194:
                        return 8194;
                    case 8195:
                        return 8195;
                    case 8196:
                        return 8196;
                    default:
                        Log.w("MiuixWarning", "Unknown window mode for : " + Integer.toHexString(i10));
                        return 4103;
                }
        }
    }

    private static b.a e(n nVar, float f10) {
        b.a aVar = new b.a();
        Point point = nVar.f10970c;
        aVar.f12074c = point.x;
        aVar.f12075d = point.y;
        Point point2 = nVar.f10971d;
        aVar.f12076e = point2.x;
        aVar.f12077f = point2.y;
        aVar.f12072a = nVar.f10972e;
        aVar.f12073b = d(nVar.f10973f);
        return aVar;
    }

    @NonNull
    private static b.a f(Context context, n nVar) {
        return e(nVar, context.getResources().getDisplayMetrics().density);
    }

    @NonNull
    private static b.a g(Configuration configuration, n nVar) {
        return e(nVar, configuration.densityDpi / 160.0f);
    }
}
