package x0;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import b1.p;
import java.util.ArrayList;
import java.util.List;
import t0.j;
import y0.c;
import y0.e;
import y0.f;
import y0.g;
import y0.h;
/* compiled from: WorkConstraintsTracker.java */
/* loaded from: classes.dex */
public class d implements c.a {

    /* renamed from: d  reason: collision with root package name */
    private static final String f18418d = j.f("WorkConstraintsTracker");
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private final c f18419a;

    /* renamed from: b  reason: collision with root package name */
    private final y0.c<?>[] f18420b;

    /* renamed from: c  reason: collision with root package name */
    private final Object f18421c;

    public d(@NonNull Context context, @NonNull d1.a aVar, @Nullable c cVar) {
        Context applicationContext = context.getApplicationContext();
        this.f18419a = cVar;
        this.f18420b = new y0.c[]{new y0.a(applicationContext, aVar), new y0.b(applicationContext, aVar), new h(applicationContext, aVar), new y0.d(applicationContext, aVar), new g(applicationContext, aVar), new f(applicationContext, aVar), new e(applicationContext, aVar)};
        this.f18421c = new Object();
    }

    @Override // y0.c.a
    public void a(@NonNull List<String> list) {
        synchronized (this.f18421c) {
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                if (c(str)) {
                    j.c().a(f18418d, String.format("Constraints met for %s", str), new Throwable[0]);
                    arrayList.add(str);
                }
            }
            c cVar = this.f18419a;
            if (cVar != null) {
                cVar.e(arrayList);
            }
        }
    }

    @Override // y0.c.a
    public void b(@NonNull List<String> list) {
        synchronized (this.f18421c) {
            c cVar = this.f18419a;
            if (cVar != null) {
                cVar.b(list);
            }
        }
    }

    public boolean c(@NonNull String str) {
        y0.c<?>[] cVarArr;
        synchronized (this.f18421c) {
            for (y0.c<?> cVar : this.f18420b) {
                if (cVar.d(str)) {
                    j.c().a(f18418d, String.format("Work %s constrained by %s", str, cVar.getClass().getSimpleName()), new Throwable[0]);
                    return false;
                }
            }
            return true;
        }
    }

    public void d(@NonNull Iterable<p> iterable) {
        synchronized (this.f18421c) {
            for (y0.c<?> cVar : this.f18420b) {
                cVar.g(null);
            }
            for (y0.c<?> cVar2 : this.f18420b) {
                cVar2.e(iterable);
            }
            for (y0.c<?> cVar3 : this.f18420b) {
                cVar3.g(this);
            }
        }
    }

    public void e() {
        synchronized (this.f18421c) {
            for (y0.c<?> cVar : this.f18420b) {
                cVar.f();
            }
        }
    }
}
