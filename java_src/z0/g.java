package z0;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
/* compiled from: Trackers.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class g {

    /* renamed from: e  reason: collision with root package name */
    private static g f18797e;

    /* renamed from: a  reason: collision with root package name */
    private a f18798a;

    /* renamed from: b  reason: collision with root package name */
    private b f18799b;

    /* renamed from: c  reason: collision with root package name */
    private e f18800c;

    /* renamed from: d  reason: collision with root package name */
    private f f18801d;

    private g(@NonNull Context context, @NonNull d1.a aVar) {
        Context applicationContext = context.getApplicationContext();
        this.f18798a = new a(applicationContext, aVar);
        this.f18799b = new b(applicationContext, aVar);
        this.f18800c = new e(applicationContext, aVar);
        this.f18801d = new f(applicationContext, aVar);
    }

    @NonNull
    public static synchronized g c(Context context, d1.a aVar) {
        g gVar;
        synchronized (g.class) {
            if (f18797e == null) {
                f18797e = new g(context, aVar);
            }
            gVar = f18797e;
        }
        return gVar;
    }

    @NonNull
    public a a() {
        return this.f18798a;
    }

    @NonNull
    public b b() {
        return this.f18799b;
    }

    @NonNull
    public e d() {
        return this.f18800c;
    }

    @NonNull
    public f e() {
        return this.f18801d;
    }
}
