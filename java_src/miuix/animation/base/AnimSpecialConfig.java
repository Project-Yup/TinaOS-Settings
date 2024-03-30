package miuix.animation.base;

import miuix.animation.property.FloatProperty;
import miuix.animation.utils.EaseManager;
/* loaded from: classes.dex */
public class AnimSpecialConfig extends AnimConfig {
    public double maxValue;
    public double minValue;

    public AnimSpecialConfig() {
        super(true);
    }

    @Override // miuix.animation.base.AnimConfig
    @Deprecated
    public AnimSpecialConfig getSpecialConfig(String str) {
        return this;
    }

    @Override // miuix.animation.base.AnimConfig
    @Deprecated
    public AnimSpecialConfig queryAndCreateSpecial(String str) {
        return this;
    }

    public AnimSpecialConfig setMinAndMax(double d10, double d11) {
        this.minValue = d10;
        this.maxValue = d11;
        return this;
    }

    @Override // miuix.animation.base.AnimConfig
    @Deprecated
    public AnimConfig setSpecial(String str, AnimSpecialConfig animSpecialConfig) {
        return this;
    }

    @Override // miuix.animation.base.AnimConfig
    @Deprecated
    public AnimSpecialConfig getSpecialConfig(FloatProperty floatProperty) {
        return this;
    }

    @Override // miuix.animation.base.AnimConfig
    @Deprecated
    public AnimSpecialConfig queryAndCreateSpecial(FloatProperty floatProperty) {
        return this;
    }

    @Override // miuix.animation.base.AnimConfig
    @Deprecated
    public AnimConfig setSpecial(FloatProperty floatProperty, AnimSpecialConfig animSpecialConfig) {
        return this;
    }

    @Override // miuix.animation.base.AnimConfig
    public AnimConfig setSpecial(String str, long j10, float... fArr) {
        super.setSpecial(this, (EaseManager.EaseStyle) null, j10, fArr);
        return this;
    }

    @Override // miuix.animation.base.AnimConfig
    public AnimConfig setSpecial(String str, EaseManager.EaseStyle easeStyle, float... fArr) {
        super.setSpecial(this, easeStyle, -1L, fArr);
        return this;
    }

    @Override // miuix.animation.base.AnimConfig
    public AnimConfig setSpecial(String str, EaseManager.EaseStyle easeStyle, long j10, float... fArr) {
        super.setSpecial(this, easeStyle, j10, fArr);
        return this;
    }

    @Override // miuix.animation.base.AnimConfig
    public AnimConfig setSpecial(FloatProperty floatProperty, long j10, float... fArr) {
        super.setSpecial(this, (EaseManager.EaseStyle) null, j10, fArr);
        return this;
    }

    @Override // miuix.animation.base.AnimConfig
    public AnimConfig setSpecial(FloatProperty floatProperty, EaseManager.EaseStyle easeStyle, float... fArr) {
        super.setSpecial(this, easeStyle, -1L, fArr);
        return this;
    }

    @Override // miuix.animation.base.AnimConfig
    public AnimConfig setSpecial(FloatProperty floatProperty, EaseManager.EaseStyle easeStyle, long j10, float... fArr) {
        super.setSpecial(this, easeStyle, j10, fArr);
        return this;
    }
}
