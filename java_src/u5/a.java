package u5;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.miui.greenguard.entity.FamilyBean;
import g6.c;
import g6.d;
import g6.f;
import g6.i;
import g6.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import l6.h;
import miuix.animation.R;
import q6.g;
import q6.k;
import q6.m;
import v5.e;
import v5.e0;
import v5.f0;
import v5.l;
import v5.o;
import v5.q;
import v5.r;
import v5.x;
import v5.y;
/* compiled from: HomeContentAdapter.java */
/* loaded from: classes.dex */
public class a extends RecyclerView.h<v5.b> {

    /* renamed from: a  reason: collision with root package name */
    public int f17472a;

    /* renamed from: b  reason: collision with root package name */
    private int f17473b;

    /* renamed from: g  reason: collision with root package name */
    private int f17474g;

    /* renamed from: h  reason: collision with root package name */
    private RecyclerView f17475h;

    /* renamed from: i  reason: collision with root package name */
    private b f17476i;

    /* renamed from: j  reason: collision with root package name */
    private FamilyBean f17477j;

    /* renamed from: k  reason: collision with root package name */
    private List<i> f17478k = new ArrayList();

    /* renamed from: l  reason: collision with root package name */
    private Context f17479l;

    /* renamed from: m  reason: collision with root package name */
    private List<InterfaceC0228a> f17480m;

    /* compiled from: HomeContentAdapter.java */
    /* renamed from: u5.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0228a {
        void c(int i10, int i11);
    }

    public a(Context context) {
        this.f17479l = context;
    }

    private void B(g gVar) {
        int itemCount = getItemCount();
        if (itemCount <= 0) {
            return;
        }
        for (int i10 = 0; i10 < itemCount; i10++) {
            int itemViewType = getItemViewType(i10);
            if (itemViewType != 0) {
                if (itemViewType != 2) {
                    if (itemViewType == 6) {
                        C(gVar, i10);
                    }
                } else {
                    w(i10);
                    D(gVar, i10);
                }
            } else {
                L(gVar, i10);
            }
        }
    }

    private void C(g gVar, int i10) {
        ((List) ((g6.b) this.f17478k.get(i10)).f11766e).set(this.f17474g, gVar);
        notifyItemChanged(i10);
    }

    private void D(g gVar, int i10) {
        d.a aVar = (d.a) ((d) this.f17478k.get(i10)).f11766e;
        List<q6.d> list = aVar.f11743d.get(this.f17474g);
        list.clear();
        list.addAll(gVar.a().values());
        Collections.sort(list);
        l5.b.b(this.f17479l, gVar, aVar.f11742c.get(this.f17474g));
        notifyItemChanged(i10);
    }

    private void E(int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            int itemViewType = getItemViewType(i11);
            if (itemViewType == 2 || itemViewType == 3) {
                w(i11);
                notifyItemChanged(i11);
            }
        }
    }

    private void L(g gVar, int i10) {
        i iVar = this.f17478k.get(i10);
        if (!(iVar instanceof c)) {
            return;
        }
        c cVar = (c) iVar;
        int i11 = 0;
        cVar.f11741h = false;
        List<m> list = (List) cVar.f11766e;
        m mVar = list.get(list.size() - 1);
        List<k> i12 = mVar.i();
        if (i12 != null && i12.size() > 0) {
            Iterator<k> it = i12.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                k next = it.next();
                if (next.d().f16654a == gVar.b().f16654a) {
                    Log.d("HomeContentAdapter", "replaceTodayData: ");
                    next.e(this.f17479l, gVar);
                    break;
                }
            }
        }
        List<g> h10 = mVar.h();
        int i13 = 0;
        while (true) {
            if (i13 >= h10.size()) {
                break;
            } else if (gVar.b().f16654a == h10.get(i13).b().f16654a) {
                i11 = i13;
                break;
            } else {
                i13++;
            }
        }
        h10.set(i11, gVar);
        mVar.s(this.f17479l, i12);
        notifyItemChanged(i10);
        M(list);
    }

    private void N(int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            int itemViewType = getItemViewType(i11);
            if (itemViewType == 8 || itemViewType == 9) {
                w(i11);
                notifyItemChanged(i11);
            }
        }
    }

    private void p(List<i> list) {
        try {
            List<i> list2 = this.f17478k;
            if (list2 != null && list2.size() > 0) {
                for (int i10 = 0; i10 < this.f17478k.size(); i10++) {
                    i iVar = this.f17478k.get(i10);
                    if (iVar != null) {
                        int i11 = iVar.f11762a;
                        if (i11 == 1) {
                            f.a aVar = (f.a) x(1, list);
                            T t10 = iVar.f11766e;
                            aVar.f11749a = ((f.a) t10).f11749a;
                            aVar.f11750b = ((f.a) t10).f11750b;
                        } else if (i11 == 4) {
                            j.a aVar2 = (j.a) x(4, list);
                            T t11 = iVar.f11766e;
                            aVar2.f11771g = ((j.a) t11).f11771g;
                            aVar2.f11772h = ((j.a) t11).f11772h;
                        }
                    }
                }
            }
        } catch (Exception e10) {
            Log.d("HomeContentAdapter", "adapterResumeStatus error");
            e10.printStackTrace();
        }
    }

    private void w(int i10) {
        if (getItemCount() <= 0) {
            return;
        }
        T t10 = this.f17478k.get(i10).f11766e;
        if (t10 instanceof g6.a) {
            ((g6.a) t10).f11739a = true;
        }
    }

    private Object x(int i10, List<i> list) {
        if (list != null && list.size() > 0) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                if (list.get(i11) != null && list.get(i11).f11762a == i10) {
                    return list.get(i11).f11766e;
                }
            }
        }
        return null;
    }

    public void A(int i10) {
        this.f17473b = i10;
        int itemCount = getItemCount();
        if (itemCount > 0) {
            if (this.f17472a == 1) {
                E(itemCount);
            } else {
                N(itemCount);
            }
        }
    }

    public void F() {
        int itemCount = getItemCount();
        if (itemCount <= 0) {
            return;
        }
        for (int i10 = 0; i10 < itemCount; i10++) {
            int itemViewType = getItemViewType(i10);
            if (itemViewType == 2 || itemViewType == 8) {
                w(i10);
                notifyItemChanged(i10);
            }
        }
    }

    public void G() {
        Log.d("HomeContentAdapter", "notifyDeviceLimitItem");
        int itemCount = getItemCount();
        if (itemCount <= 0) {
            return;
        }
        for (int i10 = 0; i10 < itemCount; i10++) {
            if (getItemViewType(i10) == 1) {
                f.a aVar = (f.a) ((f) this.f17478k.get(i10)).f11766e;
                boolean o10 = d5.c.o(this.f17479l);
                aVar.f11749a = o10;
                aVar.f11752d = d5.c.l(this.f17479l.getApplicationContext(), true);
                aVar.f11751c = d5.c.l(this.f17479l.getApplicationContext(), false);
                if (o10) {
                    aVar.f11750b = f.b.UPDATE_BTN;
                } else {
                    aVar.f11750b = f.b.CLOSE;
                }
                notifyItemChanged(i10);
                return;
            }
        }
    }

    public void H(boolean z10) {
        Log.d("HomeContentAdapter", "notifyDeviceLimitItem");
        int itemCount = getItemCount();
        if (itemCount <= 0) {
            return;
        }
        for (int i10 = 0; i10 < itemCount; i10++) {
            if (getItemViewType(i10) == 1) {
                ((f.a) ((f) this.f17478k.get(i10)).f11766e).f11749a = z10;
                notifyItemChanged(i10);
                return;
            }
        }
    }

    public void I() {
        int itemCount = getItemCount();
        if (itemCount <= 0) {
            return;
        }
        for (int i10 = 0; i10 < itemCount; i10++) {
            if (getItemViewType(i10) == 4) {
                j.a aVar = (j.a) ((j) this.f17478k.get(i10)).f11766e;
                boolean v10 = w6.d.v(this.f17479l);
                aVar.f11771g = v10;
                aVar.f11769a = w6.d.m(this.f17479l);
                if (v10) {
                    aVar.f11772h = j.b.UPDATE_BTN;
                } else {
                    aVar.f11772h = j.b.CLOSE;
                }
                notifyItemChanged(i10);
                return;
            }
        }
    }

    public void J(j.a aVar) {
        int itemCount = getItemCount();
        if (itemCount <= 0) {
            return;
        }
        for (int i10 = 0; i10 < itemCount; i10++) {
            if (getItemViewType(i10) == 4) {
                j.a aVar2 = (j.a) ((j) this.f17478k.get(i10)).f11766e;
                aVar2.f11771g = aVar.f11771g;
                aVar2.f11769a = aVar.f11769a;
                aVar2.f11770b = aVar.f11770b;
                notifyItemChanged(i10);
                return;
            }
        }
    }

    public void K(g gVar) {
        B(gVar);
    }

    public void M(List<m> list) {
        int itemCount = getItemCount();
        if (itemCount <= 0) {
            return;
        }
        for (int i10 = 0; i10 < itemCount; i10++) {
            if (getItemViewType(i10) == 8) {
                w(i10);
                this.f17478k.set(i10, l6.b.h(list));
                notifyItemChanged(i10);
                Log.d("HomeContentAdapter", "notifyWeekDetailList: ");
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: O */
    public void onBindViewHolder(@NonNull v5.b bVar, int i10) {
        bVar.f(this.f17472a);
        bVar.d(this, this.f17478k.get(i10), i10, this.f17473b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @NonNull
    /* renamed from: P */
    public v5.b onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        v5.b oVar;
        switch (i10) {
            case 0:
                Context context = this.f17479l;
                return new e(context, View.inflate(context, R.layout.home_floor_week_bar, null));
            case 1:
                Context context2 = this.f17479l;
                return new v5.m(context2, View.inflate(context2, R.layout.home_floor_device_limit_new, null));
            case 2:
                Context context3 = this.f17479l;
                return new v5.i(context3, View.inflate(context3, R.layout.home_floor_detail_list, null));
            case 3:
                Context context4 = this.f17479l;
                oVar = new o(context4, View.inflate(context4, R.layout.home_floor_day_unlock, null));
                break;
            case 4:
                Context context5 = this.f17479l;
                return new e0(context5, View.inflate(context5, R.layout.home_floor_steady_on_new, null));
            case 5:
            default:
                Context context6 = this.f17479l;
                return new f0(context6, View.inflate(context6, R.layout.widget_unused_holer, null));
            case 6:
                Context context7 = this.f17479l;
                return new v5.c(context7, View.inflate(context7, R.layout.home_floor_day_bar, null));
            case 7:
                Context context8 = this.f17479l;
                return new r(context8, View.inflate(context8, R.layout.home_floor_divide, null));
            case 8:
                Context context9 = this.f17479l;
                return new l(context9, View.inflate(context9, R.layout.home_floor_detail_list, null));
            case 9:
                Context context10 = this.f17479l;
                oVar = new q(context10, View.inflate(context10, R.layout.home_floor_day_unlock, null));
                break;
            case 10:
                return new x(this.f17479l);
            case 11:
                return new y(this.f17479l);
        }
        return oVar;
    }

    public void Q(RecyclerView recyclerView, int i10, int i11) {
        List<InterfaceC0228a> list = this.f17480m;
        if (list != null && list.size() > 0) {
            for (InterfaceC0228a interfaceC0228a : this.f17480m) {
                interfaceC0228a.c(i10, i11);
            }
        }
    }

    public void R() {
        if (this.f17475h != null && getItemCount() > 0) {
            this.f17475h.scrollToPosition(getItemCount() - 1);
        }
    }

    public void S(int i10) {
        this.f17472a = i10;
    }

    public void T(FamilyBean familyBean) {
        this.f17477j = familyBean;
    }

    public void U(RecyclerView recyclerView) {
        this.f17475h = recyclerView;
    }

    public void V(b bVar) {
        this.f17476i = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        return this.f17478k.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i10) {
        return this.f17478k.get(i10).f11762a;
    }

    public void q(List<i> list, int i10) {
        r(list, i10);
        notifyDataSetChanged();
    }

    public void r(List<i> list, int i10) {
        if (list != null && list.size() > 0) {
            p(list);
            this.f17478k.clear();
            this.f17478k.addAll(list);
            this.f17473b = i10;
            this.f17474g = i10;
        }
    }

    public void s(InterfaceC0228a interfaceC0228a) {
        if (this.f17480m == null) {
            this.f17480m = new ArrayList();
        }
        if (interfaceC0228a != null) {
            this.f17480m.add(interfaceC0228a);
        }
    }

    public void t() {
        this.f17478k.clear();
        notifyDataSetChanged();
    }

    public void u() {
        List<InterfaceC0228a> list = this.f17480m;
        if (list != null) {
            list.clear();
        }
    }

    public void v() {
        h.c(this.f17475h);
    }

    public FamilyBean y() {
        return this.f17477j;
    }

    public b z() {
        return this.f17476i;
    }
}
