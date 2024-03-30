package org.hapjs.features.channel;

import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
/* loaded from: classes2.dex */
public abstract class a implements mc.c {

    /* renamed from: l  reason: collision with root package name */
    private static final AtomicLong f16210l = new AtomicLong(0);

    /* renamed from: a  reason: collision with root package name */
    private final nc.a f16211a;

    /* renamed from: b  reason: collision with root package name */
    private final nc.b f16212b;

    /* renamed from: c  reason: collision with root package name */
    private HandlerThread f16213c;

    /* renamed from: d  reason: collision with root package name */
    private Handler f16214d;

    /* renamed from: e  reason: collision with root package name */
    private int f16215e;

    /* renamed from: f  reason: collision with root package name */
    private int f16216f;

    /* renamed from: g  reason: collision with root package name */
    private String f16217g;

    /* renamed from: h  reason: collision with root package name */
    private Messenger f16218h;

    /* renamed from: i  reason: collision with root package name */
    private ConcurrentHashMap<oc.a, String> f16219i;

    /* renamed from: j  reason: collision with root package name */
    private String f16220j;

    /* renamed from: k  reason: collision with root package name */
    private String f16221k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: org.hapjs.features.channel.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class HandlerC0194a extends Handler {
        HandlerC0194a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i10 = message.what;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 == 3) {
                            a.this.e((Bundle) message.obj);
                            return;
                        } else if (i10 == 4) {
                            a.this.f((String) message.obj);
                            return;
                        } else if (i10 == 5) {
                            c cVar = (c) message.obj;
                            a.this.q(cVar.f16227a, cVar.f16228b);
                            return;
                        } else {
                            return;
                        }
                    }
                    b bVar = (b) message.obj;
                    oc.b bVar2 = bVar.f16226d;
                    if (a.this.p(bVar.f16223a, bVar.f16225c, bVar.f16224b)) {
                        if (bVar2 != null) {
                            bVar2.b();
                            return;
                        }
                        return;
                    } else if (bVar2 != null) {
                        bVar2.a();
                        return;
                    } else {
                        return;
                    }
                }
                e eVar = (e) message.obj;
                oc.b bVar3 = eVar.f16231b;
                if (a.this.j(eVar.f16230a)) {
                    if (bVar3 != null) {
                        bVar3.b();
                        return;
                    }
                    return;
                } else if (bVar3 != null) {
                    bVar3.a();
                    return;
                } else {
                    return;
                }
            }
            a.this.r(message);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        int f16223a;

        /* renamed from: b  reason: collision with root package name */
        boolean f16224b;

        /* renamed from: c  reason: collision with root package name */
        String f16225c;

        /* renamed from: d  reason: collision with root package name */
        oc.b f16226d;

        private b() {
        }

        /* synthetic */ b(HandlerC0194a handlerC0194a) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    private static class c {

        /* renamed from: a  reason: collision with root package name */
        int f16227a;

        /* renamed from: b  reason: collision with root package name */
        String f16228b;

        private c() {
        }
    }

    /* loaded from: classes2.dex */
    private static class d {

        /* renamed from: a  reason: collision with root package name */
        static HandlerThread f16229a;

        static {
            HandlerThread handlerThread = new HandlerThread("ChannelBase");
            f16229a = handlerThread;
            handlerThread.start();
        }
    }

    /* loaded from: classes2.dex */
    private static class e {

        /* renamed from: a  reason: collision with root package name */
        mc.b f16230a;

        /* renamed from: b  reason: collision with root package name */
        oc.b f16231b;

        private e() {
        }

        /* synthetic */ e(HandlerC0194a handlerC0194a) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(nc.a aVar, nc.b bVar, HandlerThread handlerThread) {
        this.f16211a = aVar;
        this.f16212b = bVar;
        v(0);
        this.f16219i = new ConcurrentHashMap<>();
        if (handlerThread != null) {
            this.f16213c = handlerThread;
        } else {
            this.f16213c = d.f16229a;
        }
        this.f16214d = new HandlerC0194a(this.f16213c.getLooper());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static String D() {
        return String.valueOf(f16210l.incrementAndGet());
    }

    private void c() {
        for (oc.a aVar : new HashSet(this.f16219i.keySet())) {
            if (aVar != null) {
                aVar.a(this);
            }
        }
    }

    private void d(int i10, String str) {
        for (oc.a aVar : new HashSet(this.f16219i.keySet())) {
            if (aVar != null) {
                aVar.d(this, i10, str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(Bundle bundle) {
        m(mc.b.c(bundle));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(String str) {
        p(1, str, false);
    }

    private boolean i(Message message) {
        try {
            if (this.f16218h == null) {
                if (!C()) {
                    message.recycle();
                }
                q(6, "Fail to send message, messenger is null.");
                return false;
            }
            try {
                message.getData().putString("idAtReceiver", x());
                this.f16218h.send(message);
                if (!C()) {
                    message.recycle();
                    return true;
                }
                return true;
            } catch (RemoteException e10) {
                q(4, "Remote app died.");
                Log.e("ChannelBase", "Remote app died.", e10);
                if (!C()) {
                    message.recycle();
                }
                return false;
            }
        } catch (Throwable th) {
            if (!C()) {
                message.recycle();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean j(mc.b bVar) {
        int i10;
        if (this.f16215e != 2) {
            q(2, "Fail to send message, invalid status:" + this.f16215e);
            return false;
        }
        int a10 = bVar.a();
        if (a10 > 524288) {
            q(5, "Data size must less than 524288 but " + a10);
            return false;
        }
        List<ParcelFileDescriptor> list = bVar.f13619c;
        if (list != null) {
            i10 = list.size();
        } else {
            i10 = 0;
        }
        if (i10 > 64) {
            q(5, "File count must less than 64 but " + i10);
            return false;
        }
        Bundle bundle = new Bundle();
        bundle.putBundle("content", bVar.e());
        Message obtain = Message.obtain();
        obtain.what = 2;
        obtain.setData(bundle);
        return i(obtain);
    }

    private void m(mc.b bVar) {
        for (oc.a aVar : new HashSet(this.f16219i.keySet())) {
            if (aVar != null) {
                aVar.b(this, bVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void A(Message message) {
        this.f16214d.obtainMessage(4, message.getData().getString("reason")).sendToTarget();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void B(Message message) {
        this.f16214d.obtainMessage(3, message.getData().getBundle("content")).sendToTarget();
    }

    protected abstract boolean C();

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean E(Object obj) {
        this.f16214d.obtainMessage(0, obj).sendToTarget();
        return true;
    }

    public boolean F(oc.a aVar) {
        if (this.f16219i.remove(aVar) != null) {
            return true;
        }
        return false;
    }

    public nc.b a() {
        return this.f16212b;
    }

    public void b(mc.b bVar, oc.b bVar2) {
        e eVar = new e(null);
        eVar.f16230a = bVar;
        eVar.f16231b = bVar2;
        this.f16214d.obtainMessage(1, eVar).sendToTarget();
    }

    public boolean l(oc.a aVar) {
        if (aVar != null && this.f16219i.putIfAbsent(aVar, "") == null) {
            return true;
        }
        return false;
    }

    public void n(int i10, String str, boolean z10) {
        o(i10, str, z10, null);
    }

    public void o(int i10, String str, boolean z10, oc.b bVar) {
        b bVar2 = new b(null);
        bVar2.f16223a = i10;
        bVar2.f16225c = str;
        bVar2.f16224b = z10;
        bVar2.f16226d = bVar;
        this.f16214d.obtainMessage(2, bVar2).sendToTarget();
    }

    protected boolean p(int i10, String str, boolean z10) {
        int i11 = this.f16215e;
        if (i11 != 2 && i11 != 1) {
            q(2, "Fail to close channel, invalid status " + this.f16215e);
            return false;
        }
        if (z10) {
            Bundle bundle = new Bundle();
            bundle.putString("reason", str);
            Message obtain = Message.obtain();
            obtain.what = 3;
            obtain.setData(bundle);
            i(obtain);
        }
        this.f16218h = null;
        this.f16216f = i10;
        this.f16217g = str;
        v(3);
        Log.v("ChannelBase", "Channel closed, code:" + i10 + ", reason:" + str);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void q(int i10, String str) {
        for (oc.a aVar : new HashSet(this.f16219i.keySet())) {
            if (aVar != null) {
                aVar.c(this, i10, str);
            }
        }
    }

    protected abstract void r(Message message);

    /* JADX INFO: Access modifiers changed from: protected */
    public void s(String str) {
        this.f16220j = str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void t(String str) {
        this.f16221k = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Channel[type=" + getClass().getSimpleName());
        nc.a aVar = this.f16211a;
        if (aVar != null && !TextUtils.isEmpty(aVar.f15882b)) {
            sb2.append(", androidPkgName=" + this.f16211a.f15882b);
        }
        nc.b bVar = this.f16212b;
        if (bVar != null && !TextUtils.isEmpty(bVar.f15884a)) {
            sb2.append(", hapPkgName=" + this.f16212b.f15884a);
        }
        sb2.append(", serverId=" + this.f16221k);
        sb2.append(", clientId=" + this.f16220j + "]");
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void u(Messenger messenger) {
        this.f16218h = messenger;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void v(int i10) {
        int i11 = this.f16215e;
        this.f16215e = i10;
        if (i11 == 1 && i10 == 2) {
            c();
        }
        if (i11 == 2 && i10 == 3) {
            d(this.f16216f, this.f16217g);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String w() {
        return this.f16220j;
    }

    protected abstract String x();

    /* JADX INFO: Access modifiers changed from: protected */
    public String y() {
        return this.f16221k;
    }

    public int z() {
        return this.f16215e;
    }
}
