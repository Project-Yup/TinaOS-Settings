package b5;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.ui.NewAppCategoryListActivity;
import com.xiaomi.misettings.usagestats.ui.NewAppUsageDetailFragment;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.o;
import com.xiaomi.misettings.usagestats.utils.r;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import miuix.animation.R;
import q6.e;
import q6.g;
import s5.a;
import v5.i;
/* compiled from: AppRVAdapter.java */
/* loaded from: classes.dex */
public class a extends RecyclerView.h<b> {

    /* renamed from: b  reason: collision with root package name */
    public g f5387b;

    /* renamed from: l  reason: collision with root package name */
    private Context f5393l;

    /* renamed from: m  reason: collision with root package name */
    public List<String> f5394m;

    /* renamed from: a  reason: collision with root package name */
    private final String f5386a = "AppRVAdapter";

    /* renamed from: g  reason: collision with root package name */
    public List<e> f5388g = new ArrayList();

    /* renamed from: h  reason: collision with root package name */
    public List<e> f5389h = new ArrayList();

    /* renamed from: i  reason: collision with root package name */
    public List<a.b> f5390i = new ArrayList();

    /* renamed from: j  reason: collision with root package name */
    private HashMap<String, ArrayList<e>> f5391j = new HashMap<>();

    /* renamed from: k  reason: collision with root package name */
    public List<q6.a> f5392k = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppRVAdapter.java */
    /* renamed from: b5.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class View$OnClickListenerC0062a implements View.OnClickListener {
        View$OnClickListenerC0062a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int adapterPosition = ((b) view.getTag()).getAdapterPosition();
            if (NewAppCategoryListActivity.f10400v) {
                a.this.s(adapterPosition);
            } else {
                a.this.r(adapterPosition);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AppRVAdapter.java */
    /* loaded from: classes.dex */
    public static class b extends RecyclerView.a0 {

        /* renamed from: a  reason: collision with root package name */
        private ImageView f5396a;

        /* renamed from: b  reason: collision with root package name */
        private TextView f5397b;

        /* renamed from: g  reason: collision with root package name */
        private TextView f5398g;

        /* renamed from: h  reason: collision with root package name */
        private View f5399h;

        /* renamed from: i  reason: collision with root package name */
        private View f5400i;

        /* renamed from: j  reason: collision with root package name */
        private LinearLayout f5401j;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: AppRVAdapter.java */
        /* renamed from: b5.a$b$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class RunnableC0063a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ boolean f5402a;

            RunnableC0063a(boolean z10) {
                this.f5402a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.i(this.f5402a);
            }
        }

        public b(@NonNull View view) {
            super(view);
            r.L(view);
            this.f5400i = view;
            this.f5396a = (ImageView) view.findViewById(R.id.iv_app_icon);
            this.f5397b = (TextView) view.findViewById(R.id.tv_app_name);
            this.f5398g = (TextView) view.findViewById(R.id.tv_app_usage_time);
            this.f5399h = view.findViewById(R.id.iv_limit_tag);
            this.f5401j = (LinearLayout) view.findViewById(R.id.id_name_container);
        }

        public void i(boolean z10) {
            int i10;
            int measuredWidth = this.f5401j.getMeasuredWidth();
            if (z10) {
                i10 = u4.b.c(this.f5401j.getContext(), 21.4f);
            } else {
                i10 = 0;
            }
            int i11 = measuredWidth - i10;
            if (this.f5397b.getMaxWidth() == i11) {
                return;
            }
            this.f5397b.setMaxWidth(i11);
        }

        public void j(boolean z10) {
            if (this.f5401j.getMeasuredWidth() != 0) {
                return;
            }
            this.f5401j.post(new RunnableC0063a(z10));
        }
    }

    public a(Context context) {
        this.f5394m = new ArrayList();
        Log.d("AppRVAdapter", "AppRVAdapter: ");
        this.f5393l = context;
        this.f5387b = i.f17761s;
        this.f5394m = l.u(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(int i10) {
        if (!r.r(this.f5388g) && i10 < this.f5388g.size()) {
            e eVar = this.f5388g.get(i10);
            Bundle bundle = new Bundle();
            bundle.putBoolean("isWeek", NewAppCategoryListActivity.f10400v);
            bundle.putString("packageName", eVar.d());
            bundle.putBoolean("hasTime", true);
            g gVar = this.f5387b;
            if (gVar != null) {
                bundle.putLong("dayBeginTime", gVar.b().f16654a);
                bundle.putSerializable("usageList", l6.b.l(this.f5387b, eVar.d()));
            }
            NewAppUsageDetailFragment.o0(this.f5393l, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(int i10) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("isWeek", true);
        bundle.putString("packageName", this.f5389h.get(i10).d());
        bundle.putSerializable("weekInfo", NewAppCategoryListActivity.f10402x);
        NewAppUsageDetailFragment.o0(this.f5393l, bundle);
    }

    public void A(HashMap<String, ArrayList<e>> hashMap) {
        this.f5391j = hashMap;
    }

    public void B(List<e> list) {
        this.f5389h = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        if (NewAppCategoryListActivity.f10400v) {
            List<a.b> list = this.f5390i;
            if (list == null) {
                return 0;
            }
            return list.size();
        }
        List<e> list2 = this.f5388g;
        if (list2 == null) {
            return 0;
        }
        return list2.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i10) {
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i10) {
        return super.getItemViewType(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void setHasStableIds(boolean z10) {
        super.setHasStableIds(z10);
    }

    public void t() {
        this.f5394m = l.u(this.f5393l);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: u */
    public void onBindViewHolder(@NonNull b bVar, int i10) {
        boolean z10;
        boolean z11;
        Log.d("AppRVAdapter", "onBindViewHolder" + bVar.f5400i + i10);
        int i11 = 4;
        if (NewAppCategoryListActivity.f10400v) {
            if (!r.r(this.f5390i) && i10 < this.f5390i.size()) {
                a.b bVar2 = this.f5390i.get(i10);
                if (r.t(this.f5394m)) {
                    z11 = this.f5394m.contains(bVar2.f());
                } else {
                    z11 = false;
                }
                o.e(this.f5393l).d(bVar2.f(), bVar.f5396a);
                bVar.f5397b.setText(bVar2.d());
                View view = bVar.f5399h;
                if (z11) {
                    i11 = 0;
                }
                view.setVisibility(i11);
                bVar.j(z11);
                if (bVar2.c() != 0) {
                    bVar.f5398g.setText(j.l(this.f5393l, bVar2.c()));
                } else {
                    bVar.f5398g.setText(this.f5393l.getString(R.string.usage_new_home_unused));
                }
            }
        } else if (!r.r(this.f5388g) && i10 < this.f5388g.size()) {
            e eVar = this.f5388g.get(i10);
            if (r.t(this.f5394m)) {
                z10 = this.f5394m.contains(eVar.d());
            } else {
                z10 = false;
            }
            o.e(this.f5393l).d(this.f5392k.get(i10).a(), bVar.f5396a);
            bVar.f5397b.setText(j.n(this.f5393l, eVar.d()));
            View view2 = bVar.f5399h;
            if (z10) {
                i11 = 0;
            }
            view2.setVisibility(i11);
            bVar.j(z10);
            if (eVar.e() != 0) {
                bVar.f5398g.setText(j.l(this.f5393l, eVar.e()));
            } else {
                bVar.f5398g.setText(this.f5393l.getString(R.string.usage_new_home_unused));
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: v */
    public void onBindViewHolder(@NonNull b bVar, int i10, @NonNull List<Object> list) {
        if (list.isEmpty()) {
            onBindViewHolder(bVar, i10);
        } else if (NewAppCategoryListActivity.f10400v) {
            if (!r.r(this.f5390i) && i10 < this.f5390i.size()) {
                o.e(this.f5393l).d(this.f5390i.get(i10).f(), bVar.f5396a);
            }
        } else if (!r.r(this.f5388g) && i10 < this.f5388g.size()) {
            o.e(this.f5393l).d(this.f5392k.get(i10).a(), bVar.f5396a);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @NonNull
    /* renamed from: w */
    public b onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        b bVar = new b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.app_category_list_item, viewGroup, false));
        Log.d("AppRVAdapter", "onCreateViewHolder" + bVar.f5400i);
        bVar.f5400i.setTag(bVar);
        bVar.f5400i.setOnClickListener(new View$OnClickListenerC0062a());
        return bVar;
    }

    public void x(List<e> list) {
        List<e> list2 = this.f5388g;
        if (list2 != null) {
            list2.clear();
        } else {
            this.f5388g = new ArrayList();
        }
        for (e eVar : list) {
            if (x3.d.a(this.f5393l, eVar.d())) {
                this.f5388g.add(eVar);
            }
        }
    }

    public void y(List<a.b> list) {
        List<a.b> list2 = this.f5390i;
        if (list2 != null) {
            list2.clear();
        } else {
            this.f5390i = new ArrayList();
        }
        for (a.b bVar : list) {
            if (x3.d.a(this.f5393l, bVar.f())) {
                this.f5390i.add(bVar);
            }
        }
    }

    public void z(List<q6.a> list) {
        List<q6.a> list2 = this.f5392k;
        if (list2 != null) {
            list2.clear();
        } else {
            this.f5392k = new ArrayList();
        }
        for (q6.a aVar : list) {
            if (x3.d.a(this.f5393l, aVar.a())) {
                this.f5392k.add(aVar);
            }
        }
    }
}
