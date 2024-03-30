package b1;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
/* compiled from: SystemIdInfoDao_Impl.java */
/* loaded from: classes.dex */
public final class i implements h {

    /* renamed from: a  reason: collision with root package name */
    private final androidx.room.h f5275a;

    /* renamed from: b  reason: collision with root package name */
    private final i0.b<g> f5276b;

    /* renamed from: c  reason: collision with root package name */
    private final i0.g f5277c;

    /* compiled from: SystemIdInfoDao_Impl.java */
    /* loaded from: classes.dex */
    class a extends i0.b<g> {
        a(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)";
        }

        @Override // i0.b
        /* renamed from: j */
        public void g(m0.f fVar, g gVar) {
            String str = gVar.f5273a;
            if (str == null) {
                fVar.L(1);
            } else {
                fVar.i(1, str);
            }
            fVar.w(2, gVar.f5274b);
        }
    }

    /* compiled from: SystemIdInfoDao_Impl.java */
    /* loaded from: classes.dex */
    class b extends i0.g {
        b(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "DELETE FROM SystemIdInfo where work_spec_id=?";
        }
    }

    public i(androidx.room.h hVar) {
        this.f5275a = hVar;
        this.f5276b = new a(hVar);
        this.f5277c = new b(hVar);
    }

    @Override // b1.h
    public List<String> a() {
        i0.f u10 = i0.f.u("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        this.f5275a.b();
        Cursor b10 = k0.c.b(this.f5275a, u10, false, null);
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

    @Override // b1.h
    public g b(String str) {
        i0.f u10 = i0.f.u("SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?", 1);
        if (str == null) {
            u10.L(1);
        } else {
            u10.i(1, str);
        }
        this.f5275a.b();
        g gVar = null;
        Cursor b10 = k0.c.b(this.f5275a, u10, false, null);
        try {
            int b11 = k0.b.b(b10, "work_spec_id");
            int b12 = k0.b.b(b10, "system_id");
            if (b10.moveToFirst()) {
                gVar = new g(b10.getString(b11), b10.getInt(b12));
            }
            return gVar;
        } finally {
            b10.close();
            u10.N();
        }
    }

    @Override // b1.h
    public void c(g gVar) {
        this.f5275a.b();
        this.f5275a.c();
        try {
            this.f5276b.h(gVar);
            this.f5275a.r();
        } finally {
            this.f5275a.g();
        }
    }

    @Override // b1.h
    public void d(String str) {
        this.f5275a.b();
        m0.f a10 = this.f5277c.a();
        if (str == null) {
            a10.L(1);
        } else {
            a10.i(1, str);
        }
        this.f5275a.c();
        try {
            a10.j();
            this.f5275a.r();
        } finally {
            this.f5275a.g();
            this.f5277c.f(a10);
        }
    }
}
