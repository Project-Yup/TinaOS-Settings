package miuix.animation.controller;

import miuix.animation.IAnimTarget;
import miuix.animation.IStateContainer;
import miuix.animation.base.AnimConfig;
import miuix.animation.property.FloatProperty;
/* loaded from: classes.dex */
public abstract class FolmeBase implements IStateContainer {
    IFolmeStateStyle mState;

    /* JADX INFO: Access modifiers changed from: package-private */
    public FolmeBase(IAnimTarget... iAnimTargetArr) {
        this.mState = StateComposer.composeStyle(iAnimTargetArr);
    }

    @Override // miuix.animation.IStateContainer
    public void addConfig(Object obj, AnimConfig... animConfigArr) {
        IFolmeStateStyle iFolmeStateStyle = this.mState;
        if (iFolmeStateStyle != null) {
            iFolmeStateStyle.addConfig(obj, animConfigArr);
        }
    }

    @Override // miuix.animation.ICancelableStyle
    public void cancel() {
        IFolmeStateStyle iFolmeStateStyle = this.mState;
        if (iFolmeStateStyle != null) {
            iFolmeStateStyle.cancel();
        }
    }

    @Override // miuix.animation.IStateContainer
    public void clean() {
        IFolmeStateStyle iFolmeStateStyle = this.mState;
        if (iFolmeStateStyle != null) {
            iFolmeStateStyle.clean();
        }
    }

    @Override // miuix.animation.IStateContainer
    public void enableDefaultAnim(boolean z10) {
        IFolmeStateStyle iFolmeStateStyle = this.mState;
        if (iFolmeStateStyle != null) {
            iFolmeStateStyle.enableDefaultAnim(z10);
        }
    }

    @Override // miuix.animation.ICancelableStyle
    public void end(Object... objArr) {
        IFolmeStateStyle iFolmeStateStyle = this.mState;
        if (iFolmeStateStyle != null) {
            iFolmeStateStyle.end(objArr);
        }
    }

    @Override // miuix.animation.ICancelableStyle
    public void cancel(FloatProperty... floatPropertyArr) {
        IFolmeStateStyle iFolmeStateStyle = this.mState;
        if (iFolmeStateStyle != null) {
            iFolmeStateStyle.cancel(floatPropertyArr);
        }
    }

    @Override // miuix.animation.ICancelableStyle
    public void cancel(String... strArr) {
        IFolmeStateStyle iFolmeStateStyle = this.mState;
        if (iFolmeStateStyle != null) {
            iFolmeStateStyle.cancel(strArr);
        }
    }
}
