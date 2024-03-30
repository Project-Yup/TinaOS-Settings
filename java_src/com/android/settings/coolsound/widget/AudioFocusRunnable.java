package com.android.settings.coolsound.widget;

import android.media.AudioManager;
import android.media.MediaPlayer;
import android.view.View;
import miuix.animation.utils.CommonUtils;
/* loaded from: classes.dex */
public class AudioFocusRunnable implements Runnable {
    private AudioManager audioManager;
    private AudioManager.OnAudioFocusChangeListener listener;

    public AudioFocusRunnable(AudioManager audioManager, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener) {
        this.audioManager = audioManager;
        this.listener = onAudioFocusChangeListener;
    }

    public static void postAudioFocusRunnable(View view, MediaPlayer mediaPlayer, AudioFocusRunnable audioFocusRunnable) {
        if (audioFocusRunnable != null && view != null && mediaPlayer != null) {
            long max = Math.max(Math.min((int) CommonUtils.UNIT_SECOND, 2000 - mediaPlayer.getDuration()), 500L);
            view.removeCallbacks(audioFocusRunnable);
            view.postDelayed(audioFocusRunnable, max);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        AudioManager audioManager = this.audioManager;
        if (audioManager != null) {
            audioManager.abandonAudioFocus(this.listener);
        }
    }
}
