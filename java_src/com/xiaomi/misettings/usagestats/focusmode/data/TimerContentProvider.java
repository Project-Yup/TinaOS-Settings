package com.xiaomi.misettings.usagestats.focusmode.data;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import o5.g;
import o5.h;
/* loaded from: classes.dex */
public class TimerContentProvider extends ContentProvider {

    /* renamed from: j  reason: collision with root package name */
    private static final UriMatcher f9889j;

    /* renamed from: a  reason: collision with root package name */
    private Uri f9890a = Uri.parse("content://com.xiaomi.misettings.usagestats.focusmode.data.TimerContentProvider/focus_mode_timers");

    /* renamed from: b  reason: collision with root package name */
    private h f9891b;

    /* renamed from: g  reason: collision with root package name */
    private Context f9892g;

    /* renamed from: h  reason: collision with root package name */
    private SQLiteDatabase f9893h;

    /* renamed from: i  reason: collision with root package name */
    private SQLiteDatabase f9894i;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f9889j = uriMatcher;
        uriMatcher.addURI("com.xiaomi.misettings.usagestats.focusmode.data.TimerContentProvider", "focus_mode_timers", 1);
        uriMatcher.addURI("com.xiaomi.misettings.usagestats.focusmode.data.TimerContentProvider", "focus_mode_timers/#", 2);
    }

    private void b() {
        ArrayList<String> arrayList = new ArrayList();
        arrayList.add(String.valueOf(30));
        arrayList.add(String.valueOf(60));
        arrayList.add(String.valueOf(90));
        for (String str : arrayList) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("duration", str);
            insert(this.f9890a, contentValues);
        }
    }

    private void c() {
        this.f9892g = getContext();
        this.f9891b = new h(this.f9892g);
        Cursor query = query(this.f9890a, new String[]{"id", "duration"}, null, null, null);
        if (query != null) {
            if (query.getCount() == 0) {
                b();
            }
            query.close();
        }
    }

    public void a() {
        Log.i("TimerContentProvider", "重新创建数据库");
        c();
    }

    @Override // android.content.ContentProvider
    @Nullable
    public Bundle call(@NonNull String str, @Nullable String str2, @Nullable Bundle bundle) {
        if (TextUtils.equals(str, "createDbIfNotExists")) {
            a();
        }
        return super.call(str, str2, bundle);
    }

    @Override // android.content.ContentProvider
    public int delete(@NonNull Uri uri, @Nullable String str, @Nullable String[] strArr) {
        int i10;
        int match = f9889j.match(uri);
        if (match != 1) {
            if (match != 2) {
                return 0;
            }
            SQLiteDatabase writableDatabase = this.f9891b.getWritableDatabase();
            this.f9893h = writableDatabase;
            try {
                i10 = writableDatabase.delete("focus_mode_timers", "duration=?", strArr);
            } catch (Exception unused) {
                Log.e("SQLiteReadOnlyDatabaseException", "SQLiteReadOnlyDatabaseException has been catched when delete, db file could be moved or deleted, close db instance and reopen db file!");
                i10 = 0;
            }
            if (strArr != null && strArr.length == 1) {
                Log.d("TimerContentProvider", "FOCUS_MODE_TIMERS_ITEM ensureDeleteTime:" + strArr[0]);
                g.a(getContext(), strArr[0]);
            }
        } else {
            SQLiteDatabase writableDatabase2 = this.f9891b.getWritableDatabase();
            this.f9893h = writableDatabase2;
            try {
                i10 = writableDatabase2.delete("focus_mode_timers", str, strArr);
            } catch (Exception unused2) {
                Log.e("SQLiteReadOnlyDatabaseException", "SQLiteReadOnlyDatabaseException has been catched when delete, db file could be moved or deleted, close db instance and reopen db file!");
                i10 = 0;
            }
            if (strArr != null && strArr.length == 1) {
                Log.d("TimerContentProvider", "FOCUS_MODE_TIMERS_DIR ensureDeleteTime:" + strArr[0]);
                g.a(getContext(), strArr[0]);
            }
        }
        return i10;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public String getType(@NonNull Uri uri) {
        int match = f9889j.match(uri);
        if (match != 1) {
            if (match == 2) {
                return "vnd.android.cursor.item/focus_mode_timers";
            }
            throw new IllegalArgumentException("Unknown URL");
        }
        return "vnd.android.cursor.dir/focus_mode_timers";
    }

    @Override // android.content.ContentProvider
    @Nullable
    public Uri insert(@NonNull Uri uri, @Nullable ContentValues contentValues) {
        long j10;
        int match = f9889j.match(uri);
        if (match != 1 && match != 2) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f9891b.getWritableDatabase();
        this.f9893h = writableDatabase;
        if (!writableDatabase.isReadOnly()) {
            Log.d("TimerContentProvider", "insert rowId");
            j10 = this.f9893h.insert("focus_mode_timers", null, contentValues);
        } else {
            Log.d("TimerContentProvider", "isReadOnly");
            if (contentValues != null && contentValues.containsKey("duration")) {
                g.e(getContext(), contentValues.getAsString("duration"));
            }
            j10 = 1;
        }
        return Uri.parse("content://com.xiaomi.misettings.usagestats.focusmode.data.TimerContentProvider/focus_mode_timers/" + j10);
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        c();
        return true;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public Cursor query(@NonNull Uri uri, @Nullable String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2) {
        Cursor query;
        int match = f9889j.match(uri);
        if (match != 1) {
            if (match != 2) {
                query = null;
            } else {
                this.f9894i = this.f9891b.getReadableDatabase();
                query = this.f9894i.query("focus_mode_timers", strArr, "id=?", new String[]{uri.getPathSegments().get(1)}, null, null, str2);
            }
        } else {
            SQLiteDatabase readableDatabase = this.f9891b.getReadableDatabase();
            this.f9894i = readableDatabase;
            query = readableDatabase.query("focus_mode_timers", strArr, str, strArr2, null, null, str2);
        }
        try {
            g.b(getContext(), query);
        } catch (Exception e10) {
            Log.d("TimerContentProvider", "ensureRestCursor error:" + e10.getMessage());
        }
        return query;
    }

    @Override // android.content.ContentProvider
    public int update(@NonNull Uri uri, @Nullable ContentValues contentValues, @Nullable String str, @Nullable String[] strArr) {
        return 0;
    }
}
