package i7;

import io.reactivex.rxjava3.annotations.NonNull;
/* compiled from: RxHttpUtils.java */
/* loaded from: classes.dex */
public class d {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [R] */
    /* compiled from: RxHttpUtils.java */
    /* loaded from: classes.dex */
    public class a<R> implements t7.e<R> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ m7.e f12224a;

        /* compiled from: RxHttpUtils.java */
        /* renamed from: i7.d$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0146a implements k7.b<R> {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ t7.d f12225a;

            C0146a(t7.d dVar) {
                this.f12225a = dVar;
            }

            @Override // k7.b
            public void a(R r10) {
                this.f12225a.b(r10);
                this.f12225a.a();
            }

            @Override // k7.b
            public void b(l7.a aVar) {
                this.f12225a.onError(aVar);
                this.f12225a.a();
            }
        }

        a(m7.e eVar) {
            this.f12224a = eVar;
        }

        @Override // t7.e
        public void a(@NonNull t7.d<R> dVar) throws Throwable {
            i7.b.e().c(this.f12224a, new C0146a(dVar), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [R] */
    /* compiled from: RxHttpUtils.java */
    /* loaded from: classes.dex */
    public class b<R> implements t7.e<R> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ m7.e f12227a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ k7.a f12228b;

        /* compiled from: RxHttpUtils.java */
        /* loaded from: classes.dex */
        class a implements k7.b<R> {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ t7.d f12229a;

            a(t7.d dVar) {
                this.f12229a = dVar;
            }

            @Override // k7.b
            public void a(R r10) {
                this.f12229a.b(r10);
                this.f12229a.a();
            }

            @Override // k7.b
            public void b(l7.a aVar) {
                this.f12229a.onError(aVar);
                this.f12229a.a();
            }
        }

        b(m7.e eVar, k7.a aVar) {
            this.f12227a = eVar;
            this.f12228b = aVar;
        }

        @Override // t7.e
        public void a(@NonNull t7.d<R> dVar) throws Throwable {
            i7.b.e().c(this.f12227a, new a(dVar), this.f12228b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [R] */
    /* compiled from: RxHttpUtils.java */
    /* loaded from: classes.dex */
    public class c<R> implements w7.c<R> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ k7.a f12231a;

        c(k7.a aVar) {
            this.f12231a = aVar;
        }

        @Override // w7.c
        public void accept(R r10) throws Throwable {
            this.f12231a.onResult(r10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: RxHttpUtils.java */
    /* renamed from: i7.d$d  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0147d implements w7.c<Throwable> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ m7.e f12232a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ k7.a f12233b;

        C0147d(m7.e eVar, k7.a aVar) {
            this.f12232a = eVar;
            this.f12233b = aVar;
        }

        @Override // w7.c
        /* renamed from: a */
        public void accept(Throwable th) throws Throwable {
            this.f12232a.getHost();
            this.f12232a.getPath();
            this.f12233b.onError(th);
        }
    }

    public static <R> t7.c<R> a(m7.e eVar) {
        return t7.c.c(new a(eVar)).d(h8.a.a());
    }

    public static <R> t7.c<R> b(m7.e eVar, k7.a<R> aVar) {
        t7.c<R> c10 = t7.c.c(new b(eVar, aVar));
        if (aVar == null) {
            return c10;
        }
        c10.d(r7.b.c()).f(new c(aVar), new C0147d(eVar, aVar));
        return c10;
    }
}
