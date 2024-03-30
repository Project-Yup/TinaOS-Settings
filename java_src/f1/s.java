package f1;

import g1.a;
import java.util.ArrayList;
import java.util.List;
import k1.q;
/* compiled from: TrimPathContent.java */
/* loaded from: classes.dex */
public class s implements c, a.InterfaceC0131a {

    /* renamed from: a  reason: collision with root package name */
    private final String f11525a;

    /* renamed from: b  reason: collision with root package name */
    private final boolean f11526b;

    /* renamed from: c  reason: collision with root package name */
    private final List<a.InterfaceC0131a> f11527c = new ArrayList();

    /* renamed from: d  reason: collision with root package name */
    private final q.a f11528d;

    /* renamed from: e  reason: collision with root package name */
    private final g1.a<?, Float> f11529e;

    /* renamed from: f  reason: collision with root package name */
    private final g1.a<?, Float> f11530f;

    /* renamed from: g  reason: collision with root package name */
    private final g1.a<?, Float> f11531g;

    public s(l1.a aVar, k1.q qVar) {
        this.f11525a = qVar.c();
        this.f11526b = qVar.g();
        this.f11528d = qVar.f();
        g1.a<Float, Float> a10 = qVar.e().a();
        this.f11529e = a10;
        g1.a<Float, Float> a11 = qVar.b().a();
        this.f11530f = a11;
        g1.a<Float, Float> a12 = qVar.d().a();
        this.f11531g = a12;
        aVar.h(a10);
        aVar.h(a11);
        aVar.h(a12);
        a10.a(this);
        a11.a(this);
        a12.a(this);
    }

    @Override // g1.a.InterfaceC0131a
    public void a() {
        for (int i10 = 0; i10 < this.f11527c.size(); i10++) {
            this.f11527c.get(i10).a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(a.InterfaceC0131a interfaceC0131a) {
        this.f11527c.add(interfaceC0131a);
    }

    public g1.a<?, Float> e() {
        return this.f11530f;
    }

    public g1.a<?, Float> g() {
        return this.f11531g;
    }

    public g1.a<?, Float> h() {
        return this.f11529e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q.a i() {
        return this.f11528d;
    }

    public boolean j() {
        return this.f11526b;
    }

    @Override // f1.c
    public void b(List<c> list, List<c> list2) {
    }
}
