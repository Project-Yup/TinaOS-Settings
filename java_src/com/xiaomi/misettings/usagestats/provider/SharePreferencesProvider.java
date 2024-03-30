package com.xiaomi.misettings.usagestats.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.xiaomi.misettings.Application;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public class SharePreferencesProvider extends ContentProvider {

    /* renamed from: a  reason: collision with root package name */
    private static Map<String, Boolean> f10297a = new a();

    /* loaded from: classes.dex */
    class a extends HashMap {
        a() {
            Boolean bool = Boolean.TRUE;
            put("is_low_accuracy", bool);
            put("isWeekdayToday", bool);
        }
    }

    private String a(String str, String str2) {
        if (str.equals("is_low_accuracy")) {
            return String.valueOf(j5.a.b(getContext()).c());
        }
        return "";
    }

    private boolean c(String str) {
        return f10297a.containsKey(str);
    }

    @Override // android.content.ContentProvider
    public int delete(@NonNull Uri uri, @Nullable String str, @Nullable String[] strArr) {
        return 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
        if (r3.equals("int") == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e8, code lost:
        if (r3.equals("int") == false) goto L37;
     */
    @Override // android.content.ContentProvider
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String getType(@androidx.annotation.NonNull android.net.Uri r12) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.misettings.usagestats.provider.SharePreferencesProvider.getType(android.net.Uri):java.lang.String");
    }

    @Override // android.content.ContentProvider
    @Nullable
    public Uri insert(@NonNull Uri uri, @Nullable ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        Application.h(getContext());
        return false;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public Cursor query(@NonNull Uri uri, @Nullable String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(@NonNull Uri uri, @Nullable ContentValues contentValues, @Nullable String str, @Nullable String[] strArr) {
        return 0;
    }

    private void b(String str, String str2) {
    }
}
