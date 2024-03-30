package f5;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import d5.c;
import java.util.ArrayList;
import java.util.List;
/* compiled from: DeviceLimitSettingsAdapter.java */
/* loaded from: classes.dex */
public class b extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    private Context f11619a;

    /* renamed from: b  reason: collision with root package name */
    private List<i5.a> f11620b;

    /* renamed from: g  reason: collision with root package name */
    private boolean f11621g;

    /* renamed from: h  reason: collision with root package name */
    private List<s5.b> f11622h = new ArrayList();

    public b(Context context, List<i5.a> list) {
        this.f11619a = context;
        this.f11621g = c.o(context.getApplicationContext());
        this.f11620b = list;
    }

    public void a() {
        List<s5.b> list = this.f11622h;
        if (list != null && list.size() > 0) {
            for (s5.b bVar : this.f11622h) {
                bVar.c();
            }
            this.f11622h.clear();
        }
    }

    public void b(boolean z10) {
        this.f11621g = z10;
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        if (!this.f11621g) {
            return 1;
        }
        List<i5.a> list = this.f11620b;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        return this.f11620b.get(i10);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i10) {
        return this.f11620b.get(i10).f12191a;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        s5.b bVar;
        if (view == null) {
            int itemViewType = getItemViewType(i10);
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    bVar = new s5.c(this.f11619a);
                } else {
                    bVar = new h5.a(this.f11619a);
                }
            } else {
                bVar = new h5.b(this.f11619a, this);
            }
            this.f11622h.add(bVar);
            view = bVar.a();
            view.setTag(bVar);
        } else {
            bVar = (s5.b) view.getTag();
        }
        bVar.d();
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return 3;
    }
}
