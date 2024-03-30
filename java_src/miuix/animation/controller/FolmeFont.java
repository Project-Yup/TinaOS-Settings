package miuix.animation.controller;

import android.widget.TextView;
import miuix.animation.Folme;
import miuix.animation.IAnimTarget;
import miuix.animation.IVarFontStyle;
import miuix.animation.ViewTarget;
import miuix.animation.base.AnimConfig;
import miuix.animation.font.FontWeightProperty;
import miuix.animation.utils.CommonUtils;
import miuix.animation.utils.EaseManager;
/* loaded from: classes.dex */
public class FolmeFont extends FolmeBase implements IVarFontStyle {
    private AnimConfig mDefaultTo;
    private int mInitValue;
    private boolean mIsInitSet;
    private FontWeightProperty mProperty;

    /* loaded from: classes.dex */
    public enum FontType {
        INIT,
        TARGET
    }

    public FolmeFont() {
        super(new IAnimTarget[0]);
        AnimConfig animConfig = new AnimConfig();
        this.mDefaultTo = animConfig;
        animConfig.setEase(EaseManager.getStyle(0, 350.0f, 0.9f, 0.86f));
    }

    @Override // miuix.animation.controller.FolmeBase, miuix.animation.IStateContainer
    public void clean() {
        super.clean();
        this.mState = null;
        this.mProperty = null;
        this.mInitValue = 0;
    }

    @Override // miuix.animation.IVarFontStyle
    public IVarFontStyle fromTo(int i10, int i11, AnimConfig... animConfigArr) {
        IFolmeStateStyle iFolmeStateStyle = this.mState;
        if (iFolmeStateStyle != null) {
            FontType fontType = FontType.INIT;
            iFolmeStateStyle.getState(fontType).add(this.mProperty, i10);
            IFolmeStateStyle iFolmeStateStyle2 = this.mState;
            FontType fontType2 = FontType.TARGET;
            iFolmeStateStyle2.getState(fontType2).add(this.mProperty, i11);
            this.mState.fromTo(fontType, fontType2, animConfigArr);
        }
        return this;
    }

    @Override // miuix.animation.IVarFontStyle
    public IVarFontStyle setTo(int i10) {
        IFolmeStateStyle iFolmeStateStyle = this.mState;
        if (iFolmeStateStyle != null) {
            FontType fontType = FontType.TARGET;
            iFolmeStateStyle.getState(fontType).add(this.mProperty, i10);
            this.mState.setTo(fontType);
        }
        return this;
    }

    @Override // miuix.animation.IVarFontStyle
    public IVarFontStyle to(int i10, AnimConfig... animConfigArr) {
        IFolmeStateStyle iFolmeStateStyle = this.mState;
        if (iFolmeStateStyle != null) {
            if (!this.mIsInitSet) {
                this.mIsInitSet = true;
                iFolmeStateStyle.setTo(FontType.INIT);
            }
            AnimConfig[] animConfigArr2 = (AnimConfig[]) CommonUtils.mergeArray(animConfigArr, this.mDefaultTo);
            if (this.mInitValue == i10) {
                this.mState.to(FontType.INIT, animConfigArr2);
            } else {
                IFolmeStateStyle iFolmeStateStyle2 = this.mState;
                FontType fontType = FontType.TARGET;
                iFolmeStateStyle2.getState(fontType).add(this.mProperty, i10);
                this.mState.to(fontType, animConfigArr2);
            }
        }
        return this;
    }

    @Override // miuix.animation.IVarFontStyle
    public IVarFontStyle useAt(TextView textView, int i10, int i11) {
        this.mState = new FolmeState(Folme.getTarget(textView, ViewTarget.sCreator));
        this.mProperty = new FontWeightProperty(textView, i10);
        this.mInitValue = i11;
        this.mState.getState(FontType.INIT).add(this.mProperty, i11);
        this.mIsInitSet = false;
        return this;
    }
}
