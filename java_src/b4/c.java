package b4;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import b4.a;
import java.util.Map;
import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;
import z3.a;
/* compiled from: HttpTask.java */
/* loaded from: classes.dex */
public class c<T extends z3.a> implements Runnable, Delayed {

    /* renamed from: a  reason: collision with root package name */
    private e f5376a;

    /* renamed from: h  reason: collision with root package name */
    private long f5379h;

    /* renamed from: b  reason: collision with root package name */
    private int f5377b = 0;

    /* renamed from: g  reason: collision with root package name */
    private int f5378g = 2;

    /* renamed from: i  reason: collision with root package name */
    private Handler f5380i = new Handler(Looper.getMainLooper());

    /* compiled from: HttpTask.java */
    /* loaded from: classes.dex */
    class a implements f {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ d f5381a;

        /* compiled from: HttpTask.java */
        /* renamed from: b4.c$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0061a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ String f5383a;

            RunnableC0061a(String str) {
                this.f5383a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f5381a.c(this.f5383a);
            }
        }

        /* compiled from: HttpTask.java */
        /* loaded from: classes.dex */
        class b implements Runnable {
            b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.f5381a.a();
            }
        }

        a(d dVar) {
            this.f5381a = dVar;
        }

        @Override // b4.f
        public void a(String str) {
            if (this.f5381a == null) {
                return;
            }
            c.this.f5380i.post(new RunnableC0061a(str));
        }

        @Override // b4.f
        public void b() {
            if (c.this.f5377b < c.this.f5378g) {
                c.this.g();
            } else {
                c.this.f5380i.post(new b());
            }
        }
    }

    public c(String str, Map<String, Object> map, a.EnumC0060a enumC0060a, d<T> dVar) {
        b bVar = new b();
        this.f5376a = bVar;
        bVar.a(str);
        this.f5376a.b(map);
        this.f5376a.e(enumC0060a);
        this.f5376a.c(new a(dVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        this.f5379h = System.currentTimeMillis() + 3000;
        a4.a.g().e(this);
        this.f5377b++;
        Log.d("Niel-TestNet", "onException: retry" + this.f5377b);
    }

    public void e() {
        a4.a.g().d(this);
    }

    @Override // java.lang.Comparable
    /* renamed from: f */
    public int compareTo(Delayed delayed) {
        return 0;
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.f5379h - System.currentTimeMillis(), TimeUnit.MILLISECONDS);
    }

    public void h(int i10) {
        this.f5378g = i10;
    }

    @Override // java.lang.Runnable
    public void run() {
        e eVar = this.f5376a;
        if (eVar != null) {
            eVar.d();
        }
    }
}
