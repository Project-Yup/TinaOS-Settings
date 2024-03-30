package com.android.settings.coolsound.helper;
/* loaded from: classes.dex */
public class ThemeProviderHelper {
    private static final String KEY_FLAG = "modeFlags";
    private static final String KEY_RESULT_STATUS = "resultStatus";
    private static final String KEY_RESULT_URI_LIST = "uriList";
    private static final int RESULT_STATUS_ARGS_ERROR = 1;
    private static final int RESULT_STATUS_DIR_EMPTY = 4;
    private static final int RESULT_STATUS_OK = 0;
    private static final int RESULT_STATUS_PATH_NOT_EXIST = 3;
    private static final int RESULT_STATUS_THEME_VERSION_LOW = 2;
    private static final String TAG = "ThemeProviderHelper";
    private static final String THEME_METHOD_GRANT_FILES = "grantFilePermission";
    private static final String THEME_PROVIDER_URI = "content://com.android.thememanager.theme_provider";

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0075, code lost:
        if (r4 == null) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.List<android.net.Uri> requestGrantThemeFiles(android.content.Context r4, @androidx.annotation.NonNull java.lang.String r5, android.os.Bundle r6) {
        /*
            java.lang.String r0 = "uriList"
            java.lang.String r1 = "resultStatus"
            r2 = 0
            if (r4 == 0) goto L83
            boolean r3 = android.text.TextUtils.isEmpty(r5)
            if (r3 == 0) goto Lf
            goto L83
        Lf:
            android.content.ContentResolver r4 = r4.getContentResolver()     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6c
            java.lang.String r3 = "content://com.android.thememanager.theme_provider"
            android.net.Uri r3 = android.net.Uri.parse(r3)     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6c
            android.content.ContentProviderClient r4 = r4.acquireUnstableContentProviderClient(r3)     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6c
            if (r4 != 0) goto L25
            if (r4 == 0) goto L24
            r4.close()
        L24:
            return r2
        L25:
            java.lang.String r3 = "grantFilePermission"
            android.os.Bundle r5 = r4.call(r3, r5, r6)     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7b
            if (r5 == 0) goto L60
            boolean r6 = r5.containsKey(r1)     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7b
            if (r6 == 0) goto L38
            int r6 = r5.getInt(r1)     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7b
            goto L39
        L38:
            r6 = 0
        L39:
            if (r6 != 0) goto L49
            boolean r6 = r5.containsKey(r0)     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7b
            if (r6 == 0) goto L45
            java.util.ArrayList r2 = r5.getParcelableArrayList(r0)     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7b
        L45:
            r4.close()
            return r2
        L49:
            java.lang.String r5 = com.android.settings.coolsound.helper.ThemeProviderHelper.TAG     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7b
            r0.<init>()     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7b
            java.lang.String r1 = "requestGrantThemeFiles fail, status = "
            r0.append(r1)     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7b
            r0.append(r6)     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7b
            java.lang.String r6 = r0.toString()     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7b
            android.util.Log.d(r5, r6)     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7b
            goto L77
        L60:
            java.lang.String r5 = com.android.settings.coolsound.helper.ThemeProviderHelper.TAG     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7b
            java.lang.String r6 = "theme app is low version"
            android.util.Log.d(r5, r6)     // Catch: java.lang.Exception -> L68 java.lang.Throwable -> L7b
            goto L77
        L68:
            r5 = move-exception
            goto L6e
        L6a:
            r5 = move-exception
            goto L7d
        L6c:
            r5 = move-exception
            r4 = r2
        L6e:
            java.lang.String r6 = com.android.settings.coolsound.helper.ThemeProviderHelper.TAG     // Catch: java.lang.Throwable -> L7b
            java.lang.String r0 = "Failed to grant theme files"
            android.util.Log.e(r6, r0, r5)     // Catch: java.lang.Throwable -> L7b
            if (r4 == 0) goto L7a
        L77:
            r4.close()
        L7a:
            return r2
        L7b:
            r5 = move-exception
            r2 = r4
        L7d:
            if (r2 == 0) goto L82
            r2.close()
        L82:
            throw r5
        L83:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.settings.coolsound.helper.ThemeProviderHelper.requestGrantThemeFiles(android.content.Context, java.lang.String, android.os.Bundle):java.util.List");
    }
}
