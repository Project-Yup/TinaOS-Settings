package z0;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import t0.j;
/* compiled from: StorageNotLowTracker.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class f extends c<Boolean> {

    /* renamed from: i  reason: collision with root package name */
    private static final String f18796i = j.f("StorageNotLowTracker");

    public f(@NonNull Context context, @NonNull d1.a aVar) {
        super(context, aVar);
    }

    @Override // z0.c
    public IntentFilter g() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
        return intentFilter;
    }

    @Override // z0.c
    public void h(Context context, @NonNull Intent intent) {
        if (intent.getAction() == null) {
            return;
        }
        j.c().a(f18796i, String.format("Received %s", intent.getAction()), new Throwable[0]);
        String action = intent.getAction();
        action.hashCode();
        if (!action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
            if (action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                d(Boolean.TRUE);
                return;
            }
            return;
        }
        d(Boolean.FALSE);
    }

    @Override // z0.d
    /* renamed from: i */
    public Boolean b() {
        Intent registerReceiver = this.f18784b.registerReceiver(null, g());
        if (registerReceiver != null && registerReceiver.getAction() != null) {
            String action = registerReceiver.getAction();
            action.hashCode();
            if (!action.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                if (!action.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                    return null;
                }
                return Boolean.TRUE;
            }
            return Boolean.FALSE;
        }
        return Boolean.TRUE;
    }
}
