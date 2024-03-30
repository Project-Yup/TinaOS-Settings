package com.android.settings.coolsound.helper;

import android.content.ContentResolver;
import android.content.Context;
import android.media.ExtraRingtoneManager;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.FileUtils;
import android.os.Process;
import android.os.UserHandle;
import android.provider.MiuiSettings;
import android.provider.Settings;
import android.util.Log;
import com.android.settings.ringtone.RingtoneUriCompat;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.util.List;
/* loaded from: classes.dex */
public class ExtraRingtoneDelegate {
    private static final String FILE_PREFIX = "file://";
    private static final String FILE_SCHEME = "file";
    private static final String MATCH_KEY = "/MIUI/";
    public static final String RINGTONE = "ringtone";
    private static final String TAG = "ExtraRingtoneDelegate";
    public static final int TYPE_NOTIFICATION = 2;
    public static final int userId = UserHandle.getUserHandleForUid(Process.myUid()).hashCode();

    public static String adapterSaveUri(Context context, int i10) {
        Uri ringtoneUri = getRingtoneUri(context, i10);
        if (ringtoneUri == null) {
            return null;
        }
        Log.d(TAG, "ringtoneUri:" + ringtoneUri);
        String path = ringtoneUri.getPath();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("uri:");
        sb2.append(Uri.parse(FILE_PREFIX + path));
        Log.d(TAG, sb2.toString());
        return path;
    }

    public static Uri adapterUri(Context context, Uri uri) {
        if (uri != null) {
            if ("media".equals(uri.getAuthority())) {
                return uri;
            }
            Uri adapterUriInner = adapterUriInner(context, uri.getPath());
            if (adapterUriInner != null) {
                return adapterUriInner;
            }
        }
        return uri;
    }

    private static Uri adapterUriInner(Context context, String str) {
        int indexOf = str.indexOf(MATCH_KEY);
        if (indexOf > -1) {
            String substring = str.substring(indexOf + 6);
            Log.i(TAG, "tmpPath:" + substring);
            List<Uri> requestGrantThemeFiles = ThemeProviderHelper.requestGrantThemeFiles(context, substring, null);
            Log.i(TAG, "theme uri:" + requestGrantThemeFiles);
            if (requestGrantThemeFiles != null && requestGrantThemeFiles.size() > 0) {
                return requestGrantThemeFiles.get(0);
            }
        }
        return null;
    }

    public static void clearRingtoneCacheBeforeSetRingtone(int i10, Context context) {
        Log.i(TAG, "clearRingtoneCacheBeforeSetRingtone");
        if (Build.VERSION.SDK_INT != 33) {
            return;
        }
        try {
            Class cls = Integer.TYPE;
            Method declaredMethod = ExtraRingtoneManager.class.getDeclaredMethod("getCacheForType", cls, cls);
            if (ExtraRingtoneManager.class.getDeclaredMethod("getMiuiRingtoneCacheName", String.class) == null && i10 > 7 && declaredMethod != null) {
                declaredMethod.setAccessible(true);
                Uri uri = (Uri) declaredMethod.invoke(null, Integer.valueOf(i10), Integer.valueOf(userId));
                if (uri == null) {
                    return;
                }
                Log.i(TAG, "cache ringtone uri " + uri);
                try {
                    OutputStream openOutputStream = context.getContentResolver().openOutputStream(uri, "wt");
                    if (openOutputStream != null) {
                        openOutputStream.close();
                    }
                } catch (Exception e10) {
                    Log.e(TAG, "type : " + i10 + " , " + e10);
                }
            }
        } catch (Exception e11) {
            Log.e(TAG, "type : " + i10 + " , " + e11);
        }
    }

    private static void copyFileEx(InputStream inputStream, File file) throws IOException {
        if (inputStream != null && file != null) {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = inputStream.read(bArr);
                    if (read != -1) {
                        fileOutputStream.write(bArr, 0, read);
                    } else {
                        fileOutputStream.close();
                        return;
                    }
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    public static Uri getRingtoneUri(Context context, int i10) {
        if (isAdapterT()) {
            return ExtraRingtoneManager.getRingtoneUri(context, i10);
        }
        return ExtraRingtoneManager.getDefaultSoundInternalUri(i10);
    }

    public static String getSettingForType(int i10) {
        String str;
        String str2;
        try {
            Method declaredMethod = ExtraRingtoneManager.class.getDeclaredMethod("getSettingForType", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(ExtraRingtoneManager.class, Integer.valueOf(i10));
            if (invoke != null) {
                str2 = invoke.toString();
            } else {
                str2 = "";
            }
            Log.d(TAG, "getDeclaredMethod res :" + str2);
            return str2;
        } catch (Exception e10) {
            Log.e(TAG, "getSettingForType :" + e10.getMessage());
            if (i10 != 2) {
                if (i10 != 16) {
                    if (i10 != 64) {
                        if (i10 != 128) {
                            if (i10 != 1024) {
                                str = RINGTONE;
                            } else {
                                str = MiuiSettings.System.SMS_RECEIVED_SOUND_SLOT_1;
                            }
                        } else {
                            str = MiuiSettings.System.RINGTONE_SOUND_SLOT_2;
                        }
                    } else {
                        str = MiuiSettings.System.RINGTONE_SOUND_SLOT_1;
                    }
                } else {
                    str = MiuiSettings.System.SMS_RECEIVED_SOUND;
                }
            } else {
                str = "notification_sound";
            }
            Log.e(TAG, "getSettingForType default:" + str);
            return str;
        }
    }

    public static boolean isAdapterT() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        return false;
    }

    public static boolean isFileExist(Context context, Uri uri) {
        if (uri == null) {
            return false;
        }
        Uri adapterUri = adapterUri(context, uri);
        if (adapterUri != uri) {
            if (adapterUri == null) {
                return false;
            }
            return true;
        } else if (!FILE_SCHEME.equals(uri.getScheme())) {
            return true;
        } else {
            try {
                return new File(uri.getPath()).exists();
            } catch (Exception e10) {
                e10.printStackTrace();
                return false;
            }
        }
    }

    public static void saveDefaultSound(Context context, int i10, Uri uri) {
        Log.e(TAG, "uri = " + uri);
        clearRingtoneCacheBeforeSetRingtone(i10, context);
        if (uri != null && "media".equals(uri.getAuthority())) {
            ExtraRingtoneManager.saveDefaultSound(context, i10, uri);
            return;
        }
        Uri adapterUri = adapterUri(context, uri);
        Log.e(TAG, "uriChange = " + adapterUri);
        if (uri != adapterUri) {
            if (RingtoneUriCompat.atLeastU()) {
                ExtraRingtoneManager.saveDefaultSound(context, i10, RingtoneUriCompat.convertUri(context, uri));
            } else if (isAdapterT()) {
                saveDefaultSoundInnerAdapterT(context, i10, uri, adapterUri);
            } else {
                saveDefaultSoundInner(context, i10, uri, adapterUri);
            }
        } else if (RingtoneUriCompat.atLeastU()) {
            ExtraRingtoneManager.saveDefaultSound(context, i10, RingtoneUriCompat.convertUri(context, uri));
        } else {
            ExtraRingtoneManager.saveDefaultSound(context, i10, uri);
        }
    }

    private static void saveDefaultSoundInner(Context context, int i10, Uri uri, Uri uri2) {
        String str;
        String settingForType = getSettingForType(i10);
        try {
            String path = ExtraRingtoneManager.getDefaultSoundInternalUri(i10).getPath();
            Log.d("RingtoneChangeHelper", "saveDefaultSoundInner:" + path);
            copyFileEx(context.getContentResolver().openInputStream(uri2), new File(path));
            if (settingForType != null) {
                ContentResolver contentResolver = context.getContentResolver();
                if (uri != null) {
                    str = uri.toString();
                } else {
                    str = null;
                }
                Settings.System.putString(contentResolver, settingForType, str);
            }
        } catch (Exception e10) {
            Log.e(TAG, "saveDefaultSoundInner error" + e10.getMessage());
            e10.printStackTrace();
        }
    }

    private static void saveDefaultSoundInnerAdapterT(Context context, int i10, Uri uri, Uri uri2) {
        String str;
        String settingForType = getSettingForType(i10);
        if (settingForType == null) {
            return;
        }
        try {
            ContentResolver contentResolver = context.getContentResolver();
            if (uri != null) {
                str = uri.toString();
            } else {
                str = null;
            }
            Settings.System.putString(contentResolver, settingForType, str);
            ContentResolver contentResolver2 = context.getContentResolver();
            if (uri2 != null) {
                Class cls = Integer.TYPE;
                Method method = RingtoneManager.class.getMethod("getCacheForType", cls, cls);
                Method declaredMethod = RingtoneManager.class.getDeclaredMethod("openRingtone", Context.class, Uri.class);
                Uri uri3 = (Uri) method.invoke(null, Integer.valueOf(i10), Integer.valueOf(miui.os.UserHandle.myUserId()));
                declaredMethod.setAccessible(true);
                try {
                    InputStream inputStream = (InputStream) declaredMethod.invoke(null, context, uri2);
                    OutputStream openOutputStream = contentResolver2.openOutputStream(uri3);
                    try {
                        if (Build.VERSION.SDK_INT >= 29) {
                            FileUtils.copy(inputStream, openOutputStream);
                        }
                        if (openOutputStream != null) {
                            openOutputStream.close();
                        }
                        if (inputStream != null) {
                            inputStream.close();
                        }
                    } catch (Throwable th) {
                        if (openOutputStream != null) {
                            try {
                                openOutputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (Exception e10) {
                    Log.w(TAG, "Failed to cache ringtone: " + e10);
                }
            }
        } catch (Exception e11) {
            Log.e(TAG, "saveDefaultSoundInner error" + e11.getMessage());
            e11.printStackTrace();
        }
    }
}
