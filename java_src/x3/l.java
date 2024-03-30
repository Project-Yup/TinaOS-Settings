package x3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.util.Log;
import u1.a;
/* compiled from: MemoryOptimizationProxyUtil.java */
/* loaded from: classes.dex */
public class l {

    /* renamed from: a  reason: collision with root package name */
    private ServiceConnection f18490a = new a();

    /* renamed from: b  reason: collision with root package name */
    private u1.a f18491b;

    /* compiled from: MemoryOptimizationProxyUtil.java */
    /* loaded from: classes.dex */
    class a implements ServiceConnection {
        a() {
        }

        @Override // android.content.ServiceConnection
        public void onBindingDied(ComponentName componentName) {
            Log.e("MemoryOptimizationService", "MemoryOptimization onBindingDied");
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
            Log.e("MemoryOptimizationService", "MemoryOptimization onNullBinding");
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            l.this.f18491b = a.AbstractBinderC0221a.l(iBinder);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            Log.e("MemoryOptimizationService", "MemoryOptimization onServiceDisconnected");
        }
    }

    private void e(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (Exception e10) {
            Log.e("MemoryOptimizationService", "tryUnbindMemoryService error:" + e10.toString());
        }
    }

    public void b(Context context) {
        Intent intent = new Intent("miui.intent.action.MEMORY_OPTIMIZATION_INIT");
        intent.setPackage("com.android.htmlviewer");
        try {
            context.bindService(intent, this.f18490a, 1);
        } catch (Exception e10) {
            Log.e("MemoryOptimizationService", e10.toString());
        }
    }

    public void c(Context context) {
        d(context, "com.android.htmlviewer", true, 30000L);
    }

    public void d(Context context, String str, boolean z10, long j10) {
        if (this.f18491b == null) {
            Log.e("MemoryOptimizationService", "MemoryOptimization proxy is null");
            e(context, this.f18490a);
            return;
        }
        Intent intent = new Intent("miui.intent.action.MEMORY_OPTIMIZATION");
        intent.setPackage(str);
        intent.putExtra("optimized_package", context.getPackageName());
        intent.putExtra("restart_process", z10);
        intent.putExtra("delay_time", j10);
        try {
            this.f18491b.b(intent);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        e(context, this.f18490a);
    }

    public void f(Context context) {
        e(context, this.f18490a);
    }
}
