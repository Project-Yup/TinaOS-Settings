package com.android.settings.coolsound.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.media.ExtraRingtoneManager;
import android.media.MediaPlayer;
import android.net.Uri;
import android.provider.MiuiSettings;
import android.provider.SystemSettings;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.annotation.Nullable;
import com.android.settings.coolsound.CoolCommonUtils;
import com.android.settings.coolsound.MediaPlayerListener;
import com.android.settings.coolsound.data.CoolSoundUtils;
import java.io.IOException;
import miuix.animation.R;
import miuix.slidingwidget.widget.SlidingButton;
/* loaded from: classes.dex */
public class IntelligentLayout extends LinearLayout {
    private static final String DEFAULT_RINGTONE_FILE = "file:///system/media/audio/ringtones/MiRemix.ogg";
    private static final String INTELLIGENT_SVR_KEY = "intelligent_recognition_service";
    private static final String INTELLIGENT_SVR_RINGTONE = "/system/media/audio/ui/MIUI_Ringtone_Special_Service.ogg";
    private static final String INTELLIGENT_SVR_SLOT2_KEY = "intelligent_recognition_service_slot2";
    private AudioFocusRunnable audioFocusRunnable;
    private View cardView;
    private AudioManager mAudioManager;
    private View mIntellItem;
    private SlidingButton mIntelligentBtn;
    private MediaPlayer mMediaPlayer;
    private MediaPlayerListener mMediaPlayerListener;
    private AudioManager.OnAudioFocusChangeListener mOnAudioFocusChangeListener;
    private PlayButton mPlayBtn;
    private int mRingtoneType;
    private String mSvrKey;
    private VideoView mVideoView;

    public IntelligentLayout(Context context) {
        super(context);
        this.mMediaPlayer = new MediaPlayer();
    }

    private boolean adapterDefaultRingtone(Uri uri, Uri uri2) {
        if (uri != null && uri.equals(uri2)) {
            return true;
        }
        if (uri2 == null || !"content".equals(uri2.getScheme()) || !"media".equals(uri2.getAuthority())) {
            return false;
        }
        return uri2.toString().contains("MiRemix");
    }

    private Uri getDefaultRingtoneUri() {
        return Uri.parse(DEFAULT_RINGTONE_FILE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void playSound() {
        if (this.mMediaPlayer == null) {
            return;
        }
        stopPlayingSound();
        this.mMediaPlayer.reset();
        try {
            this.mMediaPlayer.setDataSource(INTELLIGENT_SVR_RINGTONE);
            this.mMediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.android.settings.coolsound.widget.IntelligentLayout.4
                @Override // android.media.MediaPlayer.OnCompletionListener
                public void onCompletion(MediaPlayer mediaPlayer) {
                    IntelligentLayout.this.updatePlayButton(false);
                    IntelligentLayout.this.pauseVideo(true);
                    IntelligentLayout intelligentLayout = IntelligentLayout.this;
                    AudioFocusRunnable.postAudioFocusRunnable(intelligentLayout, mediaPlayer, intelligentLayout.audioFocusRunnable);
                }
            });
            this.mMediaPlayer.prepare();
            CoolCommonUtils.setAudioState(this.mMediaPlayer, true);
            if (this.mAudioManager.requestAudioFocus(this.mOnAudioFocusChangeListener, 3, 2) == 1) {
                this.mMediaPlayer.start();
            }
            updatePlayButton(true);
        } catch (IOException e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateIntelligentBtn() {
        SlidingButton slidingButton = this.mIntelligentBtn;
        if (slidingButton != null) {
            slidingButton.setChecked(SystemSettings.System.getBoolean(getContext().getContentResolver(), this.mSvrKey, true));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlayButton(boolean z10) {
        PlayButton playButton = this.mPlayBtn;
        if (playButton != null) {
            playButton.setPlaying(z10);
        }
    }

    private void updateVideoBackground() {
        VideoView videoView = this.mVideoView;
        if (videoView != null) {
            videoView.setBackgroundResource(R.drawable.intelligent_service);
        }
    }

    public void init(MediaPlayerListener mediaPlayerListener, int i10) {
        String str;
        this.mMediaPlayerListener = mediaPlayerListener;
        this.mRingtoneType = i10;
        if (i10 == 128) {
            str = INTELLIGENT_SVR_SLOT2_KEY;
        } else {
            str = INTELLIGENT_SVR_KEY;
        }
        this.mSvrKey = str;
        this.mVideoView = (VideoView) findViewById(R.id.intelligent_recognition_vv);
        this.mPlayBtn = (PlayButton) findViewById(R.id.intelligent_recognition_btn);
        this.cardView = findViewById(R.id.intelligent_recognition_card);
        if (this.mVideoView != null) {
            CoolSoundUtils.fillInVideoView(Uri.parse("android.resource://com.xiaomi.misettings/2131886086"), this.mVideoView, true);
            this.cardView.setOnClickListener(new View.OnClickListener() { // from class: com.android.settings.coolsound.widget.IntelligentLayout.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (!IntelligentLayout.this.mVideoView.isPlaying()) {
                        IntelligentLayout.this.mVideoView.start();
                        if (IntelligentLayout.this.mMediaPlayerListener != null) {
                            IntelligentLayout.this.mMediaPlayerListener.stopRingtoneGridSound();
                        }
                        IntelligentLayout.this.playSound();
                        return;
                    }
                    IntelligentLayout.this.pauseVideo(false);
                    IntelligentLayout.this.stopPlayingSound();
                }
            });
        }
        View findViewById = findViewById(R.id.intell_item);
        this.mIntellItem = findViewById;
        if (findViewById != null) {
            ((TextView) findViewById.findViewById(16908310)).setText(getContext().getString(R.string.intelligent_recognition_item_title));
            ((TextView) this.mIntellItem.findViewById(16908304)).setText(String.format(getContext().getString(R.string.intelligent_recognition_item_summary), CoolSoundUtils.getInstance().queryTitle(getContext(), getDefaultRingtoneUri())));
            SlidingButton slidingButton = (SlidingButton) this.mIntellItem.findViewById(R.id.intell_btn);
            this.mIntelligentBtn = slidingButton;
            slidingButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.android.settings.coolsound.widget.IntelligentLayout.2
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                    MiuiSettings.System.putBoolean(IntelligentLayout.this.getContext().getContentResolver(), IntelligentLayout.this.mSvrKey, z10);
                }
            });
            this.mIntellItem.setOnClickListener(new View.OnClickListener() { // from class: com.android.settings.coolsound.widget.IntelligentLayout.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    MiuiSettings.System.putBoolean(IntelligentLayout.this.getContext().getContentResolver(), IntelligentLayout.this.mSvrKey, !SystemSettings.System.getBoolean(IntelligentLayout.this.getContext().getContentResolver(), IntelligentLayout.this.mSvrKey, true));
                    IntelligentLayout.this.updateIntelligentBtn();
                }
            });
        }
        this.mAudioManager = (AudioManager) getContext().getSystemService("audio");
        AudioFocusHelper audioFocusHelper = new AudioFocusHelper(this.mMediaPlayer);
        this.mOnAudioFocusChangeListener = audioFocusHelper;
        this.audioFocusRunnable = new AudioFocusRunnable(this.mAudioManager, audioFocusHelper);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        updateVideoBackground();
    }

    public void onDestroy() {
        VideoView videoView = this.mVideoView;
        if (videoView != null) {
            videoView.suspend();
            this.mVideoView = null;
        }
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null) {
            mediaPlayer.release();
            this.mMediaPlayer = null;
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        updateVideoBackground();
    }

    public void onPause() {
        pauseVideo(true);
        updateVideoBackground();
    }

    public void onResume() {
        if (this.mIntelligentBtn != null) {
            updateIntelligentBtn();
            setEnabled(adapterDefaultRingtone(getDefaultRingtoneUri(), ExtraRingtoneManager.getDefaultSoundSettingUri(getContext(), this.mRingtoneType)));
        }
        VideoView videoView = this.mVideoView;
        if (videoView != null) {
            videoView.setFocusable(false);
        }
    }

    public void onStop() {
        pauseVideo(true);
        stopPlayingSound();
    }

    public void pauseVideo(boolean z10) {
        VideoView videoView = this.mVideoView;
        if (videoView != null && videoView.isPlaying()) {
            if (z10) {
                this.mVideoView.seekTo(0);
            }
            this.mVideoView.pause();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        Drawable drawable;
        super.setEnabled(z10);
        View view = this.cardView;
        if (view != null) {
            view.setEnabled(z10);
        }
        VideoView videoView = this.mVideoView;
        Drawable drawable2 = null;
        if (videoView != null) {
            videoView.setEnabled(z10);
            VideoView videoView2 = this.mVideoView;
            if (z10) {
                drawable = null;
            } else {
                drawable = getContext().getDrawable(R.drawable.fg_intelligent);
            }
            videoView2.setForeground(drawable);
        }
        PlayButton playButton = this.mPlayBtn;
        if (playButton != null) {
            playButton.setEnabled(z10);
        }
        SlidingButton slidingButton = this.mIntelligentBtn;
        if (slidingButton != null) {
            slidingButton.setEnabled(z10);
            SlidingButton slidingButton2 = this.mIntelligentBtn;
            if (!z10) {
                drawable2 = getContext().getDrawable(R.drawable.fg_intelligent);
            }
            slidingButton2.setForeground(drawable2);
        }
        View view2 = this.mIntellItem;
        if (view2 != null) {
            view2.setEnabled(z10);
        }
        findViewById(16908310).setEnabled(z10);
        findViewById(16908304).setEnabled(z10);
    }

    public void stopPlayingSound() {
        unFocusAudio();
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null && mediaPlayer.isPlaying()) {
            this.mMediaPlayer.stop();
        }
        updatePlayButton(false);
    }

    public void unFocusAudio() {
        AudioManager audioManager = this.mAudioManager;
        if (audioManager != null) {
            audioManager.abandonAudioFocus(this.mOnAudioFocusChangeListener);
        }
    }

    public IntelligentLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mMediaPlayer = new MediaPlayer();
    }

    public IntelligentLayout(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mMediaPlayer = new MediaPlayer();
    }

    public IntelligentLayout(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.mMediaPlayer = new MediaPlayer();
    }
}
