package com.android.settings.coolsound.helper;

import android.content.Context;
import android.database.ContentObserver;
import android.media.ExtraRingtoneManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.provider.MiuiSettings;
import android.provider.Settings;
import android.util.Log;
import com.xiaomi.misettings.Application;
import miui.util.SimRingtoneUtils;
/* loaded from: classes.dex */
public class RingtoneChangeHelper {
    private static final int MSG_RINGTONE_CHANGE = 0;
    private static final int MSG_RINGTONE_SLOT1_CHANGE = 1;
    private static final int MSG_RINGTONE_SLOT2_CHANGE = 2;
    private static final int MSG_RINGTONE_UNIFORM_CHANGE = 3;
    private static final int MSG_SMS_RINGTONE_CHANGE = 4;
    private static final int MSG_SMS_RINGTONE_SLOT1_CHANGE = 5;
    private static final String TAG = "RingtoneChangeHelper";
    private static UpdateCallback updateCallback;
    private ContentObserver mObserver;
    private ObserverHandler mObserverHandler;
    Uri mRingtoneSoundUseUniform;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class ObserverHandler extends Handler {
        Context context;

        public ObserverHandler(Context context) {
            this.context = context;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            Context context = this.context;
            if (context == null) {
                return;
            }
            boolean isDefaultSoundUniform = SimRingtoneUtils.isDefaultSoundUniform(context, 1);
            Uri defaultSoundSettingUri = ExtraRingtoneManager.getDefaultSoundSettingUri(this.context, 64);
            int i10 = message.what;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 4) {
                            if (i10 == 5) {
                                ExtraRingtoneDelegate.saveDefaultSound(this.context, 16, ExtraRingtoneManager.getDefaultSoundSettingUri(this.context, 1024));
                            }
                        } else {
                            ExtraRingtoneDelegate.saveDefaultSound(this.context, 1024, ExtraRingtoneManager.getDefaultSoundSettingUri(this.context, 16));
                        }
                    } else if (!RingtoneChangeHelper.isUriEqual(ExtraRingtoneManager.getDefaultSoundSettingUri(this.context, 128), defaultSoundSettingUri)) {
                        SimRingtoneUtils.setDefaultSoundUniform(this.context, 1, false);
                    }
                } else {
                    ExtraRingtoneDelegate.saveDefaultSound(this.context, 1, defaultSoundSettingUri);
                    if (isDefaultSoundUniform) {
                        ExtraRingtoneDelegate.saveDefaultSound(this.context, 128, defaultSoundSettingUri);
                    }
                }
            } else {
                Uri defaultSoundSettingUri2 = ExtraRingtoneManager.getDefaultSoundSettingUri(this.context, 1);
                ExtraRingtoneDelegate.saveDefaultSound(this.context, 64, defaultSoundSettingUri2);
                if (isDefaultSoundUniform) {
                    ExtraRingtoneDelegate.saveDefaultSound(this.context, 128, defaultSoundSettingUri2);
                }
            }
            if (RingtoneChangeHelper.updateCallback != null) {
                RingtoneChangeHelper.updateCallback.update();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class SettingsObserver extends ContentObserver {
        public SettingsObserver(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10, Uri uri) {
            Log.d(RingtoneChangeHelper.TAG, "onChange" + uri);
            if (MiuiSettings.System.DEFAULT_RINGTONE_URI_SLOT_1.equals(uri)) {
                RingtoneChangeHelper.this.mObserverHandler.removeMessages(1);
                RingtoneChangeHelper.this.mObserverHandler.sendEmptyMessage(1);
            } else if (MiuiSettings.System.DEFAULT_RINGTONE_URI_SLOT_2.equals(uri)) {
                RingtoneChangeHelper.this.mObserverHandler.removeMessages(2);
                RingtoneChangeHelper.this.mObserverHandler.sendEmptyMessage(2);
            } else if (Settings.System.DEFAULT_RINGTONE_URI.equals(uri)) {
                RingtoneChangeHelper.this.mObserverHandler.removeMessages(0);
                RingtoneChangeHelper.this.mObserverHandler.sendEmptyMessage(0);
            } else {
                Uri uri2 = RingtoneChangeHelper.this.mRingtoneSoundUseUniform;
                if (uri2 != null && uri2.equals(uri)) {
                    RingtoneChangeHelper.this.mObserverHandler.removeMessages(3);
                    RingtoneChangeHelper.this.mObserverHandler.sendEmptyMessage(3);
                } else if (MiuiSettings.System.DEFAULT_SMS_RECEIVED_RINGTONE_URI.equals(uri)) {
                    RingtoneChangeHelper.this.mObserverHandler.removeMessages(4);
                    RingtoneChangeHelper.this.mObserverHandler.sendEmptyMessage(4);
                } else if (MiuiSettings.System.DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_1.equals(uri)) {
                    RingtoneChangeHelper.this.mObserverHandler.removeMessages(5);
                    RingtoneChangeHelper.this.mObserverHandler.sendEmptyMessage(5);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public interface UpdateCallback {
        void update();
    }

    public static void init(Application application) {
        new RingtoneChangeHelper().registerObserver(application);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isUriEqual(Uri uri, Uri uri2) {
        if (uri == null && uri2 == null) {
            return true;
        }
        if ((uri == null && uri2 != null) || uri == null) {
            return false;
        }
        return uri.equals(uri2);
    }

    private void registerObserver(Application application) {
        this.mObserverHandler = new ObserverHandler(application.getBaseContext());
        this.mObserver = new SettingsObserver(this.mObserverHandler);
        application.getContentResolver().registerContentObserver(MiuiSettings.System.DEFAULT_RINGTONE_URI_SLOT_1, false, this.mObserver);
        application.getContentResolver().registerContentObserver(MiuiSettings.System.DEFAULT_RINGTONE_URI_SLOT_2, false, this.mObserver);
        application.getContentResolver().registerContentObserver(Settings.System.DEFAULT_RINGTONE_URI, false, this.mObserver);
        this.mRingtoneSoundUseUniform = Settings.System.getUriFor("ringtone_sound_use_uniform");
        application.getContentResolver().registerContentObserver(this.mRingtoneSoundUseUniform, false, this.mObserver);
        application.getContentResolver().registerContentObserver(MiuiSettings.System.DEFAULT_SMS_RECEIVED_RINGTONE_URI, false, this.mObserver);
        application.getContentResolver().registerContentObserver(MiuiSettings.System.DEFAULT_SMS_RECEIVED_SOUND_URI_SLOT_1, false, this.mObserver);
    }

    public static void registerUpdateCallback(UpdateCallback updateCallback2) {
        updateCallback = updateCallback2;
    }

    public static void removeUpdateCallback() {
        updateCallback = null;
    }
}
