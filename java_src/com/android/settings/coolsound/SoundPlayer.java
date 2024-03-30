package com.android.settings.coolsound;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import androidx.annotation.Keep;
import com.google.android.exoplayer2.i;
import com.google.android.exoplayer2.t0;
import com.google.android.exoplayer2.upstream.RawResourceDataSource;
import d3.o;
import java.lang.ref.WeakReference;
import miuix.animation.Folme;
import miuix.animation.base.AnimConfig;
import r2.h;
/* loaded from: classes.dex */
public class SoundPlayer {
    private static final String RINGER_MODE_CHANGED_ACTION = "android.media.RINGER_MODE_CHANGED";
    private Context mContext;
    private t0 mExoPlayer;
    private RingModeReceiver mRecever;
    private int soundPath;
    private float volume_per = 1.0f;

    /* loaded from: classes.dex */
    static class RingModeReceiver extends BroadcastReceiver {
        WeakReference<SoundPlayer> mReference;

        public RingModeReceiver(SoundPlayer soundPlayer) {
            this.mReference = new WeakReference<>(soundPlayer);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            AudioManager audioManager = (AudioManager) context.getSystemService("audio");
            SoundPlayer soundPlayer = this.mReference.get();
            if (soundPlayer != null && SoundPlayer.RINGER_MODE_CHANGED_ACTION.equals(intent.getAction())) {
                if (audioManager != null && audioManager.getRingerMode() != 2) {
                    soundPlayer.stop();
                } else {
                    soundPlayer.start();
                }
            }
        }
    }

    public SoundPlayer(Context context, int i10) {
        this.mContext = context;
        this.soundPath = i10;
        this.mExoPlayer = i.a(context);
    }

    @Keep
    public float getVolume_per() {
        return this.volume_per;
    }

    public void prepare() {
        h a10 = new h.b(new o(this.mContext)).a(RawResourceDataSource.buildRawResourceUri(this.soundPath));
        this.mExoPlayer.setRepeatMode(1);
        this.mExoPlayer.T0(2);
        this.mExoPlayer.L0(a10);
        this.mRecever = new RingModeReceiver(this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(RINGER_MODE_CHANGED_ACTION);
        this.mContext.registerReceiver(this.mRecever, intentFilter);
    }

    public void release() {
        t0 t0Var = this.mExoPlayer;
        if (t0Var != null) {
            t0Var.N0();
        }
    }

    @Keep
    public void setVolume_per(float f10) {
        this.volume_per = f10;
        this.mExoPlayer.Y0(f10 / 100.0f);
    }

    public void start() {
        t0 t0Var = this.mExoPlayer;
        if (t0Var != null) {
            t0Var.w(true);
            this.mExoPlayer.Y0(0.0f);
            Folme.useValue(this).setTo("volume_per", Float.valueOf(0.0f)).to("volume_per", Float.valueOf(100.0f), new AnimConfig().setEase(-2, 1.2f, 2.0f));
        }
    }

    public void stop() {
        t0 t0Var = this.mExoPlayer;
        if (t0Var != null && t0Var.h()) {
            this.mExoPlayer.w(false);
        }
    }

    public void unregisterRecevier() {
        this.mContext.unregisterReceiver(this.mRecever);
        this.mRecever = null;
    }
}
