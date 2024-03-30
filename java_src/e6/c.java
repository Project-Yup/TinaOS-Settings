package e6;

import android.database.Cursor;
import androidx.room.h;
import java.util.ArrayList;
import java.util.List;
import m0.f;
/* compiled from: AppNameManagerDao_Impl.java */
/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: a  reason: collision with root package name */
    private final h f11100a;

    /* renamed from: b  reason: collision with root package name */
    private final i0.b<e6.a> f11101b;

    /* compiled from: AppNameManagerDao_Impl.java */
    /* loaded from: classes.dex */
    class a extends i0.b<e6.a> {
        a(h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "INSERT OR REPLACE INTO `app_name` (`id`,`packageName`,`appName`) VALUES (nullif(?, 0),?,?)";
        }

        @Override // i0.b
        /* renamed from: j */
        public void g(f fVar, e6.a aVar) {
            fVar.w(1, aVar.f11097a);
            String str = aVar.f11098b;
            if (str == null) {
                fVar.L(2);
            } else {
                fVar.i(2, str);
            }
            String str2 = aVar.f11099c;
            if (str2 == null) {
                fVar.L(3);
            } else {
                fVar.i(3, str2);
            }
        }
    }

    public c(h hVar) {
        this.f11100a = hVar;
        this.f11101b = new a(hVar);
    }

    @Override // e6.b
    public String a(String str) {
        i0.f u10 = i0.f.u("SELECT appName FROM app_name WHERE packageName = ?", 1);
        if (str == null) {
            u10.L(1);
        } else {
            u10.i(1, str);
        }
        this.f11100a.b();
        String str2 = null;
        Cursor b10 = k0.c.b(this.f11100a, u10, false, null);
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

    @Override // e6.b
    public Long[] b(e6.a... aVarArr) {
        this.f11100a.b();
        this.f11100a.c();
        try {
            Long[] i10 = this.f11101b.i(aVarArr);
            this.f11100a.r();
            return i10;
        } finally {
            this.f11100a.g();
        }
    }

    @Override // e6.b
    public List<String> c() {
        i0.f u10 = i0.f.u("SELECT packageName FROM app_name", 0);
        this.f11100a.b();
        Cursor b10 = k0.c.b(this.f11100a, u10, false, null);
        try {
            ArrayList arrayList = new ArrayList(b10.getCount());
            while (b10.moveToNext()) {
                arrayList.add(b10.getString(0));
            }
            return arrayList;
        } finally {
            b10.close();
            u10.N();
        }
    }
}
