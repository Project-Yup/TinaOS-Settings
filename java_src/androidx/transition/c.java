package androidx.transition;

import android.animation.TypeEvaluator;
/* compiled from: FloatArrayEvaluator.java */
/* loaded from: classes.dex */
class c implements TypeEvaluator<float[]> {

    /* renamed from: a  reason: collision with root package name */
    private float[] f4644a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(float[] fArr) {
        this.f4644a = fArr;
    }

    @Override // android.animation.TypeEvaluator
    /* renamed from: a */
    public float[] evaluate(float f10, float[] fArr, float[] fArr2) {
        float[] fArr3 = this.f4644a;
        if (fArr3 == null) {
            fArr3 = new float[fArr.length];
        }
        for (int i10 = 0; i10 < fArr3.length; i10++) {
            float f11 = fArr[i10];
            fArr3[i10] = f11 + ((fArr2[i10] - f11) * f10);
        }
        return fArr3;
    }
}
