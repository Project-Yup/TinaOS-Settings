package b1;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
/* compiled from: DependencyDao_Impl.java */
/* loaded from: classes.dex */
public final class c implements b {

    /* renamed from: a  reason: collision with root package name */
    private final androidx.room.h f5265a;

    /* renamed from: b  reason: collision with root package name */
    private final i0.b<b1.a> f5266b;

    /* compiled from: DependencyDao_Impl.java */
    /* loaded from: classes.dex */
    class a extends i0.b<b1.a> {
        a(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
        }

        @Override // i0.b
        /* renamed from: j */
        public void g(m0.f fVar, b1.a aVar) {
            String str = aVar.f5263a;
            if (str == null) {
                fVar.L(1);
            } else {
                fVar.i(1, str);
            }
            String str2 = aVar.f5264b;
            if (str2 == null) {
                fVar.L(2);
            } else {
                fVar.i(2, str2);
            }
        }
    }

    public c(androidx.room.h hVar) {
        this.f5265a = hVar;
        this.f5266b = new a(hVar);
    }

    @Override // b1.b
    public List<String> a(String str) {
        i0.f u10 = i0.f.u("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            u10.L(1);
        } else {
            u10.i(1, str);
        }
        this.f5265a.b();
        Cursor b10 = k0.c.b(this.f5265a, u10, false, null);
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

    @Override // b1.b
    public boolean b(String str) {
        boolean z10 = true;
        i0.f u10 = i0.f.u("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
        if (str == null) {
            u10.L(1);
        } else {
            u10.i(1, str);
        }
        this.f5265a.b();
        boolean z11 = false;
        Cursor b10 = k0.c.b(this.f5265a, u10, false, null);
        try {
            if (b10.moveToFirst()) {
                if (b10.getInt(0) == 0) {
                    z10 = false;
                }
                z11 = z10;
            }
            return z11;
        } finally {
            b10.close();
            u10.N();
        }
    }

    @Override // b1.b
    public void c(b1.a aVar) {
        this.f5265a.b();
        this.f5265a.c();
        try {
            this.f5266b.h(aVar);
            this.f5265a.r();
        } finally {
            this.f5265a.g();
        }
    }

    @Override // b1.b
    public boolean d(String str) {
        boolean z10 = true;
        i0.f u10 = i0.f.u("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            u10.L(1);
        } else {
            u10.i(1, str);
        }
        this.f5265a.b();
        boolean z11 = false;
        Cursor b10 = k0.c.b(this.f5265a, u10, false, null);
        try {
            if (b10.moveToFirst()) {
                if (b10.getInt(0) == 0) {
                    z10 = false;
                }
                z11 = z10;
            }
            return z11;
        } finally {
            b10.close();
            u10.N();
        }
    }
}
