package y5;

import a6.e;
import a6.f;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.R;
import p5.g;
import x3.d;
/* compiled from: CategoryDetailAdapter.java */
/* loaded from: classes.dex */
public class a extends RecyclerView.h<x5.b<s3.a>> {

    /* renamed from: a  reason: collision with root package name */
    private Context f18635a;

    /* renamed from: b  reason: collision with root package name */
    private List<s3.a> f18636b;

    /* renamed from: g  reason: collision with root package name */
    private List<String> f18637g;

    /* renamed from: h  reason: collision with root package name */
    private List<s3.a> f18638h;

    /* renamed from: i  reason: collision with root package name */
    private boolean f18639i = false;

    /* renamed from: j  reason: collision with root package name */
    private boolean f18640j = false;

    public a(Context context, List<s3.a> list) {
        this.f18635a = context;
        this.f18636b = list;
        p();
    }

    private void p() {
        List<s3.a> list = this.f18636b;
        if (list != null && !list.isEmpty()) {
            if (this.f18638h == null) {
                this.f18638h = new ArrayList();
            }
            this.f18638h.clear();
            int i10 = 0;
            this.f18640j = false;
            for (s3.a aVar : this.f18636b) {
                int i11 = aVar.type;
                if (i11 == 2 && (aVar instanceof c6.c)) {
                    if (d.a(this.f18635a, ((c6.c) aVar).f5594g)) {
                        if (!this.f18639i && i10 < 3) {
                            this.f18638h.add(aVar);
                        }
                        if (this.f18639i) {
                            this.f18638h.add(aVar);
                        }
                        i10++;
                        if (i10 > 3) {
                            this.f18640j = true;
                        }
                    }
                } else if (i11 == 4) {
                    if (this.f18640j) {
                        this.f18638h.add(aVar);
                    }
                } else {
                    this.f18638h.add(aVar);
                }
            }
            return;
        }
        this.f18638h = new ArrayList();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        List<s3.a> list = this.f18638h;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i10) {
        return this.f18638h.get(i10).type;
    }

    public void q() {
        if (getItemCount() > 0) {
            notifyItemChanged(0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: r */
    public void onBindViewHolder(@NonNull x5.b<s3.a> bVar, int i10) {
        bVar.d(this, this.f18638h.get(i10), i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @NonNull
    /* renamed from: s */
    public x5.b<s3.a> onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            Context context = this.f18635a;
                            return new g(context, View.inflate(context, R.layout.widget_unused_holer, null));
                        }
                        Context context2 = this.f18635a;
                        return new a6.d(context2, View.inflate(context2, R.layout.item_category_expand, null));
                    }
                    Context context3 = this.f18635a;
                    return new f(context3, View.inflate(context3, R.layout.usagestats_app_limit_item, null));
                }
                Context context4 = this.f18635a;
                return new a6.b(context4, View.inflate(context4, R.layout.category_app_item_layout, null));
            }
            Context context5 = this.f18635a;
            return new x5.a(context5, View.inflate(context5, R.layout.home_floor_divide, null));
        }
        Context context6 = this.f18635a;
        return new e(context6, View.inflate(context6, R.layout.category_header_layout, null));
    }

    public void t(boolean z10) {
        this.f18639i = z10;
        p();
        notifyDataSetChanged();
    }

    public void u(List<String> list) {
        v(list, false);
    }

    public void v(List<String> list, boolean z10) {
        this.f18637g = list;
        List<s3.a> list2 = this.f18636b;
        if (list2 != null && list != null) {
            for (s3.a aVar : list2) {
                if (aVar.type == 2 && (aVar instanceof c6.c)) {
                    c6.c cVar = (c6.c) aVar;
                    cVar.f5595h = this.f18637g.contains(cVar.f5594g);
                }
            }
            p();
            if (z10) {
                notifyDataSetChanged();
            }
        }
    }
}
