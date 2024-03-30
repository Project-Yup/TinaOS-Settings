package com.xiaomi.misettings.usagestats.widget;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.r;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import q6.g;
import q6.h;
import q6.n;
import s5.a;
/* loaded from: classes.dex */
public class CategoryPagerItemView extends BasePagerItemView {

    /* loaded from: classes.dex */
    class a implements AdapterView.OnItemClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ g f10595a;

        a(g gVar) {
            this.f10595a = gVar;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            if (CategoryPagerItemView.this.f10586g.size() <= 0) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putSerializable("key_category_data", CategoryPagerItemView.this.f10586g.get(i10));
            bundle.putBoolean("key_is_week", false);
            bundle.putLong("dayBeginTime", this.f10595a.b().f16654a);
            new com.misettings.common.base.a(CategoryPagerItemView.this.getContext()).h("com.xiaomi.misettings.usagestats.ui.CategoryUsageDetailFragment").g(bundle).c();
        }
    }

    /* loaded from: classes.dex */
    class b implements AdapterView.OnItemClickListener {
        b() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            if (CategoryPagerItemView.this.f10587h.size() <= 0) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putSerializable("key_category_data", CategoryPagerItemView.this.f10587h.get(i10));
            bundle.putBoolean("key_is_week", true);
            bundle.putSerializable("weekInfo", CategoryPagerItemView.this.f10592m);
            new com.misettings.common.base.a(CategoryPagerItemView.this.getContext()).h("com.xiaomi.misettings.usagestats.ui.CategoryUsageDetailFragment").g(bundle).c();
        }
    }

    public CategoryPagerItemView(Context context) {
        super(context);
    }

    private List<a.b> b(List<h> list) {
        ArrayList<a.b> arrayList = new ArrayList();
        if (list != null && !list.isEmpty()) {
            int i10 = 0;
            long h10 = list.get(0).h();
            for (h hVar : list) {
                String l10 = j.l(getContext(), hVar.h());
                Context context = getContext();
                arrayList.add(new a.b(u4.b.p(context, "ic_" + hVar.g()), hVar.e(), h10, hVar.h(), l10));
                int j10 = r.j(getContext(), l10, 13.5f);
                if (i10 < j10) {
                    i10 = j10;
                }
            }
            for (a.b bVar : arrayList) {
                bVar.j(i10);
            }
        }
        return arrayList;
    }

    @Override // com.xiaomi.misettings.usagestats.widget.BasePagerItemView
    public void setDayAppUsage(g gVar) {
        this.f10590k = false;
        this.f10591l = true;
        if (this.f10586g == null) {
            this.f10586g = new ArrayList();
        }
        this.f10586g.clear();
        l5.b.b(getContext(), gVar, this.f10586g);
        Collections.sort(this.f10586g);
        setAdapter(b(this.f10586g));
        this.f10584a.setOnItemClickListener(new a(gVar));
    }

    @Override // com.xiaomi.misettings.usagestats.widget.BasePagerItemView
    public void setWeekAppUsageList(List<g> list) {
        this.f10590k = true;
        this.f10591l = true;
        if (this.f10587h == null) {
            this.f10587h = new ArrayList();
        }
        this.f10587h.clear();
        l5.b.d(getContext(), list, this.f10587h);
        if (this.f10587h.size() <= 0) {
            return;
        }
        Collections.sort(this.f10587h);
        long g10 = this.f10587h.get(0).g();
        ArrayList arrayList = new ArrayList();
        for (n nVar : this.f10587h) {
            Context context = getContext();
            arrayList.add(new a.b(u4.b.p(context, "ic_" + nVar.d()), nVar.e(), g10, nVar.g(), j.l(getContext(), nVar.g())));
        }
        setAdapter(arrayList);
        this.f10584a.setOnItemClickListener(new b());
    }

    public CategoryPagerItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CategoryPagerItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
