package l1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import androidx.annotation.NonNull;
import com.airbnb.lottie.LottieDrawable;
import java.util.Collections;
import java.util.List;
import k1.n;
/* compiled from: ShapeLayer.java */
/* loaded from: classes.dex */
public class f extends a {

    /* renamed from: w  reason: collision with root package name */
    private final f1.d f13179w;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(LottieDrawable lottieDrawable, d dVar) {
        super(lottieDrawable, dVar);
        f1.d dVar2 = new f1.d(lottieDrawable, this, new n("__container", dVar.l(), false));
        this.f13179w = dVar2;
        dVar2.b(Collections.emptyList(), Collections.emptyList());
    }

    @Override // l1.a
    protected void B(i1.e eVar, int i10, List<i1.e> list, i1.e eVar2) {
        this.f13179w.g(eVar, i10, list, eVar2);
    }

    @Override // l1.a, f1.e
    public void d(RectF rectF, Matrix matrix, boolean z10) {
        super.d(rectF, matrix, z10);
        this.f13179w.d(rectF, this.f13121m, z10);
    }

    @Override // l1.a
    void r(@NonNull Canvas canvas, Matrix matrix, int i10) {
        this.f13179w.f(canvas, matrix, i10);
    }
}
