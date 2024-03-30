package miuix.animation.physics;
/* loaded from: classes.dex */
public class AccelerateOperator implements PhysicsOperator {
    @Override // miuix.animation.physics.PhysicsOperator
    public void getParameters(float[] fArr, double[] dArr) {
        dArr[0] = fArr[0] * 1000.0d;
    }

    @Override // miuix.animation.physics.PhysicsOperator
    public double updateVelocity(double d10, double d11, double d12, double d13, double... dArr) {
        return d10 + (d11 * d13);
    }
}
