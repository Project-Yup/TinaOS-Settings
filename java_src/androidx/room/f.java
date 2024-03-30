package androidx.room;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.room.b;
import androidx.room.c;
import androidx.room.e;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MultiInstanceInvalidationClient.java */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    final Context f4318a;

    /* renamed from: b  reason: collision with root package name */
    final String f4319b;

    /* renamed from: c  reason: collision with root package name */
    int f4320c;

    /* renamed from: d  reason: collision with root package name */
    final androidx.room.e f4321d;

    /* renamed from: e  reason: collision with root package name */
    final e.c f4322e;
    @Nullable

    /* renamed from: f  reason: collision with root package name */
    androidx.room.c f4323f;

    /* renamed from: g  reason: collision with root package name */
    final Executor f4324g;

    /* renamed from: h  reason: collision with root package name */
    final androidx.room.b f4325h = new a();

    /* renamed from: i  reason: collision with root package name */
    final AtomicBoolean f4326i = new AtomicBoolean(false);

    /* renamed from: j  reason: collision with root package name */
    final ServiceConnection f4327j;

    /* renamed from: k  reason: collision with root package name */
    final Runnable f4328k;

    /* renamed from: l  reason: collision with root package name */
    final Runnable f4329l;

    /* renamed from: m  reason: collision with root package name */
    private final Runnable f4330m;

    /* compiled from: MultiInstanceInvalidationClient.java */
    /* loaded from: classes.dex */
    class a extends b.a {

        /* compiled from: MultiInstanceInvalidationClient.java */
        /* renamed from: androidx.room.f$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0041a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ String[] f4332a;

            RunnableC0041a(String[] strArr) {
                this.f4332a = strArr;
            }

            @Override // java.lang.Runnable
            public void run() {
                f.this.f4321d.e(this.f4332a);
            }
        }

        a() {
        }

        @Override // androidx.room.b
        public void c(String[] strArr) {
            f.this.f4324g.execute(new RunnableC0041a(strArr));
        }
    }

    /* compiled from: MultiInstanceInvalidationClient.java */
    /* loaded from: classes.dex */
    class b implements ServiceConnection {
        b() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            f.this.f4323f = c.a.l(iBinder);
            f fVar = f.this;
            fVar.f4324g.execute(fVar.f4328k);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            f fVar = f.this;
            fVar.f4324g.execute(fVar.f4329l);
            f.this.f4323f = null;
        }
    }

    /* compiled from: MultiInstanceInvalidationClient.java */
    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                f fVar = f.this;
                androidx.room.c cVar = fVar.f4323f;
                if (cVar != null) {
                    fVar.f4320c = cVar.e(fVar.f4325h, fVar.f4319b);
                    f fVar2 = f.this;
                    fVar2.f4321d.a(fVar2.f4322e);
                }
            } catch (RemoteException e10) {
                Log.w("ROOM", "Cannot register multi-instance invalidation callback", e10);
            }
        }
    }

    /* compiled from: MultiInstanceInvalidationClient.java */
    /* loaded from: classes.dex */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            f fVar = f.this;
            fVar.f4321d.g(fVar.f4322e);
        }
    }

    /* compiled from: MultiInstanceInvalidationClient.java */
    /* loaded from: classes.dex */
    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            f fVar = f.this;
            fVar.f4321d.g(fVar.f4322e);
            try {
                f fVar2 = f.this;
                androidx.room.c cVar = fVar2.f4323f;
                if (cVar != null) {
                    cVar.k(fVar2.f4325h, fVar2.f4320c);
                }
            } catch (RemoteException e10) {
                Log.w("ROOM", "Cannot unregister multi-instance invalidation callback", e10);
            }
            f fVar3 = f.this;
            fVar3.f4318a.unbindService(fVar3.f4327j);
        }
    }

    /* compiled from: MultiInstanceInvalidationClient.java */
    /* renamed from: androidx.room.f$f  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0042f extends e.c {
        C0042f(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.e.c
        boolean a() {
            return true;
        }

        @Override // androidx.room.e.c
        public void b(@NonNull Set<String> set) {
            if (f.this.f4326i.get()) {
                return;
            }
            try {
                f fVar = f.this;
                androidx.room.c cVar = fVar.f4323f;
                if (cVar != null) {
                    cVar.j(fVar.f4320c, (String[]) set.toArray(new String[0]));
                }
            } catch (RemoteException e10) {
                Log.w("ROOM", "Cannot broadcast invalidation", e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(Context context, String str, androidx.room.e eVar, Executor executor) {
        b bVar = new b();
        this.f4327j = bVar;
        this.f4328k = new c();
        this.f4329l = new d();
        this.f4330m = new e();
        Context applicationContext = context.getApplicationContext();
        this.f4318a = applicationContext;
        this.f4319b = str;
        this.f4321d = eVar;
        this.f4324g = executor;
        this.f4322e = new C0042f((String[]) eVar.f4295a.keySet().toArray(new String[0]));
        applicationContext.bindService(new Intent(applicationContext, MultiInstanceInvalidationService.class), bVar, 1);
    }
}
