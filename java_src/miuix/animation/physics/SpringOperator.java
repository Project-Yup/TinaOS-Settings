package miuix.animation.physics;
/* loaded from: classes.dex */
public class SpringOperator implements PhysicsOperator {
    double[] params;

    public SpringOperator() {
    }

    @Deprecated
    public SpringOperator(float f10, float f11) {
        double[] dArr = new double[2];
        this.params = dArr;
        getParameters(new float[]{f10, f11}, dArr);
    }

    @Override // miuix.animation.physics.PhysicsOperator
    public void getParameters(float[] fArr, double[] dArr) {
        double d10 = fArr[1];
        dArr[0] = Math.pow(6.283185307179586d / d10, 2.0d);
        dArr[1] = Math.min((fArr[0] * 12.566370614359172d) / d10, 60.0d);
    }

    @Deprecated
    public double updateVelocity(double d10, float f10, float... fArr) {
        if (this.params == null) {
            return d10;
        }
        double[] dArr = new double[fArr.length];
        for (int i10 = 0; i10 < fArr.length; i10++) {
            dArr[i10] = fArr[i10];
        }
        double[] dArr2 = this.params;
        return updateVelocity(d10, dArr2[0], dArr2[1], f10, dArr);
    }

    @Override // miuix.animation.physics.PhysicsOperator
    public double updateVelocity(double d10, double d11, double d12, double d13, double... dArr) {
        return (d10 * (1.0d - (d12 * d13))) + ((float) (d11 * (dArr[0] - dArr[1]) * d13));
    }
}
