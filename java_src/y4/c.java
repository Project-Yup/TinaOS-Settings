package y4;

import android.database.Cursor;
import androidx.room.h;
import m0.f;
/* compiled from: AppNameManagerDao_Impl.java */
/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: a  reason: collision with root package name */
    private final h f18632a;

    /* renamed from: b  reason: collision with root package name */
    private final i0.b<y4.a> f18633b;

    /* compiled from: AppNameManagerDao_Impl.java */
    /* loaded from: classes.dex */
    class a extends i0.b<y4.a> {
        a(h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "INSERT OR REPLACE INTO `app_name` (`id`,`packageName`,`appName`) VALUES (nullif(?, 0),?,?)";
        }

        @Override // i0.b
        /* renamed from: j */
        public void g(f fVar, y4.a aVar) {
            fVar.w(1, aVar.f18629a);
            String str = aVar.f18630b;
            if (str == null) {
                fVar.L(2);
            } else {
                fVar.i(2, str);
            }
            String str2 = aVar.f18631c;
            if (str2 == null) {
                fVar.L(3);
            } else {
                fVar.i(3, str2);
            }
        }
    }

    public c(h hVar) {
        this.f18632a = hVar;
        this.f18633b = new a(hVar);
    }

    @Override // y4.b
    public String a(String str) {
        i0.f u10 = i0.f.u("SELECT appName FROM app_name WHERE packageName = ?", 1);
        if (str == null) {
            u10.L(1);
        } else {
            u10.i(1, str);
        }
        this.f18632a.b();
        String str2 = null;
        Cursor b10 = k0.c.b(this.f18632a, u10, false, null);
        try {
            if (b10.moveToFirst()) {
                str2 = b10.getString(0);
            }
            return str2;
        } finally {
            b10.close();
            u10.N();
        }
    }
}
