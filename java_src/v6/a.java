package v6;

import java.util.List;
/* compiled from: Holiday.java */
/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private int f17818a;

    /* renamed from: b  reason: collision with root package name */
    private List<Integer> f17819b;

    /* renamed from: c  reason: collision with root package name */
    private List<Integer> f17820c;

    public List<Integer> a() {
        return this.f17820c;
    }

    public List<Integer> b() {
        return this.f17819b;
    }

    public int c() {
        return this.f17818a;
    }

    public void d(List<Integer> list) {
        this.f17820c = list;
    }

    public void e(List<Integer> list) {
        this.f17819b = list;
    }

    public void f(int i10) {
        this.f17818a = i10;
    }

    public String toString() {
        return "Holiday{year=" + this.f17818a + ", workday=" + this.f17819b + ", freeday=" + this.f17820c + '}';
    }
}
