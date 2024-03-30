package miuix.animation.internal;

import miuix.animation.base.AnimConfig;
import miuix.animation.base.AnimSpecialConfig;
import miuix.animation.utils.EaseManager;
/* loaded from: classes.dex */
public class AnimConfigUtils {
    private AnimConfigUtils() {
    }

    public static float chooseSpeed(float f10, float f11) {
        if (AnimValueUtils.isInvalid(f10)) {
            return f11;
        }
        if (AnimValueUtils.isInvalid(f11)) {
            return f10;
        }
        return Math.max(f10, f11);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long getDelay(AnimConfig animConfig, AnimSpecialConfig animSpecialConfig) {
        long j10;
        long j11 = animConfig.delay;
        if (animSpecialConfig != null) {
            j10 = animSpecialConfig.delay;
        } else {
            j10 = 0;
        }
        return Math.max(j11, j10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static EaseManager.EaseStyle getEase(AnimConfig animConfig, AnimSpecialConfig animSpecialConfig) {
        EaseManager.EaseStyle easeStyle;
        if (animSpecialConfig == null || (easeStyle = animSpecialConfig.ease) == null || easeStyle == AnimConfig.sDefEase) {
            easeStyle = animConfig.ease;
        }
        if (easeStyle == null) {
            return AnimConfig.sDefEase;
        }
        return easeStyle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float getFromSpeed(AnimConfig animConfig, AnimSpecialConfig animSpecialConfig) {
        if (animSpecialConfig != null && !AnimValueUtils.isInvalid(animSpecialConfig.fromSpeed)) {
            return animSpecialConfig.fromSpeed;
        }
        return animConfig.fromSpeed;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int getTintMode(AnimConfig animConfig, AnimSpecialConfig animSpecialConfig) {
        int i10;
        int i11 = animConfig.tintMode;
        if (animSpecialConfig != null) {
            i10 = animSpecialConfig.tintMode;
        } else {
            i10 = -1;
        }
        return Math.max(i11, i10);
    }
}
