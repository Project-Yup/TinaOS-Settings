package com.android.settings.ringtone;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.util.Log;
import androidx.annotation.NonNull;
import da.d;
import java.io.File;
import java.io.FileInputStream;
/* loaded from: classes.dex */
public class RingtoneUriCompat {
    private static final String EX_PATH = "Ringtones/MiSettings";
    private static final String TAG = "Misettings_RingtoneUriCompat";
    private static final String TITLE_SEPERATOR = "_&_";

    public static boolean atLeastU() {
        if (Build.VERSION.SDK_INT <= 33 && !"UpsideDownCake".equals(Build.VERSION.CODENAME)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e A[Catch: Exception -> 0x0048, TryCatch #0 {Exception -> 0x0048, blocks: (B:7:0x0014, B:9:0x0020, B:15:0x002e, B:17:0x0037, B:21:0x0043, B:16:0x0031), top: B:26:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0031 A[Catch: Exception -> 0x0048, TryCatch #0 {Exception -> 0x0048, blocks: (B:7:0x0014, B:9:0x0020, B:15:0x002e, B:17:0x0037, B:21:0x0043, B:16:0x0031), top: B:26:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.net.Uri convertUri(@androidx.annotation.NonNull android.content.Context r3, @androidx.annotation.Nullable android.net.Uri r4) {
        /*
            if (r4 == 0) goto L5f
            boolean r0 = atLeastU()
            if (r0 == 0) goto L5f
            java.lang.String r0 = "file"
            java.lang.String r1 = r4.getScheme()
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L5f
            java.lang.String r0 = r4.getPath()     // Catch: java.lang.Exception -> L48
            java.lang.String r1 = "/system/media/audio"
            boolean r1 = r0.startsWith(r1)     // Catch: java.lang.Exception -> L48
            if (r1 != 0) goto L2b
            java.lang.String r1 = "/product/media/audio"
            boolean r1 = r0.startsWith(r1)     // Catch: java.lang.Exception -> L48
            if (r1 == 0) goto L29
            goto L2b
        L29:
            r1 = 0
            goto L2c
        L2b:
            r1 = 1
        L2c:
            if (r1 == 0) goto L31
            android.net.Uri r2 = android.provider.MediaStore.Audio.Media.INTERNAL_CONTENT_URI     // Catch: java.lang.Exception -> L48
            goto L37
        L31:
            java.lang.String r2 = "external_primary"
            android.net.Uri r2 = android.provider.MediaStore.Audio.Media.getContentUri(r2)     // Catch: java.lang.Exception -> L48
        L37:
            r3.getContentResolver()     // Catch: java.lang.Exception -> L48
            android.net.Uri r2 = queryUriFromMediaStore(r3, r4, r0, r2)     // Catch: java.lang.Exception -> L48
            if (r2 == 0) goto L41
            return r2
        L41:
            if (r1 != 0) goto L5f
            android.net.Uri r3 = copyFileToMediaStore(r3, r4, r0)     // Catch: java.lang.Exception -> L48
            return r3
        L48:
            r3 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "convertUri fail \n"
            r0.append(r1)
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            java.lang.String r0 = "Misettings_RingtoneUriCompat"
            android.util.Log.e(r0, r3)
        L5f:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.android.settings.ringtone.RingtoneUriCompat.convertUri(android.content.Context, android.net.Uri):android.net.Uri");
    }

    private static Uri copyFileToMediaStore(Context context, Uri uri, String str) {
        String substring = str.substring(str.lastIndexOf(47) + 1);
        Uri contentUri = MediaStore.Audio.Media.getContentUri("external_primary");
        ContentResolver contentResolver = context.getContentResolver();
        String path = uri.getPath();
        int indexOf = substring.indexOf(TITLE_SEPERATOR);
        if (indexOf > 0) {
            substring = substring.substring(0, indexOf);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("mime_type", "audio/mp3");
        contentValues.put("_display_name", substring);
        contentValues.put("title", substring);
        contentValues.put("is_pending", (Integer) 1);
        contentValues.put("relative_path", EX_PATH);
        contentValues.put("owner_package_name", context.getPackageName());
        Uri insert = contentResolver.insert(contentUri, contentValues);
        if (path != null && new File(path).exists()) {
            try {
                ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(contentResolver.openFileDescriptor(insert, "w"));
                FileInputStream fileInputStream = new FileInputStream(path);
                try {
                    long b10 = d.b(fileInputStream, autoCloseOutputStream);
                    Log.i(TAG, "copy done " + b10);
                    fileInputStream.close();
                    autoCloseOutputStream.close();
                    contentValues.clear();
                    contentValues.put("is_pending", (Integer) 0);
                    Log.i(TAG, "update pending statue! " + insert + ", with title  " + substring);
                    contentResolver.update(insert, contentValues, null, null);
                    return insert;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Exception e10) {
                Log.w(TAG, "copy " + uri + " fail " + e10);
                contentResolver.delete(insert, null);
            }
        }
        return uri;
    }

    public static String getPathByUri(@NonNull Context context, Uri uri) {
        if (uri != null && uri.toString().startsWith(MediaStore.Audio.Media.INTERNAL_CONTENT_URI.toString())) {
            try {
                Cursor query = context.getContentResolver().query(MediaStore.Audio.Media.INTERNAL_CONTENT_URI, new String[]{"_data", "title"}, "_id=?", new String[]{uri.getLastPathSegment()}, null);
                if (query.moveToFirst()) {
                    String string = query.getString(0);
                    String string2 = query.getString(1);
                    Log.i("TAG", "query get audio path " + uri + " , title=" + string2 + " , filePath=" + string);
                    String replace = string.replace("product", "system");
                    query.close();
                    return replace;
                }
                query.close();
            } catch (Exception e10) {
                Log.w("TAG", "fail query media. " + uri, e10);
            }
        }
        if (uri == null) {
            return null;
        }
        return uri.toString();
    }

    public static String getTitleFromPath(String str) {
        String substring = str.substring(str.lastIndexOf(47) + 1);
        int indexOf = substring.indexOf(TITLE_SEPERATOR);
        int indexOf2 = substring.indexOf(".");
        if (indexOf > 0) {
            return substring.substring(0, indexOf);
        }
        if (indexOf2 > 0) {
            return substring.substring(0, indexOf2);
        }
        return substring;
    }

    public static Uri getUriFromFilePath(String str, Context context) {
        return convertUri(context, Uri.parse(str));
    }

    public static Uri queryUriFromMediaStore(Context context, Uri uri, String str, Uri uri2) {
        boolean z10;
        String str2 = getTitleFromPath(str) + str.substring(str.lastIndexOf("."));
        Uri uri3 = null;
        try {
            ContentResolver contentResolver = context.getContentResolver();
            Cursor query = contentResolver.query(uri2, new String[]{"_id"}, "_display_name=?", new String[]{str2}, null);
            if (query != null && query.moveToFirst()) {
                long j10 = query.getLong(0);
                uri3 = contentResolver.canonicalize(ContentUris.withAppendedId(uri2, j10));
                Log.i(TAG, String.format("convert audia filePath = %s and id = %s to finalUri = %s ", str, Long.valueOf(j10), uri3));
            } else {
                if (context.checkSelfPermission("android.permission.READ_MEDIA_AUDIO") == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Log.i(TAG, String.format("has READ_AUDIO permission %s, not found audio id for uri = %s", Boolean.valueOf(z10), uri));
            }
        } catch (Exception e10) {
            Log.e(TAG, "fail query audio uri = " + uri + " \n" + e10);
        }
        return uri3;
    }
}
