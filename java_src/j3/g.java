package j3;

import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* compiled from: GsonBuilder.java */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: h  reason: collision with root package name */
    private String f12470h;

    /* renamed from: a  reason: collision with root package name */
    private k3.d f12463a = k3.d.f12768k;

    /* renamed from: b  reason: collision with root package name */
    private u f12464b = u.f12483a;

    /* renamed from: c  reason: collision with root package name */
    private e f12465c = d.f12429a;

    /* renamed from: d  reason: collision with root package name */
    private final Map<Type, h<?>> f12466d = new HashMap();

    /* renamed from: e  reason: collision with root package name */
    private final List<w> f12467e = new ArrayList();

    /* renamed from: f  reason: collision with root package name */
    private final List<w> f12468f = new ArrayList();

    /* renamed from: g  reason: collision with root package name */
    private boolean f12469g = false;

    /* renamed from: i  reason: collision with root package name */
    private int f12471i = 2;

    /* renamed from: j  reason: collision with root package name */
    private int f12472j = 2;

    /* renamed from: k  reason: collision with root package name */
    private boolean f12473k = false;

    /* renamed from: l  reason: collision with root package name */
    private boolean f12474l = false;

    /* renamed from: m  reason: collision with root package name */
    private boolean f12475m = true;

    /* renamed from: n  reason: collision with root package name */
    private boolean f12476n = false;

    /* renamed from: o  reason: collision with root package name */
    private boolean f12477o = false;

    /* renamed from: p  reason: collision with root package name */
    private boolean f12478p = false;

    private void a(String str, int i10, int i11, List<w> list) {
        a aVar;
        a aVar2;
        a aVar3;
        if (str != null && !"".equals(str.trim())) {
            aVar = new a(Date.class, str);
            aVar2 = new a(Timestamp.class, str);
            aVar3 = new a(java.sql.Date.class, str);
        } else if (i10 != 2 && i11 != 2) {
            a aVar4 = new a(Date.class, i10, i11);
            a aVar5 = new a(Timestamp.class, i10, i11);
            a aVar6 = new a(java.sql.Date.class, i10, i11);
            aVar = aVar4;
            aVar2 = aVar5;
            aVar3 = aVar6;
        } else {
            return;
        }
        list.add(l3.n.a(Date.class, aVar));
        list.add(l3.n.a(Timestamp.class, aVar2));
        list.add(l3.n.a(java.sql.Date.class, aVar3));
    }

    public f b() {
        List<w> arrayList = new ArrayList<>(this.f12467e.size() + this.f12468f.size() + 3);
        arrayList.addAll(this.f12467e);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(this.f12468f);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        a(this.f12470h, this.f12471i, this.f12472j, arrayList);
        return new f(this.f12463a, this.f12465c, this.f12466d, this.f12469g, this.f12473k, this.f12477o, this.f12475m, this.f12476n, this.f12478p, this.f12474l, this.f12464b, this.f12470h, this.f12471i, this.f12472j, this.f12467e, this.f12468f, arrayList);
    }

    public g c(int... iArr) {
        this.f12463a = this.f12463a.n(iArr);
        return this;
    }
}
