package com.google.android.exoplayer2.util;

import android.annotation.SuppressLint;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import androidx.annotation.StringRes;
import e3.a;
import e3.c0;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
@SuppressLint({"InlinedApi"})
/* loaded from: classes.dex */
public final class NotificationUtil {

    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Importance {
    }

    public static void a(Context context, String str, @StringRes int i10, @StringRes int i11, int i12) {
        if (c0.f11000a >= 26) {
            NotificationManager notificationManager = (NotificationManager) a.e((NotificationManager) context.getSystemService("notification"));
            NotificationChannel notificationChannel = new NotificationChannel(str, context.getString(i10), i12);
            if (i11 != 0) {
                notificationChannel.setDescription(context.getString(i11));
            }
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }
}
