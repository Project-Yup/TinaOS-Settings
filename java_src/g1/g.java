package g1;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
/* compiled from: MaskKeyframeAnimation.java */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    private final List<a<k1.l, Path>> f11688a;

    /* renamed from: b  reason: collision with root package name */
    private final List<a<Integer, Integer>> f11689b;

    /* renamed from: c  reason: collision with root package name */
    private final List<k1.g> f11690c;

    public g(List<k1.g> list) {
        this.f11690c = list;
        this.f11688a = new ArrayList(list.size());
        this.f11689b = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.f11688a.add(list.get(i10).b().a());
            this.f11689b.add(list.get(i10).c().a());
        }
    }

    public List<a<k1.l, Path>> a() {
        return this.f11688a;
    }

    public List<k1.g> b() {
        return this.f11690c;
    }

    public List<a<Integer, Integer>> c() {
        return this.f11689b;
    }
}
