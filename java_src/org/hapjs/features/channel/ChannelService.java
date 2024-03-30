package org.hapjs.features.channel;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;
import android.os.RemoteException;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes2.dex */
public class ChannelService extends Service {

    /* renamed from: a  reason: collision with root package name */
    private Map<String, org.hapjs.features.channel.c> f16198a = new HashMap();

    /* renamed from: b  reason: collision with root package name */
    private HandlerThread f16199b;

    /* renamed from: g  reason: collision with root package name */
    private Handler f16200g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends mc.a {
        a(Context context, Looper looper, int[] iArr) {
            super(context, looper, iArr);
        }

        @Override // mc.a
        public void d(Message message) {
            int i10 = message.what;
            if (i10 == -1) {
                ChannelService.this.i(message);
            } else if (i10 != 0) {
                if (i10 == 2) {
                    ChannelService.this.d(message);
                } else if (i10 != 3) {
                    ChannelService.this.l(message);
                } else {
                    ChannelService.this.g(message);
                }
            } else {
                ChannelService channelService = ChannelService.this;
                channelService.c(channelService, message);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements IBinder.DeathRecipient {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ org.hapjs.features.channel.c f16202a;

        b(org.hapjs.features.channel.c cVar) {
            this.f16202a = cVar;
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            ChannelService.this.f16200g.obtainMessage(-1, this.f16202a.y()).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c extends oc.c {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ org.hapjs.features.channel.c f16204a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ Messenger f16205b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ IBinder.DeathRecipient f16206c;

        c(org.hapjs.features.channel.c cVar, Messenger messenger, IBinder.DeathRecipient deathRecipient) {
            this.f16204a = cVar;
            this.f16205b = messenger;
            this.f16206c = deathRecipient;
        }

        @Override // oc.a
        public void d(mc.c cVar, int i10, String str) {
            this.f16204a.F(this);
            this.f16205b.getBinder().unlinkToDeath(this.f16206c, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        boolean f16208a;

        /* renamed from: b  reason: collision with root package name */
        String f16209b;

        private d() {
        }

        /* synthetic */ d(a aVar) {
            this();
        }
    }

    private d b(nc.b bVar) {
        d dVar = new d(null);
        if (!org.hapjs.features.channel.b.a().f16234c) {
            dVar.f16208a = false;
            dVar.f16209b = "Native app is not ready.";
        } else if (org.hapjs.features.channel.b.a().f16232a != null) {
            if (org.hapjs.features.channel.b.a().f16232a.a(bVar)) {
                dVar.f16208a = true;
                dVar.f16209b = "ok";
            } else {
                dVar.f16208a = false;
                dVar.f16209b = "Open request refused.";
            }
        } else {
            dVar.f16208a = true;
            dVar.f16209b = "App checker ignored.";
        }
        return dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Context context, Message message) {
        Message k10;
        boolean z10;
        String string = message.getData().getString("idAtClient");
        String string2 = message.getData().getString("pkgName");
        String string3 = message.getData().getString("signature");
        Messenger messenger = message.replyTo;
        int i10 = message.getData().getInt("clientPid");
        if (messenger == null) {
            Log.e("ChannelService", "Fail to handle open channel message, reply to is null.");
            return;
        }
        nc.b bVar = new nc.b(string2, string3);
        nc.a aVar = new nc.a(context, context.getPackageName(), new String[0]);
        d b10 = b(bVar);
        try {
            if (b10.f16208a) {
                HandlerThread handlerThread = this.f16199b;
                if (i10 == Process.myPid()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                org.hapjs.features.channel.c cVar = new org.hapjs.features.channel.c(string, aVar, bVar, handlerThread, z10);
                k10 = k(b10, cVar.y());
                b bVar2 = new b(cVar);
                messenger.getBinder().linkToDeath(bVar2, 0);
                cVar.l(new c(cVar, messenger, bVar2));
                this.f16198a.put(cVar.y(), cVar);
                cVar.G(message);
            } else {
                k10 = k(b10, "-1");
            }
            messenger.send(k10);
        } catch (RemoteException e10) {
            Log.e("ChannelService", "Fail to ack open.", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(Message message) {
        String string = message.getData().getString("idAtReceiver");
        org.hapjs.features.channel.c cVar = this.f16198a.get(string);
        if (cVar != null) {
            cVar.B(message);
            Log.v("ChannelService", cVar + " receive msg from hap app.");
            return;
        }
        Log.e("ChannelService", "Fail to handle receive message, channel " + string + " not found");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(Message message) {
        String string = message.getData().getString("idAtReceiver");
        org.hapjs.features.channel.c remove = this.f16198a.remove(string);
        if (remove != null) {
            remove.A(message);
            Log.v("ChannelService", remove + " closed by hap app.");
            return;
        }
        Log.e("ChannelService", "Fail to handle close, channel " + string + " not found");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(Message message) {
        String str = (String) message.obj;
        org.hapjs.features.channel.c remove = this.f16198a.remove(str);
        if (remove != null) {
            remove.c();
            Log.v("ChannelService", remove + "'s hap app died.");
            return;
        }
        Log.e("ChannelService", "Fail to remote app death, channel " + str + " not found");
    }

    public static Message k(d dVar, String str) {
        Message obtain = Message.obtain();
        obtain.what = 1;
        obtain.getData().putBoolean("result", dVar.f16208a);
        obtain.getData().putString("message", dVar.f16209b);
        obtain.getData().putString("idAtServer", str);
        return obtain;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(Message message) {
        String str = "Unknown msg type:" + message.what;
        if (message.replyTo != null) {
            Message obtain = Message.obtain();
            obtain.what = -1;
            obtain.getData().putString("desc", str);
            try {
                message.replyTo.send(obtain);
            } catch (RemoteException e10) {
                Log.e("ChannelService", "Fail to handle unknown msg type.", e10);
            }
        }
        Log.e("ChannelService", str);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return new Messenger(this.f16200g).getBinder();
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        pc.a.c().f();
        HandlerThread handlerThread = new HandlerThread("ChannelService");
        this.f16199b = handlerThread;
        handlerThread.start();
        this.f16200g = new a(this, this.f16199b.getLooper(), new int[]{-1});
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f16200g.removeCallbacksAndMessages(null);
        this.f16199b.quit();
        this.f16199b = null;
        pc.a.c().g();
    }
}
