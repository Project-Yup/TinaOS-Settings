package com.xiaomi.misettings.usagestats.provider;

import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.FileProvider;
import java.io.File;
import java.lang.reflect.Field;
/* loaded from: classes.dex */
public class CompatFileProvider extends FileProvider {
    private static Object[] b(Object[] objArr, int i10) {
        Object[] objArr2 = new Object[i10];
        System.arraycopy(objArr, 0, objArr2, 0, i10);
        return objArr2;
    }

    private static String[] c(String[] strArr, int i10) {
        String[] strArr2 = new String[i10];
        System.arraycopy(strArr, 0, strArr2, 0, i10);
        return strArr2;
    }

    private static boolean i(String[] strArr, String str) {
        if (strArr == null || strArr.length < 1 || TextUtils.isEmpty(str)) {
            return false;
        }
        for (String str2 : strArr) {
            if (TextUtils.equals(str2, str)) {
                return true;
            }
        }
        return false;
    }

    private File j(Uri uri) {
        try {
            Field declaredField = getClass().getSuperclass().getDeclaredField("mStrategy");
            declaredField.setAccessible(true);
            return (File) declaredField.getType().getDeclaredMethod("getFileForUri", Uri.class).invoke(declaredField.get(this), uri);
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    @Override // androidx.core.content.FileProvider, android.content.ContentProvider
    public Cursor query(@NonNull Uri uri, @Nullable String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2) {
        int i10;
        if (strArr != null && i(strArr, "_data")) {
            File j10 = j(uri);
            if (j10 == null) {
                return super.query(uri, strArr, str, strArr2, str2);
            }
            String[] strArr3 = new String[strArr.length];
            Object[] objArr = new Object[strArr.length];
            int i11 = 0;
            for (String str3 : strArr) {
                if ("_display_name".equals(str3)) {
                    strArr3[i11] = "_display_name";
                    i10 = i11 + 1;
                    objArr[i11] = j10.getName();
                } else if ("_size".equals(str3)) {
                    strArr3[i11] = "_size";
                    i10 = i11 + 1;
                    objArr[i11] = Long.valueOf(j10.length());
                } else if ("_data".equals(str3)) {
                    strArr3[i11] = "_data";
                    i10 = i11 + 1;
                    objArr[i11] = j10.getAbsolutePath();
                }
                i11 = i10;
            }
            String[] c10 = c(strArr3, i11);
            Object[] b10 = b(objArr, i11);
            MatrixCursor matrixCursor = new MatrixCursor(c10, 1);
            matrixCursor.addRow(b10);
            return matrixCursor;
        }
        return super.query(uri, strArr, str, strArr2, str2);
    }
}
