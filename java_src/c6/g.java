package c6;

import com.xiaomi.misettings.usagestats.utils.r;
/* compiled from: ClassifyAppItemModel.java */
/* loaded from: classes.dex */
public class g extends b implements Comparable<g> {

    /* renamed from: k  reason: collision with root package name */
    public String f5615k;

    public g() {
        this.f5590i = false;
        this.f5589h = false;
        this.type = 1;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(g gVar) {
        return r.i(this.f5588g).compareTo(r.i(gVar.f5588g));
    }
}
