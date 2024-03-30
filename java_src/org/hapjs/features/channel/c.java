package org.hapjs.features.channel;

import android.os.HandlerThread;
import android.os.Message;
import android.os.Messenger;
import mc.d;
/* loaded from: classes2.dex */
class c extends org.hapjs.features.channel.a implements d {

    /* renamed from: m  reason: collision with root package name */
    private boolean f16236m;

    /* loaded from: classes2.dex */
    class a implements oc.a {
        a() {
        }

        @Override // oc.a
        public void a(mc.c cVar) {
            if (b.a().f16233b != null) {
                b.a().f16233b.c(c.this);
            }
        }

        @Override // oc.a
        public void b(mc.c cVar, mc.b bVar) {
            if (b.a().f16233b != null) {
                b.a().f16233b.b(c.this, bVar);
            }
        }

        @Override // oc.a
        public void c(mc.c cVar, int i10, String str) {
            if (b.a().f16233b != null) {
                b.a().f16233b.d(c.this, i10, str);
            }
        }

        @Override // oc.a
        public void d(mc.c cVar, int i10, String str) {
            if (b.a().f16233b != null) {
                b.a().f16233b.a(c.this, i10, str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(String str, nc.a aVar, nc.b bVar, HandlerThread handlerThread, boolean z10) {
        super(aVar, bVar, handlerThread);
        this.f16236m = z10;
        s(str);
        t(org.hapjs.features.channel.a.D());
        l(new a());
    }

    @Override // org.hapjs.features.channel.a
    protected boolean C() {
        return this.f16236m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void G(Message message) {
        E(message.replyTo);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        int z10 = z();
        if (z10 == 1 || z10 == 2) {
            n(3, "Remote app died.", false);
        }
    }

    @Override // org.hapjs.features.channel.a
    protected void r(Message message) {
        int z10 = z();
        if (z10 != 0) {
            q(2, "Fail to open channel, invalid status:" + z10);
            return;
        }
        v(1);
        u((Messenger) message.obj);
        v(2);
    }

    @Override // org.hapjs.features.channel.a
    protected String x() {
        return w();
    }
}
