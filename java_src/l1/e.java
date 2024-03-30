package l1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
/* compiled from: NullLayer.java */
/* loaded from: classes.dex */
public class e extends a {
    /* JADX INFO: Access modifiers changed from: package-private */
    public e(LottieDrawable lottieDrawable, d dVar) {
        super(lottieDrawable, dVar);
    }

    @Override // l1.a, f1.e
    public void d(RectF rectF, Matrix matrix, boolean z10) {
        super.d(rectF, matrix, z10);
        rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // l1.a
    void r(Canvas canvas, Matrix matrix, int i10) {
    }
}
