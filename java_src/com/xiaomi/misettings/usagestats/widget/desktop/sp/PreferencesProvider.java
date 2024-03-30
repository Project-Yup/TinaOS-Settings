package com.xiaomi.misettings.usagestats.widget.desktop.sp;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
public class PreferencesProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public int delete(@NonNull Uri uri, @Nullable String str, @Nullable String[] strArr) {
        return 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
        if (r1.equals("int") == false) goto L3;
     */
    @Override // android.content.ContentProvider
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String getType(@androidx.annotation.NonNull android.net.Uri r8) {
        /*
            r7 = this;
            java.lang.String r8 = r8.getPath()
            java.lang.String r0 = "/"
            java.lang.String[] r8 = r8.split(r0)
            r0 = 1
            r1 = r8[r0]
            r2 = 2
            r3 = r8[r2]
            r4 = 3
            r8 = r8[r4]
            r1.hashCode()
            int r4 = r1.hashCode()
            r5 = 0
            r6 = -1
            switch(r4) {
                case -891985903: goto L35;
                case 104431: goto L2c;
                case 64711720: goto L21;
                default: goto L1f;
            }
        L1f:
            r0 = r6
            goto L3f
        L21:
            java.lang.String r0 = "boolean"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L2a
            goto L1f
        L2a:
            r0 = r2
            goto L3f
        L2c:
            java.lang.String r2 = "int"
            boolean r1 = r1.equals(r2)
            if (r1 != 0) goto L3f
            goto L1f
        L35:
            java.lang.String r0 = "string"
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L3e
            goto L1f
        L3e:
            r0 = r5
        L3f:
            java.lang.String r1 = ""
            switch(r0) {
                case 0: goto L81;
                case 1: goto L65;
                case 2: goto L45;
                default: goto L44;
            }
        L44:
            return r1
        L45:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            android.content.Context r1 = r7.getContext()
            x3.p r1 = x3.p.d(r1)
            boolean r8 = java.lang.Boolean.parseBoolean(r8)
            boolean r8 = r1.c(r3, r8)
            r0.append(r8)
            java.lang.String r8 = r0.toString()
            return r8
        L65:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r1)
            android.content.Context r0 = r7.getContext()
            x3.p r0 = x3.p.d(r0)
            int r0 = r0.g(r3, r5)
            r8.append(r0)
            java.lang.String r8 = r8.toString()
            return r8
        L81:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r1)
            android.content.Context r0 = r7.getContext()
            x3.p r0 = x3.p.d(r0)
            java.lang.String r0 = r0.k(r3)
            r8.append(r0)
            java.lang.String r8 = r8.toString()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.misettings.usagestats.widget.desktop.sp.PreferencesProvider.getType(android.net.Uri):java.lang.String");
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
