package androidx.work.impl.foreground;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.work.impl.WorkDatabase;
import b1.p;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import t0.e;
import t0.j;
import u0.i;
import x0.c;
import x0.d;
/* compiled from: SystemForegroundDispatcher.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class a implements c, u0.b {

    /* renamed from: o  reason: collision with root package name */
    static final String f5177o = j.f("SystemFgDispatcher");

    /* renamed from: a  reason: collision with root package name */
    private Context f5178a;

    /* renamed from: b  reason: collision with root package name */
    private i f5179b;

    /* renamed from: g  reason: collision with root package name */
    private final d1.a f5180g;

    /* renamed from: h  reason: collision with root package name */
    final Object f5181h = new Object();

    /* renamed from: i  reason: collision with root package name */
    String f5182i;

    /* renamed from: j  reason: collision with root package name */
    final Map<String, e> f5183j;

    /* renamed from: k  reason: collision with root package name */
    final Map<String, p> f5184k;

    /* renamed from: l  reason: collision with root package name */
    final Set<p> f5185l;

    /* renamed from: m  reason: collision with root package name */
    final d f5186m;
    @Nullable

    /* renamed from: n  reason: collision with root package name */
    private b f5187n;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SystemForegroundDispatcher.java */
    /* renamed from: androidx.work.impl.foreground.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class RunnableC0055a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ WorkDatabase f5188a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ String f5189b;

        RunnableC0055a(WorkDatabase workDatabase, String str) {
            this.f5188a = workDatabase;
            this.f5189b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            p n10 = this.f5188a.B().n(this.f5189b);
            if (n10 != null && n10.b()) {
                synchronized (a.this.f5181h) {
                    a.this.f5184k.put(this.f5189b, n10);
                    a.this.f5185l.add(n10);
                    a aVar = a.this;
                    aVar.f5186m.d(aVar.f5185l);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SystemForegroundDispatcher.java */
    /* loaded from: classes.dex */
    public interface b {
        void b(int i10, int i11, @NonNull Notification notification);

        void c(int i10, @NonNull Notification notification);

        void d(int i10);

        void stop();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(@NonNull Context context) {
        this.f5178a = context;
        i l10 = i.l(context);
        this.f5179b = l10;
        d1.a q10 = l10.q();
        this.f5180g = q10;
        this.f5182i = null;
        this.f5183j = new LinkedHashMap();
        this.f5185l = new HashSet();
        this.f5184k = new HashMap();
        this.f5186m = new d(this.f5178a, q10, this);
        this.f5179b.n().d(this);
    }

    @NonNull
    public static Intent a(@NonNull Context context, @NonNull String str, @NonNull e eVar) {
        Intent intent = new Intent(context, SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", eVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", eVar.a());
        intent.putExtra("KEY_NOTIFICATION", eVar.b());
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    @NonNull
    public static Intent d(@NonNull Context context, @NonNull String str, @NonNull e eVar) {
        Intent intent = new Intent(context, SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NOTIFICATION_ID", eVar.c());
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", eVar.a());
        intent.putExtra("KEY_NOTIFICATION", eVar.b());
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    @NonNull
    public static Intent f(@NonNull Context context) {
        Intent intent = new Intent(context, SystemForegroundService.class);
        intent.setAction("ACTION_STOP_FOREGROUND");
        return intent;
    }

    @MainThread
    private void g(@NonNull Intent intent) {
        j.c().d(f5177o, String.format("Stopping foreground work for %s", intent), new Throwable[0]);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra != null && !TextUtils.isEmpty(stringExtra)) {
            this.f5179b.g(UUID.fromString(stringExtra));
        }
    }

    @MainThread
    private void h(@NonNull Intent intent) {
        int i10 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        j.c().a(f5177o, String.format("Notifying with (id: %s, workSpecId: %s, notificationType: %s)", Integer.valueOf(intExtra), stringExtra, Integer.valueOf(intExtra2)), new Throwable[0]);
        if (notification != null && this.f5187n != null) {
            this.f5183j.put(stringExtra, new e(intExtra, notification, intExtra2));
            if (TextUtils.isEmpty(this.f5182i)) {
                this.f5182i = stringExtra;
                this.f5187n.b(intExtra, intExtra2, notification);
                return;
            }
            this.f5187n.c(intExtra, notification);
            if (intExtra2 != 0 && Build.VERSION.SDK_INT >= 29) {
                for (Map.Entry<String, e> entry : this.f5183j.entrySet()) {
                    i10 |= entry.getValue().a();
                }
                e eVar = this.f5183j.get(this.f5182i);
                if (eVar != null) {
                    this.f5187n.b(eVar.c(), i10, eVar.b());
                }
            }
        }
    }

    @MainThread
    private void i(@NonNull Intent intent) {
        j.c().d(f5177o, String.format("Started foreground service %s", intent), new Throwable[0]);
        this.f5180g.b(new RunnableC0055a(this.f5179b.p(), intent.getStringExtra("KEY_WORKSPEC_ID")));
    }

    @Override // x0.c
    public void b(@NonNull List<String> list) {
        if (!list.isEmpty()) {
            for (String str : list) {
                j.c().a(f5177o, String.format("Constraints unmet for WorkSpec %s", str), new Throwable[0]);
                this.f5179b.x(str);
            }
        }
    }

    @Override // u0.b
    @MainThread
    public void c(@NonNull String str, boolean z10) {
        boolean z11;
        Map.Entry<String, e> entry;
        synchronized (this.f5181h) {
            p remove = this.f5184k.remove(str);
            if (remove != null) {
                z11 = this.f5185l.remove(remove);
            } else {
                z11 = false;
            }
            if (z11) {
                this.f5186m.d(this.f5185l);
            }
        }
        e remove2 = this.f5183j.remove(str);
        if (str.equals(this.f5182i) && this.f5183j.size() > 0) {
            Iterator<Map.Entry<String, e>> it = this.f5183j.entrySet().iterator();
            Map.Entry<String, e> next = it.next();
            while (true) {
                entry = next;
                if (!it.hasNext()) {
                    break;
                }
                next = it.next();
            }
            this.f5182i = entry.getKey();
            if (this.f5187n != null) {
                e value = entry.getValue();
                this.f5187n.b(value.c(), value.a(), value.b());
                this.f5187n.d(value.c());
            }
        }
        b bVar = this.f5187n;
        if (remove2 != null && bVar != null) {
            j.c().a(f5177o, String.format("Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)", Integer.valueOf(remove2.c()), str, Integer.valueOf(remove2.a())), new Throwable[0]);
            bVar.d(remove2.c());
        }
    }

    @MainThread
    void j(@NonNull Intent intent) {
        j.c().d(f5177o, "Stopping foreground service", new Throwable[0]);
        b bVar = this.f5187n;
        if (bVar != null) {
            bVar.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @MainThread
    public void k() {
        this.f5187n = null;
        synchronized (this.f5181h) {
            this.f5186m.e();
        }
        this.f5179b.n().i(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l(@NonNull Intent intent) {
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            i(intent);
            h(intent);
        } else if ("ACTION_NOTIFY".equals(action)) {
            h(intent);
        } else if ("ACTION_CANCEL_WORK".equals(action)) {
            g(intent);
        } else if ("ACTION_STOP_FOREGROUND".equals(action)) {
            j(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @MainThread
    public void m(@NonNull b bVar) {
        if (this.f5187n != null) {
            j.c().b(f5177o, "A callback already exists.", new Throwable[0]);
        } else {
            this.f5187n = bVar;
        }
    }

    @Override // x0.c
    public void e(@NonNull List<String> list) {
    }
}
