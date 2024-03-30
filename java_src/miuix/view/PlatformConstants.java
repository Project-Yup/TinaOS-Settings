package miuix.view;

import androidx.annotation.Keep;
import miui.util.HapticFeedbackUtil;
@Keep
/* loaded from: classes2.dex */
public class PlatformConstants {
    public static final int VERSION;
    public static double romHapticVersion = 1.0d;

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(4:2|3|(2:5|(1:7)(1:22))(1:23)|8)|9|10|11|12|13|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
        android.util.Log.w("HapticCompat", "have no access to the definition of getCurVersion()");
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007f, code lost:
        android.util.Log.w("HapticCompat", "method getCurVersion() called using Reflection failed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0085, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0087, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0088, code lost:
        android.util.Log.w("HapticCompat", "MIUI Haptic Implementation not found.", r1);
     */
    static {
        /*
            java.lang.String r0 = "MIUI Haptic Implementation not found."
            java.lang.String r1 = "miui.util.HapticFeedbackUtil"
            java.lang.String r2 = "HapticCompat"
            r3 = 1
            r4 = 0
            java.lang.Class r5 = java.lang.Class.forName(r1)     // Catch: java.lang.IllegalAccessException -> L35 java.lang.NoSuchFieldException -> L37 java.lang.NoClassDefFoundError -> L42 java.lang.NoSuchMethodException -> L44 java.lang.ClassNotFoundException -> L46
            java.lang.String r6 = "miui.view.MiuiHapticFeedbackConstants"
            java.lang.Class r6 = java.lang.Class.forName(r6)     // Catch: java.lang.IllegalAccessException -> L35 java.lang.NoSuchFieldException -> L37 java.lang.NoClassDefFoundError -> L42 java.lang.NoSuchMethodException -> L44 java.lang.ClassNotFoundException -> L46
            java.lang.String r7 = "isSupportLinearMotorVibrate"
            java.lang.Class[] r8 = new java.lang.Class[r3]     // Catch: java.lang.IllegalAccessException -> L35 java.lang.NoSuchFieldException -> L37 java.lang.NoClassDefFoundError -> L42 java.lang.NoSuchMethodException -> L44 java.lang.ClassNotFoundException -> L46
            java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.IllegalAccessException -> L35 java.lang.NoSuchFieldException -> L37 java.lang.NoClassDefFoundError -> L42 java.lang.NoSuchMethodException -> L44 java.lang.ClassNotFoundException -> L46
            r8[r4] = r9     // Catch: java.lang.IllegalAccessException -> L35 java.lang.NoSuchFieldException -> L37 java.lang.NoClassDefFoundError -> L42 java.lang.NoSuchMethodException -> L44 java.lang.ClassNotFoundException -> L46
            java.lang.reflect.Method r5 = r5.getMethod(r7, r8)     // Catch: java.lang.IllegalAccessException -> L35 java.lang.NoSuchFieldException -> L37 java.lang.NoClassDefFoundError -> L42 java.lang.NoSuchMethodException -> L44 java.lang.ClassNotFoundException -> L46
            if (r5 == 0) goto L30
            java.lang.String r5 = "FLAG_MIUI_HAPTIC_VERSION"
            java.lang.reflect.Field r5 = r6.getDeclaredField(r5)     // Catch: java.lang.IllegalAccessException -> L35 java.lang.NoSuchFieldException -> L37 java.lang.NoClassDefFoundError -> L42 java.lang.NoSuchMethodException -> L44 java.lang.ClassNotFoundException -> L46
            if (r5 == 0) goto L2e
            r6 = 0
            int r5 = r5.getInt(r6)     // Catch: java.lang.IllegalAccessException -> L35 java.lang.NoSuchFieldException -> L37 java.lang.NoClassDefFoundError -> L42 java.lang.NoSuchMethodException -> L44 java.lang.ClassNotFoundException -> L46
            goto L4b
        L2e:
            r5 = r4
            goto L4b
        L30:
            int r5 = checkVersion()     // Catch: java.lang.IllegalAccessException -> L35 java.lang.NoSuchFieldException -> L37 java.lang.NoClassDefFoundError -> L42 java.lang.NoSuchMethodException -> L44 java.lang.ClassNotFoundException -> L46
            goto L4b
        L35:
            r5 = move-exception
            goto L38
        L37:
            r5 = move-exception
        L38:
            java.lang.String r6 = "error when getting FLAG_MIUI_HAPTIC_VERSION."
            android.util.Log.w(r2, r6, r5)
            int r5 = checkVersion()
            goto L4b
        L42:
            r5 = move-exception
            goto L47
        L44:
            r5 = move-exception
            goto L47
        L46:
            r5 = move-exception
        L47:
            android.util.Log.w(r2, r0, r5)
            r5 = -1
        L4b:
            miuix.view.PlatformConstants.VERSION = r5
            java.lang.Object[] r3 = new java.lang.Object[r3]
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3[r4] = r5
            java.lang.String r5 = "Platform version: %d."
            java.lang.String r3 = java.lang.String.format(r5, r3)
            android.util.Log.i(r2, r3)
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.IllegalAccessException -> L79 java.lang.reflect.InvocationTargetException -> L7f java.lang.NoSuchMethodException -> L85 java.lang.ClassNotFoundException -> L87
            java.lang.String r3 = "getCurVersion"
            java.lang.Class[] r5 = new java.lang.Class[r4]     // Catch: java.lang.IllegalAccessException -> L79 java.lang.reflect.InvocationTargetException -> L7f java.lang.NoSuchMethodException -> L85 java.lang.ClassNotFoundException -> L87
            java.lang.reflect.Method r3 = r1.getDeclaredMethod(r3, r5)     // Catch: java.lang.IllegalAccessException -> L79 java.lang.reflect.InvocationTargetException -> L7f java.lang.NoSuchMethodException -> L85 java.lang.ClassNotFoundException -> L87
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.IllegalAccessException -> L79 java.lang.reflect.InvocationTargetException -> L7f java.lang.NoSuchMethodException -> L85 java.lang.ClassNotFoundException -> L87
            java.lang.Object r1 = r3.invoke(r1, r4)     // Catch: java.lang.IllegalAccessException -> L79 java.lang.reflect.InvocationTargetException -> L7f java.lang.NoSuchMethodException -> L85 java.lang.ClassNotFoundException -> L87
            java.lang.Double r1 = (java.lang.Double) r1     // Catch: java.lang.IllegalAccessException -> L79 java.lang.reflect.InvocationTargetException -> L7f java.lang.NoSuchMethodException -> L85 java.lang.ClassNotFoundException -> L87
            double r3 = r1.doubleValue()     // Catch: java.lang.IllegalAccessException -> L79 java.lang.reflect.InvocationTargetException -> L7f java.lang.NoSuchMethodException -> L85 java.lang.ClassNotFoundException -> L87
            miuix.view.PlatformConstants.romHapticVersion = r3     // Catch: java.lang.IllegalAccessException -> L79 java.lang.reflect.InvocationTargetException -> L7f java.lang.NoSuchMethodException -> L85 java.lang.ClassNotFoundException -> L87
            goto L8b
        L79:
            java.lang.String r0 = "have no access to the definition of getCurVersion()"
            android.util.Log.w(r2, r0)
            goto L8b
        L7f:
            java.lang.String r0 = "method getCurVersion() called using Reflection failed"
            android.util.Log.w(r2, r0)
            goto L8b
        L85:
            r1 = move-exception
            goto L88
        L87:
            r1 = move-exception
        L88:
            android.util.Log.w(r2, r0, r1)
        L8b:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Rom haptic version: "
            r0.append(r1)
            double r3 = miuix.view.PlatformConstants.romHapticVersion
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            android.util.Log.i(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: miuix.view.PlatformConstants.<clinit>():void");
    }

    static int checkVersion() {
        if (HapticFeedbackUtil.isSupportLinearMotorVibrate(268435471)) {
            return 5;
        }
        if (HapticFeedbackUtil.isSupportLinearMotorVibrate(268435470)) {
            return 4;
        }
        if (HapticFeedbackUtil.isSupportLinearMotorVibrate(268435469)) {
            return 3;
        }
        if (HapticFeedbackUtil.isSupportLinearMotorVibrate(268435468)) {
            return 2;
        }
        if (HapticFeedbackUtil.isSupportLinearMotorVibrate(268435465)) {
            return 1;
        }
        return 0;
    }
}
