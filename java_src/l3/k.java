package l3;

import j3.t;
import j3.v;
import j3.w;
import java.io.IOException;
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
/* compiled from: TimeTypeAdapter.java */
/* loaded from: classes.dex */
public final class k extends v<Time> {

    /* renamed from: b  reason: collision with root package name */
    public static final w f13241b = new a();

    /* renamed from: a  reason: collision with root package name */
    private final DateFormat f13242a = new SimpleDateFormat("hh:mm:ss a");

    /* compiled from: TimeTypeAdapter.java */
    /* loaded from: classes.dex */
    class a implements w {
        a() {
        }

        @Override // j3.w
        public <T> v<T> a(j3.f fVar, o3.a<T> aVar) {
            if (aVar.c() == Time.class) {
                return new k();
            }
            return null;
        }
    }

    @Override // j3.v
    /* renamed from: e */
    public synchronized Time b(p3.a aVar) throws IOException {
        if (aVar.m0() == p3.b.NULL) {
            aVar.i0();
            return null;
        }
        try {
            return new Time(this.f13242a.parse(aVar.k0()).getTime());
        } catch (ParseException e10) {
            throw new t(e10);
        }
    }

    @Override // j3.v
    /* renamed from: f */
    public synchronized void d(p3.c cVar, Time time) throws IOException {
        String format;
        if (time == null) {
            format = null;
        } else {
            format = this.f13242a.format((Date) time);
        }
        cVar.p0(format);
    }
}
