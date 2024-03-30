package fa;

import android.content.Context;
import android.graphics.Point;
import androidx.annotation.NonNull;
import da.n;
import da.q;
/* compiled from: FreeFormModeHelper.java */
/* loaded from: classes.dex */
public class a {
    @NonNull
    private static n a(n nVar, Context context, Point point) {
        float f10;
        if (!q.i(context.getResources().getConfiguration(), point, nVar.f10970c)) {
            nVar.f10973f &= -8193;
            return nVar;
        }
        Point point2 = nVar.f10970c;
        int i10 = point2.x;
        int i11 = point2.y;
        if (i10 != 0) {
            f10 = (i11 * 1.0f) / i10;
        } else {
            f10 = 0.0f;
        }
        return c(nVar, f10);
    }

    @NonNull
    public static n b(n nVar, Context context, Point point) {
        return a(nVar, context, point);
    }

    @NonNull
    private static n c(n nVar, float f10) {
        if (f10 <= 0.0f) {
            nVar.f10973f = 0;
        } else if (f10 >= 0.74f && f10 < 0.76f) {
            nVar.f10973f = 8195;
        } else if (f10 >= 1.32f && f10 < 1.34f) {
            nVar.f10973f = 8194;
        } else if (f10 >= 1.76f && f10 < 1.79f) {
            nVar.f10973f = 8193;
        } else {
            nVar.f10973f = 8196;
        }
        return nVar;
    }
}
