package com.android.settings.coolsound;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.android.settings.coolsound.data.MixMatchAnimalItem;
import com.android.settings.coolsound.data.MixMatchAnimalPoint;
import com.android.settings.coolsound.widget.MixMatchAnimalView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import miuix.animation.Folme;
import miuix.animation.R;
import miuix.animation.base.AnimConfig;
import miuix.animation.controller.AnimState;
import miuix.animation.listener.TransitionListener;
import miuix.animation.property.ViewProperty;
import tb.f;
import x3.n;
/* loaded from: classes.dex */
public class MixMatchAnimalAnimator implements MixMatchAnimalView.AnimalSelectListener {
    private static final float DEFAULT_SCALE = 1.15f;
    private static final String PKG_NAME = "com.xiaomi.misettings";
    private static final float SCALE_FIVE_ANIMAL = 0.57f;
    private static final float SCALE_FOUR_ANIMAL = 0.57f;
    private static final float SCALE_ONE_ANIMAL = 1.0f;
    private static final float SCALE_THREE_ANIMAL = 0.71f;
    private static final float SCALE_TWO_ANIMAL = 0.78f;
    private View mAnchorView;
    private final Context mContext;
    private ReduceAnimalListener mListener;
    private int mOriginalSize;
    private ViewGroup mRootView;
    private final MixMatchAnimalPoint[] ANIMAL_POSITION_ONE = new MixMatchAnimalPoint[1];
    private final MixMatchAnimalPoint[] ANIMAL_POSITION_TWO = new MixMatchAnimalPoint[2];
    private final MixMatchAnimalPoint[] ANIMAL_POSITION_THREE = new MixMatchAnimalPoint[3];
    private final MixMatchAnimalPoint[] ANIMAL_POSITION_FOUR = new MixMatchAnimalPoint[4];
    private final MixMatchAnimalPoint[] ANIMAL_POSITION_FIVE = new MixMatchAnimalPoint[5];
    private final int[] mAnchorPosition = new int[2];
    public final ArrayList<MixMatchAnimalView> mViews = new ArrayList<>();
    private final Handler mHandler = new Handler();

    /* loaded from: classes.dex */
    public interface ReduceAnimalListener {
        void onRandom(MixMatchAnimalItem mixMatchAnimalItem);

        void onRandomCompleted();

        void onReduce(MixMatchAnimalItem mixMatchAnimalItem, boolean z10, boolean z11);

        void onSelectedAnimalPlay(MixMatchAnimalView mixMatchAnimalView);
    }

    public MixMatchAnimalAnimator(Context context) {
        this.mContext = context;
        initDefaultPosition();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addFive(List<MixMatchAnimalItem> list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            MixMatchAnimalPoint mixMatchAnimalPoint = this.ANIMAL_POSITION_FIVE[i10];
            mixMatchAnimalPoint.setAnimalEntry(list.get(i10));
            fly(mixMatchAnimalPoint).start();
            this.mListener.onRandom(list.get(i10));
        }
        this.mHandler.postDelayed(new Runnable() { // from class: com.android.settings.coolsound.MixMatchAnimalAnimator.2
            @Override // java.lang.Runnable
            public void run() {
                if (MixMatchAnimalAnimator.this.mListener != null) {
                    MixMatchAnimalAnimator.this.mListener.onRandomCompleted();
                }
            }
        }, 600L);
    }

    private void addInitialAnimal(MixMatchAnimalPoint[] mixMatchAnimalPointArr, List<MixMatchAnimalItem> list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            MixMatchAnimalView initialAnimal = getInitialAnimal(mixMatchAnimalPointArr[i10], list.get(i10));
            this.mViews.add(initialAnimal);
            this.mRootView.addView(initialAnimal);
            initialAnimal.startShaking();
        }
    }

    private int[] calcAnchorPosition(View view) {
        int[] iArr = this.mAnchorPosition;
        if (iArr[0] > 0 && iArr[1] > 0) {
            return iArr;
        }
        if (view != null) {
            iArr[0] = (int) view.getX();
            this.mAnchorPosition[1] = (int) view.getY();
            return this.mAnchorPosition;
        }
        return new int[2];
    }

    private void fillOther(List<MixMatchAnimalItem> list) {
        final MixMatchAnimalPoint mixMatchAnimalPoint;
        int size = this.mViews.size();
        for (final int i10 = 0; i10 < size; i10++) {
            if (size == 1) {
                mixMatchAnimalPoint = this.ANIMAL_POSITION_ONE[i10];
            } else if (size == 2) {
                mixMatchAnimalPoint = this.ANIMAL_POSITION_TWO[i10];
            } else if (size == 3) {
                mixMatchAnimalPoint = this.ANIMAL_POSITION_THREE[i10];
            } else {
                mixMatchAnimalPoint = this.ANIMAL_POSITION_FOUR[i10];
            }
            final MixMatchAnimalView mixMatchAnimalView = this.mViews.get(i10);
            this.mHandler.postDelayed(new Runnable() { // from class: com.android.settings.coolsound.MixMatchAnimalAnimator.3
                @Override // java.lang.Runnable
                public void run() {
                    MixMatchAnimalAnimator mixMatchAnimalAnimator = MixMatchAnimalAnimator.this;
                    mixMatchAnimalAnimator.move(mixMatchAnimalView, mixMatchAnimalPoint, mixMatchAnimalAnimator.ANIMAL_POSITION_FIVE[i10]).start();
                }
            }, 100L);
        }
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            int i12 = i11 + size;
            MixMatchAnimalPoint[] mixMatchAnimalPointArr = this.ANIMAL_POSITION_FIVE;
            if (i12 > mixMatchAnimalPointArr.length) {
                break;
            }
            MixMatchAnimalPoint mixMatchAnimalPoint2 = mixMatchAnimalPointArr[i12];
            mixMatchAnimalPoint2.setAnimalEntry(list.get(i11));
            fly(mixMatchAnimalPoint2).start();
            this.mListener.onRandom(list.get(i11));
        }
        this.mHandler.postDelayed(new Runnable() { // from class: com.android.settings.coolsound.MixMatchAnimalAnimator.4
            @Override // java.lang.Runnable
            public void run() {
                if (MixMatchAnimalAnimator.this.mListener != null) {
                    MixMatchAnimalAnimator.this.mListener.onRandomCompleted();
                }
            }
        }, 600L);
    }

    private MixMatchAnimalView findAnimalView(MixMatchAnimalItem mixMatchAnimalItem) {
        Iterator<MixMatchAnimalView> it = this.mViews.iterator();
        while (it.hasNext()) {
            MixMatchAnimalView next = it.next();
            if (next.getEntry() == mixMatchAnimalItem) {
                return next;
            }
        }
        return null;
    }

    private Animator fly(MixMatchAnimalPoint mixMatchAnimalPoint) {
        final MixMatchAnimalView animal = getAnimal(mixMatchAnimalPoint.getScale(), mixMatchAnimalPoint.getAnimalEntry());
        this.mRootView.addView(animal);
        this.mViews.add(animal);
        AnimatorSet animatorSet = new AnimatorSet();
        float positionX = mixMatchAnimalPoint.getPositionX();
        animal.setTarget(positionX, mixMatchAnimalPoint.getPositionY(), mixMatchAnimalPoint.getScale());
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(animal, "x", animal.getX(), positionX);
        ofFloat.setDuration(500L);
        ofFloat.setInterpolator(new f());
        AnimState add = new AnimState("y").add(ViewProperty.Y, mixMatchAnimalPoint.getPositionY());
        AnimConfig addListeners = new AnimConfig().addListeners(new TransitionListener() { // from class: com.android.settings.coolsound.MixMatchAnimalAnimator.6
            @Override // miuix.animation.listener.TransitionListener
            public void onComplete(Object obj) {
                animal.startShaking();
            }
        });
        addListeners.setEase(-2, 0.7f, (float) ((Math.random() * 0.3d) + 0.5d));
        Folme.useAt(animal).state().to(add, addListeners);
        ObjectAnimator duration = ObjectAnimator.ofFloat(animal, "scaleX", 0.5f, 1.0f).setDuration(300L);
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(animal, "scaleY", 0.5f, 1.0f).setDuration(300L);
        duration.setInterpolator(new f());
        duration2.setInterpolator(new f());
        ObjectAnimator duration3 = ObjectAnimator.ofFloat(animal, "alpha", 0.0f, 1.0f).setDuration(500L);
        duration3.setInterpolator(new f());
        animatorSet.playTogether(ofFloat, duration, duration2, duration3);
        return animatorSet;
    }

    private void flyOut(final MixMatchAnimalView mixMatchAnimalView) {
        int[] calcAnchorPosition = calcAnchorPosition(this.mAnchorView);
        AnimState animState = new AnimState("start");
        ViewProperty viewProperty = ViewProperty.X;
        AnimState add = animState.add(viewProperty, mixMatchAnimalView.getX());
        ViewProperty viewProperty2 = ViewProperty.Y;
        AnimState add2 = add.add(viewProperty2, mixMatchAnimalView.getY());
        ViewProperty viewProperty3 = ViewProperty.SCALE_Y;
        AnimState add3 = add2.add(viewProperty3, 1.0d);
        ViewProperty viewProperty4 = ViewProperty.SCALE_X;
        AnimState add4 = add3.add(viewProperty4, 1.0d);
        ViewProperty viewProperty5 = ViewProperty.ALPHA;
        Folme.useAt(mixMatchAnimalView).state().fromTo(add4.add(viewProperty5, 1.0d), new AnimState("end").add(viewProperty, calcAnchorPosition[0] + (mixMatchAnimalView.getWidth() / 3)).add(viewProperty2, calcAnchorPosition[1] + (mixMatchAnimalView.getWidth() / 3)).add(viewProperty3, 0.800000011920929d).add(viewProperty4, 0.800000011920929d).add(viewProperty5, 0.30000001192092896d), new AnimConfig().setSpecial(viewProperty5, 9L, new float[0]).setMinDuration(300L), new AnimConfig().setSpecial(viewProperty3, 9L, new float[0]).setSpecial(viewProperty4, 9L, new float[0]).setSpecial(viewProperty, 9L, new float[0]).setMinDuration(400L), new AnimConfig().setSpecial(viewProperty2, 16L, new float[0]).setMinDuration(300L).addListeners(new TransitionListener() { // from class: com.android.settings.coolsound.MixMatchAnimalAnimator.5
            @Override // miuix.animation.listener.TransitionListener
            public void onComplete(Object obj) {
                mixMatchAnimalView.setVisibility(8);
                MixMatchAnimalAnimator.this.mRootView.removeView(mixMatchAnimalView);
            }
        }));
    }

    private void flyOutAndAdd(final List<MixMatchAnimalItem> list) {
        this.mHandler.removeCallbacksAndMessages(null);
        Iterator<MixMatchAnimalView> it = this.mViews.iterator();
        while (it.hasNext()) {
            it.next().stopShaking();
        }
        Iterator<MixMatchAnimalView> it2 = this.mViews.iterator();
        while (it2.hasNext()) {
            MixMatchAnimalView next = it2.next();
            this.mListener.onReduce(next.getEntry(), false, false);
            flyOut(next);
        }
        this.mViews.clear();
        this.mHandler.postDelayed(new Runnable() { // from class: com.android.settings.coolsound.MixMatchAnimalAnimator.1
            @Override // java.lang.Runnable
            public void run() {
                MixMatchAnimalAnimator.this.addFive(list);
            }
        }, 600L);
    }

    private MixMatchAnimalView getAnimal(float f10, MixMatchAnimalItem mixMatchAnimalItem) {
        MixMatchAnimalView mixMatchAnimalView = new MixMatchAnimalView(this.mContext);
        mixMatchAnimalView.setEntry(mixMatchAnimalItem);
        mixMatchAnimalView.registerAnimalSelectListener(this);
        mixMatchAnimalView.setImageBitMap(mixMatchAnimalItem.icon);
        int dimensionPixelSize = (int) (this.mContext.getResources().getDimensionPixelSize(R.dimen.size_mix_match_animal_one) * f10);
        int[] calcAnchorPosition = calcAnchorPosition(this.mAnchorView);
        float f11 = dimensionPixelSize / 2.0f;
        mixMatchAnimalView.setX((int) (calcAnchorPosition[0] + f11));
        mixMatchAnimalView.setY((int) (calcAnchorPosition[1] + f11));
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) mixMatchAnimalView.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ConstraintLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        }
        mixMatchAnimalView.setLayoutParams(layoutParams);
        return mixMatchAnimalView;
    }

    private int getDimensionPixelSize(String str, boolean z10) {
        return u4.b.o(this.mContext, str, "com.xiaomi.misettings");
    }

    private MixMatchAnimalView getInitialAnimal(MixMatchAnimalPoint mixMatchAnimalPoint, MixMatchAnimalItem mixMatchAnimalItem) {
        MixMatchAnimalView mixMatchAnimalView = new MixMatchAnimalView(this.mContext);
        mixMatchAnimalView.setEntry(mixMatchAnimalItem);
        mixMatchAnimalView.registerAnimalSelectListener(this);
        mixMatchAnimalView.setX(mixMatchAnimalPoint.getPositionX());
        mixMatchAnimalView.setY(mixMatchAnimalPoint.getPositionY());
        mixMatchAnimalView.setTarget(mixMatchAnimalPoint.getPositionX(), mixMatchAnimalPoint.getPositionY(), mixMatchAnimalPoint.getScale());
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams((int) (this.mOriginalSize * mixMatchAnimalPoint.getScale()), (int) (this.mOriginalSize * mixMatchAnimalPoint.getScale()));
        mixMatchAnimalView.setBackgroundResource(mixMatchAnimalItem.animalIconRes);
        mixMatchAnimalView.setLayoutParams(layoutParams);
        return mixMatchAnimalView;
    }

    private int getViewOrder(MixMatchAnimalView mixMatchAnimalView) {
        if (mixMatchAnimalView == null) {
            return -1;
        }
        return this.mViews.indexOf(mixMatchAnimalView);
    }

    private void initDefaultPosition() {
        this.mOriginalSize = this.mContext.getResources().getDimensionPixelSize(R.dimen.size_mix_match_animal_one);
        boolean g10 = n.g();
        this.ANIMAL_POSITION_ONE[0] = new MixMatchAnimalPoint(getDimensionPixelSize("x_animal_position_one", g10), getDimensionPixelSize("y_animal_position_one", g10), 1.0f);
        this.ANIMAL_POSITION_TWO[0] = new MixMatchAnimalPoint(getDimensionPixelSize("x_animal_position_two_fir", g10), getDimensionPixelSize("y_animal_position_two_fir", g10), SCALE_TWO_ANIMAL);
        this.ANIMAL_POSITION_TWO[1] = new MixMatchAnimalPoint(getDimensionPixelSize("x_animal_position_two_sec", g10), getDimensionPixelSize("y_animal_position_two_sec", g10), SCALE_TWO_ANIMAL);
        this.ANIMAL_POSITION_THREE[0] = new MixMatchAnimalPoint(getDimensionPixelSize("x_animal_position_three_fir", g10), getDimensionPixelSize("y_animal_position_three_fir", g10), SCALE_THREE_ANIMAL);
        this.ANIMAL_POSITION_THREE[1] = new MixMatchAnimalPoint(getDimensionPixelSize("x_animal_position_three_sec", g10), getDimensionPixelSize("y_animal_position_three_sec", g10), SCALE_THREE_ANIMAL);
        this.ANIMAL_POSITION_THREE[2] = new MixMatchAnimalPoint(getDimensionPixelSize("x_animal_position_three_third", g10), getDimensionPixelSize("y_animal_position_three_third", g10), SCALE_THREE_ANIMAL);
        this.ANIMAL_POSITION_FOUR[0] = new MixMatchAnimalPoint(getDimensionPixelSize("x_animal_position_four_fir", g10), getDimensionPixelSize("y_animal_position_four_fir", g10), 0.57f);
        this.ANIMAL_POSITION_FOUR[1] = new MixMatchAnimalPoint(getDimensionPixelSize("x_animal_position_four_sec", g10), getDimensionPixelSize("y_animal_position_four_sec", g10), 0.57f);
        this.ANIMAL_POSITION_FOUR[2] = new MixMatchAnimalPoint(getDimensionPixelSize("x_animal_position_four_third", g10), getDimensionPixelSize("y_animal_position_four_third", g10), 0.57f);
        this.ANIMAL_POSITION_FOUR[3] = new MixMatchAnimalPoint(getDimensionPixelSize("x_animal_position_four_forth", g10), getDimensionPixelSize("y_animal_position_four_forth", g10), 0.57f);
        this.ANIMAL_POSITION_FIVE[0] = new MixMatchAnimalPoint(getDimensionPixelSize("x_animal_position_five_fir", g10), getDimensionPixelSize("y_animal_position_five_fir", g10), 0.57f);
        this.ANIMAL_POSITION_FIVE[1] = new MixMatchAnimalPoint(getDimensionPixelSize("x_animal_position_five_sec", g10), getDimensionPixelSize("y_animal_position_five_sec", g10), 0.57f);
        this.ANIMAL_POSITION_FIVE[2] = new MixMatchAnimalPoint(getDimensionPixelSize("x_animal_position_five_third", g10), getDimensionPixelSize("y_animal_position_five_third", g10), 0.57f);
        this.ANIMAL_POSITION_FIVE[3] = new MixMatchAnimalPoint(getDimensionPixelSize("x_animal_position_five_forth", g10), getDimensionPixelSize("y_animal_position_five_forth", g10), 0.57f);
        this.ANIMAL_POSITION_FIVE[4] = new MixMatchAnimalPoint(getDimensionPixelSize("x_animal_position_five_fifth", g10), getDimensionPixelSize("y_animal_position_five_fifth", g10), 0.57f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$move$0(MixMatchAnimalView mixMatchAnimalView, ValueAnimator valueAnimator) {
        int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        ViewGroup.LayoutParams layoutParams = mixMatchAnimalView.getLayoutParams();
        layoutParams.height = intValue;
        layoutParams.width = intValue;
        mixMatchAnimalView.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Animator move(final MixMatchAnimalView mixMatchAnimalView, MixMatchAnimalPoint mixMatchAnimalPoint, MixMatchAnimalPoint mixMatchAnimalPoint2) {
        mixMatchAnimalView.stopShaking();
        AnimatorSet animatorSet = new AnimatorSet();
        mixMatchAnimalView.setTarget(mixMatchAnimalPoint2.getPositionX(), mixMatchAnimalPoint2.getPositionY(), mixMatchAnimalPoint2.getScale());
        int dimensionPixelSize = this.mContext.getResources().getDimensionPixelSize(R.dimen.size_mix_match_animal_one);
        setAnimalScale(mixMatchAnimalView, 1.0f);
        mixMatchAnimalView.showDelete(false);
        ValueAnimator ofInt = ValueAnimator.ofInt(mixMatchAnimalView.getWidth(), (int) (mixMatchAnimalPoint2.getScale() * dimensionPixelSize));
        ofInt.setDuration(300L);
        ofInt.setStartDelay(50L);
        ofInt.setInterpolator(new f());
        ofInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.android.settings.coolsound.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                MixMatchAnimalAnimator.lambda$move$0(MixMatchAnimalView.this, valueAnimator);
            }
        });
        ofInt.setInterpolator(new f());
        ObjectAnimator duration = ObjectAnimator.ofFloat(mixMatchAnimalView, "x", mixMatchAnimalPoint.getPositionX(), mixMatchAnimalPoint2.getPositionX()).setDuration(500L);
        duration.setInterpolator(new f());
        AnimState add = new AnimState("y").add(ViewProperty.Y, mixMatchAnimalPoint2.getPositionY());
        AnimConfig animConfig = new AnimConfig();
        animConfig.setEase(-2, 0.7f, (float) ((Math.random() * 0.3d) + 0.5d));
        Folme.useAt(mixMatchAnimalView).state().to(add, animConfig);
        animatorSet.playTogether(duration, ofInt);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.android.settings.coolsound.MixMatchAnimalAnimator.7
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                mixMatchAnimalView.startShaking();
            }
        });
        return animatorSet;
    }

    private void reduceAnimalWhenRemainFour(int i10) {
        MixMatchAnimalView mixMatchAnimalView = this.mViews.get(0);
        MixMatchAnimalView mixMatchAnimalView2 = this.mViews.get(1);
        MixMatchAnimalView mixMatchAnimalView3 = this.mViews.get(2);
        MixMatchAnimalView mixMatchAnimalView4 = this.mViews.get(3);
        if (i10 == 0) {
            move(mixMatchAnimalView, this.ANIMAL_POSITION_FIVE[1], this.ANIMAL_POSITION_FOUR[0]).start();
            move(mixMatchAnimalView2, this.ANIMAL_POSITION_FIVE[2], this.ANIMAL_POSITION_FOUR[1]).start();
            move(mixMatchAnimalView3, this.ANIMAL_POSITION_FIVE[3], this.ANIMAL_POSITION_FOUR[2]).start();
            move(mixMatchAnimalView4, this.ANIMAL_POSITION_FIVE[4], this.ANIMAL_POSITION_FOUR[3]).start();
        } else if (i10 == 1) {
            move(mixMatchAnimalView, this.ANIMAL_POSITION_FIVE[0], this.ANIMAL_POSITION_FOUR[0]).start();
            move(mixMatchAnimalView2, this.ANIMAL_POSITION_FIVE[2], this.ANIMAL_POSITION_FOUR[1]).start();
            move(mixMatchAnimalView3, this.ANIMAL_POSITION_FIVE[3], this.ANIMAL_POSITION_FOUR[2]).start();
            move(mixMatchAnimalView4, this.ANIMAL_POSITION_FIVE[4], this.ANIMAL_POSITION_FOUR[3]).start();
        } else if (i10 == 2) {
            move(mixMatchAnimalView, this.ANIMAL_POSITION_FIVE[0], this.ANIMAL_POSITION_FOUR[0]).start();
            move(mixMatchAnimalView2, this.ANIMAL_POSITION_FIVE[1], this.ANIMAL_POSITION_FOUR[1]).start();
            move(mixMatchAnimalView3, this.ANIMAL_POSITION_FIVE[3], this.ANIMAL_POSITION_FOUR[2]).start();
            move(mixMatchAnimalView4, this.ANIMAL_POSITION_FIVE[4], this.ANIMAL_POSITION_FOUR[3]).start();
        } else {
            move(mixMatchAnimalView, this.ANIMAL_POSITION_FIVE[0], this.ANIMAL_POSITION_FOUR[0]).start();
            move(mixMatchAnimalView2, this.ANIMAL_POSITION_FIVE[1], this.ANIMAL_POSITION_FOUR[1]).start();
            move(mixMatchAnimalView3, this.ANIMAL_POSITION_FIVE[2], this.ANIMAL_POSITION_FOUR[2]).start();
            move(mixMatchAnimalView4, this.ANIMAL_POSITION_FIVE[3], this.ANIMAL_POSITION_FOUR[3]).start();
        }
    }

    private void reduceAnimalWhenRemainOne(int i10) {
        MixMatchAnimalPoint mixMatchAnimalPoint;
        MixMatchAnimalView mixMatchAnimalView = this.mViews.get(0);
        if (i10 == 0) {
            mixMatchAnimalPoint = this.ANIMAL_POSITION_TWO[1];
        } else {
            mixMatchAnimalPoint = this.ANIMAL_POSITION_TWO[0];
        }
        move(mixMatchAnimalView, mixMatchAnimalPoint, this.ANIMAL_POSITION_ONE[0]).start();
    }

    private void reduceAnimalWhenRemainThree(int i10) {
        MixMatchAnimalView mixMatchAnimalView = this.mViews.get(0);
        MixMatchAnimalView mixMatchAnimalView2 = this.mViews.get(1);
        MixMatchAnimalView mixMatchAnimalView3 = this.mViews.get(2);
        if (i10 == 0) {
            move(mixMatchAnimalView, this.ANIMAL_POSITION_FOUR[1], this.ANIMAL_POSITION_THREE[0]).start();
            move(mixMatchAnimalView2, this.ANIMAL_POSITION_FOUR[2], this.ANIMAL_POSITION_THREE[1]).start();
            move(mixMatchAnimalView3, this.ANIMAL_POSITION_FOUR[3], this.ANIMAL_POSITION_THREE[2]).start();
        } else if (i10 == 1) {
            move(mixMatchAnimalView, this.ANIMAL_POSITION_FOUR[0], this.ANIMAL_POSITION_THREE[0]).start();
            move(mixMatchAnimalView2, this.ANIMAL_POSITION_FOUR[2], this.ANIMAL_POSITION_THREE[1]).start();
            move(mixMatchAnimalView3, this.ANIMAL_POSITION_FOUR[3], this.ANIMAL_POSITION_THREE[2]).start();
        } else if (i10 == 2) {
            move(mixMatchAnimalView, this.ANIMAL_POSITION_FOUR[0], this.ANIMAL_POSITION_THREE[0]).start();
            move(mixMatchAnimalView2, this.ANIMAL_POSITION_FOUR[1], this.ANIMAL_POSITION_THREE[1]).start();
            move(mixMatchAnimalView3, this.ANIMAL_POSITION_FOUR[3], this.ANIMAL_POSITION_THREE[2]).start();
        } else {
            move(mixMatchAnimalView, this.ANIMAL_POSITION_FOUR[0], this.ANIMAL_POSITION_THREE[0]).start();
            move(mixMatchAnimalView2, this.ANIMAL_POSITION_FOUR[1], this.ANIMAL_POSITION_THREE[1]).start();
            move(mixMatchAnimalView3, this.ANIMAL_POSITION_FOUR[2], this.ANIMAL_POSITION_THREE[2]).start();
        }
    }

    private void reduceAnimalWhenRemainTwo(int i10) {
        MixMatchAnimalView mixMatchAnimalView = this.mViews.get(0);
        MixMatchAnimalView mixMatchAnimalView2 = this.mViews.get(1);
        if (i10 == 0) {
            move(mixMatchAnimalView, this.ANIMAL_POSITION_THREE[1], this.ANIMAL_POSITION_TWO[0]).start();
            move(mixMatchAnimalView2, this.ANIMAL_POSITION_THREE[2], this.ANIMAL_POSITION_TWO[1]).start();
        } else if (i10 == 1) {
            move(mixMatchAnimalView, this.ANIMAL_POSITION_THREE[0], this.ANIMAL_POSITION_TWO[0]).start();
            move(mixMatchAnimalView2, this.ANIMAL_POSITION_THREE[2], this.ANIMAL_POSITION_TWO[1]).start();
        } else {
            move(mixMatchAnimalView, this.ANIMAL_POSITION_THREE[0], this.ANIMAL_POSITION_TWO[0]).start();
            move(mixMatchAnimalView2, this.ANIMAL_POSITION_THREE[1], this.ANIMAL_POSITION_TWO[1]).start();
        }
    }

    private void scaleOtherAnimal(MixMatchAnimalView mixMatchAnimalView) {
        Iterator<MixMatchAnimalView> it = this.mViews.iterator();
        while (it.hasNext()) {
            MixMatchAnimalView next = it.next();
            if (next != mixMatchAnimalView) {
                next.showDelete(false);
                next.hidePlayView();
                setAnimalScale(next, 1.0f);
            }
        }
    }

    private void setAnimalScale(MixMatchAnimalView mixMatchAnimalView, float f10) {
        mixMatchAnimalView.setAnimalScale(f10);
    }

    public void addAnimal(MixMatchAnimalItem mixMatchAnimalItem) {
        if (this.mViews.size() >= 5) {
            return;
        }
        stopAll();
        AnimatorSet animatorSet = new AnimatorSet();
        int size = this.mViews.size();
        if (size != 0) {
            if (size != 1) {
                if (size != 2) {
                    if (size != 3) {
                        if (size == 4) {
                            MixMatchAnimalPoint mixMatchAnimalPoint = this.ANIMAL_POSITION_FIVE[4];
                            mixMatchAnimalPoint.setAnimalEntry(mixMatchAnimalItem);
                            animatorSet.playTogether(fly(mixMatchAnimalPoint), move(this.mViews.get(0), this.ANIMAL_POSITION_FOUR[0], this.ANIMAL_POSITION_FIVE[0]), move(this.mViews.get(1), this.ANIMAL_POSITION_FOUR[1], this.ANIMAL_POSITION_FIVE[1]), move(this.mViews.get(2), this.ANIMAL_POSITION_FOUR[2], this.ANIMAL_POSITION_FIVE[2]), move(this.mViews.get(3), this.ANIMAL_POSITION_FOUR[3], this.ANIMAL_POSITION_FIVE[3]));
                            animatorSet.start();
                            return;
                        }
                        return;
                    }
                    MixMatchAnimalPoint mixMatchAnimalPoint2 = this.ANIMAL_POSITION_FOUR[3];
                    mixMatchAnimalPoint2.setAnimalEntry(mixMatchAnimalItem);
                    animatorSet.playTogether(fly(mixMatchAnimalPoint2), move(this.mViews.get(0), this.ANIMAL_POSITION_THREE[0], this.ANIMAL_POSITION_FOUR[0]), move(this.mViews.get(1), this.ANIMAL_POSITION_THREE[1], this.ANIMAL_POSITION_FOUR[1]), move(this.mViews.get(2), this.ANIMAL_POSITION_THREE[2], this.ANIMAL_POSITION_FOUR[2]));
                    animatorSet.start();
                    return;
                }
                MixMatchAnimalPoint mixMatchAnimalPoint3 = this.ANIMAL_POSITION_THREE[2];
                mixMatchAnimalPoint3.setAnimalEntry(mixMatchAnimalItem);
                animatorSet.playTogether(fly(mixMatchAnimalPoint3), move(this.mViews.get(0), this.ANIMAL_POSITION_TWO[0], this.ANIMAL_POSITION_THREE[0]), move(this.mViews.get(1), this.ANIMAL_POSITION_TWO[1], this.ANIMAL_POSITION_THREE[1]));
                animatorSet.start();
                return;
            }
            MixMatchAnimalPoint mixMatchAnimalPoint4 = this.ANIMAL_POSITION_TWO[1];
            mixMatchAnimalPoint4.setAnimalEntry(mixMatchAnimalItem);
            animatorSet.playTogether(fly(mixMatchAnimalPoint4), move(this.mViews.get(0), this.ANIMAL_POSITION_ONE[0], this.ANIMAL_POSITION_TWO[0]));
            animatorSet.start();
            return;
        }
        MixMatchAnimalPoint mixMatchAnimalPoint5 = this.ANIMAL_POSITION_ONE[0];
        mixMatchAnimalPoint5.setAnimalEntry(mixMatchAnimalItem);
        fly(mixMatchAnimalPoint5).start();
    }

    public void addRandomAnimal(List<MixMatchAnimalItem> list) {
        stopAll();
        if (this.mViews.size() == 5) {
            flyOutAndAdd(list);
        } else if (this.mViews.isEmpty()) {
            addFive(list);
        } else {
            fillOther(list);
        }
    }

    @Override // com.android.settings.coolsound.widget.MixMatchAnimalView.AnimalSelectListener
    public void onAnimalSelected(MixMatchAnimalView mixMatchAnimalView) {
        setAnimalScale(mixMatchAnimalView, DEFAULT_SCALE);
        mixMatchAnimalView.showDelete(true);
        scaleOtherAnimal(mixMatchAnimalView);
        ReduceAnimalListener reduceAnimalListener = this.mListener;
        if (reduceAnimalListener != null) {
            reduceAnimalListener.onSelectedAnimalPlay(mixMatchAnimalView);
        }
    }

    @Override // com.android.settings.coolsound.widget.MixMatchAnimalView.AnimalSelectListener
    public void onDeleteClicked(MixMatchAnimalView mixMatchAnimalView) {
        reduceAnimal(mixMatchAnimalView);
    }

    public void reduceAnimal(MixMatchAnimalItem mixMatchAnimalItem) {
        MixMatchAnimalView findAnimalView = findAnimalView(mixMatchAnimalItem);
        if (findAnimalView != null) {
            reduceAnimal(findAnimalView);
        }
    }

    public void registerReduceListener(ReduceAnimalListener reduceAnimalListener) {
        this.mListener = reduceAnimalListener;
    }

    public void reloadInitialAnimalBitmap() {
        Iterator<MixMatchAnimalView> it = this.mViews.iterator();
        while (it.hasNext()) {
            it.next().resetBitmap();
        }
    }

    public void resume() {
        Iterator<MixMatchAnimalView> it = this.mViews.iterator();
        while (it.hasNext()) {
            it.next().startShaking();
        }
    }

    public void setRootView(ViewGroup viewGroup, View view) {
        this.mRootView = viewGroup;
        this.mAnchorView = view;
    }

    public void stopAll() {
        Iterator<MixMatchAnimalView> it = this.mViews.iterator();
        while (it.hasNext()) {
            it.next().stopShaking();
        }
    }

    public void reduceAnimal(MixMatchAnimalView mixMatchAnimalView) {
        stopAll();
        flyOut(mixMatchAnimalView);
        int viewOrder = getViewOrder(mixMatchAnimalView);
        if (viewOrder == -1) {
            return;
        }
        this.mViews.remove(mixMatchAnimalView);
        int size = this.mViews.size();
        if (size == 1) {
            reduceAnimalWhenRemainOne(viewOrder);
        } else if (size == 2) {
            reduceAnimalWhenRemainTwo(viewOrder);
        } else if (size == 3) {
            reduceAnimalWhenRemainThree(viewOrder);
        } else if (size == 4) {
            reduceAnimalWhenRemainFour(viewOrder);
        }
        ReduceAnimalListener reduceAnimalListener = this.mListener;
        if (reduceAnimalListener != null) {
            reduceAnimalListener.onReduce(mixMatchAnimalView.getEntry(), true, true);
        }
    }

    public void addInitialAnimal(List<MixMatchAnimalItem> list) {
        int size = list.size();
        if (size == 1) {
            addInitialAnimal(this.ANIMAL_POSITION_ONE, list);
        } else if (size == 2) {
            addInitialAnimal(this.ANIMAL_POSITION_TWO, list);
        } else if (size == 3) {
            addInitialAnimal(this.ANIMAL_POSITION_THREE, list);
        } else if (size == 4) {
            addInitialAnimal(this.ANIMAL_POSITION_FOUR, list);
        } else if (size != 5) {
        } else {
            addInitialAnimal(this.ANIMAL_POSITION_FIVE, list);
        }
    }
}
