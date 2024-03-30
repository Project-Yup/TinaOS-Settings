package e3;
/* compiled from: ConditionVariable.java */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private final b f11019a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f11020b;

    public e() {
        this(b.f10997a);
    }

    public synchronized void a() throws InterruptedException {
        while (!this.f11020b) {
            wait();
        }
    }

    public synchronized boolean b() {
        boolean z10;
        z10 = this.f11020b;
        this.f11020b = false;
        return z10;
    }

    public synchronized boolean c() {
        return this.f11020b;
    }

    public synchronized boolean d() {
        if (this.f11020b) {
            return false;
        }
        this.f11020b = true;
        notifyAll();
        return true;
    }

    public e(b bVar) {
        this.f11019a = bVar;
    }
}
