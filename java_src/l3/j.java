package l3;

import j3.t;
import j3.v;
import j3.w;
import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
/* compiled from: SqlDateTypeAdapter.java */
/* loaded from: classes.dex */
public final class j extends v<Date> {

    /* renamed from: b  reason: collision with root package name */
    public static final w f13239b = new a();

    /* renamed from: a  reason: collision with root package name */
    private final DateFormat f13240a = new SimpleDateFormat("MMM d, yyyy");

    /* compiled from: SqlDateTypeAdapter.java */
    /* loaded from: classes.dex */
    class a implements w {
        a() {
        }

        @Override // j3.w
        public <T> v<T> a(j3.f fVar, o3.a<T> aVar) {
            if (aVar.c() == Date.class) {
                return new j();
            }
            return null;
        }
    }

    @Override // j3.v
    /* renamed from: e */
    public synchronized Date b(p3.a aVar) throws IOException {
        if (aVar.m0() == p3.b.NULL) {
            aVar.i0();
            return null;
        }
        try {
            return new Date(this.f13240a.parse(aVar.k0()).getTime());
        } catch (ParseException e10) {
            throw new t(e10);
        }
    }

    @Override // j3.v
    /* renamed from: f */
    public synchronized void d(p3.c cVar, Date date) throws IOException {
        String format;
        if (date == null) {
            format = null;
        } else {
            format = this.f13240a.format((java.util.Date) date);
        }
        cVar.p0(format);
    }
}
