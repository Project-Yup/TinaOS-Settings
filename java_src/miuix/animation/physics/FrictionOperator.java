package miuix.animation.physics;
/* loaded from: classes.dex */
public class FrictionOperator implements PhysicsOperator {
    @Override // miuix.animation.physics.PhysicsOperator
    public void getParameters(float[] fArr, double[] dArr) {
        dArr[0] = 1.0d - Math.pow(2.718281828459045d, fArr[0] * (-4.199999809265137d));
    }

    @Override // miuix.animation.physics.PhysicsOperator
    public double updateVelocity(double d10, double d11, double d12, double d13, double... dArr) {
        return d10 * Math.pow(1.0d - d11, d13);
    }
}
