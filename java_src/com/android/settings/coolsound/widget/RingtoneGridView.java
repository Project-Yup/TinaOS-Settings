package com.android.settings.coolsound.widget;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.ExtraRingtone;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.provider.Settings;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.GridLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.VideoView;
import com.android.settings.coolsound.CoolCommonUtils;
import com.android.settings.coolsound.CoolSoundMixMatchSettings;
import com.android.settings.coolsound.MediaPlayerListener;
import com.android.settings.coolsound.data.CoolSoundResource;
import com.android.settings.coolsound.data.CoolSoundUtils;
import com.android.settings.coolsound.data.MixMatchAnimalController;
import com.android.settings.coolsound.data.ResourceWrapper;
import com.android.settings.coolsound.helper.ExtraRingtoneDelegate;
import com.android.settings.coolsound.widget.BaseItem;
import com.android.settings.coolsound.widget.MiuiDefaultRingtoneItem;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import miui.util.MiSettingsOT;
import miui.util.SimRingtoneUtils;
import miuix.animation.R;
import x3.m;
import x3.n;
import x3.r;
/* loaded from: classes.dex */
public class RingtoneGridView extends GridLayout {
    private static final String AUTO_PLAY_TAG = "auto";
    static final int COLUMN_COUNT = 2;
    private static final boolean DEBUG = true;
    private static final String FILE_PREFIX = "file://";
    private static final int MSG_UPDATE_RINGTONE_SUMMARY = 1;
    static final int PER_AREA_ANIMAL_SIZE = 5;
    private static final String TAG = "RingtoneGridView";
    private AudioFocusRunnable audioFocusRunnable;
    private SparseArray<DynamicHolder> dynamicHolders;
    private boolean isNatureArea;
    private AudioManager mAudioManager;
    private List<CoolSoundResource> mData;
    private int mItemHeight;
    private int mItemMargin;
    private int mItemWidth;
    private OnMoreRingtoneSelectedListener mListener;
    private final View.OnClickListener mMashupClickListener;
    private MediaPlayer mMediaPlayer;
    private MediaPlayerListener mMediaPlayerListener;
    private AudioManager.OnAudioFocusChangeListener mOnAudioFocusChangeListener;
    private MiuiDefaultRingtoneItem.OnPlayCardSound mPlayCardSound;
    private int mPlayingIndex;
    private int mResType;
    private MyHandler mRingtoneH;
    private MiuiDefaultRingtoneItem mRingtoneMore;
    private View mSelectView;
    private CoolSoundUtils mUtils;
    private MiSettingsOT mot;

    /* loaded from: classes.dex */
    public class DynamicHolder {
        int backgoundRes;
        VideoView videoView;

        public DynamicHolder(VideoView videoView, int i10) {
            this.videoView = videoView;
            this.backgoundRes = i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class MyHandler extends Handler {
        WeakReference<MiuiDefaultRingtoneItem> ringmoreWeakReference;

        MyHandler(MiuiDefaultRingtoneItem miuiDefaultRingtoneItem) {
            this.ringmoreWeakReference = new WeakReference<>(miuiDefaultRingtoneItem);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 1 && this.ringmoreWeakReference.get() != null) {
                this.ringmoreWeakReference.get().setSummary((CharSequence) message.obj);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface OnMoreRingtoneSelectedListener {
        void onMoreRingtoneSelected();
    }

    public RingtoneGridView(Context context) {
        super(context);
        this.mMediaPlayer = new MediaPlayer();
        this.mUtils = CoolSoundUtils.getInstance();
        this.mResType = -1;
        this.mPlayingIndex = -1;
        this.isNatureArea = false;
        this.dynamicHolders = new SparseArray<>();
        this.mMashupClickListener = new View.OnClickListener() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                RingtoneGridView.this.getContext().startActivity(new Intent(RingtoneGridView.this.getContext(), CoolSoundMixMatchSettings.class));
            }
        };
        this.mPlayCardSound = new MiuiDefaultRingtoneItem.OnPlayCardSound() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.10
            @Override // com.android.settings.coolsound.widget.MiuiDefaultRingtoneItem.OnPlayCardSound
            public void onPlayCardSound() {
                if (CoolCommonUtils.isZenMode(RingtoneGridView.this.getContext())) {
                    r.a(RingtoneGridView.this.getContext(), RingtoneGridView.this.getResources().getString(R.string.silent_ringtone_hint), 1);
                    return;
                }
                if (RingtoneGridView.this.mMediaPlayerListener != null) {
                    RingtoneGridView.this.mMediaPlayerListener.stopIntelligentSound();
                }
                if (RingtoneGridView.this.mMediaPlayer != null && RingtoneGridView.this.mMediaPlayer.isPlaying()) {
                    RingtoneGridView.this.mMediaPlayer.stop();
                    RingtoneGridView ringtoneGridView = RingtoneGridView.this;
                    if (!ringtoneGridView.validIndex(ringtoneGridView.mPlayingIndex)) {
                        return;
                    }
                }
                RingtoneGridView.this.mPlayingIndex = -1;
                RingtoneGridView.this.mListener.onMoreRingtoneSelected();
                String moreRingtone = CoolCommonUtils.getMoreRingtone(RingtoneGridView.this.getContext(), RingtoneGridView.this.getRingtoneType());
                if (moreRingtone == null) {
                    return;
                }
                if ("".equals(moreRingtone)) {
                    if (RingtoneGridView.this.isNotificationType()) {
                        Settings.System.putString(RingtoneGridView.this.getContext().getContentResolver(), "notification_sound", null);
                        return;
                    } else {
                        RingtoneGridView.this.mUtils.save(RingtoneGridView.this.getContext(), RingtoneGridView.this.getRingtoneType(), (Uri) null);
                        return;
                    }
                }
                RingtoneGridView ringtoneGridView2 = RingtoneGridView.this;
                ringtoneGridView2.ensurePlayViewStub(ringtoneGridView2.mRingtoneMore, 0);
                final PlayView playView = (PlayView) RingtoneGridView.this.mRingtoneMore.findViewById(R.id.play_view);
                if (playView != null) {
                    playView.setVisibility(0);
                }
                Uri parse = Uri.parse(RingtoneGridView.FILE_PREFIX + moreRingtone);
                if (ExtraRingtoneDelegate.isFileExist(RingtoneGridView.this.getContext(), parse)) {
                    Log.d(RingtoneGridView.TAG, "isFileExist" + parse);
                    RingtoneGridView.this.mUtils.save(RingtoneGridView.this.getContext(), RingtoneGridView.this.getRingtoneType(), parse);
                } else {
                    String adapterSaveUri = ExtraRingtoneDelegate.adapterSaveUri(RingtoneGridView.this.getContext(), RingtoneGridView.this.getRingtoneType());
                    parse = Uri.parse(RingtoneGridView.FILE_PREFIX + adapterSaveUri);
                }
                try {
                    RingtoneGridView.this.mMediaPlayer.reset();
                    RingtoneGridView.this.mMediaPlayer.setDataSource(RingtoneGridView.this.getContext(), ExtraRingtoneDelegate.adapterUri(RingtoneGridView.this.getContext(), parse));
                    CoolCommonUtils.setAudioState(RingtoneGridView.this.mMediaPlayer, RingtoneGridView.DEBUG);
                    RingtoneGridView.this.mMediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.10.1
                        @Override // android.media.MediaPlayer.OnCompletionListener
                        public void onCompletion(MediaPlayer mediaPlayer) {
                            PlayView playView2 = playView;
                            if (playView2 != null) {
                                playView2.setVisibility(8);
                            }
                            RingtoneGridView ringtoneGridView3 = RingtoneGridView.this;
                            AudioFocusRunnable.postAudioFocusRunnable(ringtoneGridView3, mediaPlayer, ringtoneGridView3.audioFocusRunnable);
                        }
                    });
                    RingtoneGridView.this.mMediaPlayer.setAudioStreamType(2);
                    RingtoneGridView ringtoneGridView3 = RingtoneGridView.this;
                    ringtoneGridView3.addAudioAttributesForHapticIfNeed(ringtoneGridView3.mMediaPlayer);
                    RingtoneGridView.this.mMediaPlayer.prepare();
                    if (RingtoneGridView.this.mAudioManager.requestAudioFocus(RingtoneGridView.this.mOnAudioFocusChangeListener, 2, 2) == 1) {
                        RingtoneGridView.this.mMediaPlayer.start();
                    }
                } catch (IOException e10) {
                    e10.printStackTrace();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAudioAttributesForHapticIfNeed(MediaPlayer mediaPlayer) {
        AudioAttributes.Builder hapticChannelsMuted;
        if (Build.VERSION.SDK_INT >= 32) {
            hapticChannelsMuted = new AudioAttributes.Builder().setHapticChannelsMuted(false);
            mediaPlayer.setAudioAttributes(hapticChannelsMuted.setUsage(6).build());
        }
    }

    private void cacaluate() {
        int i10;
        float f10;
        float f11;
        int paddingStart = getPaddingStart() + getPaddingEnd();
        this.mItemMargin = getContext().getResources().getDimensionPixelSize(R.dimen.coolsound_grid_item_margin);
        if (!n.g() && (!m.c() || !m.f(getContext()))) {
            i10 = -1;
        } else {
            i10 = ((Activity) getContext()).getWindow().getAttributes().width;
        }
        if (i10 == -1) {
            i10 = getResources().getDisplayMetrics().widthPixels;
        }
        this.mItemWidth = ((i10 - paddingStart) / 2) - (this.mItemMargin * 2);
        boolean k10 = m.k(getContext());
        if (k10) {
            f10 = 0.65f;
        } else {
            f10 = 1.3146552f;
        }
        if (m.c() && k10) {
            if (this.isNatureArea) {
                f11 = 1.0390016f;
            } else {
                f11 = 0.9079563f;
            }
            f10 = f11;
        }
        this.mItemHeight = (int) (this.mItemWidth * f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void enableSelectedStubView(int i10) {
        View findViewById = this.mRingtoneMore.findViewById(R.id.selected_lyt_stub);
        if (findViewById != null) {
            findViewById.setVisibility(i10);
        }
    }

    private void enableUnselectedStubView(int i10) {
        View findViewById;
        MiuiDefaultRingtoneItem miuiDefaultRingtoneItem = this.mRingtoneMore;
        if (miuiDefaultRingtoneItem != null && (findViewById = miuiDefaultRingtoneItem.findViewById(R.id.unselected_lyt_stub)) != null) {
            findViewById.setVisibility(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ensurePlayViewStub(View view, int i10) {
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.play_view_stub);
        if (viewStub != null) {
            viewStub.setVisibility(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ensureSoundItemStub(View view) {
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.sound_item_summary_stub);
        if (viewStub != null) {
            viewStub.setVisibility(0);
        }
    }

    private int getInSampleSize() {
        if (CoolCommonUtils.isLowDevice()) {
            return 4;
        }
        return 2;
    }

    private String getSelectedAnimalsSummary(Context context) {
        List<Integer> selectedAnimals = new MixMatchAnimalController().getSelectedAnimals(context);
        StringBuilder sb2 = new StringBuilder();
        int size = selectedAnimals.size();
        String[] strArr = new String[size];
        for (int i10 = 0; i10 < size; i10++) {
            sb2.append(context.getResources().getString(selectedAnimals.get(i10).intValue()));
            sb2.append(" ");
        }
        return sb2.toString();
    }

    private void initNormalView() {
        for (final int i10 = 0; i10 < this.mData.size(); i10++) {
            final View inflate = LayoutInflater.from(getContext()).inflate(R.layout.sound_item, (ViewGroup) null);
            CoolCommonUtils.setFolme(inflate);
            GridLayout.LayoutParams layoutParams = new GridLayout.LayoutParams(GridLayout.spec(i10 / 2, 1), GridLayout.spec(i10 % 2, 1));
            layoutParams.height = this.mItemHeight;
            layoutParams.width = this.mItemWidth;
            int i11 = this.mItemMargin;
            layoutParams.setMargins(i11, i11, i11, i11);
            addView(inflate, layoutParams);
            final ImageView imageView = (ImageView) inflate.findViewById(R.id.img_item);
            post(new Runnable() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.2
                @Override // java.lang.Runnable
                public void run() {
                    RingtoneGridView.this.ensureSoundItemStub(inflate);
                    TextView textView = (TextView) inflate.findViewById(16908304);
                    if (textView != null) {
                        textView.setText(((CoolSoundResource) RingtoneGridView.this.mData.get(i10)).getDescription());
                        inflate.setContentDescription(textView.getText());
                    }
                }
            });
            final int showRes = this.mData.get(i10).getShowRes();
            final int showType = this.mData.get(i10).getShowType();
            if (showType == 1 && imageView != null) {
                imageView.setVisibility(0);
                imageView.setBackgroundResource(R.drawable.bg_notification_img_back);
                post(new Runnable() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.3
                    @Override // java.lang.Runnable
                    public void run() {
                        imageView.setImageResource(showRes);
                    }
                });
            }
            inflate.setOnClickListener(new View.OnClickListener() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    String str;
                    Log.d(RingtoneGridView.TAG, "onClick showType:" + showType);
                    if (CoolCommonUtils.isZenMode(RingtoneGridView.this.getContext())) {
                        r.a(RingtoneGridView.this.getContext(), RingtoneGridView.this.getResources().getString(R.string.silent_ringtone_hint), 1);
                    } else if (RingtoneGridView.this.isNatureArea) {
                        Intent intent = new Intent();
                        if (n.g()) {
                            str = "com.android.settings.coolsound.AreaAnimalSoundPadActivity";
                        } else {
                            str = "com.android.settings.coolsound.AreaAnimalSoundActivity";
                        }
                        intent.setComponent(new ComponentName(ResourceWrapper.VIDEO_RES_SOURCE_PKG, str));
                        intent.putExtra("ring_area", i10);
                        n.a(intent, 8);
                        if (m.f(view.getContext())) {
                            m.a(intent, 8);
                        }
                        RingtoneGridView.this.getContext().startActivity(intent);
                    } else {
                        if (showType == 1 && RingtoneGridView.this.mMediaPlayer != null) {
                            if (RingtoneGridView.this.mMediaPlayer.isPlaying() && i10 == RingtoneGridView.this.mPlayingIndex) {
                                RingtoneGridView.this.onSoundSelected(i10, RingtoneGridView.DEBUG);
                            } else {
                                if (RingtoneGridView.this.mMediaPlayerListener != null) {
                                    RingtoneGridView.this.mMediaPlayerListener.stopIntelligentSound();
                                }
                                RingtoneGridView.this.onSoundSelected(i10, false);
                                RingtoneGridView ringtoneGridView = RingtoneGridView.this;
                                ringtoneGridView.updateMoreRingtoneSummary(ringtoneGridView.mRingtoneMore.getUri(), false);
                            }
                        }
                        if (view != RingtoneGridView.this.mRingtoneMore && RingtoneGridView.this.mResType == 2) {
                            SimRingtoneUtils.setDefaultSoundUniform(RingtoneGridView.this.getContext(), 1, false);
                        }
                        RingtoneGridView.this.updateSelectView(inflate);
                        RingtoneGridView.this.mListener.onMoreRingtoneSelected();
                        RingtoneGridView ringtoneGridView2 = RingtoneGridView.this;
                        ringtoneGridView2.mot = new MiSettingsOT(ringtoneGridView2.getContext());
                        HashMap hashMap = new HashMap();
                        Uri fromFile = Uri.fromFile(new File(((CoolSoundResource) RingtoneGridView.this.mData.get(i10)).getSoundPath()));
                        if (fromFile != null) {
                            hashMap.put("animal_res_path", fromFile.getPath());
                            RingtoneGridView.this.mot.tk("click_area_type", hashMap);
                        }
                    }
                }
            });
        }
    }

    private void initRingtoneMore() {
        int i10;
        boolean isNotificationType = isNotificationType();
        LayoutInflater from = LayoutInflater.from(getContext());
        if (isNotificationType) {
            i10 = R.layout.more_online_sound;
        } else {
            i10 = R.layout.sound_item_more_wrap;
        }
        MiuiDefaultRingtoneItem miuiDefaultRingtoneItem = (MiuiDefaultRingtoneItem) from.inflate(i10, (ViewGroup) null);
        this.mRingtoneMore = miuiDefaultRingtoneItem;
        CoolCommonUtils.setFolme(miuiDefaultRingtoneItem);
        GridLayout.LayoutParams layoutParams = new GridLayout.LayoutParams();
        if (isNotificationType) {
            GridLayout.Spec spec = GridLayout.spec(this.mData.size() / 2, 1);
            GridLayout.Spec spec2 = GridLayout.spec(0, 2);
            layoutParams.height = -2;
            layoutParams.width = -1;
            layoutParams.rowSpec = spec;
            layoutParams.columnSpec = spec2;
        } else {
            layoutParams.height = this.mItemHeight;
            layoutParams.width = this.mItemWidth;
        }
        int i11 = this.mItemMargin;
        layoutParams.setMargins(i11, i11, i11, i11);
        initNotificationMoreRingtoneUI(isNotificationType);
        if (this.isNatureArea) {
            if (!n.b()) {
                addView(this.mRingtoneMore, layoutParams);
            }
        } else {
            addView(this.mRingtoneMore, layoutParams);
        }
        this.mRingtoneH = new MyHandler(this.mRingtoneMore);
        this.mRingtoneMore.setRingtoneType(this.mUtils.transferToRingtoneType(this.mResType));
        if (!isNotificationType) {
            this.mRingtoneMore.setShowImage(R.drawable.bg_more_sound_item);
        }
        this.mRingtoneMore.setOnClickListener(new BaseItem.OnClickListener() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.5
            @Override // com.android.settings.coolsound.widget.BaseItem.OnClickListener
            public void onClick() {
                if (CoolCommonUtils.isZenMode(RingtoneGridView.this.getContext()) && !RingtoneGridView.this.isNatureArea) {
                    r.a(RingtoneGridView.this.getContext(), RingtoneGridView.this.getResources().getString(R.string.silent_ringtone_hint), 1);
                    return;
                }
                if (RingtoneGridView.this.mSelectView == RingtoneGridView.this.mRingtoneMore && !RingtoneGridView.this.mMediaPlayer.isPlaying()) {
                    RingtoneGridView.this.unFocusAudio();
                }
                RingtoneGridView ringtoneGridView = RingtoneGridView.this;
                ringtoneGridView.updateSelectView(ringtoneGridView.mRingtoneMore);
            }
        });
        if (!this.isNatureArea) {
            this.mRingtoneMore.setPlayCardSound(this.mPlayCardSound);
        }
        if (this.isNatureArea) {
            this.mRingtoneMore.setOnClickListener(this.mMashupClickListener);
        }
    }

    private boolean isDynamicSound() {
        int i10 = this.mResType;
        if (i10 != 5 && i10 != 4) {
            return false;
        }
        return DEBUG;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isNotificationType() {
        if (this.mResType == 5) {
            return DEBUG;
        }
        return false;
    }

    private Bitmap loadBitmap(Context context, int i10, int i11) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = DEBUG;
        BitmapFactory.decodeResource(context.getResources(), i10, options);
        options.inSampleSize = i11;
        options.inJustDecodeBounds = false;
        options.inDensity = 160;
        options.inTargetDensity = 160;
        options.inPreferredConfig = Bitmap.Config.RGB_565;
        return BitmapFactory.decodeResource(context.getResources(), i10, options);
    }

    private void realPlaySoundIfNeeded(int i10, boolean z10) {
        try {
            if (this.mMediaPlayer == null) {
                return;
            }
            stopPlayingMediaPlayer();
            if (z10) {
                this.mPlayingIndex = -1;
                return;
            }
            this.mMediaPlayer.reset();
            if (validIndex(i10)) {
                String soundPath = this.mData.get(i10).getSoundPath();
                if (isDynamicSound()) {
                    soundPath = this.mData.get(i10).getDynamicSound();
                }
                this.mMediaPlayer.setDataSource(soundPath);
                this.mMediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.7
                    @Override // android.media.MediaPlayer.OnCompletionListener
                    public void onCompletion(MediaPlayer mediaPlayer) {
                        RingtoneGridView ringtoneGridView = RingtoneGridView.this;
                        ringtoneGridView.updatePlayView(ringtoneGridView.mSelectView, 8);
                        RingtoneGridView.this.mPlayingIndex = -1;
                        RingtoneGridView ringtoneGridView2 = RingtoneGridView.this;
                        AudioFocusRunnable.postAudioFocusRunnable(ringtoneGridView2, mediaPlayer, ringtoneGridView2.audioFocusRunnable);
                    }
                });
                Log.d(TAG, "realPlaySound...soundPath=" + soundPath);
                this.mMediaPlayer.setAudioStreamType(2);
                addAudioAttributesForHapticIfNeed(this.mMediaPlayer);
                this.mMediaPlayer.prepare();
                CoolCommonUtils.setAudioState(this.mMediaPlayer, DEBUG);
                if (this.mAudioManager.requestAudioFocus(this.mOnAudioFocusChangeListener, 2, 2) == 1) {
                    this.mMediaPlayer.start();
                }
                updatePlayView(this.mSelectView, 0);
                this.mPlayingIndex = i10;
            }
        } catch (IOException e10) {
            Log.e(TAG, "realPlaySound err" + e10);
            e10.printStackTrace();
        }
    }

    private void updateRingtoneName(int i10, String str) {
        this.mRingtoneH.removeMessages(i10);
        MyHandler myHandler = this.mRingtoneH;
        myHandler.sendMessage(myHandler.obtainMessage(i10, str));
    }

    private void updateVideoBackground() {
        for (int i10 = 0; i10 < this.dynamicHolders.size(); i10++) {
            DynamicHolder dynamicHolder = this.dynamicHolders.get(i10);
            dynamicHolder.videoView.setBackgroundResource(dynamicHolder.backgoundRes);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean validIndex(int i10) {
        if (i10 >= 0 && i10 < this.mData.size()) {
            return DEBUG;
        }
        return false;
    }

    public void clearSelectView() {
        if (this.mResType == 2) {
            View view = this.mSelectView;
            if (view != null) {
                view.setBackground(null);
                this.mSelectView.setSelected(false);
            }
            stopPlayingMediaPlayer();
            this.mPlayingIndex = -1;
            this.mSelectView = null;
        }
    }

    public void clearSelectedViewBg() {
        int i10;
        View view = this.mSelectView;
        if (view != null) {
            view.setBackground(null);
            this.mSelectView.setSelected(false);
            if (this.mSelectView instanceof MiuiDefaultRingtoneItem) {
                Resources resources = getResources();
                if (this.isNatureArea) {
                    i10 = R.string.nature_mix_summary;
                } else {
                    i10 = R.string.all_ringtone_summary;
                }
                ((MiuiDefaultRingtoneItem) this.mSelectView).setSummary(resources.getString(i10));
            }
        }
        this.mPlayingIndex = -1;
        this.mSelectView = null;
    }

    public int getRingtoneType() {
        return this.mRingtoneMore.getRingtoneType();
    }

    public void initNatureAreaView(int i10, MediaPlayerListener mediaPlayerListener) {
        setType(i10, mediaPlayerListener);
    }

    public void initNotificationMoreRingtoneUI(boolean z10) {
        MiuiDefaultRingtoneItem miuiDefaultRingtoneItem;
        int i10;
        int i11;
        int i12;
        if (z10 && (miuiDefaultRingtoneItem = this.mRingtoneMore) != null) {
            View findViewById = miuiDefaultRingtoneItem.findViewById(R.id.all_ringtone_card);
            if (this.isNatureArea) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            enableUnselectedStubView(i10);
            TextView textView = (TextView) this.mRingtoneMore.findViewById(16908310);
            TextView textView2 = (TextView) this.mRingtoneMore.findViewById(16908304);
            if (textView != null && textView2 != null) {
                if (this.isNatureArea) {
                    i11 = R.string.nature_mix;
                } else {
                    i11 = R.string.all_ringtone;
                }
                textView.setText(i11);
                if (this.isNatureArea) {
                    i12 = R.string.nature_mix_summary;
                } else if (n.g()) {
                    i12 = R.string.all_ringtone_summary_pad;
                } else {
                    i12 = R.string.all_ringtone_summary;
                }
                textView2.setText(i12);
                if (this.isNatureArea && m.c() && m.g(getContext())) {
                    textView2.setLines(2);
                }
            }
            if (this.isNatureArea) {
                View findViewById2 = findViewById.findViewById(R.id.lyt_icon_ringtone);
                if (findViewById2 != null) {
                    findViewById2.setVisibility(0);
                }
                findViewById.setBackground(getResources().getDrawable(R.drawable.mushup_ringtone_bg, getContext().getTheme()));
                return;
            }
            findViewById.setBackground(getResources().getDrawable(R.drawable.more_ringtone_bg, getContext().getTheme()));
            this.mRingtoneMore.setTitle(R.string.all_ringtone);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        updateVideoBackground();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Log.d(TAG, "onConfigurationChanged ring" + getChildCount());
        cacaluate();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            Log.d(TAG, "onConfigurationChanged ring:" + layoutParams.width);
            if ((layoutParams instanceof GridLayout.LayoutParams) && layoutParams.width != -1) {
                layoutParams.width = this.mItemWidth;
                layoutParams.height = this.mItemHeight;
                Log.d(TAG, "onConfigurationChanged ring size");
            }
            try {
                if (i10 < this.mData.size() && this.mData.get(i10).getShowType() == 1) {
                    ((ImageView) childAt.findViewById(R.id.img_item)).setImageResource(this.mData.get(i10).getShowRes());
                }
            } catch (Exception e10) {
                Log.e(TAG, "onConfigurationChanged: reset ImageView error", e10);
            }
        }
        requestLayout();
    }

    public void onDestroy() {
        if (!this.isNatureArea) {
            MediaPlayer mediaPlayer = this.mMediaPlayer;
            if (mediaPlayer != null) {
                mediaPlayer.release();
                this.mMediaPlayer = null;
            }
            for (int i10 = 0; i10 < this.dynamicHolders.size(); i10++) {
                this.dynamicHolders.get(i10).videoView.suspend();
            }
            this.dynamicHolders.clear();
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        updateVideoBackground();
    }

    public void onPause() {
        if (!this.isNatureArea) {
            updateVideoBackground();
        }
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null && mediaPlayer.isPlaying()) {
            this.mMediaPlayer.pause();
        }
    }

    public void onResume() {
        saveClassicRingtoneUri();
        if (isNotificationType()) {
            updateNotificationSelectedView();
            return;
        }
        updateSelectRingtone();
        updateOtherRingtoneMore();
    }

    public void onSoundSelected(int i10, boolean z10) {
        Log.d(TAG, "onSoundSelected...position=" + i10 + " pause:" + z10);
        if (validIndex(i10)) {
            realPlaySoundIfNeeded(i10, z10);
            this.mUtils.save(getContext(), getRingtoneType(), Uri.fromFile(new File(this.mData.get(i10).getSoundPath())));
        }
    }

    public void onStop() {
        if (!this.isNatureArea) {
            stopPlayingMediaPlayer();
            if (this.mRingtoneH.hasMessages(1)) {
                this.mRingtoneH.removeMessages(1);
            }
        }
    }

    public void registerListener(OnMoreRingtoneSelectedListener onMoreRingtoneSelectedListener) {
        this.mListener = onMoreRingtoneSelectedListener;
    }

    public void saveClassicRingtoneUri() {
        MiuiDefaultRingtoneItem miuiDefaultRingtoneItem;
        String path;
        if ((!isNotificationType() || !CoolCommonUtils.isAnimalSoundSelected(getContext())) && !validIndex(this.mUtils.getMatchedIndex(getContext(), getRingtoneType(), this.mRingtoneMore.getUri())) && (miuiDefaultRingtoneItem = this.mRingtoneMore) != null) {
            if (miuiDefaultRingtoneItem.getUri() == null) {
                path = "";
            } else {
                path = this.mRingtoneMore.getUri().getPath();
            }
            Log.i("ExtraRingtoneDelegate", "saveMore:" + path);
            CoolCommonUtils.saveMoreRingtone(getContext(), path, getRingtoneType());
        }
        post(new Runnable() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.8
            @Override // java.lang.Runnable
            public void run() {
                if (RingtoneGridView.this.mRingtoneMore != null) {
                    boolean z10 = false;
                    RingtoneGridView.this.enableSelectedStubView(0);
                    MiuiDefaultRingtoneItem miuiDefaultRingtoneItem2 = RingtoneGridView.this.mRingtoneMore;
                    if (!RingtoneGridView.this.isNatureArea && CoolCommonUtils.getMoreRingtone(RingtoneGridView.this.getContext(), RingtoneGridView.this.getRingtoneType()) != null) {
                        z10 = RingtoneGridView.DEBUG;
                    }
                    miuiDefaultRingtoneItem2.setNormal(z10);
                }
            }
        });
    }

    public void setNatureArea(boolean z10) {
        this.isNatureArea = z10;
    }

    public void setType(int i10, MediaPlayerListener mediaPlayerListener) {
        List<CoolSoundResource> loadResource;
        this.mMediaPlayerListener = mediaPlayerListener;
        this.mResType = i10;
        if (this.isNatureArea) {
            loadResource = ResourceWrapper.loadNatureAreaResource(getContext());
        } else {
            loadResource = ResourceWrapper.loadResource(getContext(), i10);
        }
        this.mData = loadResource;
        setRowCount((loadResource.size() / 2) + 1);
        setColumnCount(2);
        cacaluate();
        initNormalView();
        initRingtoneMore();
        this.mAudioManager = (AudioManager) getContext().getSystemService("audio");
        AudioFocusHelper audioFocusHelper = new AudioFocusHelper(this.mMediaPlayer);
        this.mOnAudioFocusChangeListener = audioFocusHelper;
        this.audioFocusRunnable = new AudioFocusRunnable(this.mAudioManager, audioFocusHelper);
    }

    public void stopPlayingMediaPlayer() {
        unFocusAudio();
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null && mediaPlayer.isPlaying()) {
            this.mMediaPlayer.stop();
        }
        updatePlayView(this.mSelectView, 8);
    }

    public void unFocusAudio() {
        AudioManager audioManager = this.mAudioManager;
        if (audioManager != null) {
            audioManager.abandonAudioFocus(this.mOnAudioFocusChangeListener);
        }
    }

    public void updateAllRingtone() {
        boolean z10;
        int i10;
        int i11;
        Uri parse;
        int i12;
        if (isNotificationType() && !this.isNatureArea) {
            String moreRingtone = CoolCommonUtils.getMoreRingtone(getContext(), getRingtoneType());
            int i13 = 0;
            if (moreRingtone != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                i10 = 8;
            } else {
                i10 = 0;
            }
            enableUnselectedStubView(i10);
            View findViewById = this.mRingtoneMore.findViewById(R.id.unselected_lyt);
            if (findViewById != null) {
                if (z10) {
                    i12 = 8;
                } else {
                    i12 = 0;
                }
                findViewById.setVisibility(i12);
            }
            if (z10) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            enableSelectedStubView(i11);
            View findViewById2 = this.mRingtoneMore.findViewById(R.id.selected_lyt);
            if (findViewById2 != null) {
                if (!z10) {
                    i13 = 8;
                }
                findViewById2.setVisibility(i13);
            }
            initNotificationMoreRingtoneUI(isNotificationType());
            if (z10) {
                if ("".equals(moreRingtone)) {
                    parse = null;
                } else {
                    parse = Uri.parse(moreRingtone);
                }
                String ringtoneTitle = ExtraRingtone.getRingtoneTitle(getContext(), parse, (boolean) DEBUG);
                if (this.mRingtoneMore.getUri() == null || parse == null) {
                    ringtoneTitle = getResources().getString(R.string.no_sound_summary);
                }
                ((TextView) this.mRingtoneMore.findViewById(R.id.selected_ringtone_name)).setText(ringtoneTitle);
                this.mRingtoneMore.setNormal(DEBUG);
            }
        }
    }

    protected void updateMoreRingtoneSummary(Uri uri, boolean z10) {
        Uri parse;
        String ringtoneTitle;
        this.mRingtoneMore.setMoreView(z10);
        if (isNotificationType() && CoolCommonUtils.isAnimalSoundSelected(getContext())) {
            if (z10) {
                ringtoneTitle = getSelectedAnimalsSummary(getContext());
            } else {
                ringtoneTitle = getResources().getString(R.string.nature_mix_summary);
            }
        } else {
            String moreRingtone = CoolCommonUtils.getMoreRingtone(getContext(), getRingtoneType());
            if (moreRingtone == null) {
                return;
            }
            if ("".equals(moreRingtone)) {
                parse = null;
            } else {
                parse = Uri.parse(moreRingtone);
            }
            ringtoneTitle = ExtraRingtone.getRingtoneTitle(getContext(), parse, (boolean) DEBUG);
        }
        updateRingtoneName(1, ringtoneTitle);
    }

    public void updateNotificationSelectedView() {
        boolean isAnimalSoundSelected = CoolCommonUtils.isAnimalSoundSelected(getContext());
        clearSelectedViewBg();
        boolean z10 = this.isNatureArea;
        if ((z10 && isAnimalSoundSelected) || (!z10 && !isAnimalSoundSelected)) {
            updateSelectRingtone();
        }
        if (!this.isNatureArea) {
            updateAllRingtone();
        }
    }

    public void updateOtherRingtoneMore() {
        final boolean z10;
        if (CoolCommonUtils.getMoreRingtone(getContext(), getRingtoneType()) != null) {
            z10 = DEBUG;
        } else {
            z10 = false;
        }
        this.mRingtoneMore.setTitle(getContext().getString(R.string.all_ringtone));
        post(new Runnable() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.9
            @Override // java.lang.Runnable
            public void run() {
                int i10;
                int i11;
                ViewStub viewStub = (ViewStub) RingtoneGridView.this.mRingtoneMore.findViewById(R.id.more_rintone_layout_stub);
                int i12 = 8;
                if (viewStub != null) {
                    if (z10) {
                        i11 = 8;
                    } else {
                        i11 = 0;
                    }
                    viewStub.setVisibility(i11);
                }
                View findViewById = RingtoneGridView.this.mRingtoneMore.findViewById(R.id.more_rintone_layout);
                if (findViewById != null) {
                    if (z10) {
                        i10 = 8;
                    } else {
                        i10 = 0;
                    }
                    findViewById.setVisibility(i10);
                }
                TextView textView = (TextView) RingtoneGridView.this.mRingtoneMore.findViewById(16908309);
                if (z10) {
                    i12 = 0;
                }
                textView.setVisibility(i12);
            }
        });
    }

    public void updatePlayView(View view, int i10) {
        if (view == null) {
            return;
        }
        ensurePlayViewStub(view, i10);
        PlayView playView = (PlayView) view.findViewById(R.id.play_view);
        if (playView != null) {
            playView.setVisibility(i10);
        }
    }

    public void updateSelectRingtone() {
        int matchedIndex;
        if (isNotificationType() && CoolCommonUtils.isAnimalSoundSelected(getContext())) {
            matchedIndex = CoolCommonUtils.getSelectedIndex(getContext());
        } else {
            matchedIndex = this.mUtils.getMatchedIndex(getContext(), getRingtoneType(), this.mRingtoneMore.getUri());
        }
        if (validIndex(matchedIndex)) {
            updateSelectView(getChildAt(matchedIndex));
            updateMoreRingtoneSummary(this.mRingtoneMore.getUri(), false);
            return;
        }
        updateSelectView(this.mRingtoneMore);
        updateMoreRingtoneSummary(this.mRingtoneMore.getUri(), DEBUG);
    }

    public void updateSelectView(final View view) {
        post(new Runnable() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.1
            @Override // java.lang.Runnable
            public void run() {
                int i10;
                if (SimRingtoneUtils.isDefaultSoundUniform(RingtoneGridView.this.getContext(), 1) && RingtoneGridView.this.mResType == 2) {
                    i10 = R.drawable.bg_sound_empty;
                } else {
                    i10 = R.drawable.customize_borderlayout_bg;
                }
                if (RingtoneGridView.this.mSelectView != null) {
                    RingtoneGridView.this.mSelectView.setBackground(null);
                    RingtoneGridView.this.mSelectView.setSelected(false);
                    RingtoneGridView ringtoneGridView = RingtoneGridView.this;
                    ringtoneGridView.updatePlayView(ringtoneGridView.mSelectView, 8);
                }
                RingtoneGridView.this.mSelectView = view;
                View view2 = view;
                if (view2 != null) {
                    view2.setBackgroundResource(i10);
                    view.setSelected(RingtoneGridView.DEBUG);
                    if (RingtoneGridView.this.mMediaPlayer != null && RingtoneGridView.this.mMediaPlayer.isPlaying()) {
                        RingtoneGridView.this.updatePlayView(view, 0);
                    }
                }
            }
        });
    }

    public RingtoneGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mMediaPlayer = new MediaPlayer();
        this.mUtils = CoolSoundUtils.getInstance();
        this.mResType = -1;
        this.mPlayingIndex = -1;
        this.isNatureArea = false;
        this.dynamicHolders = new SparseArray<>();
        this.mMashupClickListener = new View.OnClickListener() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                RingtoneGridView.this.getContext().startActivity(new Intent(RingtoneGridView.this.getContext(), CoolSoundMixMatchSettings.class));
            }
        };
        this.mPlayCardSound = new MiuiDefaultRingtoneItem.OnPlayCardSound() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.10
            @Override // com.android.settings.coolsound.widget.MiuiDefaultRingtoneItem.OnPlayCardSound
            public void onPlayCardSound() {
                if (CoolCommonUtils.isZenMode(RingtoneGridView.this.getContext())) {
                    r.a(RingtoneGridView.this.getContext(), RingtoneGridView.this.getResources().getString(R.string.silent_ringtone_hint), 1);
                    return;
                }
                if (RingtoneGridView.this.mMediaPlayerListener != null) {
                    RingtoneGridView.this.mMediaPlayerListener.stopIntelligentSound();
                }
                if (RingtoneGridView.this.mMediaPlayer != null && RingtoneGridView.this.mMediaPlayer.isPlaying()) {
                    RingtoneGridView.this.mMediaPlayer.stop();
                    RingtoneGridView ringtoneGridView = RingtoneGridView.this;
                    if (!ringtoneGridView.validIndex(ringtoneGridView.mPlayingIndex)) {
                        return;
                    }
                }
                RingtoneGridView.this.mPlayingIndex = -1;
                RingtoneGridView.this.mListener.onMoreRingtoneSelected();
                String moreRingtone = CoolCommonUtils.getMoreRingtone(RingtoneGridView.this.getContext(), RingtoneGridView.this.getRingtoneType());
                if (moreRingtone == null) {
                    return;
                }
                if ("".equals(moreRingtone)) {
                    if (RingtoneGridView.this.isNotificationType()) {
                        Settings.System.putString(RingtoneGridView.this.getContext().getContentResolver(), "notification_sound", null);
                        return;
                    } else {
                        RingtoneGridView.this.mUtils.save(RingtoneGridView.this.getContext(), RingtoneGridView.this.getRingtoneType(), (Uri) null);
                        return;
                    }
                }
                RingtoneGridView ringtoneGridView2 = RingtoneGridView.this;
                ringtoneGridView2.ensurePlayViewStub(ringtoneGridView2.mRingtoneMore, 0);
                final PlayView playView = (PlayView) RingtoneGridView.this.mRingtoneMore.findViewById(R.id.play_view);
                if (playView != null) {
                    playView.setVisibility(0);
                }
                Uri parse = Uri.parse(RingtoneGridView.FILE_PREFIX + moreRingtone);
                if (ExtraRingtoneDelegate.isFileExist(RingtoneGridView.this.getContext(), parse)) {
                    Log.d(RingtoneGridView.TAG, "isFileExist" + parse);
                    RingtoneGridView.this.mUtils.save(RingtoneGridView.this.getContext(), RingtoneGridView.this.getRingtoneType(), parse);
                } else {
                    String adapterSaveUri = ExtraRingtoneDelegate.adapterSaveUri(RingtoneGridView.this.getContext(), RingtoneGridView.this.getRingtoneType());
                    parse = Uri.parse(RingtoneGridView.FILE_PREFIX + adapterSaveUri);
                }
                try {
                    RingtoneGridView.this.mMediaPlayer.reset();
                    RingtoneGridView.this.mMediaPlayer.setDataSource(RingtoneGridView.this.getContext(), ExtraRingtoneDelegate.adapterUri(RingtoneGridView.this.getContext(), parse));
                    CoolCommonUtils.setAudioState(RingtoneGridView.this.mMediaPlayer, RingtoneGridView.DEBUG);
                    RingtoneGridView.this.mMediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.10.1
                        @Override // android.media.MediaPlayer.OnCompletionListener
                        public void onCompletion(MediaPlayer mediaPlayer) {
                            PlayView playView2 = playView;
                            if (playView2 != null) {
                                playView2.setVisibility(8);
                            }
                            RingtoneGridView ringtoneGridView3 = RingtoneGridView.this;
                            AudioFocusRunnable.postAudioFocusRunnable(ringtoneGridView3, mediaPlayer, ringtoneGridView3.audioFocusRunnable);
                        }
                    });
                    RingtoneGridView.this.mMediaPlayer.setAudioStreamType(2);
                    RingtoneGridView ringtoneGridView3 = RingtoneGridView.this;
                    ringtoneGridView3.addAudioAttributesForHapticIfNeed(ringtoneGridView3.mMediaPlayer);
                    RingtoneGridView.this.mMediaPlayer.prepare();
                    if (RingtoneGridView.this.mAudioManager.requestAudioFocus(RingtoneGridView.this.mOnAudioFocusChangeListener, 2, 2) == 1) {
                        RingtoneGridView.this.mMediaPlayer.start();
                    }
                } catch (IOException e10) {
                    e10.printStackTrace();
                }
            }
        };
    }

    public RingtoneGridView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mMediaPlayer = new MediaPlayer();
        this.mUtils = CoolSoundUtils.getInstance();
        this.mResType = -1;
        this.mPlayingIndex = -1;
        this.isNatureArea = false;
        this.dynamicHolders = new SparseArray<>();
        this.mMashupClickListener = new View.OnClickListener() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                RingtoneGridView.this.getContext().startActivity(new Intent(RingtoneGridView.this.getContext(), CoolSoundMixMatchSettings.class));
            }
        };
        this.mPlayCardSound = new MiuiDefaultRingtoneItem.OnPlayCardSound() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.10
            @Override // com.android.settings.coolsound.widget.MiuiDefaultRingtoneItem.OnPlayCardSound
            public void onPlayCardSound() {
                if (CoolCommonUtils.isZenMode(RingtoneGridView.this.getContext())) {
                    r.a(RingtoneGridView.this.getContext(), RingtoneGridView.this.getResources().getString(R.string.silent_ringtone_hint), 1);
                    return;
                }
                if (RingtoneGridView.this.mMediaPlayerListener != null) {
                    RingtoneGridView.this.mMediaPlayerListener.stopIntelligentSound();
                }
                if (RingtoneGridView.this.mMediaPlayer != null && RingtoneGridView.this.mMediaPlayer.isPlaying()) {
                    RingtoneGridView.this.mMediaPlayer.stop();
                    RingtoneGridView ringtoneGridView = RingtoneGridView.this;
                    if (!ringtoneGridView.validIndex(ringtoneGridView.mPlayingIndex)) {
                        return;
                    }
                }
                RingtoneGridView.this.mPlayingIndex = -1;
                RingtoneGridView.this.mListener.onMoreRingtoneSelected();
                String moreRingtone = CoolCommonUtils.getMoreRingtone(RingtoneGridView.this.getContext(), RingtoneGridView.this.getRingtoneType());
                if (moreRingtone == null) {
                    return;
                }
                if ("".equals(moreRingtone)) {
                    if (RingtoneGridView.this.isNotificationType()) {
                        Settings.System.putString(RingtoneGridView.this.getContext().getContentResolver(), "notification_sound", null);
                        return;
                    } else {
                        RingtoneGridView.this.mUtils.save(RingtoneGridView.this.getContext(), RingtoneGridView.this.getRingtoneType(), (Uri) null);
                        return;
                    }
                }
                RingtoneGridView ringtoneGridView2 = RingtoneGridView.this;
                ringtoneGridView2.ensurePlayViewStub(ringtoneGridView2.mRingtoneMore, 0);
                final PlayView playView = (PlayView) RingtoneGridView.this.mRingtoneMore.findViewById(R.id.play_view);
                if (playView != null) {
                    playView.setVisibility(0);
                }
                Uri parse = Uri.parse(RingtoneGridView.FILE_PREFIX + moreRingtone);
                if (ExtraRingtoneDelegate.isFileExist(RingtoneGridView.this.getContext(), parse)) {
                    Log.d(RingtoneGridView.TAG, "isFileExist" + parse);
                    RingtoneGridView.this.mUtils.save(RingtoneGridView.this.getContext(), RingtoneGridView.this.getRingtoneType(), parse);
                } else {
                    String adapterSaveUri = ExtraRingtoneDelegate.adapterSaveUri(RingtoneGridView.this.getContext(), RingtoneGridView.this.getRingtoneType());
                    parse = Uri.parse(RingtoneGridView.FILE_PREFIX + adapterSaveUri);
                }
                try {
                    RingtoneGridView.this.mMediaPlayer.reset();
                    RingtoneGridView.this.mMediaPlayer.setDataSource(RingtoneGridView.this.getContext(), ExtraRingtoneDelegate.adapterUri(RingtoneGridView.this.getContext(), parse));
                    CoolCommonUtils.setAudioState(RingtoneGridView.this.mMediaPlayer, RingtoneGridView.DEBUG);
                    RingtoneGridView.this.mMediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.10.1
                        @Override // android.media.MediaPlayer.OnCompletionListener
                        public void onCompletion(MediaPlayer mediaPlayer) {
                            PlayView playView2 = playView;
                            if (playView2 != null) {
                                playView2.setVisibility(8);
                            }
                            RingtoneGridView ringtoneGridView3 = RingtoneGridView.this;
                            AudioFocusRunnable.postAudioFocusRunnable(ringtoneGridView3, mediaPlayer, ringtoneGridView3.audioFocusRunnable);
                        }
                    });
                    RingtoneGridView.this.mMediaPlayer.setAudioStreamType(2);
                    RingtoneGridView ringtoneGridView3 = RingtoneGridView.this;
                    ringtoneGridView3.addAudioAttributesForHapticIfNeed(ringtoneGridView3.mMediaPlayer);
                    RingtoneGridView.this.mMediaPlayer.prepare();
                    if (RingtoneGridView.this.mAudioManager.requestAudioFocus(RingtoneGridView.this.mOnAudioFocusChangeListener, 2, 2) == 1) {
                        RingtoneGridView.this.mMediaPlayer.start();
                    }
                } catch (IOException e10) {
                    e10.printStackTrace();
                }
            }
        };
    }

    public RingtoneGridView(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.mMediaPlayer = new MediaPlayer();
        this.mUtils = CoolSoundUtils.getInstance();
        this.mResType = -1;
        this.mPlayingIndex = -1;
        this.isNatureArea = false;
        this.dynamicHolders = new SparseArray<>();
        this.mMashupClickListener = new View.OnClickListener() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                RingtoneGridView.this.getContext().startActivity(new Intent(RingtoneGridView.this.getContext(), CoolSoundMixMatchSettings.class));
            }
        };
        this.mPlayCardSound = new MiuiDefaultRingtoneItem.OnPlayCardSound() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.10
            @Override // com.android.settings.coolsound.widget.MiuiDefaultRingtoneItem.OnPlayCardSound
            public void onPlayCardSound() {
                if (CoolCommonUtils.isZenMode(RingtoneGridView.this.getContext())) {
                    r.a(RingtoneGridView.this.getContext(), RingtoneGridView.this.getResources().getString(R.string.silent_ringtone_hint), 1);
                    return;
                }
                if (RingtoneGridView.this.mMediaPlayerListener != null) {
                    RingtoneGridView.this.mMediaPlayerListener.stopIntelligentSound();
                }
                if (RingtoneGridView.this.mMediaPlayer != null && RingtoneGridView.this.mMediaPlayer.isPlaying()) {
                    RingtoneGridView.this.mMediaPlayer.stop();
                    RingtoneGridView ringtoneGridView = RingtoneGridView.this;
                    if (!ringtoneGridView.validIndex(ringtoneGridView.mPlayingIndex)) {
                        return;
                    }
                }
                RingtoneGridView.this.mPlayingIndex = -1;
                RingtoneGridView.this.mListener.onMoreRingtoneSelected();
                String moreRingtone = CoolCommonUtils.getMoreRingtone(RingtoneGridView.this.getContext(), RingtoneGridView.this.getRingtoneType());
                if (moreRingtone == null) {
                    return;
                }
                if ("".equals(moreRingtone)) {
                    if (RingtoneGridView.this.isNotificationType()) {
                        Settings.System.putString(RingtoneGridView.this.getContext().getContentResolver(), "notification_sound", null);
                        return;
                    } else {
                        RingtoneGridView.this.mUtils.save(RingtoneGridView.this.getContext(), RingtoneGridView.this.getRingtoneType(), (Uri) null);
                        return;
                    }
                }
                RingtoneGridView ringtoneGridView2 = RingtoneGridView.this;
                ringtoneGridView2.ensurePlayViewStub(ringtoneGridView2.mRingtoneMore, 0);
                final PlayView playView = (PlayView) RingtoneGridView.this.mRingtoneMore.findViewById(R.id.play_view);
                if (playView != null) {
                    playView.setVisibility(0);
                }
                Uri parse = Uri.parse(RingtoneGridView.FILE_PREFIX + moreRingtone);
                if (ExtraRingtoneDelegate.isFileExist(RingtoneGridView.this.getContext(), parse)) {
                    Log.d(RingtoneGridView.TAG, "isFileExist" + parse);
                    RingtoneGridView.this.mUtils.save(RingtoneGridView.this.getContext(), RingtoneGridView.this.getRingtoneType(), parse);
                } else {
                    String adapterSaveUri = ExtraRingtoneDelegate.adapterSaveUri(RingtoneGridView.this.getContext(), RingtoneGridView.this.getRingtoneType());
                    parse = Uri.parse(RingtoneGridView.FILE_PREFIX + adapterSaveUri);
                }
                try {
                    RingtoneGridView.this.mMediaPlayer.reset();
                    RingtoneGridView.this.mMediaPlayer.setDataSource(RingtoneGridView.this.getContext(), ExtraRingtoneDelegate.adapterUri(RingtoneGridView.this.getContext(), parse));
                    CoolCommonUtils.setAudioState(RingtoneGridView.this.mMediaPlayer, RingtoneGridView.DEBUG);
                    RingtoneGridView.this.mMediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: com.android.settings.coolsound.widget.RingtoneGridView.10.1
                        @Override // android.media.MediaPlayer.OnCompletionListener
                        public void onCompletion(MediaPlayer mediaPlayer) {
                            PlayView playView2 = playView;
                            if (playView2 != null) {
                                playView2.setVisibility(8);
                            }
                            RingtoneGridView ringtoneGridView3 = RingtoneGridView.this;
                            AudioFocusRunnable.postAudioFocusRunnable(ringtoneGridView3, mediaPlayer, ringtoneGridView3.audioFocusRunnable);
                        }
                    });
                    RingtoneGridView.this.mMediaPlayer.setAudioStreamType(2);
                    RingtoneGridView ringtoneGridView3 = RingtoneGridView.this;
                    ringtoneGridView3.addAudioAttributesForHapticIfNeed(ringtoneGridView3.mMediaPlayer);
                    RingtoneGridView.this.mMediaPlayer.prepare();
                    if (RingtoneGridView.this.mAudioManager.requestAudioFocus(RingtoneGridView.this.mOnAudioFocusChangeListener, 2, 2) == 1) {
                        RingtoneGridView.this.mMediaPlayer.start();
                    }
                } catch (IOException e10) {
                    e10.printStackTrace();
                }
            }
        };
    }
}
