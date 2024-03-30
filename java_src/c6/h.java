package c6;

import java.util.ArrayList;
import java.util.List;
/* compiled from: ClassifyCategoryItemModel.java */
/* loaded from: classes.dex */
public class h extends b {

    /* renamed from: k  reason: collision with root package name */
    public int f5616k;

    /* renamed from: l  reason: collision with root package name */
    public boolean f5617l = false;

    /* renamed from: m  reason: collision with root package name */
    public boolean f5618m = false;

    /* renamed from: n  reason: collision with root package name */
    public List<g> f5619n;

    public h() {
        this.f5589h = true;
        this.f5590i = true;
        this.type = 0;
    }

    public void a(g gVar) {
        if (this.f5619n == null) {
            this.f5619n = new ArrayList();
        }
        this.f5619n.add(gVar);
    }
}
