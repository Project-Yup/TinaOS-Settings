package p4;

import android.content.Context;
import android.text.TextUtils;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.usagestats.utils.u;
import i4.f;
import j4.e;
import miui.os.Build;
import x3.p;
/* compiled from: UploadAppDataUtils.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static final long f16400a = u.f10561e * 20;

    /* compiled from: UploadAppDataUtils.java */
    /* renamed from: p4.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class RunnableC0199a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f16401a;

        RunnableC0199a(Context context) {
            this.f16401a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            t5.b.y(this.f16401a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: UploadAppDataUtils.java */
    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ Context f16402a;

        c(Context context) {
            this.f16402a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (r.s(this.f16402a)) {
                return;
            }
            i4.b.j(this.f16402a);
        }
    }

    public static void b(Context context) {
        if (Build.IS_INTERNATIONAL_BUILD) {
            return;
        }
        if (u.t() != p.d(context).i("PRE_LOAD_USAGESTATS_KEY", 0L)) {
            a4.a.g().f(new RunnableC0199a(context));
            p.d(context).q("PRE_LOAD_USAGESTATS_KEY", u.t());
        }
        if (r.s(context)) {
            return;
        }
        c(context);
        if (!e.k().m() || TextUtils.isEmpty(f.b(context))) {
            return;
        }
        i4.b.k(context, new b());
        i4.b.m(context);
        i4.b.n(context);
    }

    public static void c(Context context) {
        if (Build.IS_INTERNATIONAL_BUILD || TextUtils.isEmpty(f.b(context))) {
            return;
        }
        a4.a.g().d(new c(context));
    }

    /* compiled from: UploadAppDataUtils.java */
    /* loaded from: classes.dex */
    class b implements k7.a<p7.a> {
        b() {
        }

        @Override // k7.a
        /* renamed from: a */
        public void onResult(p7.a aVar) {
        }

        @Override // k7.a
        public void onError(Throwable th) {
        }
    }

    public static void a(Context context) {
    }
}
