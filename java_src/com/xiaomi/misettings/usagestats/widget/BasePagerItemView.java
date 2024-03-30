package com.xiaomi.misettings.usagestats.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.xiaomi.misettings.usagestats.utils.l;
import java.util.List;
import miuix.animation.R;
import q6.g;
import q6.h;
import q6.n;
import s5.a;
/* loaded from: classes.dex */
public abstract class BasePagerItemView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    protected ListView f10584a;

    /* renamed from: b  reason: collision with root package name */
    private List<a.b> f10585b;

    /* renamed from: g  reason: collision with root package name */
    protected List<h> f10586g;

    /* renamed from: h  reason: collision with root package name */
    protected List<n> f10587h;

    /* renamed from: i  reason: collision with root package name */
    protected List<String> f10588i;

    /* renamed from: j  reason: collision with root package name */
    private a f10589j;

    /* renamed from: k  reason: collision with root package name */
    protected boolean f10590k;

    /* renamed from: l  reason: collision with root package name */
    protected boolean f10591l;

    /* renamed from: m  reason: collision with root package name */
    protected y6.a f10592m;

    /* loaded from: classes.dex */
    static class a extends BaseAdapter {

        /* renamed from: a  reason: collision with root package name */
        private List<a.b> f10593a;

        /* renamed from: b  reason: collision with root package name */
        private Context f10594b;

        public a(List<a.b> list, Context context) {
            this.f10593a = list;
            this.f10594b = context;
        }

        public void a(List<a.b> list) {
            this.f10593a = list;
            notifyDataSetChanged();
        }

        @Override // android.widget.Adapter
        public int getCount() {
            List<a.b> list = this.f10593a;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            return this.f10593a.get(i10);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            View view2;
            s5.a aVar;
            if (view == null) {
                aVar = new s5.a(this.f10594b, true);
                view2 = aVar.a();
                view2.setTag(aVar);
            } else {
                view2 = view;
                aVar = (s5.a) view.getTag();
            }
            aVar.j(this.f10593a.get(i10));
            aVar.d();
            return view2;
        }
    }

    public BasePagerItemView(Context context) {
        super(context);
        a();
    }

    private void a() {
        setBackgroundColor(getResources().getColor(R.color.usage_stats_white));
        View.inflate(getContext(), R.layout.usagestats_app_usage_list, this);
        ListView listView = (ListView) findViewById(R.id.usagestats_app_list);
        this.f10584a = listView;
        listView.setVerticalScrollBarEnabled(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setAdapter(List<a.b> list) {
        this.f10585b = list;
        a aVar = this.f10589j;
        if (aVar == null) {
            a aVar2 = new a(list, getContext());
            this.f10589j = aVar2;
            this.f10584a.setAdapter((ListAdapter) aVar2);
            return;
        }
        aVar.a(list);
    }

    public void setDayAppUsage(g gVar) {
        this.f10588i = l.u(getContext());
    }

    public void setWeekAppUsageList(List<g> list) {
        this.f10588i = l.u(getContext());
    }

    public void setWeekInfo(y6.a aVar) {
        this.f10592m = aVar;
    }

    public BasePagerItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public BasePagerItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a();
    }
}
