package miuix.animation.controller;

import java.util.Collection;
import miuix.animation.IAnimTarget;
import miuix.animation.IVisibleStyle;
import miuix.animation.base.AnimConfig;
import miuix.animation.listener.TransitionListener;
import miuix.animation.listener.UpdateInfo;
import miuix.animation.property.ViewProperty;
import miuix.animation.utils.CommonUtils;
import miuix.animation.utils.EaseManager;
/* loaded from: classes.dex */
public class FolmeVisible extends FolmeBase implements IVisibleStyle {
    private final AnimConfig mDefConfig;
    private boolean mHasMove;
    private boolean mHasScale;
    private boolean mSetBound;

    public FolmeVisible(IAnimTarget... iAnimTargetArr) {
        super(iAnimTargetArr);
        this.mDefConfig = new AnimConfig().addListeners(new TransitionListener() { // from class: miuix.animation.controller.FolmeVisible.1
            @Override // miuix.animation.listener.TransitionListener
            public void onBegin(Object obj, Collection<UpdateInfo> collection) {
                if (obj.equals(IVisibleStyle.VisibleType.SHOW) && FolmeVisible.this.mSetBound) {
                    AnimState.alignState(FolmeVisible.this.mState.getState(IVisibleStyle.VisibleType.HIDE), collection);
                }
            }
        });
        useAutoAlpha(true);
    }

    private AnimConfig[] getConfig(IVisibleStyle.VisibleType visibleType, AnimConfig... animConfigArr) {
        EaseManager.EaseStyle style;
        EaseManager.EaseStyle style2;
        EaseManager.EaseStyle style3;
        EaseManager.EaseStyle style4;
        boolean z10 = this.mHasScale;
        if (!z10 && !this.mHasMove) {
            AnimConfig animConfig = this.mDefConfig;
            if (visibleType == IVisibleStyle.VisibleType.SHOW) {
                style4 = EaseManager.getStyle(16, 300.0f);
            } else {
                style4 = EaseManager.getStyle(-2, 1.0f, 0.15f);
            }
            animConfig.setEase(style4);
        } else if (z10 && !this.mHasMove) {
            AnimConfig animConfig2 = this.mDefConfig;
            if (visibleType == IVisibleStyle.VisibleType.SHOW) {
                style3 = EaseManager.getStyle(-2, 0.6f, 0.35f);
            } else {
                style3 = EaseManager.getStyle(-2, 0.75f, 0.2f);
            }
            animConfig2.setEase(style3);
        } else if (!z10) {
            AnimConfig animConfig3 = this.mDefConfig;
            if (visibleType == IVisibleStyle.VisibleType.SHOW) {
                style2 = EaseManager.getStyle(-2, 0.75f, 0.35f);
            } else {
                style2 = EaseManager.getStyle(-2, 0.75f, 0.25f);
            }
            animConfig3.setEase(style2);
        } else {
            AnimConfig animConfig4 = this.mDefConfig;
            if (visibleType == IVisibleStyle.VisibleType.SHOW) {
                style = EaseManager.getStyle(-2, 0.65f, 0.35f);
            } else {
                style = EaseManager.getStyle(-2, 0.75f, 0.25f);
            }
            animConfig4.setEase(style);
        }
        return (AnimConfig[]) CommonUtils.mergeArray(animConfigArr, this.mDefConfig);
    }

    private IVisibleStyle.VisibleType getType(IVisibleStyle.VisibleType... visibleTypeArr) {
        if (visibleTypeArr.length > 0) {
            return visibleTypeArr[0];
        }
        return IVisibleStyle.VisibleType.HIDE;
    }

    @Override // miuix.animation.controller.FolmeBase, miuix.animation.IStateContainer
    public void clean() {
        super.clean();
        this.mHasScale = false;
        this.mHasMove = false;
    }

    @Override // miuix.animation.IVisibleStyle
    public void hide(AnimConfig... animConfigArr) {
        IFolmeStateStyle iFolmeStateStyle = this.mState;
        IVisibleStyle.VisibleType visibleType = IVisibleStyle.VisibleType.HIDE;
        iFolmeStateStyle.to(visibleType, getConfig(visibleType, animConfigArr));
    }

    @Override // miuix.animation.IVisibleStyle
    public IVisibleStyle setAlpha(float f10, IVisibleStyle.VisibleType... visibleTypeArr) {
        this.mState.getState(getType(visibleTypeArr)).add(ViewProperty.AUTO_ALPHA, f10);
        return this;
    }

    @Override // miuix.animation.IVisibleStyle
    public IVisibleStyle setBound(int i10, int i11, int i12, int i13) {
        this.mSetBound = true;
        this.mState.getState(IVisibleStyle.VisibleType.SHOW).add(ViewProperty.X, i10).add(ViewProperty.Y, i11).add(ViewProperty.WIDTH, i12).add(ViewProperty.HEIGHT, i13);
        return this;
    }

    @Override // miuix.animation.IVisibleStyle
    public IVisibleStyle setFlags(long j10) {
        this.mState.setFlags(j10);
        return this;
    }

    @Override // miuix.animation.IVisibleStyle
    public IVisibleStyle setHide() {
        this.mState.setTo(IVisibleStyle.VisibleType.HIDE);
        return this;
    }

    @Override // miuix.animation.IVisibleStyle
    public IVisibleStyle setMove(int i10, int i11) {
        return setMove(i10, i11, IVisibleStyle.VisibleType.HIDE);
    }

    @Override // miuix.animation.IVisibleStyle
    public IVisibleStyle setScale(float f10, IVisibleStyle.VisibleType... visibleTypeArr) {
        this.mHasScale = true;
        double d10 = f10;
        this.mState.getState(getType(visibleTypeArr)).add(ViewProperty.SCALE_Y, d10).add(ViewProperty.SCALE_X, d10);
        return this;
    }

    @Override // miuix.animation.IVisibleStyle
    public IVisibleStyle setShow() {
        this.mState.setTo(IVisibleStyle.VisibleType.SHOW);
        return this;
    }

    @Override // miuix.animation.IVisibleStyle
    public IVisibleStyle setShowDelay(long j10) {
        this.mState.getState(IVisibleStyle.VisibleType.SHOW).getConfig().delay = j10;
        return this;
    }

    @Override // miuix.animation.IVisibleStyle
    public void show(AnimConfig... animConfigArr) {
        IFolmeStateStyle iFolmeStateStyle = this.mState;
        IVisibleStyle.VisibleType visibleType = IVisibleStyle.VisibleType.SHOW;
        iFolmeStateStyle.to(visibleType, getConfig(visibleType, animConfigArr));
    }

    @Override // miuix.animation.IVisibleStyle
    public IVisibleStyle useAutoAlpha(boolean z10) {
        ViewProperty viewProperty = ViewProperty.AUTO_ALPHA;
        ViewProperty viewProperty2 = ViewProperty.ALPHA;
        if (z10) {
            this.mState.getState(IVisibleStyle.VisibleType.SHOW).remove(viewProperty2).add(viewProperty, 1.0d);
            this.mState.getState(IVisibleStyle.VisibleType.HIDE).remove(viewProperty2).add(viewProperty, 0.0d);
        } else {
            this.mState.getState(IVisibleStyle.VisibleType.SHOW).remove(viewProperty).add(viewProperty2, 1.0d);
            this.mState.getState(IVisibleStyle.VisibleType.HIDE).remove(viewProperty).add(viewProperty2, 0.0d);
        }
        return this;
    }

    @Override // miuix.animation.IVisibleStyle
    public IVisibleStyle setMove(int i10, int i11, IVisibleStyle.VisibleType... visibleTypeArr) {
        boolean z10 = Math.abs(i10) > 0 || Math.abs(i11) > 0;
        this.mHasMove = z10;
        if (z10) {
            this.mState.getState(getType(visibleTypeArr)).add(ViewProperty.X, i10, 1).add(ViewProperty.Y, i11, 1);
        }
        return this;
    }
}
