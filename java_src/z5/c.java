package z5;

import android.database.Cursor;
import androidx.room.h;
import m0.f;
/* compiled from: ClassifyManagerDao_Impl.java */
/* loaded from: classes.dex */
public final class c implements z5.b {

    /* renamed from: a  reason: collision with root package name */
    private final h f18838a;

    /* renamed from: b  reason: collision with root package name */
    private final i0.b<z5.a> f18839b;

    /* renamed from: c  reason: collision with root package name */
    private final i0.a<z5.a> f18840c;

    /* renamed from: d  reason: collision with root package name */
    private final i0.a<z5.a> f18841d;

    /* compiled from: ClassifyManagerDao_Impl.java */
    /* loaded from: classes.dex */
    class a extends i0.b<z5.a> {
        a(h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "INSERT OR REPLACE INTO `users_category` (`id`,`packageName`,`categoryId`) VALUES (?,?,?)";
        }

        @Override // i0.b
        /* renamed from: j */
        public void g(f fVar, z5.a aVar) {
            fVar.w(1, aVar.f18835a);
            String str = aVar.f18836b;
            if (str == null) {
                fVar.L(2);
            } else {
                fVar.i(2, str);
            }
            String str2 = aVar.f18837c;
            if (str2 == null) {
                fVar.L(3);
            } else {
                fVar.i(3, str2);
            }
        }
    }

    /* compiled from: ClassifyManagerDao_Impl.java */
    /* loaded from: classes.dex */
    class b extends i0.a<z5.a> {
        b(h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "DELETE FROM `users_category` WHERE `id` = ? AND `packageName` = ?";
        }
    }

    /* compiled from: ClassifyManagerDao_Impl.java */
    /* renamed from: z5.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0262c extends i0.a<z5.a> {
        C0262c(h hVar) {
            super(hVar);
        }

        @Override // i0.g
        public String d() {
            return "UPDATE OR ABORT `users_category` SET `id` = ?,`packageName` = ?,`categoryId` = ? WHERE `id` = ? AND `packageName` = ?";
        }
    }

    public c(h hVar) {
        this.f18838a = hVar;
        this.f18839b = new a(hVar);
        this.f18840c = new b(hVar);
        this.f18841d = new C0262c(hVar);
    }

    @Override // z5.b
    public String a(String str) {
        i0.f u10 = i0.f.u("SELECT categoryId FROM users_category WHERE packageName = ?", 1);
        if (str == null) {
            u10.L(1);
        } else {
            u10.i(1, str);
        }
        this.f18838a.b();
        String str2 = null;
        Cursor b10 = k0.c.b(this.f18838a, u10, false, null);
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

    @Override // z5.b
    public Long[] b(z5.a... aVarArr) {
        this.f18838a.b();
        this.f18838a.c();
        try {
            Long[] i10 = this.f18839b.i(aVarArr);
            this.f18838a.r();
            return i10;
        } finally {
            this.f18838a.g();
        }
    }
}
