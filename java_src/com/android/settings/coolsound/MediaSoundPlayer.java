package com.android.settings.coolsound;

import android.media.MediaPlayer;
import android.text.TextUtils;
import android.util.Log;
/* loaded from: classes.dex */
public class MediaSoundPlayer {
    private static final String TAG = "MediaSoundPlayer";
    private MediaPlayer mediaPlayer;

    public MediaSoundPlayer() {
        MediaPlayer mediaPlayer = new MediaPlayer();
        this.mediaPlayer = mediaPlayer;
        mediaPlayer.setAudioStreamType(2);
    }

    public void pausePlaySound() {
        MediaPlayer mediaPlayer = this.mediaPlayer;
        if (mediaPlayer != null && mediaPlayer.isPlaying()) {
            this.mediaPlayer.pause();
        }
    }

    public void releasePlaySound() {
        MediaPlayer mediaPlayer = this.mediaPlayer;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.mediaPlayer.release();
            this.mediaPlayer = null;
        }
    }

    public void setCompletionListener(MediaPlayer.OnCompletionListener onCompletionListener) {
        this.mediaPlayer.setOnCompletionListener(onCompletionListener);
    }

    public void startPlaySound(String str) {
        if (this.mediaPlayer != null && !TextUtils.isEmpty(str)) {
            try {
                this.mediaPlayer.reset();
                this.mediaPlayer.setDataSource(str);
                this.mediaPlayer.prepare();
                this.mediaPlayer.start();
            } catch (Exception e10) {
                Log.d(TAG, "play sound error: ", e10);
            }
        }
    }

    public void stopPlaySound() {
        MediaPlayer mediaPlayer = this.mediaPlayer;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
        }
    }
}
