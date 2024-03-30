package com.android.settings.banner;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import r1.b;
import r1.c;
/* loaded from: classes.dex */
public class BannerProvider extends ContentProvider {

    /* renamed from: a  reason: collision with root package name */
    private final String[] f6008a = {"id", "text", "priority", "style", "action", "extras", "summary", "icon", "url"};

    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, String str3, Bundle bundle) {
        Log.i("BannerProvider", "call: ");
        if (!TextUtils.isEmpty(str2) && bundle != null) {
            if (getContext() == null) {
                return super.call(str, str2, str3, bundle);
            }
            c.a(getContext()).c(str2, bundle);
            return super.call(str, str2, str3, bundle);
        }
        throw new IllegalArgumentException("Null params get! Unknown how to do with settings snack bar item");
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        Log.i("BannerProvider", "query: ");
        if (strArr.length != this.f6008a.length) {
            return null;
        }
        MatrixCursor matrixCursor = new MatrixCursor(this.f6008a);
        if (getContext() == null) {
            return matrixCursor;
        }
        b b10 = c.a(getContext()).b();
        if (b10 == null) {
            return matrixCursor;
        }
        matrixCursor.newRow().add("id", b10.e()).add("text", b10.i()).add("priority", Integer.valueOf(b10.f())).add("style", b10.g()).add("action", b10.b()).add("extras", b10.c()).add("summary", b10.h()).add("icon", b10.d()).add("url", b10.j());
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
