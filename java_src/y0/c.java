package y0;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import b1.p;
import java.util.ArrayList;
import java.util.List;
/* compiled from: ConstraintController.java */
/* loaded from: classes.dex */
public abstract class c<T> implements x0.a<T> {

    /* renamed from: a  reason: collision with root package name */
    private final List<String> f18607a = new ArrayList();

    /* renamed from: b  reason: collision with root package name */
    private T f18608b;

    /* renamed from: c  reason: collision with root package name */
    private z0.d<T> f18609c;

    /* renamed from: d  reason: collision with root package name */
    private a f18610d;

    /* compiled from: ConstraintController.java */
    /* loaded from: classes.dex */
    public interface a {
        void a(@NonNull List<String> list);

        void b(@NonNull List<String> list);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(z0.d<T> dVar) {
        this.f18609c = dVar;
    }

    private void h(@Nullable a aVar, @Nullable T t10) {
        if (!this.f18607a.isEmpty() && aVar != null) {
            if (t10 != null && !c(t10)) {
                aVar.a(this.f18607a);
            } else {
                aVar.b(this.f18607a);
            }
        }
    }

    @Override // x0.a
    public void a(@Nullable T t10) {
        this.f18608b = t10;
        h(this.f18610d, t10);
    }

    abstract boolean b(@NonNull p pVar);

    abstract boolean c(@NonNull T t10);

    public boolean d(@NonNull String str) {
        T t10 = this.f18608b;
        if (t10 != null && c(t10) && this.f18607a.contains(str)) {
            return true;
        }
        return false;
    }

    public void e(@NonNull Iterable<p> iterable) {
        this.f18607a.clear();
        for (p pVar : iterable) {
            if (b(pVar)) {
                this.f18607a.add(pVar.f5296a);
            }
        }
        if (this.f18607a.isEmpty()) {
            this.f18609c.c(this);
        } else {
            this.f18609c.a(this);
        }
        h(this.f18610d, this.f18608b);
    }

    public void f() {
        if (!this.f18607a.isEmpty()) {
            this.f18607a.clear();
            this.f18609c.c(this);
        }
    }

    public void g(@Nullable a aVar) {
        if (this.f18610d != aVar) {
            this.f18610d = aVar;
            h(aVar, this.f18608b);
        }
    }
}
