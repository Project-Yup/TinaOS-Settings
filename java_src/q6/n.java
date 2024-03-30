package q6;

import com.xiaomi.misettings.usagestats.utils.u;
import java.io.Serializable;
import java.util.ArrayList;
/* compiled from: WeekCategory.java */
/* loaded from: classes.dex */
public class n implements Serializable, Comparable<n> {

    /* renamed from: b  reason: collision with root package name */
    private int f16677b;

    /* renamed from: h  reason: collision with root package name */
    private String f16679h;

    /* renamed from: i  reason: collision with root package name */
    private String f16680i;

    /* renamed from: j  reason: collision with root package name */
    private String f16681j;

    /* renamed from: a  reason: collision with root package name */
    private Long f16676a = 0L;

    /* renamed from: g  reason: collision with root package name */
    private ArrayList<h> f16678g = new a();

    /* compiled from: WeekCategory.java */
    /* loaded from: classes.dex */
    class a extends ArrayList<h> {
        a() {
            add(null);
            add(null);
            add(null);
            add(null);
            add(null);
            add(null);
            add(null);
        }
    }

    public void a(long j10) {
        this.f16676a = Long.valueOf(this.f16676a.longValue() + j10);
        this.f16677b = (int) (this.f16677b + (j10 / u.f10561e));
    }

    @Override // java.lang.Comparable
    /* renamed from: b */
    public int compareTo(n nVar) {
        return nVar.f16676a.compareTo(this.f16676a);
    }

    public String c() {
        return this.f16681j;
    }

    public String d() {
        return this.f16680i;
    }

    public String e() {
        return this.f16679h;
    }

    public ArrayList<h> f() {
        return this.f16678g;
    }

    public long g() {
        return this.f16676a.longValue();
    }

    public void h(String str) {
        this.f16681j = str;
    }

    public void i(String str) {
        this.f16680i = str;
    }

    public void j(String str) {
        this.f16679h = str;
    }

    public void k(h hVar, int i10) {
        this.f16678g.set(i10, hVar);
    }

    public void l(long j10) {
        this.f16676a = Long.valueOf(this.f16676a.longValue() + j10);
        this.f16677b = (int) (this.f16677b + (j10 / u.f10561e));
    }
}
