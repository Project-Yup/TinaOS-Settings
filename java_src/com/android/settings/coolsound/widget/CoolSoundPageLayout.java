package com.android.settings.coolsound.widget;

import android.content.Context;
import android.media.ExtraRingtone;
import android.media.ExtraRingtoneManager;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.android.settings.coolsound.MediaPlayerListener;
import com.android.settings.coolsound.data.CoolSoundUtils;
import com.android.settings.coolsound.helper.ExtraRingtoneDelegate;
import com.android.settings.coolsound.widget.RingtoneGridView;
import com.xiaomi.misettings.usagestats.utils.r;
import miui.os.Build;
import miui.util.SimRingtoneUtils;
import miuix.animation.Folme;
import miuix.animation.ITouchStyle;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
import miuix.slidingwidget.widget.SlidingButton;
/* loaded from: classes.dex */
public class CoolSoundPageLayout extends LinearLayout implements MediaPlayerListener, RingtoneGridView.OnMoreRingtoneSelectedListener {
    private boolean isClickChange;
    RingtoneGridView mAnimalAreaView;
    SlidingButton mFollowBtn;
    View mFollowItem;
    RingtoneGridView mGridView;
    private IntelligentLayout mIntellLayout;
    private MediaPlayerListener mMediaPlayerListener;
    private View mNatureArea;
    private int mType;

    public CoolSoundPageLayout(Context context) {
        super(context);
        this.isClickChange = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ensureFollowItemStub(int i10) {
        ViewStub viewStub = (ViewStub) findViewById(R.id.follow_view_stub);
        if (viewStub != null) {
            viewStub.setVisibility(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ensureIntellLayoutStub() {
        ViewStub viewStub = (ViewStub) findViewById(R.id.intelligent_recognition_stub);
        if (viewStub != null) {
            viewStub.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void followItemClick() {
        boolean z10 = !this.mFollowBtn.isChecked();
        SimRingtoneUtils.setDefaultSoundUniform(getContext(), 1, z10);
        if (z10) {
            ExtraRingtoneDelegate.saveDefaultSound(getContext(), 128, ExtraRingtoneManager.getDefaultSoundSettingUri(getContext(), 64));
        }
        updateFollowItem();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void followItemSelect() {
        boolean isChecked = this.mFollowBtn.isChecked();
        SimRingtoneUtils.setDefaultSoundUniform(getContext(), 1, isChecked);
        if (isChecked) {
            ExtraRingtoneDelegate.saveDefaultSound(getContext(), 128, ExtraRingtoneManager.getDefaultSoundSettingUri(getContext(), 64));
        }
    }

    private void initIntelligentRecognitionIfNeeded() {
        int i10 = this.mType;
        if (i10 == 0 || i10 == 2 || i10 == 1) {
            post(new Runnable() { // from class: com.android.settings.coolsound.widget.CoolSoundPageLayout.3
                @Override // java.lang.Runnable
                public void run() {
                    CoolSoundPageLayout.this.ensureIntellLayoutStub();
                    CoolSoundPageLayout coolSoundPageLayout = CoolSoundPageLayout.this;
                    coolSoundPageLayout.mIntellLayout = (IntelligentLayout) coolSoundPageLayout.findViewById(R.id.intelligent_recognition_layout);
                    CoolSoundPageLayout.this.mIntellLayout.setVisibility(0);
                    CoolSoundPageLayout coolSoundPageLayout2 = CoolSoundPageLayout.this;
                    if (coolSoundPageLayout2.mGridView != null) {
                        coolSoundPageLayout2.mIntellLayout.init(CoolSoundPageLayout.this.mMediaPlayerListener, CoolSoundPageLayout.this.mGridView.getRingtoneType());
                    }
                }
            });
        }
    }

    private void setFollowVisibility(final int i10) {
        post(new Runnable() { // from class: com.android.settings.coolsound.widget.CoolSoundPageLayout.1
            @Override // java.lang.Runnable
            public void run() {
                CoolSoundPageLayout.this.ensureFollowItemStub(i10);
                CoolSoundPageLayout coolSoundPageLayout = CoolSoundPageLayout.this;
                coolSoundPageLayout.mFollowItem = coolSoundPageLayout.findViewById(R.id.follow_item);
                CoolSoundPageLayout coolSoundPageLayout2 = CoolSoundPageLayout.this;
                View view = coolSoundPageLayout2.mFollowItem;
                if (view != null) {
                    coolSoundPageLayout2.mFollowBtn = (SlidingButton) view.findViewById(R.id.follow_btn);
                    CoolSoundPageLayout.this.updateFollowBtn();
                    CoolSoundPageLayout.this.mFollowItem.setVisibility(i10);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateFollowBtn() {
        if (this.mFollowBtn != null) {
            this.mFollowBtn.setChecked(SimRingtoneUtils.isDefaultSoundUniform(getContext(), 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateFollowItem() {
        if (this.mType == 2) {
            post(new Runnable() { // from class: com.android.settings.coolsound.widget.CoolSoundPageLayout.5
                @Override // java.lang.Runnable
                public void run() {
                    CoolSoundPageLayout.this.ensureFollowItemStub(0);
                    View view = CoolSoundPageLayout.this.mFollowItem;
                    if (view != null && view.getVisibility() == 0) {
                        if (SimRingtoneUtils.isDefaultSoundUniform(CoolSoundPageLayout.this.getContext(), 1)) {
                            RingtoneGridView ringtoneGridView = CoolSoundPageLayout.this.mGridView;
                            if (ringtoneGridView != null) {
                                ringtoneGridView.clearSelectView();
                            }
                            CoolSoundPageLayout.this.mMediaPlayerListener.stopIntelligentSound();
                        }
                        TextView textView = (TextView) CoolSoundPageLayout.this.mFollowItem.findViewById(16908304);
                        if (textView != null) {
                            textView.setText(ExtraRingtone.getRingtoneTitle(CoolSoundPageLayout.this.getContext(), ExtraRingtoneManager.getDefaultSoundSettingUri(CoolSoundPageLayout.this.getContext(), 64), true));
                        }
                    }
                }
            });
        }
    }

    public void init(int i10) {
        this.mMediaPlayerListener = this;
        this.mType = i10;
        RingtoneGridView ringtoneGridView = (RingtoneGridView) findViewById(R.id.ringtone_grid);
        this.mGridView = ringtoneGridView;
        if (ringtoneGridView != null) {
            ringtoneGridView.setType(i10, this.mMediaPlayerListener);
            this.mGridView.registerListener(this);
        }
        if (!CoolSoundUtils.needRemoveAnimalRingtone() && this.mType == 5) {
            RingtoneGridView ringtoneGridView2 = (RingtoneGridView) findViewById(R.id.nature_ringtone_grid);
            this.mAnimalAreaView = ringtoneGridView2;
            if (ringtoneGridView2 != null) {
                ringtoneGridView2.setNatureArea(true);
                this.mAnimalAreaView.initNatureAreaView(i10, this.mMediaPlayerListener);
                this.mAnimalAreaView.registerListener(this);
            }
        } else {
            View findViewById = findViewById(R.id.nature_bwg);
            this.mNatureArea = findViewById;
            if (findViewById != null) {
                findViewById.setVisibility(8);
            }
        }
        if (i10 == 2) {
            setFollowVisibility(0);
            post(new Runnable() { // from class: com.android.settings.coolsound.widget.CoolSoundPageLayout.2
                @Override // java.lang.Runnable
                public void run() {
                    float f10;
                    float f11;
                    CoolSoundPageLayout.this.ensureFollowItemStub(0);
                    CoolSoundPageLayout coolSoundPageLayout = CoolSoundPageLayout.this;
                    View view = coolSoundPageLayout.mFollowItem;
                    if (view != null) {
                        coolSoundPageLayout.mFollowBtn = (SlidingButton) view.findViewById(R.id.follow_btn);
                        CoolSoundPageLayout.this.mFollowBtn.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.android.settings.coolsound.widget.CoolSoundPageLayout.2.1
                            @Override // android.widget.CompoundButton.OnCheckedChangeListener
                            public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                                if (!CoolSoundPageLayout.this.isClickChange) {
                                    CoolSoundPageLayout.this.followItemSelect();
                                    CoolSoundPageLayout.this.updateFollowBtn();
                                } else {
                                    SimRingtoneUtils.setDefaultSoundUniform(CoolSoundPageLayout.this.getContext(), 1, z10);
                                }
                                CoolSoundPageLayout.this.isClickChange = false;
                            }
                        });
                        if (r.q(CoolSoundPageLayout.this.getContext())) {
                            f10 = 0.225f;
                        } else {
                            f10 = 0.0f;
                        }
                        ITouchStyle scale = Folme.useAt(CoolSoundPageLayout.this.mFollowItem).touch().setScale(1.0f, new ITouchStyle.TouchType[0]);
                        if (r.q(CoolSoundPageLayout.this.getContext())) {
                            f11 = 0.8f;
                        } else {
                            f11 = 0.08f;
                        }
                        scale.setBackgroundColor(f11, f10, f10, f10).handleTouchOf(CoolSoundPageLayout.this.mFollowItem, new AnimConfig[0]);
                        CoolSoundPageLayout.this.mFollowItem.setOnClickListener(new View.OnClickListener() { // from class: com.android.settings.coolsound.widget.CoolSoundPageLayout.2.2
                            @Override // android.view.View.OnClickListener
                            public void onClick(View view2) {
                                CoolSoundPageLayout.this.isClickChange = true;
                                CoolSoundPageLayout.this.followItemClick();
                                CoolSoundPageLayout.this.updateFollowBtn();
                            }
                        });
                    }
                }
            });
        } else {
            setFollowVisibility(8);
        }
        if (!Build.IS_INTERNATIONAL_BUILD) {
            initIntelligentRecognitionIfNeeded();
        }
    }

    public void onDestroy() {
        IntelligentLayout intelligentLayout = this.mIntellLayout;
        if (intelligentLayout != null) {
            intelligentLayout.onDestroy();
        }
        RingtoneGridView ringtoneGridView = this.mGridView;
        if (ringtoneGridView != null) {
            ringtoneGridView.onDestroy();
        }
        RingtoneGridView ringtoneGridView2 = this.mAnimalAreaView;
        if (ringtoneGridView2 != null) {
            ringtoneGridView2.onDestroy();
        }
    }

    @Override // com.android.settings.coolsound.widget.RingtoneGridView.OnMoreRingtoneSelectedListener
    public void onMoreRingtoneSelected() {
        RingtoneGridView ringtoneGridView = this.mAnimalAreaView;
        if (ringtoneGridView != null) {
            ringtoneGridView.clearSelectedViewBg();
        }
    }

    public void onPause() {
        RingtoneGridView ringtoneGridView = this.mGridView;
        if (ringtoneGridView != null) {
            ringtoneGridView.onPause();
        }
        IntelligentLayout intelligentLayout = this.mIntellLayout;
        if (intelligentLayout != null) {
            intelligentLayout.onPause();
        }
        RingtoneGridView ringtoneGridView2 = this.mAnimalAreaView;
        if (ringtoneGridView2 != null) {
            ringtoneGridView2.onPause();
        }
    }

    public void onResume() {
        post(new Runnable() { // from class: com.android.settings.coolsound.widget.CoolSoundPageLayout.4
            @Override // java.lang.Runnable
            public void run() {
                CoolSoundPageLayout.this.updateFollowItem();
                CoolSoundPageLayout.this.updateFollowBtn();
                CoolSoundPageLayout.this.ensureIntellLayoutStub();
                if (CoolSoundPageLayout.this.mIntellLayout != null) {
                    CoolSoundPageLayout.this.mIntellLayout.onResume();
                }
            }
        });
        RingtoneGridView ringtoneGridView = this.mGridView;
        if (ringtoneGridView != null) {
            ringtoneGridView.onResume();
        }
        RingtoneGridView ringtoneGridView2 = this.mAnimalAreaView;
        if (ringtoneGridView2 != null) {
            ringtoneGridView2.onResume();
        }
    }

    public void onStop() {
        IntelligentLayout intelligentLayout = this.mIntellLayout;
        if (intelligentLayout != null) {
            intelligentLayout.onStop();
        }
        RingtoneGridView ringtoneGridView = this.mGridView;
        if (ringtoneGridView != null) {
            ringtoneGridView.onStop();
        }
        RingtoneGridView ringtoneGridView2 = this.mAnimalAreaView;
        if (ringtoneGridView2 != null) {
            ringtoneGridView2.onStop();
        }
    }

    @Override // com.android.settings.coolsound.MediaPlayerListener
    public void stopIntelligentSound() {
        stopPlayingSound();
    }

    public void stopPlayingSound() {
        IntelligentLayout intelligentLayout = this.mIntellLayout;
        if (intelligentLayout != null) {
            intelligentLayout.stopPlayingSound();
            this.mIntellLayout.pauseVideo(true);
        }
    }

    @Override // com.android.settings.coolsound.MediaPlayerListener
    public void stopRingtoneGridSound() {
        RingtoneGridView ringtoneGridView = this.mGridView;
        if (ringtoneGridView != null) {
            ringtoneGridView.stopPlayingMediaPlayer();
        }
    }

    public CoolSoundPageLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.isClickChange = false;
    }

    public CoolSoundPageLayout(Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.isClickChange = false;
    }

    public CoolSoundPageLayout(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.isClickChange = false;
    }
}
