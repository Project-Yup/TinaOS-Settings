package hb;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
/* compiled from: ResponsiveState.java */
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private volatile int f12065a;

    /* renamed from: b  reason: collision with root package name */
    private volatile int f12066b;
    @Deprecated

    /* renamed from: c  reason: collision with root package name */
    private volatile int f12067c;

    /* renamed from: d  reason: collision with root package name */
    private int f12068d;

    /* renamed from: e  reason: collision with root package name */
    private int f12069e;

    /* renamed from: f  reason: collision with root package name */
    private int f12070f;

    /* renamed from: g  reason: collision with root package name */
    private int f12071g;

    /* compiled from: ResponsiveState.java */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public int f12072a;

        /* renamed from: b  reason: collision with root package name */
        public int f12073b;

        /* renamed from: c  reason: collision with root package name */
        public int f12074c;

        /* renamed from: d  reason: collision with root package name */
        public int f12075d;

        /* renamed from: e  reason: collision with root package name */
        public int f12076e;

        /* renamed from: f  reason: collision with root package name */
        public int f12077f;
        @Deprecated

        /* renamed from: g  reason: collision with root package name */
        public int f12078g;
    }

    public b() {
        m(-1);
        k(4103);
        j(0);
        n(0);
        o(0);
        i(0);
        h(0);
    }

    public int a() {
        return this.f12069e;
    }

    public int b() {
        return this.f12068d;
    }

    @Deprecated
    public int c() {
        return this.f12067c;
    }

    public int d() {
        return this.f12065a;
    }

    public int e() {
        return this.f12066b;
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f12067c != bVar.f12067c || this.f12065a != bVar.f12065a || this.f12068d != bVar.f12068d || this.f12069e != bVar.f12069e) {
            return false;
        }
        return true;
    }

    public int f() {
        return this.f12071g;
    }

    public int g() {
        return this.f12070f;
    }

    public void h(int i10) {
        this.f12069e = i10;
    }

    public void i(int i10) {
        this.f12068d = i10;
    }

    @Deprecated
    public void j(int i10) {
        this.f12067c = i10;
    }

    public void k(int i10) {
        this.f12065a = i10;
    }

    public void l(@Nullable b bVar) {
        if (bVar != null) {
            this.f12066b = bVar.f12066b;
            this.f12065a = bVar.f12065a;
            this.f12070f = bVar.f12070f;
            this.f12071g = bVar.f12071g;
            this.f12068d = bVar.f12068d;
            this.f12069e = bVar.f12069e;
            this.f12067c = bVar.f12067c;
        }
    }

    public void m(int i10) {
        this.f12066b = i10;
    }

    public void n(int i10) {
        this.f12071g = i10;
    }

    public void o(int i10) {
        this.f12070f = i10;
    }

    public void p(e eVar) {
        eVar.f12085a = e();
        eVar.f12086b = c();
        eVar.f12087c = d();
        eVar.f12088d = g();
        eVar.f12089e = f();
        eVar.f12090f = b();
        eVar.f12091g = a();
    }

    public void q(a aVar) {
        m(aVar.f12072a);
        k(aVar.f12073b);
        o(aVar.f12076e);
        n(aVar.f12077f);
        i(aVar.f12074c);
        h(aVar.f12075d);
        j(aVar.f12078g);
    }

    @NonNull
    public String toString() {
        return "ResponsiveState@" + hashCode() + "( type = " + this.f12066b + ", mode = " + this.f12065a + ", wWidth " + this.f12068d + ", wHeight " + this.f12069e + " )";
    }
}
