package com.xiaomi.misettings.usagestats.service;

import android.content.Context;
import android.util.Log;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import java.util.ArrayList;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;
/* compiled from: LimitServiceNotifyHelper.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private List<d> f10336a;

    /* renamed from: b  reason: collision with root package name */
    private Timer f10337b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LimitServiceNotifyHelper.java */
    /* renamed from: com.xiaomi.misettings.usagestats.service.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0105a extends TimerTask {
        C0105a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            a.this.j(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: LimitServiceNotifyHelper.java */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public static final a f10339a = new a(null);
    }

    /* compiled from: LimitServiceNotifyHelper.java */
    /* loaded from: classes.dex */
    public interface c {
        void call();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: LimitServiceNotifyHelper.java */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a  reason: collision with root package name */
        public String f10340a;

        /* renamed from: b  reason: collision with root package name */
        public int f10341b;

        /* renamed from: c  reason: collision with root package name */
        private int f10342c;

        /* renamed from: d  reason: collision with root package name */
        private c f10343d;

        public static d c(String str, int i10, c cVar) {
            d e10 = e(str, i10, cVar);
            e10.f10342c = 0;
            return e10;
        }

        public static d d(String str, int i10, c cVar) {
            d e10 = e(str, i10, cVar);
            e10.f10342c = 1;
            return e10;
        }

        private static d e(String str, int i10, c cVar) {
            d dVar = new d();
            if (str == null) {
                str = "";
            }
            dVar.f10340a = str;
            dVar.f10341b = i10;
            dVar.f10343d = cVar;
            return dVar;
        }
    }

    /* synthetic */ a(C0105a c0105a) {
        this();
    }

    private synchronized void d(d dVar) {
        Timer timer = this.f10337b;
        if (timer != null) {
            try {
                timer.schedule(new C0105a(), 2000L);
            } catch (Exception e10) {
                Log.e("LimitServiceNotifyHelper", "addWrapper error" + e10);
            }
        }
        i().add(dVar);
        j(false);
    }

    private void e(String str) {
        List<d> i10 = i();
        if (i10.isEmpty()) {
            return;
        }
        for (int size = i10.size() - 1; size >= 0; size--) {
            if (i10.get(size).f10340a.equals(str)) {
                i10.remove(size);
            }
        }
    }

    private void f(String str, int i10) {
        List<d> i11 = i();
        if (i11.isEmpty()) {
            return;
        }
        for (int size = i11.size() - 1; size >= 0; size--) {
            if (i11.get(size).f10340a.equals(str) && i11.get(size).f10342c == i10) {
                i11.remove(size);
            }
        }
    }

    public static a h() {
        return b.f10339a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j(boolean z10) {
        Log.d("LimitServiceNotifyHelper", "handleWapperInfo");
        List<d> i10 = i();
        if (i10.isEmpty()) {
            return;
        }
        d dVar = i10.get(i10.size() - 1);
        if (z10) {
            k(dVar);
            return;
        }
        String str = dVar.f10340a;
        int i11 = 0;
        for (int i12 = 0; i12 < i10.size(); i12++) {
            d dVar2 = i10.get(i12);
            if (dVar2.f10340a.equals(str)) {
                i11++;
                if (dVar2.f10341b < dVar.f10341b) {
                    dVar = dVar2;
                }
            }
        }
        Log.d("LimitServiceNotifyHelper", "runWrapper type" + dVar.f10342c + " count:" + i11);
        if (i11 > 1) {
            Log.d("LimitServiceNotifyHelper", "runWrapper iNotify" + dVar.f10343d);
            k(dVar);
        }
    }

    private void k(d dVar) {
        if (dVar == null) {
            return;
        }
        Log.d("LimitServiceNotifyHelper", "runWrapper call" + dVar.f10340a);
        if (dVar.f10343d != null) {
            dVar.f10343d.call();
            e(dVar.f10340a);
            Timer timer = this.f10337b;
            if (timer != null) {
                timer.cancel();
                this.f10337b = new Timer();
            }
        }
    }

    public void b(String str, int i10, c cVar) {
        if ("com.miui.home".equals(str)) {
            return;
        }
        Log.d("LimitServiceNotifyHelper", "addAppLimit" + str + " remind:" + i10);
        if (r.a(e4.a.a(), AppCategoryLimitService.class)) {
            f(str, 0);
            d(d.c(str, i10, cVar));
        } else if (cVar != null) {
            cVar.call();
        }
    }

    public void c(String str, String str2, int i10, c cVar) {
        Log.d("LimitServiceNotifyHelper", "addCategory" + str2 + " remind:" + i10);
        if ("com.miui.home".equals(str2)) {
            return;
        }
        Context a10 = e4.a.a();
        if (r.a(a10, AppCategoryLimitService.class) && l.H(a10, str2)) {
            f(str2, 1);
            d(d.d(str2, i10, cVar));
        } else if (cVar != null) {
            cVar.call();
        }
    }

    public void g() {
        j(true);
    }

    public List<d> i() {
        if (this.f10336a == null) {
            this.f10336a = new ArrayList();
        }
        return this.f10336a;
    }

    private a() {
        this.f10337b = new Timer();
    }
}
