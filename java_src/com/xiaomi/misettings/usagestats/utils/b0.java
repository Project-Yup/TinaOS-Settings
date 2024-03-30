package com.xiaomi.misettings.usagestats.utils;

import android.util.Base64;
/* compiled from: PkgBase64Utils.java */
/* loaded from: classes.dex */
public class b0 {
    public static String a(String str) {
        return new String(Base64.decode(str.getBytes(), 0)).trim();
    }
}
