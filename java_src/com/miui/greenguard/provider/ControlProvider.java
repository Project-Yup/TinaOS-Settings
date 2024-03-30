package com.miui.greenguard.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.miui.greenguard.provider.ControlProvider;
import com.xiaomi.misettings.Application;
import i4.f;
import j4.e;
import p4.a;
/* loaded from: classes.dex */
public class ControlProvider extends ContentProvider {

    /* renamed from: a  reason: collision with root package name */
    private long f8637a = 0;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        a.b(getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        e.k().B(new e.InterfaceC0153e() { // from class: k4.c
            @Override // j4.e.InterfaceC0153e
            public final void call() {
                ControlProvider.this.d();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(String str, Bundle bundle) {
        try {
            boolean c10 = f.c(getContext());
            f.e(getContext(), true);
            if (!c10) {
                e.k().g();
            }
            if ("control".equals(str) && bundle != null) {
                String string = bundle.getString("data");
                Log.d("ControlProvider", string);
                l4.a.b(getContext()).a(string);
            } else if ("uploadSync".equals(str)) {
                e.k().D(new e.f() { // from class: k4.b
                    @Override // j4.e.f
                    public final void call() {
                        ControlProvider.this.e();
                    }
                });
            }
            if (!c10) {
                g0.a.b(getContext()).d(new Intent("misettings.action.ACTION_REFRESH_HOME_TAB"));
            }
            if (System.currentTimeMillis() - this.f8637a > 3600000) {
                e.k().w();
                this.f8637a = System.currentTimeMillis();
            }
        } catch (Exception e10) {
            Log.e("ControlProvider", "ControlProvider call error");
            e10.printStackTrace();
        }
    }

    @Override // android.content.ContentProvider
    @Nullable
    public Bundle call(@NonNull final String str, @Nullable String str2, @Nullable final Bundle bundle) {
        Log.d("ControlProvider", "call:" + str);
        Application.g(new Application.d() { // from class: k4.a
            @Override // com.xiaomi.misettings.Application.d
            public final void call() {
                ControlProvider.this.f(str, bundle);
            }
        });
        return super.call(str, str2, bundle);
    }

    @Override // android.content.ContentProvider
    public int delete(@NonNull Uri uri, @Nullable String str, @Nullable String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public String getType(@NonNull Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public Uri insert(@NonNull Uri uri, @Nullable ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
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
}
