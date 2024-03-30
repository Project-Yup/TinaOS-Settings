package org.hapjs.features.channel;

import android.content.Context;
import mc.d;
/* loaded from: classes2.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    a f16232a;

    /* renamed from: b  reason: collision with root package name */
    InterfaceC0195b f16233b;

    /* renamed from: c  reason: collision with root package name */
    boolean f16234c;

    /* loaded from: classes2.dex */
    public interface a {
        boolean a(nc.b bVar);
    }

    /* renamed from: org.hapjs.features.channel.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0195b {
        void a(d dVar, int i10, String str);

        void b(d dVar, mc.b bVar);

        void c(d dVar);

        void d(d dVar, int i10, String str);
    }

    /* loaded from: classes2.dex */
    private static class c {

        /* renamed from: a  reason: collision with root package name */
        static b f16235a = new b();
    }

    public static b a() {
        return c.f16235a;
    }

    public void b(Context context, a aVar, InterfaceC0195b interfaceC0195b) {
        qc.a.b(context);
        this.f16232a = aVar;
        this.f16233b = interfaceC0195b;
        this.f16234c = true;
    }
}
