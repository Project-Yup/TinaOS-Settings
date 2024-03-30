package com.xiaomi.misettings.usagestats.home.widget;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.VideoView;
import com.xiaomi.misettings.usagestats.home.widget.CustomVideoView;
/* loaded from: classes.dex */
public class CustomVideoView extends VideoView implements MediaPlayer.OnPreparedListener {

    /* loaded from: classes.dex */
    public interface a {
    }

    public CustomVideoView(Context context) {
        super(context);
        b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean c(MediaPlayer mediaPlayer, int i10, int i11) {
        if (i10 == 3) {
            return true;
        }
        return false;
    }

    public void b() {
        setOnPreparedListener(this);
    }

    public void d() {
        if (!isPlaying()) {
            start();
        }
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        mediaPlayer.setOnInfoListener(new MediaPlayer.OnInfoListener() { // from class: m6.a
            @Override // android.media.MediaPlayer.OnInfoListener
            public final boolean onInfo(MediaPlayer mediaPlayer2, int i10, int i11) {
                boolean c10;
                c10 = CustomVideoView.this.c(mediaPlayer2, i10, i11);
                return c10;
            }
        });
        mediaPlayer.seekTo(0);
        mediaPlayer.setLooping(true);
        mediaPlayer.setScreenOnWhilePlaying(false);
    }

    public void setRawResource(int i10) {
        setVideoURI(Uri.parse("android.resource://" + getContext().getPackageName() + "/" + i10));
    }

    public void setRawResourceAndPlay(int i10) {
        setRawResource(i10);
        d();
    }

    public CustomVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    public CustomVideoView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        b();
    }

    public void setRenderListener(a aVar) {
    }
}
