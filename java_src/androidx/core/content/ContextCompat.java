package androidx.core.content;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DoNotInline;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.OptIn;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.os.BuildCompat;
import java.io.File;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.Executor;
@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes.dex */
public class ContextCompat {
    private static final String DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION_SUFFIX = ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
    public static final int RECEIVER_EXPORTED = 2;
    public static final int RECEIVER_NOT_EXPORTED = 4;
    public static final int RECEIVER_VISIBLE_TO_INSTANT_APPS = 1;
    private static final String TAG = "ContextCompat";
    private static final Object sLock = new Object();
    private static final Object sSync = new Object();
    private static TypedValue sTempValue;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.a.LIBRARY})
    /* loaded from: classes.dex */
    public @interface RegisterReceiverFlags {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(16)
    /* loaded from: classes.dex */
    public static class a {
        @DoNotInline
        static void a(Context context, Intent[] intentArr, Bundle bundle) {
            context.startActivities(intentArr, bundle);
        }

        @DoNotInline
        static void b(Context context, Intent intent, Bundle bundle) {
            context.startActivity(intent, bundle);
        }
    }

    @RequiresApi(19)
    /* loaded from: classes.dex */
    static class b {
        @DoNotInline
        static File[] a(Context context) {
            return context.getExternalCacheDirs();
        }

        @DoNotInline
        static File[] b(Context context, String str) {
            return context.getExternalFilesDirs(str);
        }

        @DoNotInline
        static File[] c(Context context) {
            return context.getObbDirs();
        }
    }

    @RequiresApi(21)
    /* loaded from: classes.dex */
    static class c {
        @DoNotInline
        static File a(Context context) {
            return context.getCodeCacheDir();
        }

        @DoNotInline
        static Drawable b(Context context, int i10) {
            return context.getDrawable(i10);
        }

        @DoNotInline
        static File c(Context context) {
            return context.getNoBackupFilesDir();
        }
    }

    @RequiresApi(23)
    /* loaded from: classes.dex */
    static class d {
        @DoNotInline
        static int a(Context context, int i10) {
            return context.getColor(i10);
        }

        @DoNotInline
        static <T> T b(Context context, Class<T> cls) {
            return (T) context.getSystemService(cls);
        }

        @DoNotInline
        static String c(Context context, Class<?> cls) {
            return context.getSystemServiceName(cls);
        }
    }

    @RequiresApi(24)
    /* loaded from: classes.dex */
    static class e {
        @DoNotInline
        static Context a(Context context) {
            return context.createDeviceProtectedStorageContext();
        }

        @DoNotInline
        static File b(Context context) {
            return context.getDataDir();
        }

        @DoNotInline
        static boolean c(Context context) {
            return context.isDeviceProtectedStorage();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(26)
    /* loaded from: classes.dex */
    public static class f {
        @DoNotInline
        static Intent a(Context context, @Nullable BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i10) {
            Intent registerReceiver;
            if ((i10 & 4) == 0 || str != null) {
                registerReceiver = context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i10 & 1);
                return registerReceiver;
            }
            return context.registerReceiver(broadcastReceiver, intentFilter, ContextCompat.obtainAndCheckReceiverPermission(context), handler);
        }

        @DoNotInline
        static ComponentName b(Context context, Intent intent) {
            ComponentName startForegroundService;
            startForegroundService = context.startForegroundService(intent);
            return startForegroundService;
        }
    }

    @RequiresApi(28)
    /* loaded from: classes.dex */
    static class g {
        @DoNotInline
        static Executor a(Context context) {
            Executor mainExecutor;
            mainExecutor = context.getMainExecutor();
            return mainExecutor;
        }
    }

    @RequiresApi(30)
    /* loaded from: classes.dex */
    static class h {
        @DoNotInline
        static String a(Context context) {
            String attributionTag;
            attributionTag = context.getAttributionTag();
            return attributionTag;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @RequiresApi(33)
    /* loaded from: classes.dex */
    public static class i {
        @DoNotInline
        static Intent a(Context context, @Nullable BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i10) {
            Intent registerReceiver;
            registerReceiver = context.registerReceiver(broadcastReceiver, intentFilter, str, handler, i10);
            return registerReceiver;
        }
    }

    @OptIn(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public static int checkSelfPermission(@NonNull Context context, @NonNull String str) {
        androidx.core.util.c.d(str, "permission must be non-null");
        if (!BuildCompat.d() && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            if (NotificationManagerCompat.from(context).areNotificationsEnabled()) {
                return 0;
            }
            return -1;
        }
        return context.checkPermission(str, Process.myPid(), Process.myUid());
    }

    @Nullable
    public static Context createDeviceProtectedStorageContext(@NonNull Context context) {
        return e.a(context);
    }

    private static File createFilesDir(File file) {
        synchronized (sSync) {
            if (!file.exists()) {
                if (file.mkdirs()) {
                    return file;
                }
                Log.w(TAG, "Unable to create files subdir " + file.getPath());
            }
            return file;
        }
    }

    @Nullable
    public static String getAttributionTag(@NonNull Context context) {
        if (Build.VERSION.SDK_INT >= 30) {
            return h.a(context);
        }
        return null;
    }

    @NonNull
    public static File getCodeCacheDir(@NonNull Context context) {
        return c.a(context);
    }

    @ColorInt
    public static int getColor(@NonNull Context context, @ColorRes int i10) {
        return d.a(context, i10);
    }

    @Nullable
    public static ColorStateList getColorStateList(@NonNull Context context, @ColorRes int i10) {
        return androidx.core.content.res.g.c(context.getResources(), i10, context.getTheme());
    }

    @Nullable
    public static File getDataDir(@NonNull Context context) {
        return e.b(context);
    }

    @Nullable
    public static Drawable getDrawable(@NonNull Context context, @DrawableRes int i10) {
        return c.b(context, i10);
    }

    @NonNull
    public static File[] getExternalCacheDirs(@NonNull Context context) {
        return b.a(context);
    }

    @NonNull
    public static File[] getExternalFilesDirs(@NonNull Context context, @Nullable String str) {
        return b.b(context, str);
    }

    @NonNull
    public static Executor getMainExecutor(@NonNull Context context) {
        if (Build.VERSION.SDK_INT >= 28) {
            return g.a(context);
        }
        return androidx.core.os.e.a(new Handler(context.getMainLooper()));
    }

    @Nullable
    public static File getNoBackupFilesDir(@NonNull Context context) {
        return c.c(context);
    }

    @NonNull
    public static File[] getObbDirs(@NonNull Context context) {
        return b.c(context);
    }

    @Nullable
    public static <T> T getSystemService(@NonNull Context context, @NonNull Class<T> cls) {
        return (T) d.b(context, cls);
    }

    @Nullable
    public static String getSystemServiceName(@NonNull Context context, @NonNull Class<?> cls) {
        return d.c(context, cls);
    }

    public static boolean isDeviceProtectedStorage(@NonNull Context context) {
        return e.c(context);
    }

    static String obtainAndCheckReceiverPermission(Context context) {
        String str = context.getPackageName() + DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION_SUFFIX;
        if (PermissionChecker.b(context, str) == 0) {
            return str;
        }
        throw new RuntimeException("Permission " + str + " is required by your application to receive broadcasts, please add it to your manifest");
    }

    @Nullable
    public static Intent registerReceiver(@NonNull Context context, @Nullable BroadcastReceiver broadcastReceiver, @NonNull IntentFilter intentFilter, int i10) {
        return registerReceiver(context, broadcastReceiver, intentFilter, null, null, i10);
    }

    public static boolean startActivities(@NonNull Context context, @NonNull Intent[] intentArr) {
        return startActivities(context, intentArr, null);
    }

    public static void startActivity(@NonNull Context context, @NonNull Intent intent, @Nullable Bundle bundle) {
        a.b(context, intent, bundle);
    }

    public static void startForegroundService(@NonNull Context context, @NonNull Intent intent) {
        if (Build.VERSION.SDK_INT >= 26) {
            f.b(context, intent);
        } else {
            context.startService(intent);
        }
    }

    @Nullable
    @OptIn(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    public static Intent registerReceiver(@NonNull Context context, @Nullable BroadcastReceiver broadcastReceiver, @NonNull IntentFilter intentFilter, @Nullable String str, @Nullable Handler handler, int i10) {
        int i11 = i10 & 1;
        if (i11 == 0 || (i10 & 4) == 0) {
            if (i11 != 0) {
                i10 |= 2;
            }
            int i12 = i10;
            int i13 = i12 & 2;
            if (i13 == 0 && (i12 & 4) == 0) {
                throw new IllegalArgumentException("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
            }
            if (i13 != 0 && (i12 & 4) != 0) {
                throw new IllegalArgumentException("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
            }
            if (BuildCompat.d()) {
                return i.a(context, broadcastReceiver, intentFilter, str, handler, i12);
            }
            if (Build.VERSION.SDK_INT >= 26) {
                return f.a(context, broadcastReceiver, intentFilter, str, handler, i12);
            }
            if ((i12 & 4) != 0 && str == null) {
                return context.registerReceiver(broadcastReceiver, intentFilter, obtainAndCheckReceiverPermission(context), handler);
            }
            return context.registerReceiver(broadcastReceiver, intentFilter, str, handler);
        }
        throw new IllegalArgumentException("Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED");
    }

    public static boolean startActivities(@NonNull Context context, @NonNull Intent[] intentArr, @Nullable Bundle bundle) {
        a.a(context, intentArr, bundle);
        return true;
    }
}
