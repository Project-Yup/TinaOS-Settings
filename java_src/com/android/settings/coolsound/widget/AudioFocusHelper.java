package com.android.settings.coolsound.widget;

import android.media.AudioManager;
import android.media.MediaPlayer;
import com.android.settings.coolsound.CoolCommonUtils;
/* loaded from: classes.dex */
public class AudioFocusHelper implements AudioManager.OnAudioFocusChangeListener {
    private MediaPlayer mMediaPlayer;

    public AudioFocusHelper(MediaPlayer mediaPlayer) {
        this.mMediaPlayer = mediaPlayer;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int i10) {
        if (i10 != -3 && i10 != -2 && i10 != -1) {
            if (i10 == 1 || i10 == 2 || i10 == 3) {
                CoolCommonUtils.setAudioState(this.mMediaPlayer, true);
                return;
            }
            return;
        }
        CoolCommonUtils.setAudioState(this.mMediaPlayer, true);
    }
}
