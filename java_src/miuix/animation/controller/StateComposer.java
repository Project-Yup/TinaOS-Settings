package miuix.animation.controller;

import java.lang.reflect.Method;
import miuix.animation.IAnimTarget;
import miuix.animation.utils.StyleComposer;
/* loaded from: classes.dex */
public class StateComposer {
    private static final String METHOD_GET_STATE = "getState";
    private static final StyleComposer.IInterceptor<IFolmeStateStyle> sInterceptor = new StyleComposer.IInterceptor<IFolmeStateStyle>() { // from class: miuix.animation.controller.StateComposer.1
        @Override // miuix.animation.utils.StyleComposer.IInterceptor
        public boolean shouldIntercept(Method method, Object[] objArr) {
            return method.getName().equals(StateComposer.METHOD_GET_STATE);
        }

        @Override // miuix.animation.utils.StyleComposer.IInterceptor
        public Object onMethod(Method method, Object[] objArr, IFolmeStateStyle[] iFolmeStateStyleArr) {
            if (iFolmeStateStyleArr.length <= 0 || objArr.length <= 0) {
                return null;
            }
            AnimState state = iFolmeStateStyleArr[0].getState(objArr[0]);
            for (int i10 = 1; i10 < iFolmeStateStyleArr.length; i10++) {
                iFolmeStateStyleArr[i10].addState(state);
            }
            return state;
        }
    };

    private StateComposer() {
    }

    public static IFolmeStateStyle composeStyle(IAnimTarget... iAnimTargetArr) {
        if (iAnimTargetArr != null && iAnimTargetArr.length != 0) {
            if (iAnimTargetArr.length == 1) {
                return new FolmeState(iAnimTargetArr[0]);
            }
            FolmeState[] folmeStateArr = new FolmeState[iAnimTargetArr.length];
            for (int i10 = 0; i10 < iAnimTargetArr.length; i10++) {
                folmeStateArr[i10] = new FolmeState(iAnimTargetArr[i10]);
            }
            return (IFolmeStateStyle) StyleComposer.compose(IFolmeStateStyle.class, sInterceptor, folmeStateArr);
        }
        return null;
    }
}
