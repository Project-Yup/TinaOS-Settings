package com.miui.greenguard.receiver;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.os.Handler;
import android.os.Message;
import com.miui.greenguard.receiver.NetworkChangeReceiver;
import h7.d;
import h7.f;
import i4.i;
import j4.e;
@Deprecated
/* loaded from: classes.dex */
public class NetworkChangeReceiver extends BroadcastReceiver {
    @SuppressLint({"HandlerLeak"})

    /* renamed from: a  reason: collision with root package name */
    private Handler f8638a = new a();

    /* loaded from: classes.dex */
    class a extends Handler {
        a() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 100) {
                NetworkChangeReceiver.this.f(e4.a.a());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(Context context) {
        g(context);
        i.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(final Context context) {
        e.k().B(new e.InterfaceC0153e() { // from class: o4.b
            @Override // j4.e.InterfaceC0153e
            public final void call() {
                NetworkChangeReceiver.this.d(context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(final Context context) {
        if (f.b(context)) {
            e.k().D(new e.f() { // from class: o4.a
                @Override // j4.e.f
                public final void call() {
                    NetworkChangeReceiver.this.e(context);
                }
            });
        }
    }

    private void g(Context context) {
        p4.a.a(context);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                this.f8638a.removeMessages(100);
                this.f8638a.sendMessageDelayed(this.f8638a.obtainMessage(100), 2000L);
            }
        } catch (Exception e10) {
            d.a("NetworkChangeReceiver", "NetworkChangeReceiver onReceiver exception:" + e10.toString());
        }
    }
}
