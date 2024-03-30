package r6;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.database.Cursor;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.RequiresApi;
import com.xiaomi.misettings.usagestats.UsageStatsMainActivity;
import java.util.Collections;
import java.util.List;
import miuix.animation.R;
import miuix.core.util.SystemProperties;
import x3.p;
/* compiled from: LauncherUtil.java */
/* loaded from: classes.dex */
public class h {
    public static void a(Context context) {
        if (f(context, context.getString(R.string.usage_state_app_timer))) {
            Intent intent = new Intent("com.miui.home.launcher.action.UNINSTALL_SHORTCUT");
            intent.putExtra("shortcut_id", "screenTime");
            intent.setPackage(d());
            context.sendBroadcast(intent);
        }
    }

    public static void b(Context context) {
        try {
            String string = context.getString(R.string.usage_state_app_timer);
            boolean b10 = p.d(context).b("key_update_short_icon");
            if (!b10 && f(context, string)) {
                h(context, string);
            }
            if (!b10) {
                p.d(context).o("key_update_short_icon", true);
            }
        } catch (Exception unused) {
        }
    }

    private static String c(Context context, String str) {
        List<PackageInfo> installedPackages;
        ProviderInfo[] providerInfoArr;
        if (str != null && (installedPackages = context.getPackageManager().getInstalledPackages(8)) != null) {
            for (PackageInfo packageInfo : installedPackages) {
                if ("com.miui.home".equals(packageInfo.packageName) && (providerInfoArr = packageInfo.providers) != null) {
                    for (ProviderInfo providerInfo : providerInfoArr) {
                        if (str.equals(providerInfo.readPermission)) {
                            return providerInfo.authority;
                        }
                        if (str.equals(providerInfo.writePermission)) {
                            return providerInfo.authority;
                        }
                    }
                    continue;
                }
            }
        }
        return null;
    }

    private static String d() {
        return SystemProperties.get("ro.miui.product.home", "com.miui.home");
    }

    @RequiresApi(api = 26)
    public static ShortcutInfo e(Context context, String str) {
        ShortcutInfo.Builder icon;
        ShortcutInfo.Builder shortLabel;
        ShortcutInfo.Builder intent;
        ShortcutInfo build;
        Intent intent2 = new Intent("android.intent.action.MAIN");
        intent2.addCategory("android.intent.category.LAUNCHER");
        intent2.setClass(context, UsageStatsMainActivity.class);
        intent2.setFlags(67108864);
        icon = new ShortcutInfo.Builder(context, "screenTime").setIcon(Icon.createWithResource(context, (int) R.drawable.ic_shortcut));
        shortLabel = icon.setShortLabel(str);
        intent = shortLabel.setIntent(intent2);
        build = intent.build();
        return build;
    }

    public static boolean f(Context context, String str) {
        String c10 = c(context, "com.android.launcher.permission.READ_SETTINGS");
        if (c10 == null) {
            return false;
        }
        Cursor query = context.getContentResolver().query(Uri.parse("content://" + c10 + "/favorites?notify=true"), new String[]{"title", "iconResource"}, "title=?", new String[]{str}, null);
        if (query == null || !query.moveToFirst()) {
            return false;
        }
        query.close();
        return true;
    }

    public static boolean g(Context context) {
        List<ShortcutInfo> pinnedShortcuts;
        String id;
        boolean z10 = false;
        if (Build.VERSION.SDK_INT >= 26) {
            pinnedShortcuts = ((ShortcutManager) context.getSystemService("shortcut")).getPinnedShortcuts();
            for (ShortcutInfo shortcutInfo : pinnedShortcuts) {
                id = shortcutInfo.getId();
                if (!TextUtils.isEmpty(id)) {
                    z10 = true;
                }
            }
        }
        return z10;
    }

    public static void h(Context context, String str) {
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                ((ShortcutManager) context.getSystemService("shortcut")).updateShortcuts(Collections.singletonList(e(context, str)));
            }
        } catch (Exception unused) {
        }
    }
}
