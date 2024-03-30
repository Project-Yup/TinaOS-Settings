package r2;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.drm.a;
import com.google.android.exoplayer2.w0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import r2.p;
import r2.w;
/* compiled from: BaseMediaSource.java */
/* loaded from: classes.dex */
public abstract class a implements p {

    /* renamed from: a  reason: collision with root package name */
    private final ArrayList<p.b> f16726a = new ArrayList<>(1);

    /* renamed from: b  reason: collision with root package name */
    private final HashSet<p.b> f16727b = new HashSet<>(1);

    /* renamed from: c  reason: collision with root package name */
    private final w.a f16728c = new w.a();

    /* renamed from: d  reason: collision with root package name */
    private final a.C0079a f16729d = new a.C0079a();
    @Nullable

    /* renamed from: e  reason: collision with root package name */
    private Looper f16730e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    private w0 f16731f;

    @Override // r2.p
    public final void c(Handler handler, com.google.android.exoplayer2.drm.a aVar) {
        e3.a.e(handler);
        e3.a.e(aVar);
        this.f16729d.a(handler, aVar);
    }

    @Override // r2.p
    public final void f(p.b bVar) {
        boolean z10 = !this.f16727b.isEmpty();
        this.f16727b.remove(bVar);
        if (z10 && this.f16727b.isEmpty()) {
            s();
        }
    }

    @Override // r2.p
    public final void g(p.b bVar) {
        e3.a.e(this.f16730e);
        boolean isEmpty = this.f16727b.isEmpty();
        this.f16727b.add(bVar);
        if (isEmpty) {
            t();
        }
    }

    @Override // r2.p
    public final void i(p.b bVar) {
        this.f16726a.remove(bVar);
        if (this.f16726a.isEmpty()) {
            this.f16730e = null;
            this.f16731f = null;
            this.f16727b.clear();
            x();
            return;
        }
        f(bVar);
    }

    @Override // r2.p
    public final void k(w wVar) {
        this.f16728c.w(wVar);
    }

    @Override // r2.p
    public final void l(Handler handler, w wVar) {
        e3.a.e(handler);
        e3.a.e(wVar);
        this.f16728c.f(handler, wVar);
    }

    @Override // r2.p
    public final void m(p.b bVar, @Nullable d3.r rVar) {
        boolean z10;
        Looper myLooper = Looper.myLooper();
        Looper looper = this.f16730e;
        if (looper != null && looper != myLooper) {
            z10 = false;
        } else {
            z10 = true;
        }
        e3.a.a(z10);
        w0 w0Var = this.f16731f;
        this.f16726a.add(bVar);
        if (this.f16730e == null) {
            this.f16730e = myLooper;
            this.f16727b.add(bVar);
            v(rVar);
        } else if (w0Var != null) {
            g(bVar);
            bVar.a(this, w0Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final a.C0079a o(int i10, @Nullable p.a aVar) {
        return this.f16729d.b(i10, aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final a.C0079a p(@Nullable p.a aVar) {
        return this.f16729d.b(0, aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final w.a q(int i10, @Nullable p.a aVar, long j10) {
        return this.f16728c.x(i10, aVar, j10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final w.a r(@Nullable p.a aVar) {
        return this.f16728c.x(0, aVar, 0L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final boolean u() {
        return !this.f16727b.isEmpty();
    }

    protected abstract void v(@Nullable d3.r rVar);

    /* JADX INFO: Access modifiers changed from: protected */
    public final void w(w0 w0Var) {
        this.f16731f = w0Var;
        Iterator<p.b> it = this.f16726a.iterator();
        while (it.hasNext()) {
            it.next().a(this, w0Var);
        }
    }

    protected abstract void x();

    protected void s() {
    }

    protected void t() {
    }
}
