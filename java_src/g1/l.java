package g1;

import android.graphics.Path;
import java.util.List;
/* compiled from: ShapeKeyframeAnimation.java */
/* loaded from: classes.dex */
public class l extends a<k1.l, Path> {

    /* renamed from: l  reason: collision with root package name */
    private final k1.l f11699l;

    /* renamed from: m  reason: collision with root package name */
    private final Path f11700m;

    public l(List<q1.a<k1.l>> list) {
        super(list);
        this.f11699l = new k1.l();
        this.f11700m = new Path();
    }

    @Override // g1.a
    /* renamed from: n */
    public Path i(q1.a<k1.l> aVar, float f10) {
        this.f11699l.c(aVar.f16512b, aVar.f16513c, f10);
        p1.i.h(this.f11699l, this.f11700m);
        return this.f11700m;
    }
}
