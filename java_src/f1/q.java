package f1;

import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;
import g1.a;
import java.util.List;
import k1.q;
/* compiled from: ShapeContent.java */
/* loaded from: classes.dex */
public class q implements m, a.InterfaceC0131a {

    /* renamed from: b  reason: collision with root package name */
    private final String f11514b;

    /* renamed from: c  reason: collision with root package name */
    private final boolean f11515c;

    /* renamed from: d  reason: collision with root package name */
    private final LottieDrawable f11516d;

    /* renamed from: e  reason: collision with root package name */
    private final g1.a<?, Path> f11517e;

    /* renamed from: f  reason: collision with root package name */
    private boolean f11518f;

    /* renamed from: a  reason: collision with root package name */
    private final Path f11513a = new Path();

    /* renamed from: g  reason: collision with root package name */
    private b f11519g = new b();

    public q(LottieDrawable lottieDrawable, l1.a aVar, k1.o oVar) {
        this.f11514b = oVar.b();
        this.f11515c = oVar.d();
        this.f11516d = lottieDrawable;
        g1.a<k1.l, Path> a10 = oVar.c().a();
        this.f11517e = a10;
        aVar.h(a10);
        a10.a(this);
    }

    private void c() {
        this.f11518f = false;
        this.f11516d.invalidateSelf();
    }

    @Override // g1.a.InterfaceC0131a
    public void a() {
        c();
    }

    @Override // f1.c
    public void b(List<c> list, List<c> list2) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            c cVar = list.get(i10);
            if (cVar instanceof s) {
                s sVar = (s) cVar;
                if (sVar.i() == q.a.SIMULTANEOUSLY) {
                    this.f11519g.a(sVar);
                    sVar.c(this);
                }
            }
        }
    }

    @Override // f1.m
    public Path getPath() {
        if (this.f11518f) {
            return this.f11513a;
        }
        this.f11513a.reset();
        if (this.f11515c) {
            this.f11518f = true;
            return this.f11513a;
        }
        this.f11513a.set(this.f11517e.h());
        this.f11513a.setFillType(Path.FillType.EVEN_ODD);
        this.f11519g.b(this.f11513a);
        this.f11518f = true;
        return this.f11513a;
    }
}
