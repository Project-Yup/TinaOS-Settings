package miuix.appcompat.app.floatingactivity;

import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import miuix.appcompat.app.AppCompatActivity;
/* compiled from: FloatingAnimHelper.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static boolean f13927a = false;

    static {
        try {
            Class.forName("android.view.animation.TranslateWithClipAnimation");
            f13927a = true;
        } catch (ClassNotFoundException e10) {
            Log.w("FloatingAnimHelper", "Failed to get isSupportTransWithClipAnim attributes", e10);
        }
    }

    public static void b(@NonNull AppCompatActivity appCompatActivity) {
        appCompatActivity.overridePendingTransition(p9.a.miuix_appcompat_floating_window_enter_anim_normal_rom_enter, p9.a.miuix_appcompat_floating_window_enter_anim_normal_rom_exit);
    }

    public static void c(@NonNull AppCompatActivity appCompatActivity) {
        appCompatActivity.overridePendingTransition(p9.a.miuix_appcompat_floating_window_exit_anim_normal_rom_enter, p9.a.miuix_appcompat_floating_window_exit_anim_normal_rom_exit);
    }

    public static boolean d(AppCompatActivity appCompatActivity) {
        if (appCompatActivity instanceof miuix.autodensity.f) {
            return ((miuix.autodensity.f) appCompatActivity).a();
        }
        if (appCompatActivity.getApplication() instanceof miuix.autodensity.f) {
            return ((miuix.autodensity.f) appCompatActivity.getApplication()).a();
        }
        return false;
    }

    private static boolean e(@NonNull Context context) {
        if (context.getResources().getConfiguration().orientation == 1) {
            return true;
        }
        return false;
    }

    public static boolean f() {
        return f13927a;
    }

    public static void g(@NonNull AppCompatActivity appCompatActivity, int i10) {
        appCompatActivity.getWindow().getDecorView().setTag(p9.h.miuix_appcompat_floating_window_index, Integer.valueOf(i10));
    }

    public static int h(@NonNull AppCompatActivity appCompatActivity) {
        Object tag = appCompatActivity.getWindow().getDecorView().getTag(p9.h.miuix_appcompat_floating_window_index);
        if (tag instanceof Integer) {
            return ((Integer) tag).intValue();
        }
        return -1;
    }

    public static void i(@NonNull AppCompatActivity appCompatActivity, boolean z10) {
        if (!f13927a) {
            return;
        }
        if (z10) {
            if (d(appCompatActivity)) {
                if (e(appCompatActivity)) {
                    appCompatActivity.overridePendingTransition(p9.a.miuix_appcompat_floating_window_enter_anim_auto_dpi, p9.a.miuix_appcompat_floating_window_exit_anim_auto_dpi);
                    return;
                } else {
                    appCompatActivity.overridePendingTransition(p9.a.miuix_appcompat_floating_window_enter_anim_auto_dpi_land, p9.a.miuix_appcompat_floating_window_exit_anim_auto_dpi_land);
                    return;
                }
            } else if (e(appCompatActivity)) {
                appCompatActivity.overridePendingTransition(p9.a.miuix_appcompat_floating_window_enter_anim, p9.a.miuix_appcompat_floating_window_exit_anim);
                return;
            } else {
                appCompatActivity.overridePendingTransition(p9.a.miuix_appcompat_floating_window_enter_anim_land, p9.a.miuix_appcompat_floating_window_exit_anim_land);
                return;
            }
        }
        appCompatActivity.overridePendingTransition(p9.a.miuix_appcompat_floating_window_anim_in_full_screen, p9.a.miuix_appcompat_floating_window_anim_out_full_screen);
    }

    public static void j(@NonNull AppCompatActivity appCompatActivity) {
        if (f13927a) {
            i(appCompatActivity, appCompatActivity.isInFloatingWindowMode());
        } else {
            appCompatActivity.executeOpenEnterAnimation();
        }
    }

    public static void k(@NonNull AppCompatActivity appCompatActivity) {
        if (!f13927a) {
            return;
        }
        if (appCompatActivity.isInFloatingWindowMode()) {
            if (d(appCompatActivity)) {
                if (e(appCompatActivity)) {
                    appCompatActivity.overridePendingTransition(p9.a.miuix_appcompat_floating_window_enter_anim_auto_dpi, p9.a.miuix_appcompat_floating_window_exit_anim_auto_dpi);
                    return;
                } else {
                    appCompatActivity.overridePendingTransition(p9.a.miuix_appcompat_floating_window_enter_anim_auto_dpi_land, p9.a.miuix_appcompat_floating_window_exit_anim_auto_dpi_land);
                    return;
                }
            } else if (e(appCompatActivity)) {
                appCompatActivity.overridePendingTransition(p9.a.miuix_appcompat_floating_window_enter_anim, p9.a.miuix_appcompat_floating_window_exit_anim);
                return;
            } else {
                appCompatActivity.overridePendingTransition(p9.a.miuix_appcompat_floating_window_enter_anim_land, p9.a.miuix_appcompat_floating_window_exit_anim_land);
                return;
            }
        }
        appCompatActivity.overridePendingTransition(p9.a.miuix_appcompat_floating_window_anim_in_full_screen, p9.a.miuix_appcompat_floating_window_anim_out_full_screen);
    }

    public static void a(@NonNull AppCompatActivity appCompatActivity) {
    }
}
