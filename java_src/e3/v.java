package e3;

import com.google.android.exoplayer2.C;
/* compiled from: StandaloneMediaClock.java */
/* loaded from: classes.dex */
public final class v implements l {

    /* renamed from: a  reason: collision with root package name */
    private final b f11083a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f11084b;

    /* renamed from: g  reason: collision with root package name */
    private long f11085g;

    /* renamed from: h  reason: collision with root package name */
    private long f11086h;

    /* renamed from: i  reason: collision with root package name */
    private v1.o f11087i = v1.o.f17613d;

    public v(b bVar) {
        this.f11083a = bVar;
    }

    public void a(long j10) {
        this.f11085g = j10;
        if (this.f11084b) {
            this.f11086h = this.f11083a.c();
        }
    }

    @Override // e3.l
    public void b(v1.o oVar) {
        if (this.f11084b) {
            a(p());
        }
        this.f11087i = oVar;
    }

    public void c() {
        if (!this.f11084b) {
            this.f11086h = this.f11083a.c();
            this.f11084b = true;
        }
    }

    @Override // e3.l
    public v1.o d() {
        return this.f11087i;
    }

    public void e() {
        if (this.f11084b) {
            a(p());
            this.f11084b = false;
        }
    }

    @Override // e3.l
    public long p() {
        long a10;
        long j10 = this.f11085g;
        if (this.f11084b) {
            long c10 = this.f11083a.c() - this.f11086h;
            v1.o oVar = this.f11087i;
            if (oVar.f17614a == 1.0f) {
                a10 = C.a(c10);
            } else {
                a10 = oVar.a(c10);
            }
            return j10 + a10;
        }
        return j10;
    }
}
