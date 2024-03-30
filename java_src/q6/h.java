package q6;

import androidx.annotation.NonNull;
import com.xiaomi.misettings.usagestats.utils.u;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
/* compiled from: DayCategory.java */
/* loaded from: classes.dex */
public class h implements Serializable, Comparable<h> {

    /* renamed from: a  reason: collision with root package name */
    private String f16634a;

    /* renamed from: b  reason: collision with root package name */
    private String f16635b;

    /* renamed from: h  reason: collision with root package name */
    private int f16637h;

    /* renamed from: i  reason: collision with root package name */
    private j f16638i;

    /* renamed from: k  reason: collision with root package name */
    private String f16640k;

    /* renamed from: j  reason: collision with root package name */
    private ArrayList<d> f16639j = new ArrayList<>();

    /* renamed from: g  reason: collision with root package name */
    private Long f16636g = 0L;

    public void a(d dVar, j jVar) {
        if (dVar == null) {
            return;
        }
        this.f16639j.add(dVar);
        this.f16636g = Long.valueOf(this.f16636g.longValue() + dVar.p());
        this.f16637h += u.r(dVar.p());
    }

    @Override // java.lang.Comparable
    /* renamed from: b */
    public int compareTo(h hVar) {
        return hVar.f16636g.compareTo(this.f16636g);
    }

    public String c() {
        return this.f16640k;
    }

    public List<d> d() {
        return this.f16639j;
    }

    public String e() {
        return this.f16635b;
    }

    public j f() {
        return this.f16638i;
    }

    public String g() {
        return this.f16634a;
    }

    public long h() {
        return this.f16636g.longValue();
    }

    public void i(String str) {
        this.f16640k = str;
    }

    public void j(String str) {
        this.f16635b = str;
    }

    public void k(j jVar) {
        this.f16638i = jVar;
    }

    public void l(String str) {
        this.f16634a = str;
    }

    @NonNull
    public String toString() {
        return "idName=" + this.f16634a + ",categoryName=" + this.f16635b + ",totalTime=" + this.f16636g + ",totalMinute=" + this.f16637h;
    }
}
