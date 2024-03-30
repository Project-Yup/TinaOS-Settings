package wa;

import android.content.Context;
import android.content.res.Resources;
import androidx.annotation.NonNull;
import da.m;
import java.util.Locale;
/* compiled from: CalendarFormatSymbols.java */
/* loaded from: classes.dex */
public class b {

    /* renamed from: b  reason: collision with root package name */
    private static m<b> f18014b;

    /* renamed from: a  reason: collision with root package name */
    private Resources f18015a;

    /* compiled from: CalendarFormatSymbols.java */
    /* loaded from: classes.dex */
    class a extends m<b> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // da.m
        /* renamed from: g */
        public b b(Object obj) {
            return new b((Context) obj, null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // da.m
        /* renamed from: h */
        public void f(b bVar, Object obj) {
            super.f(bVar, obj);
            bVar.u((Context) obj);
        }
    }

    /* synthetic */ b(Context context, a aVar) {
        this(context);
    }

    public static b n(@NonNull Context context) {
        if (f18014b == null) {
            f18014b = new a();
        }
        return f18014b.d(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(@NonNull Context context) {
        this.f18015a = context.getResources();
    }

    public String[] b() {
        return this.f18015a.getStringArray(va.a.am_pms);
    }

    public String[] c() {
        return this.f18015a.getStringArray(va.a.chinese_days);
    }

    public String[] d() {
        return this.f18015a.getStringArray(va.a.chinese_digits);
    }

    public String[] e() {
        return this.f18015a.getStringArray(va.a.chinese_leap_months);
    }

    public String[] f() {
        return this.f18015a.getStringArray(va.a.chinese_months);
    }

    public String[] g() {
        return this.f18015a.getStringArray(va.a.chinese_symbol_animals);
    }

    public String[] h() {
        return this.f18015a.getStringArray(va.a.detailed_am_pms);
    }

    public String[] i() {
        return this.f18015a.getStringArray(va.a.earthly_branches);
    }

    public String[] j() {
        return this.f18015a.getStringArray(va.a.eras);
    }

    public String[] k() {
        return this.f18015a.getStringArray(va.a.heavenly_stems);
    }

    public Locale l() {
        return Locale.getDefault();
    }

    public String[] m() {
        return this.f18015a.getStringArray(va.a.months);
    }

    public String[] o() {
        return this.f18015a.getStringArray(va.a.months_short);
    }

    public String[] p() {
        return this.f18015a.getStringArray(va.a.week_days_short);
    }

    public String[] q() {
        return this.f18015a.getStringArray(va.a.months_shortest);
    }

    public String[] r() {
        return this.f18015a.getStringArray(va.a.week_days_shortest);
    }

    public String[] s() {
        return this.f18015a.getStringArray(va.a.solar_terms);
    }

    public String[] t() {
        return this.f18015a.getStringArray(va.a.week_days);
    }

    private b(@NonNull Context context) {
        this.f18015a = context.getResources();
    }
}
