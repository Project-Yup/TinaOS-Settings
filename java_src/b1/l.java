package b1;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
/* compiled from: WorkNameDao_Impl.java */
/* loaded from: classes.dex */
public final class l implements k {

    /* renamed from: a  reason: collision with root package name */
    private final androidx.room.h f5282a;

    /* renamed from: b  reason: collision with root package name */
    private final i0.b<j> f5283b;

    /* compiled from: WorkNameDao_Impl.java */
    /* loaded from: classes.dex */
    class a extends i0.b<j> {
        a(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // i0.b
        /* renamed from: j */
        public void g(m0.f fVar, j jVar) {
            String str = jVar.f5280a;
            if (str == null) {
                fVar.L(1);
            } else {
                fVar.i(1, str);
            }
            String str2 = jVar.f5281b;
            if (str2 == null) {
                fVar.L(2);
            } else {
                fVar.i(2, str2);
            }
        }
    }

    public l(androidx.room.h hVar) {
        this.f5282a = hVar;
        this.f5283b = new a(hVar);
    }

    @Override // b1.k
    public void a(j jVar) {
        this.f5282a.b();
        this.f5282a.c();
        try {
            this.f5283b.h(jVar);
            this.f5282a.r();
        } finally {
            this.f5282a.g();
        }
    }

    @Override // b1.k
    public List<String> b(String str) {
        i0.f u10 = i0.f.u("SELECT name FROM workname WHERE work_spec_id=?", 1);
        if (str == null) {
            u10.L(1);
        } else {
            u10.i(1, str);
        }
        this.f5282a.b();
        Cursor b10 = k0.c.b(this.f5282a, u10, false, null);
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
