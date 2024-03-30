package miui.util;

import android.content.Context;
import android.media.ExtraRingtoneManager;
import android.net.Uri;
import android.provider.MiuiSettings;
import android.provider.Settings;
import androidx.core.app.NotificationCompat;
import miui.telephony.SubscriptionManager;
import miui.telephony.TelephonyManager;
/* loaded from: classes.dex */
public class SimRingtoneUtils {
    private static boolean canSlotSettingRingtoneType(int i10) {
        if (i10 == 1 || i10 == 8 || i10 == 16) {
            return true;
        }
        return false;
    }

    public static Uri getDefaultRingtoneUri(Context context, int i10) {
        return getDefaultSoundUriBySlot(context, 1, i10);
    }

    public static Uri getDefaultSmsDeliveredUri(Context context, int i10) {
        return getDefaultSoundUriBySlot(context, 8, i10);
    }

    public static Uri getDefaultSmsReceivedUri(Context context, int i10) {
        return getDefaultSoundUriBySlot(context, 16, i10);
    }

    public static Uri getDefaultSoundUri(Context context, int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 4) {
                    if (i10 != 8) {
                        if (i10 != 16) {
                            if (i10 != 64) {
                                if (i10 != 128) {
                                    if (i10 != 256) {
                                        if (i10 != 512) {
                                            if (i10 != 1024) {
                                                if (i10 != 2048) {
                                                    return null;
                                                }
                                                return MiuiSettings.System.DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_2;
                                            }
                                            return MiuiSettings.System.DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_1;
                                        }
                                        return MiuiSettings.System.DEFAULT_SMS_DELIVERED_SOUND_URI_SLOT_2;
                                    }
                                    return MiuiSettings.System.DEFAULT_SMS_DELIVERED_SOUND_URI_SLOT_1;
                                }
                                return MiuiSettings.System.DEFAULT_RINGTONE_URI_SLOT_2;
                            }
                            return MiuiSettings.System.DEFAULT_RINGTONE_URI_SLOT_1;
                        }
                        return MiuiSettings.System.DEFAULT_SMS_RECEIVED_RINGTONE_URI;
                    }
                    return MiuiSettings.System.DEFAULT_SMS_DELIVERED_RINGTONE_URI;
                }
                return Settings.System.DEFAULT_ALARM_ALERT_URI;
            }
            return Settings.System.DEFAULT_NOTIFICATION_URI;
        }
        return Settings.System.DEFAULT_RINGTONE_URI;
    }

    private static Uri getDefaultSoundUriBySlot(Context context, int i10, int i11) {
        if (i11 != SubscriptionManager.INVALID_SLOT_ID && !isDefaultSoundUniform(context, i10)) {
            i10 = getExtraRingtoneTypeBySlot(i10, i11);
        }
        return ExtraRingtoneManager.getDefaultSoundActualUri(context, i10);
    }

    public static int getExtraRingtoneTypeBySlot(int i10, int i11) {
        if (i11 >= 0 && i11 < TelephonyManager.getDefault().getPhoneCount()) {
            if (i10 == 1) {
                if (i11 == 0) {
                    return 64;
                }
                return 128;
            } else if (i10 == 8) {
                if (i11 == 0) {
                    return 256;
                }
                return NotificationCompat.FLAG_GROUP_SUMMARY;
            } else if (i10 == 16) {
                if (i11 == 0) {
                    return 1024;
                }
                return 2048;
            } else {
                return i10;
            }
        }
        return i10;
    }

    private static String getSoundUniformSettingName(int i10) {
        if (i10 == 1) {
            return "ringtone_sound_use_uniform";
        }
        if (i10 == 8) {
            return "sms_delivered_sound_use_uniform";
        }
        if (i10 == 16) {
            return "sms_received_sound_use_uniform";
        }
        return null;
    }

    public static boolean isDefaultSoundUniform(Context context, int i10) {
        if (!canSlotSettingRingtoneType(i10) || Settings.System.getInt(context.getContentResolver(), getSoundUniformSettingName(i10), 1) == 1) {
            return true;
        }
        return false;
    }

    public static void setDefaultSoundUniform(Context context, int i10, boolean z10) {
        if (canSlotSettingRingtoneType(i10)) {
            Settings.System.putInt(context.getContentResolver(), getSoundUniformSettingName(i10), z10 ? 1 : 0);
        }
    }
}
