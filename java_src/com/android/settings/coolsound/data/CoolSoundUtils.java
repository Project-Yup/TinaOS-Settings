package com.android.settings.coolsound.data;

import android.content.Context;
import android.media.ExtraRingtone;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.widget.VideoView;
import androidx.core.app.NotificationCompat;
import com.android.settings.coolsound.helper.ExtraRingtoneDelegate;
import java.io.File;
import java.lang.reflect.Method;
import java.util.List;
/* loaded from: classes.dex */
public class CoolSoundUtils {
    private static final boolean DEBUG = true;
    private static final String TAG = "CoolSoundUtils";
    private static final int TYPE_INVALID = -1;
    private static CoolSoundUtils instance;

    private CoolSoundUtils() {
    }

    public static void fillInVideoView(Uri uri, final VideoView videoView, final boolean z10) {
        if (uri == null) {
            return;
        }
        setVideoViewUnFocus(videoView);
        videoView.setVideoURI(uri);
        videoView.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.android.settings.coolsound.data.CoolSoundUtils.1
            @Override // android.media.MediaPlayer.OnPreparedListener
            public void onPrepared(MediaPlayer mediaPlayer) {
                Log.d(CoolSoundUtils.TAG, "onPrepared...");
                mediaPlayer.setOnInfoListener(new MediaPlayer.OnInfoListener() { // from class: com.android.settings.coolsound.data.CoolSoundUtils.1.1
                    @Override // android.media.MediaPlayer.OnInfoListener
                    public boolean onInfo(MediaPlayer mediaPlayer2, int i10, int i11) {
                        if (i10 == 3) {
                            Log.d(CoolSoundUtils.TAG, "onInfo...MEDIA_INFO_VIDEO_RENDERING_START");
                            videoView.setBackgroundColor(0);
                            return CoolSoundUtils.DEBUG;
                        }
                        return CoolSoundUtils.DEBUG;
                    }
                });
                mediaPlayer.seekTo(0);
                mediaPlayer.setLooping(z10);
            }
        });
    }

    public static CoolSoundUtils getInstance() {
        if (instance == null) {
            instance = new CoolSoundUtils();
        }
        return instance;
    }

    public static boolean needRemoveAnimalRingtone() {
        if (Build.VERSION.SDK_INT >= 29 && !miui.os.Build.IS_INTERNATIONAL_BUILD) {
            return false;
        }
        return DEBUG;
    }

    public static void setVideoViewUnFocus(VideoView videoView) {
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                Method declaredMethod = videoView.getClass().getDeclaredMethod("setAudioFocusRequest", Integer.TYPE);
                if (declaredMethod != null) {
                    declaredMethod.invoke(videoView, 0);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
    }

    public int getMatchedIndex(Context context, int i10, Uri uri) {
        if (uri == null) {
            return -1;
        }
        List<String> loadSoundResource = ResourceWrapper.loadSoundResource(context, transferToResType(i10));
        String replace = uri.getPath().replace("product", "system");
        int size = loadSoundResource.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (TextUtils.equals(loadSoundResource.get(i11), replace)) {
                Log.d(TAG, "hit the preload resouce, index=" + i11);
                return i11;
            }
        }
        return -1;
    }

    public String queryTitle(Context context, String str) {
        return queryTitle(context, Uri.fromFile(new File(str)));
    }

    public void save(Context context, int i10, String str) {
        Uri fromFile = Uri.fromFile(new File(str));
        int transferToRingtoneType = transferToRingtoneType(i10);
        if (transferToRingtoneType != -1) {
            save(context, transferToRingtoneType, fromFile);
            return;
        }
        Log.e(TAG, "invalid resType:" + i10);
    }

    public int transferToResType(int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 64) {
                    return 1;
                }
                if (i10 == 128) {
                    return 2;
                }
                if (i10 != 4096) {
                    return -1;
                }
                return 4;
            }
            return 5;
        }
        return 0;
    }

    public int transferToRingtoneType(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 4) {
                    if (i10 == 5) {
                        return 2;
                    }
                    return -1;
                }
                return NotificationCompat.FLAG_BUBBLE;
            }
            return 128;
        }
        return 64;
    }

    public String queryTitle(Context context, Uri uri) {
        String ringtoneTitle = ExtraRingtone.getRingtoneTitle(context, uri, (boolean) DEBUG);
        return ringtoneTitle != null ? ringtoneTitle : "Default";
    }

    public void save(Context context, int i10, Uri uri) {
        ExtraRingtoneDelegate.saveDefaultSound(context, i10, uri);
        Log.d(TAG, "save success.");
    }
}
