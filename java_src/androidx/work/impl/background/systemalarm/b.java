package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.WorkerThread;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.e;
import b1.p;
import java.util.HashMap;
import java.util.Map;
import t0.j;
/* compiled from: CommandHandler.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class b implements u0.b {

    /* renamed from: h  reason: collision with root package name */
    private static final String f5123h = j.f("CommandHandler");

    /* renamed from: a  reason: collision with root package name */
    private final Context f5124a;

    /* renamed from: b  reason: collision with root package name */
    private final Map<String, u0.b> f5125b = new HashMap();

    /* renamed from: g  reason: collision with root package name */
    private final Object f5126g = new Object();

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(@NonNull Context context) {
        this.f5124a = context;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Intent a(@NonNull Context context) {
        Intent intent = new Intent(context, SystemAlarmService.class);
        intent.setAction("ACTION_CONSTRAINTS_CHANGED");
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Intent b(@NonNull Context context, @NonNull String str) {
        Intent intent = new Intent(context, SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Intent d(@NonNull Context context, @NonNull String str, boolean z10) {
        Intent intent = new Intent(context, SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z10);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Intent e(@NonNull Context context, @NonNull String str) {
        Intent intent = new Intent(context, SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Intent f(@NonNull Context context, @NonNull String str) {
        Intent intent = new Intent(context, SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    private void g(@NonNull Intent intent, int i10, @NonNull e eVar) {
        j.c().a(f5123h, String.format("Handling constraints changed %s", intent), new Throwable[0]);
        new c(this.f5124a, i10, eVar).a();
    }

    private void h(@NonNull Intent intent, int i10, @NonNull e eVar) {
        Bundle extras = intent.getExtras();
        synchronized (this.f5126g) {
            String string = extras.getString("KEY_WORKSPEC_ID");
            j c10 = j.c();
            String str = f5123h;
            c10.a(str, String.format("Handing delay met for %s", string), new Throwable[0]);
            if (!this.f5125b.containsKey(string)) {
                d dVar = new d(this.f5124a, i10, string, eVar);
                this.f5125b.put(string, dVar);
                dVar.f();
            } else {
                j.c().a(str, String.format("WorkSpec %s is already being handled for ACTION_DELAY_MET", string), new Throwable[0]);
            }
        }
    }

    private void i(@NonNull Intent intent, int i10) {
        Bundle extras = intent.getExtras();
        String string = extras.getString("KEY_WORKSPEC_ID");
        boolean z10 = extras.getBoolean("KEY_NEEDS_RESCHEDULE");
        j.c().a(f5123h, String.format("Handling onExecutionCompleted %s, %s", intent, Integer.valueOf(i10)), new Throwable[0]);
        c(string, z10);
    }

    private void j(@NonNull Intent intent, int i10, @NonNull e eVar) {
        j.c().a(f5123h, String.format("Handling reschedule %s, %s", intent, Integer.valueOf(i10)), new Throwable[0]);
        eVar.g().t();
    }

    private void k(@NonNull Intent intent, int i10, @NonNull e eVar) {
        String string = intent.getExtras().getString("KEY_WORKSPEC_ID");
        j c10 = j.c();
        String str = f5123h;
        c10.a(str, String.format("Handling schedule work for %s", string), new Throwable[0]);
        WorkDatabase p10 = eVar.g().p();
        p10.c();
        try {
            p n10 = p10.B().n(string);
            if (n10 == null) {
                j c11 = j.c();
                c11.h(str, "Skipping scheduling " + string + " because it's no longer in the DB", new Throwable[0]);
            } else if (n10.f5297b.a()) {
                j c12 = j.c();
                c12.h(str, "Skipping scheduling " + string + "because it is finished.", new Throwable[0]);
            } else {
                long a10 = n10.a();
                if (!n10.b()) {
                    j.c().a(str, String.format("Setting up Alarms for %s at %s", string, Long.valueOf(a10)), new Throwable[0]);
                    a.c(this.f5124a, eVar.g(), string, a10);
                } else {
                    j.c().a(str, String.format("Opportunistically setting an alarm for %s at %s", string, Long.valueOf(a10)), new Throwable[0]);
                    a.c(this.f5124a, eVar.g(), string, a10);
                    eVar.k(new e.b(eVar, a(this.f5124a), i10));
                }
                p10.r();
            }
        } finally {
            p10.g();
        }
    }

    private void l(@NonNull Intent intent, @NonNull e eVar) {
        String string = intent.getExtras().getString("KEY_WORKSPEC_ID");
        j.c().a(f5123h, String.format("Handing stopWork work for %s", string), new Throwable[0]);
        eVar.g().y(string);
        a.a(this.f5124a, eVar.g(), string);
        eVar.c(string, false);
    }

    private static boolean m(@Nullable Bundle bundle, @NonNull String... strArr) {
        if (bundle == null || bundle.isEmpty()) {
            return false;
        }
        for (String str : strArr) {
            if (bundle.get(str) == null) {
                return false;
            }
        }
        return true;
    }

    @Override // u0.b
    public void c(@NonNull String str, boolean z10) {
        synchronized (this.f5126g) {
            u0.b remove = this.f5125b.remove(str);
            if (remove != null) {
                remove.c(str, z10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean n() {
        boolean z10;
        synchronized (this.f5126g) {
            if (!this.f5125b.isEmpty()) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @WorkerThread
    public void o(@NonNull Intent intent, int i10, @NonNull e eVar) {
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            g(intent, i10, eVar);
        } else if ("ACTION_RESCHEDULE".equals(action)) {
            j(intent, i10, eVar);
        } else if (!m(intent.getExtras(), "KEY_WORKSPEC_ID")) {
            j.c().b(f5123h, String.format("Invalid request for %s, requires %s.", action, "KEY_WORKSPEC_ID"), new Throwable[0]);
        } else if ("ACTION_SCHEDULE_WORK".equals(action)) {
            k(intent, i10, eVar);
        } else if ("ACTION_DELAY_MET".equals(action)) {
            h(intent, i10, eVar);
        } else if ("ACTION_STOP_WORK".equals(action)) {
            l(intent, eVar);
        } else if ("ACTION_EXECUTION_COMPLETED".equals(action)) {
            i(intent, i10);
        } else {
            j.c().h(f5123h, String.format("Ignoring intent %s", intent), new Throwable[0]);
        }
    }
}
