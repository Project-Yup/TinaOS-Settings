package miuix.core.util.screenutils;

import android.graphics.Point;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
/* loaded from: classes.dex */
public class SplitScreenModeHelper {

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface SplitScreenMode {
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(da.n r4, android.graphics.Point r5) {
        /*
            boolean r0 = c(r5)
            r1 = 0
            if (r0 == 0) goto L12
            android.graphics.Point r0 = r4.f10970c
            int r0 = r0.x
            float r0 = (float) r0
            int r5 = r5.x
        Le:
            float r5 = (float) r5
            float r5 = r5 + r1
            float r0 = r0 / r5
            goto L2a
        L12:
            android.graphics.Point r0 = r4.f10970c
            int r2 = r0.x
            float r2 = (float) r2
            int r3 = r5.x
            float r3 = (float) r3
            float r3 = r3 + r1
            float r2 = r2 / r3
            r3 = 1064514355(0x3f733333, float:0.95)
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r3 < 0) goto L29
            int r0 = r0.y
            float r0 = (float) r0
            int r5 = r5.y
            goto Le
        L29:
            r0 = r2
        L2a:
            r5 = 1053609165(0x3ecccccd, float:0.4)
            boolean r1 = b(r0, r1, r5)
            if (r1 == 0) goto L38
            r5 = 4097(0x1001, float:5.741E-42)
            r4.f10973f = r5
            goto L57
        L38:
            r1 = 1058642330(0x3f19999a, float:0.6)
            boolean r5 = b(r0, r5, r1)
            if (r5 == 0) goto L46
            r5 = 4098(0x1002, float:5.743E-42)
            r4.f10973f = r5
            goto L57
        L46:
            r5 = 1061997773(0x3f4ccccd, float:0.8)
            boolean r5 = b(r0, r1, r5)
            if (r5 == 0) goto L54
            r5 = 4099(0x1003, float:5.744E-42)
            r4.f10973f = r5
            goto L57
        L54:
            r5 = 0
            r4.f10973f = r5
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.core.util.screenutils.SplitScreenModeHelper.a(da.n, android.graphics.Point):void");
    }

    private static boolean b(float f10, float f11, float f12) {
        if (f10 >= f11 && f10 < f12) {
            return true;
        }
        return false;
    }

    private static boolean c(Point point) {
        if (point.x > point.y) {
            return true;
        }
        return false;
    }
}
