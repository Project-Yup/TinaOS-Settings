package com.xiaomi.misettings.usagestats.dataprovider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.u;
import q6.j;
import t5.b;
import x3.i;
/* loaded from: classes.dex */
public class ScreenTimeMainProcessProvider extends ContentProvider {

    /* renamed from: b  reason: collision with root package name */
    public static String f9700b = "content";

    /* renamed from: a  reason: collision with root package name */
    private Context f9701a;

    private void a(Bundle bundle) {
        bundle.putString("data", i.b().r(b.k(this.f9701a, u.t(), new j(null, u.t()))));
    }

    @Override // android.content.ContentProvider
    public Bundle call(String str, String str2, Bundle bundle) {
        Log.d("ScreenTimeMainProcessProvider", "call-===========>" + Thread.currentThread());
        Bundle bundle2 = new Bundle();
        if ("GET_APP_INNER_DATA".equals(str)) {
            a(bundle2);
        }
        Log.d("ScreenTimeMainProcessProvider", "call: " + bundle2.toString());
        return bundle2;
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
        this.f9701a = getContext();
        return false;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
