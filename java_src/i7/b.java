package i7;

import android.content.Context;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;
import wb.d0;
import wb.f;
import wb.g;
import wb.y;
/* compiled from: HttpUtils.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: d  reason: collision with root package name */
    private static int f12196d = 10485760;

    /* renamed from: e  reason: collision with root package name */
    private static int f12197e = 10;

    /* renamed from: f  reason: collision with root package name */
    private static int f12198f = 10;

    /* renamed from: g  reason: collision with root package name */
    private static int f12199g = 10;

    /* renamed from: h  reason: collision with root package name */
    private static volatile b f12200h;

    /* renamed from: a  reason: collision with root package name */
    private WeakReference<k7.b> f12201a;

    /* renamed from: b  reason: collision with root package name */
    private y f12202b;

    /* renamed from: c  reason: collision with root package name */
    private Context f12203c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: HttpUtils.java */
    /* loaded from: classes.dex */
    public class a implements g {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ m7.e f12204a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ k7.b f12205b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ k7.a f12206c;

        a(m7.e eVar, k7.b bVar, k7.a aVar) {
            this.f12204a = eVar;
            this.f12205b = bVar;
            this.f12206c = aVar;
        }

        @Override // wb.g
        public void a(f fVar, d0 d0Var) throws IOException {
            b.this.h(this.f12204a, d0Var, this.f12205b, this.f12206c);
        }

        @Override // wb.g
        public void b(f fVar, IOException iOException) {
            iOException.printStackTrace();
            b.this.g(this.f12204a, iOException.getMessage(), this.f12205b);
        }
    }

    private b() {
        i(e.a());
    }

    private void d() {
        try {
            if (e.a() != null) {
                Settings.Secure.putString(e.a().getContentResolver(), "green_kid_device_id", "");
            }
        } catch (Exception e10) {
            Log.e("HttpUtils", "clearDeviceId error");
            e10.printStackTrace();
        }
    }

    public static b e() {
        if (f12200h == null) {
            synchronized (b.class) {
                if (f12200h == null) {
                    f12200h = new b();
                }
            }
        }
        return f12200h;
    }

    private y f() {
        if (this.f12202b == null) {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            this.f12202b = new y.a().c(f12197e, timeUnit).G(f12198f, timeUnit).F(f12199g, timeUnit).b(new wb.d(this.f12203c.getExternalFilesDir("greenguard"), f12196d)).a();
        }
        return this.f12202b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(m7.e eVar, String str, k7.b bVar) {
        if (TextUtils.isEmpty(str)) {
            str = "failed, no message!!!!";
        }
        h7.d.a("Net_log =>", eVar.getTag() + " response failed: " + str);
        bVar.b(new l7.b(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <R> R h(m7.e r8, wb.d0 r9, k7.b<R> r10, k7.a r11) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i7.b.h(m7.e, wb.d0, k7.b, k7.a):java.lang.Object");
    }

    public void c(m7.e eVar, k7.b bVar, k7.a<?> aVar) {
        if (eVar == null) {
            return;
        }
        this.f12201a = new WeakReference<>(bVar);
        eVar.setTag(String.format("%04d", Integer.valueOf(eVar.hashCode() % 10000)));
        this.f12202b.t(c.k(eVar)).f(new a(eVar, bVar, aVar));
    }

    public void i(Context context) {
        this.f12203c = context.getApplicationContext();
        this.f12202b = f();
    }
}
