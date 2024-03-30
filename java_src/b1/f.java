package b1;

import android.database.Cursor;
/* compiled from: PreferenceDao_Impl.java */
/* loaded from: classes.dex */
public final class f implements e {

    /* renamed from: a  reason: collision with root package name */
    private final androidx.room.h f5270a;

    /* renamed from: b  reason: collision with root package name */
    private final i0.b<d> f5271b;

    /* compiled from: PreferenceDao_Impl.java */
    /* loaded from: classes.dex */
    class a extends i0.b<d> {
        a(androidx.room.h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
        }

        @Override // i0.b
        /* renamed from: j */
        public void g(m0.f fVar, d dVar) {
            String str = dVar.f5268a;
            if (str == null) {
                fVar.L(1);
            } else {
                fVar.i(1, str);
            }
            Long l10 = dVar.f5269b;
            if (l10 == null) {
                fVar.L(2);
            } else {
                fVar.w(2, l10.longValue());
            }
        }
    }

    public f(androidx.room.h hVar) {
        this.f5270a = hVar;
        this.f5271b = new a(hVar);
    }

    @Override // b1.e
    public void a(d dVar) {
        this.f5270a.b();
        this.f5270a.c();
        try {
            this.f5271b.h(dVar);
            this.f5270a.r();
        } finally {
            this.f5270a.g();
        }
    }

    @Override // b1.e
    public Long b(String str) {
        i0.f u10 = i0.f.u("SELECT long_value FROM Preference where `key`=?", 1);
        if (str == null) {
            u10.L(1);
        } else {
            u10.i(1, str);
        }
        this.f5270a.b();
        Long l10 = null;
        Cursor b10 = k0.c.b(this.f5270a, u10, false, null);
        try {
            if (b10.moveToFirst() && !b10.isNull(0)) {
                l10 = Long.valueOf(b10.getLong(0));
            }
            return l10;
        } finally {
            b10.close();
            u10.N();
        }
    }
}
