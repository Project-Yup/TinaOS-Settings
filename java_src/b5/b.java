package b5;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.List;
/* compiled from: BaseTimerAdapter.java */
/* loaded from: classes.dex */
public abstract class b<T> extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    protected Context f5404a;

    /* renamed from: b  reason: collision with root package name */
    protected List<T> f5405b;

    public b(Context context, List<T> list) {
        this.f5405b = list;
        this.f5404a = context;
    }

    protected abstract s5.b b(int i10);

    @Override // android.widget.Adapter
    public int getCount() {
        List<T> list = this.f5405b;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        return this.f5405b.get(i10);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        View view2;
        s5.b bVar;
        if (view == null) {
            bVar = b(i10);
            view2 = bVar.a();
            view2.setTag(bVar);
        } else {
            view2 = view;
            bVar = (s5.b) view.getTag();
        }
        bVar.e(this.f5405b.get(i10));
        bVar.d();
        a(i10, view2);
        return view2;
    }

    protected void a(int i10, View view) {
    }
}
