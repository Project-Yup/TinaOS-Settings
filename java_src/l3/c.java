package l3;

import j3.t;
import j3.v;
import j3.w;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
/* compiled from: DateTypeAdapter.java */
/* loaded from: classes.dex */
public final class c extends v<Date> {

    /* renamed from: b  reason: collision with root package name */
    public static final w f13199b = new a();

    /* renamed from: a  reason: collision with root package name */
    private final List<DateFormat> f13200a;

    /* compiled from: DateTypeAdapter.java */
    /* loaded from: classes.dex */
    class a implements w {
        a() {
        }

        @Override // j3.w
        public <T> v<T> a(j3.f fVar, o3.a<T> aVar) {
            if (aVar.c() == Date.class) {
                return new c();
            }
            return null;
        }
    }

    public c() {
        ArrayList arrayList = new ArrayList();
        this.f13200a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (k3.e.e()) {
            arrayList.add(k3.j.c(2, 2));
        }
    }

    private synchronized Date e(String str) {
        for (DateFormat dateFormat : this.f13200a) {
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

    @Override // j3.v
    /* renamed from: f */
    public Date b(p3.a aVar) throws IOException {
        if (aVar.m0() == p3.b.NULL) {
            aVar.i0();
            return null;
        }
        return e(aVar.k0());
    }

    @Override // j3.v
    /* renamed from: g */
    public synchronized void d(p3.c cVar, Date date) throws IOException {
        if (date == null) {
            cVar.c0();
        } else {
            cVar.p0(this.f13200a.get(0).format(date));
        }
    }
}
