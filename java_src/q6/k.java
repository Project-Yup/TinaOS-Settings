package q6;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
/* compiled from: DayUsageDetail.java */
/* loaded from: classes.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    private g f16658a;

    /* renamed from: b  reason: collision with root package name */
    private i f16659b;

    /* renamed from: c  reason: collision with root package name */
    private j f16660c;

    /* renamed from: d  reason: collision with root package name */
    private List<h> f16661d = new ArrayList();

    public g a() {
        return this.f16658a;
    }

    public List<h> b() {
        return this.f16661d;
    }

    public i c() {
        return this.f16659b;
    }

    public j d() {
        return this.f16660c;
    }

    public void e(Context context, g gVar) {
        this.f16658a = gVar;
        l5.b.b(context, gVar, this.f16661d);
    }

    public void f(i iVar) {
        this.f16659b = iVar;
    }

    public void g(j jVar) {
        this.f16660c = jVar;
    }
}
