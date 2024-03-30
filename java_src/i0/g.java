package i0;

import androidx.annotation.RestrictTo;
import androidx.room.h;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: SharedSQLiteStatement.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a  reason: collision with root package name */
    private final AtomicBoolean f12112a = new AtomicBoolean(false);

    /* renamed from: b  reason: collision with root package name */
    private final h f12113b;

    /* renamed from: c  reason: collision with root package name */
    private volatile m0.f f12114c;

    public g(h hVar) {
        this.f12113b = hVar;
    }

    private m0.f c() {
        return this.f12113b.d(d());
    }

    private m0.f e(boolean z10) {
        if (z10) {
            if (this.f12114c == null) {
                this.f12114c = c();
            }
            return this.f12114c;
        }
        return c();
    }

    public m0.f a() {
        b();
        return e(this.f12112a.compareAndSet(false, true));
    }

    protected void b() {
        this.f12113b.a();
    }

    protected abstract String d();

    public void f(m0.f fVar) {
        if (fVar == this.f12114c) {
            this.f12112a.set(false);
        }
    }
}
