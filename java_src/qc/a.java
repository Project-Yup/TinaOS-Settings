package qc;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
/* loaded from: classes2.dex */
public class a {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
        if ((r6 & 128) == 0) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(android.content.Context r10, boolean r11) {
        /*
            java.util.Map r0 = qc.d.a()
            r1 = 0
            if (r0 == 0) goto L86
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto Lf
            goto L86
        Lf:
            android.content.pm.PackageManager r10 = r10.getPackageManager()
            java.lang.String r2 = "android"
            java.lang.String r2 = qc.c.a(r10, r2)
            java.util.Set r3 = r0.keySet()
            java.util.Iterator r3 = r3.iterator()
            r4 = r1
        L22:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L7e
            java.lang.Object r5 = r3.next()
            java.lang.String r5 = (java.lang.String) r5
            android.content.pm.PackageInfo r6 = qc.c.c(r10, r5)
            if (r6 != 0) goto L35
            goto L22
        L35:
            android.content.pm.Signature[] r7 = r6.signatures
            r8 = 0
            r7 = r7[r8]
            byte[] r7 = r7.toByteArray()
            java.lang.String r7 = qc.c.b(r7)
            boolean r9 = android.text.TextUtils.equals(r7, r2)
            if (r9 != 0) goto L54
            android.content.pm.ApplicationInfo r6 = r6.applicationInfo
            int r6 = r6.flags
            r9 = r6 & 1
            if (r9 != 0) goto L54
            r6 = r6 & 128(0x80, float:1.8E-43)
            if (r6 == 0) goto L55
        L54:
            r8 = 1
        L55:
            if (r11 != 0) goto L66
            java.lang.Object r6 = r0.get(r5)
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            boolean r6 = android.text.TextUtils.equals(r7, r6)
            if (r6 != 0) goto L66
            if (r8 != 0) goto L66
            goto L22
        L66:
            boolean r6 = android.text.TextUtils.isEmpty(r4)
            if (r6 != 0) goto L74
            java.lang.String r6 = "org.hapjs.mockup"
            boolean r6 = android.text.TextUtils.equals(r4, r6)
            if (r6 == 0) goto L75
        L74:
            r4 = r5
        L75:
            if (r8 == 0) goto L22
            boolean r6 = android.text.TextUtils.isEmpty(r1)
            if (r6 == 0) goto L22
            r1 = r5
        L7e:
            boolean r10 = android.text.TextUtils.isEmpty(r1)
            if (r10 != 0) goto L85
            goto L86
        L85:
            r1 = r4
        L86:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: qc.a.a(android.content.Context, boolean):java.lang.String");
    }

    public static void b(Context context) {
        d.b(context);
    }

    public static boolean c(Context context, String str, boolean z10) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        PackageManager packageManager = context.getPackageManager();
        String a10 = c.a(packageManager, str);
        if (TextUtils.isEmpty(a10)) {
            return false;
        }
        if (z10 || "390ac61475dfb8799c5e6250d0b914439432e3153d4532e23c94ef2720275a54".equals(a10)) {
            return true;
        }
        String a11 = a(context, z10);
        if (TextUtils.isEmpty(a11) || !TextUtils.equals(a10, c.a(packageManager, a11))) {
            return false;
        }
        return true;
    }
}
