package b1;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
/* compiled from: WorkTagDao_Impl.java */
/* loaded from: classes.dex */
public final class u implements t {

    /* renamed from: a  reason: collision with root package name */
    private final androidx.room.h f5343a;

    /* renamed from: b  reason: collision with root package name */
    private final i0.b<s> f5344b;

    /* compiled from: WorkTagDao_Impl.java */
    /* loaded from: classes.dex */
    class a extends i0.b<s> {
        a(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // i0.b
        /* renamed from: j */
        public void g(m0.f fVar, s sVar) {
            String str = sVar.f5341a;
            if (str == null) {
                fVar.L(1);
            } else {
                fVar.i(1, str);
            }
            String str2 = sVar.f5342b;
            if (str2 == null) {
                fVar.L(2);
            } else {
                fVar.i(2, str2);
            }
        }
    }

    public u(androidx.room.h hVar) {
        this.f5343a = hVar;
        this.f5344b = new a(hVar);
    }

    @Override // b1.t
    public void a(s sVar) {
        this.f5343a.b();
        this.f5343a.c();
        try {
            this.f5344b.h(sVar);
            this.f5343a.r();
        } finally {
            this.f5343a.g();
        }
    }

    @Override // b1.t
    public List<String> b(String str) {
        i0.f u10 = i0.f.u("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        if (str == null) {
            u10.L(1);
        } else {
            u10.i(1, str);
        }
        this.f5343a.b();
        Cursor b10 = k0.c.b(this.f5343a, u10, false, null);
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
