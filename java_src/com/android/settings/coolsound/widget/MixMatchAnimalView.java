package com.android.settings.coolsound.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.android.settings.coolsound.CoolCommonUtils;
import com.android.settings.coolsound.data.MixMatchAnimalItem;
import miuix.animation.Folme;
import miuix.animation.IVisibleStyle;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.AnimState;
import miuix.animation.property.ViewProperty;
/* loaded from: classes.dex */
public class MixMatchAnimalView extends ConstraintLayout implements View.OnClickListener, Handler.Callback {
    private static final int HIDE_ADD_DELAY = 3000;
    private static final int HIDE_PLAYING_DELAY = 1500;
    private static final int MSG_HIDE_DELETE = 1024;
    private static final int MSG_HIDE_PLAYING = 4096;
    AnimatorSet animatorSet;
    private int mAnimalSeed;
    private ValueAnimator mAnimator;
    private View mCoverView;
    private ImageButton mDeleteBtn;
    private MixMatchAnimalItem mEntry;
    private final Handler mHandler;
    private ImageView mIconView;
    private AnimalSelectListener mListener;
    private PlayView mPlayView;
    private View mRootView;
    private float mScale;
    private boolean mShakeStoped;
    private float mTargetPositionX;
    private float mTargetPositionY;

    /* loaded from: classes.dex */
    public interface AnimalSelectListener {
        void onAnimalSelected(MixMatchAnimalView mixMatchAnimalView);

        void onDeleteClicked(MixMatchAnimalView mixMatchAnimalView);
    }

    public MixMatchAnimalView(Context context) {
        super(context);
        initView();
        initValueAnimator();
        this.mHandler = new Handler(this);
    }

    private float[] getShakePosition(double d10, float f10) {
        double d11 = f10;
        return new float[]{(float) (Math.cos((((d10 / 3.0d) + d11) * 3.141592653589793d) / 180.0d) * 10.0d), (float) (Math.sin(((d11 + (d10 / 4.0d)) * 3.141592653589793d) / 180.0d) * 10.0d)};
    }

    private void initValueAnimator() {
        this.mAnimalSeed = (int) (Math.random() * 360.0d);
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.mAnimator = ofFloat;
        ofFloat.setDuration(16L);
        this.mAnimator.setRepeatMode(1);
        this.mAnimator.setRepeatCount(-1);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(R.layout.layout_mix_match_animal, this);
        this.mIconView = (ImageView) findViewById(R.id.view_animal_icon);
        this.mDeleteBtn = (ImageButton) findViewById(R.id.btn_delete);
        this.mCoverView = findViewById(R.id.view_cover);
        this.mPlayView = (PlayView) findViewById(R.id.pv_play);
        this.mRootView = findViewById(R.id.view_root);
        this.mDeleteBtn.setOnClickListener(this);
        this.mRootView.setOnClickListener(this);
        Folme.useAt(this.mRootView).touch().handleTouchOf(this.mRootView, new AnimConfig[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startShaking$0(int[] iArr, ValueAnimator valueAnimator) {
        if (!this.mShakeStoped && valueAnimator.getAnimatedValue() != null) {
            int i10 = iArr[0] + 3;
            iArr[0] = i10;
            float[] shakePosition = getShakePosition(i10, this.mAnimalSeed);
            setX(shakePosition[0] + this.mTargetPositionX);
            setY(shakePosition[1] + this.mTargetPositionY);
        }
    }

    private void sendHideDeleteMsg() {
        this.mHandler.removeMessages(MSG_HIDE_DELETE);
        Message message = new Message();
        message.what = MSG_HIDE_DELETE;
        this.mHandler.sendMessageDelayed(message, 3000L);
    }

    private void sendHidePlayingMsg() {
        this.mHandler.removeMessages(4096);
        Message message = new Message();
        message.what = 4096;
        this.mHandler.sendMessageDelayed(message, 1500L);
    }

    private void setDeleteLayoutParams() {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.mDeleteBtn.getLayoutParams();
        layoutParams.f2250q = getWidth() / 2;
        this.mDeleteBtn.setLayoutParams(layoutParams);
    }

    public MixMatchAnimalItem getEntry() {
        return this.mEntry;
    }

    public float getScale() {
        return this.mScale;
    }

    public float getTargetX() {
        return this.mTargetPositionX;
    }

    public float getTargetY() {
        return this.mTargetPositionY;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(@NonNull Message message) {
        int i10 = message.what;
        if (i10 == MSG_HIDE_DELETE) {
            this.mDeleteBtn.setVisibility(8);
            setAnimalScale(1.0f);
            return true;
        } else if (i10 == 4096) {
            hidePlayView();
            return true;
        } else {
            return false;
        }
    }

    public void hidePlayView() {
        this.mCoverView.setVisibility(8);
        this.mPlayView.setVisibility(8);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        AnimalSelectListener animalSelectListener;
        AnimalSelectListener animalSelectListener2;
        if (view.getId() == R.id.view_root && (animalSelectListener2 = this.mListener) != null) {
            animalSelectListener2.onAnimalSelected(this);
            sendHideDeleteMsg();
            sendHidePlayingMsg();
        } else if (view.getId() == R.id.btn_delete && (animalSelectListener = this.mListener) != null) {
            animalSelectListener.onDeleteClicked(this);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        setDeleteLayoutParams();
    }

    public void registerAnimalSelectListener(AnimalSelectListener animalSelectListener) {
        this.mListener = animalSelectListener;
    }

    public void resetBitmap() {
        MixMatchAnimalItem mixMatchAnimalItem = this.mEntry;
        if (mixMatchAnimalItem != null) {
            setImageBitMap(mixMatchAnimalItem.icon);
        }
    }

    public void setAnimalScale(float f10) {
        double d10 = f10;
        Folme.useAt(this).state().to(new AnimState("scale").add(ViewProperty.SCALE_X, d10).add(ViewProperty.SCALE_Y, d10), new AnimConfig[0]);
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        this.mIconView.setBackground(drawable);
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        this.mIconView.setBackgroundResource(i10);
    }

    public void setEntry(MixMatchAnimalItem mixMatchAnimalItem) {
        this.mEntry = mixMatchAnimalItem;
        if (mixMatchAnimalItem != null) {
            setTalkBackTag(getResources().getString(mixMatchAnimalItem.animalNameRes));
        }
    }

    public void setImageBitMap(Bitmap bitmap) {
        if (bitmap != null && !bitmap.isRecycled()) {
            this.mIconView.setImageBitmap(bitmap);
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        ((GradientDrawable) this.mCoverView.getBackground()).setCornerRadius(layoutParams.width);
    }

    public void setTalkBackTag(String str) {
        this.mRootView.setContentDescription(str);
    }

    public void setTarget(float f10, float f11, float f12) {
        this.mTargetPositionX = f10;
        this.mTargetPositionY = f11;
        this.mScale = f12;
    }

    public void showDelete(boolean z10) {
        if (z10) {
            this.mDeleteBtn.setVisibility(0);
            Folme.useAt(this.mDeleteBtn).visible().setScale(0.85f, IVisibleStyle.VisibleType.SHOW).show(new AnimConfig());
        } else if (this.mDeleteBtn.getVisibility() == 0) {
            Folme.useAt(this.mDeleteBtn).visible().setScale(0.85f, IVisibleStyle.VisibleType.HIDE).hide(new AnimConfig());
        }
    }

    public void showPlayView() {
        this.mCoverView.setVisibility(0);
        this.mPlayView.setVisibility(0);
    }

    public void startShaking() {
        if (CoolCommonUtils.isLowDevice()) {
            return;
        }
        this.mShakeStoped = false;
        final int[] iArr = {0};
        float[] shakePosition = getShakePosition(0, this.mAnimalSeed);
        float f10 = shakePosition[0];
        float f11 = shakePosition[1];
        AnimatorSet animatorSet = new AnimatorSet();
        this.animatorSet = animatorSet;
        float f12 = this.mTargetPositionX;
        float[] fArr = {getX(), f12, (f10 / 3.0f) + f12, (f10 / 2.0f) + f12, f12 + f10};
        float f13 = this.mTargetPositionY;
        animatorSet.playTogether(ObjectAnimator.ofFloat(this, "translationX", fArr).setDuration(600L), ObjectAnimator.ofFloat(this, "translationY", getY(), f13, (f11 / 3.0f) + f13, (f11 / 2.0f) + f13, f13 + f11).setDuration(600L));
        this.mAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.android.settings.coolsound.widget.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                MixMatchAnimalView.this.lambda$startShaking$0(iArr, valueAnimator);
            }
        });
        this.animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.android.settings.coolsound.widget.MixMatchAnimalView.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (!MixMatchAnimalView.this.mShakeStoped) {
                    MixMatchAnimalView.this.mAnimator.start();
                }
            }
        });
        this.animatorSet.start();
    }

    public void stopShaking() {
        if (CoolCommonUtils.isLowDevice()) {
            return;
        }
        this.mShakeStoped = true;
        AnimatorSet animatorSet = this.animatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.animatorSet.removeAllListeners();
        }
        ValueAnimator valueAnimator = this.mAnimator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.mAnimator.cancel();
            this.mAnimator.end();
            this.mAnimator.removeAllListeners();
        }
    }
}
