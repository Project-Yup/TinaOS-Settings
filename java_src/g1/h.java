package g1;

import android.graphics.Path;
import android.graphics.PointF;
import androidx.annotation.Nullable;
/* compiled from: PathKeyframe.java */
/* loaded from: classes.dex */
public class h extends q1.a<PointF> {
    @Nullable

    /* renamed from: o  reason: collision with root package name */
    private Path f11691o;

    /* renamed from: p  reason: collision with root package name */
    private final q1.a<PointF> f11692p;

    public h(com.airbnb.lottie.d dVar, q1.a<PointF> aVar) {
        super(dVar, aVar.f16512b, aVar.f16513c, aVar.f16514d, aVar.f16515e, aVar.f16516f);
        this.f11692p = aVar;
        i();
    }

    public void i() {
        boolean z10;
        T t10;
        T t11 = this.f16513c;
        if (t11 != 0 && (t10 = this.f16512b) != 0 && ((PointF) t10).equals(((PointF) t11).x, ((PointF) t11).y)) {
            z10 = true;
        } else {
            z10 = false;
        }
        T t12 = this.f16513c;
        if (t12 != 0 && !z10) {
            q1.a<PointF> aVar = this.f11692p;
            this.f11691o = p1.j.d((PointF) this.f16512b, (PointF) t12, aVar.f16523m, aVar.f16524n);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public Path j() {
        return this.f11691o;
    }
}
