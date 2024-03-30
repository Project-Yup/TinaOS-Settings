package com.android.settings.coolsound;

import android.app.Activity;
import android.content.Context;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.android.settings.ringtone.RingtoneUriCompat;
import java.util.List;
import java.util.Locale;
import miuix.animation.Folme;
import miuix.animation.IFolme;
/* loaded from: classes.dex */
public class CoolCommonUtils {
    public static final String MASHUP_INTENT = "miui.settings.soolsound.action.MASHUPSETTINGS";
    private static final String MORE_RINGTONE_VALUE_CALL = "more_ringtone_value_call";
    private static final String MORE_RINGTONE_VALUE_NOTIFICATION = "more_ringtone_value_notification";

    public static String getMoreRingtone(Context context, int i10) {
        String str;
        if (isRingTone(i10)) {
            str = MORE_RINGTONE_VALUE_CALL + i10;
        } else {
            str = MORE_RINGTONE_VALUE_NOTIFICATION;
        }
        return Settings.System.getString(context.getContentResolver(), str);
    }

    public static int getSelectedIndex(Context context) {
        String string = Settings.System.getString(context.getContentResolver(), "notification_sound");
        if (string == null) {
            return -1;
        }
        if (RingtoneUriCompat.atLeastU()) {
            List<String> allAreaSoundNames = ResourceWrapper.getAllAreaSoundNames(context);
            for (int i10 = 0; i10 < allAreaSoundNames.size(); i10++) {
                if (string.contains(allAreaSoundNames.get(i10))) {
                    return i10;
                }
            }
            return -1;
        }
        int indexOf = ResourceWrapper.getAllAreaSound(context).indexOf(string);
        if (indexOf < 0) {
            return -1;
        }
        return indexOf;
    }

    public static boolean isAnimalSoundSelected(Context context) {
        String string = Settings.System.getString(context.getContentResolver(), "notification_sound");
        if (string != null) {
            if (string.toLowerCase().contains("mashup_sound") || string.toLowerCase().contains("animals")) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean isLiteDevice() {
        if (!isLowDevice()) {
            String str = Build.DEVICE;
            if (!"yunluo".equals(str) && !"sunstone".equals(str)) {
                return false;
            }
        }
        return true;
    }

    public static boolean isLowDevice() {
        if (q3.a.a(1) == q3.a.f16564p) {
            return true;
        }
        return false;
    }

    private static boolean isRingTone(int i10) {
        if (i10 == 1 || i10 == 64 || i10 == 128) {
            return true;
        }
        return false;
    }

    public static boolean isRtl() {
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
            return true;
        }
        return false;
    }

    public static boolean isZenMode(Context context) {
        int i10;
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager == null) {
            return false;
        }
        try {
            i10 = ((Integer) t3.b.a(audioManager, Integer.TYPE, "getRingerModeInternal", null, null)).intValue();
        } catch (Exception e10) {
            Log.e("CoolCommonUtils", "getRingerModeInternal error ", e10);
            i10 = 2;
        }
        if (i10 == 2) {
            return false;
        }
        return true;
    }

    public static boolean isZhLanguage() {
        return TextUtils.equals("zh", Locale.getDefault().getLanguage());
    }

    public static void saveMoreRingtone(Context context, String str, int i10) {
        String str2;
        if (isRingTone(i10)) {
            str2 = MORE_RINGTONE_VALUE_CALL + i10;
        } else {
            str2 = MORE_RINGTONE_VALUE_NOTIFICATION;
        }
        Settings.System.putString(context.getContentResolver(), str2, str);
        if (i10 == 1) {
            Settings.System.putString(context.getContentResolver(), "more_ringtone_value_call64", str);
        } else if (i10 == 64) {
            Settings.System.putString(context.getContentResolver(), "more_ringtone_value_call1", str);
        }
    }

    public static void setAudioState(MediaPlayer mediaPlayer, boolean z10) {
        float f10;
        if (z10) {
            f10 = 1.0f;
        } else {
            f10 = 0.0f;
        }
        try {
            mediaPlayer.setVolume(f10, f10);
        } catch (IllegalStateException e10) {
            Log.e(CoolSoundPhoneActivity.TAG, "setAudioState err", e10);
        }
    }

    public static void setFolme(View view) {
        final IFolme useAt = Folme.useAt(view);
        if (Build.VERSION.SDK_INT >= 31) {
            useAt.touch().setTintMode(1);
        } else {
            useAt.touch().setTint(0.0f, 0.0f, 0.0f, 0.0f);
        }
        view.setOnTouchListener(new View.OnTouchListener() { // from class: com.android.settings.coolsound.CoolCommonUtils.1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view2, MotionEvent motionEvent) {
                IFolme iFolme = IFolme.this;
                if (iFolme != null) {
                    iFolme.touch().onMotionEvent(motionEvent);
                    return false;
                }
                return false;
            }
        });
    }

    public static void setInFullWindowGestureMode(Context context) {
        if (context == null) {
            return;
        }
        boolean z10 = false;
        if (Settings.Global.getInt(context.getContentResolver(), "force_fsg_nav_bar", 0) == 1) {
            z10 = true;
        }
        if (z10) {
            ((Activity) context).getWindow().addFlags(134217728);
        } else {
            ((Activity) context).getWindow().clearFlags(134217728);
        }
        ((Activity) context).getWindow().addFlags(67108864);
    }
}
