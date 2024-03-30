package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.work.impl.workers.DiagnosticsWorker;
import t0.j;
import t0.l;
import t0.t;
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    private static final String f5161a = j.f("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(@NonNull Context context, @Nullable Intent intent) {
        if (intent == null) {
            return;
        }
        j.c().a(f5161a, "Requesting diagnostics", new Throwable[0]);
        try {
            t.e(context).d(l.d(DiagnosticsWorker.class));
        } catch (IllegalStateException e10) {
            j.c().b(f5161a, "WorkManager is not initialized", e10);
        }
    }
}
