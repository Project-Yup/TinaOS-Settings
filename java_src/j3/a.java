package j3;

import java.io.IOException;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
/* compiled from: DefaultDateTypeAdapter.java */
/* loaded from: classes.dex */
final class a extends v<Date> {

    /* renamed from: a  reason: collision with root package name */
    private final Class<? extends Date> f12426a;

    /* renamed from: b  reason: collision with root package name */
    private final List<DateFormat> f12427b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Class<? extends Date> cls, String str) {
        ArrayList arrayList = new ArrayList();
        this.f12427b = arrayList;
        this.f12426a = g(cls);
        Locale locale = Locale.US;
        arrayList.add(new SimpleDateFormat(str, locale));
        if (Locale.getDefault().equals(locale)) {
            return;
        }
        arrayList.add(new SimpleDateFormat(str));
    }

    private Date e(String str) {
        synchronized (this.f12427b) {
            for (DateFormat dateFormat : this.f12427b) {
                try {
                    return dateFormat.parse(str);
                } catch (ParseException unused) {
                }
            }
            try {
                return m3.a.c(str, new ParsePosition(0));
            } catch (ParseException e10) {
                throw new t(str, e10);
            }
        }
    }

    private static Class<? extends Date> g(Class<? extends Date> cls) {
        if (cls != Date.class && cls != java.sql.Date.class && cls != Timestamp.class) {
            throw new IllegalArgumentException("Date type must be one of " + Date.class + ", " + Timestamp.class + ", or " + java.sql.Date.class + " but was " + cls);
        }
        return cls;
    }

    @Override // j3.v
    /* renamed from: f */
    public Date b(p3.a aVar) throws IOException {
        if (aVar.m0() == p3.b.NULL) {
            aVar.i0();
            return null;
        }
        Date e10 = e(aVar.k0());
        Class<? extends Date> cls = this.f12426a;
        if (cls == Date.class) {
            return e10;
        }
        if (cls == Timestamp.class) {
            return new Timestamp(e10.getTime());
        }
        if (cls == java.sql.Date.class) {
            return new java.sql.Date(e10.getTime());
        }
        throw new AssertionError();
    }

    @Override // j3.v
    /* renamed from: h */
    public void d(p3.c cVar, Date date) throws IOException {
        if (date == null) {
            cVar.c0();
            return;
        }
        synchronized (this.f12427b) {
            cVar.p0(this.f12427b.get(0).format(date));
        }
    }

    public String toString() {
        DateFormat dateFormat = this.f12427b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    public a(Class<? extends Date> cls, int i10, int i11) {
        ArrayList arrayList = new ArrayList();
        this.f12427b = arrayList;
        this.f12426a = g(cls);
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i10, i11, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i10, i11));
        }
        if (k3.e.e()) {
            arrayList.add(k3.j.c(i10, i11));
        }
    }
}
