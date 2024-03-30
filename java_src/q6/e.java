package q6;

import java.io.Serializable;
/* compiled from: AppValueData.java */
/* loaded from: classes.dex */
public class e implements Serializable, Comparable<e> {

    /* renamed from: a  reason: collision with root package name */
    private String f16620a;

    /* renamed from: b  reason: collision with root package name */
    private Long f16621b;

    /* renamed from: g  reason: collision with root package name */
    private String f16622g;

    /* renamed from: h  reason: collision with root package name */
    private j f16623h;

    public e() {
        this.f16621b = 0L;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(e eVar) {
        return eVar.f16621b.compareTo(this.f16621b);
    }

    public j b() {
        return this.f16623h;
    }

    public String c() {
        return this.f16622g;
    }

    public String d() {
        return this.f16620a;
    }

    public long e() {
        return this.f16621b.longValue();
    }

    public void f(j jVar) {
        this.f16623h = jVar;
    }

    public void g(String str) {
        this.f16622g = str;
    }

    public void h(String str) {
        this.f16620a = str;
    }

    public void i(long j10) {
        this.f16621b = Long.valueOf(j10);
    }

    public e(long j10, j jVar) {
        this.f16621b = 0L;
        this.f16621b = Long.valueOf(j10);
        this.f16623h = jVar;
    }
}
