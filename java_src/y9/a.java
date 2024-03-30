package y9;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import oa.h;
import p9.j;
/* compiled from: ImmersionMenuAdapter.java */
/* loaded from: classes.dex */
public class a extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    private LayoutInflater f18671a;

    /* renamed from: b  reason: collision with root package name */
    private ArrayList<MenuItem> f18672b;

    /* renamed from: g  reason: collision with root package name */
    private Context f18673g;

    /* compiled from: ImmersionMenuAdapter.java */
    /* loaded from: classes.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        ImageView f18674a;

        /* renamed from: b  reason: collision with root package name */
        TextView f18675b;

        private b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(Context context, Menu menu) {
        this.f18671a = LayoutInflater.from(context);
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        this.f18672b = arrayList;
        a(menu, arrayList);
        this.f18673g = context;
    }

    private void a(Menu menu, ArrayList<MenuItem> arrayList) {
        arrayList.clear();
        if (menu != null) {
            int size = menu.size();
            for (int i10 = 0; i10 < size; i10++) {
                MenuItem item = menu.getItem(i10);
                if (b(item)) {
                    arrayList.add(item);
                }
            }
        }
    }

    protected boolean b(MenuItem menuItem) {
        return menuItem.isVisible();
    }

    @Override // android.widget.Adapter
    /* renamed from: c */
    public MenuItem getItem(int i10) {
        return this.f18672b.get(i10);
    }

    public void d(Menu menu) {
        a(menu, this.f18672b);
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f18672b.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f18671a.inflate(j.miuix_appcompat_immersion_popup_menu_item, viewGroup, false);
            b bVar = new b();
            bVar.f18674a = (ImageView) view.findViewById(16908294);
            bVar.f18675b = (TextView) view.findViewById(16908308);
            view.setTag(bVar);
            oa.b.c(view);
        }
        h.d(view, i10, getCount());
        Object tag = view.getTag();
        if (tag != null) {
            b bVar2 = (b) tag;
            MenuItem item = getItem(i10);
            if (item.getIcon() != null) {
                bVar2.f18674a.setImageDrawable(item.getIcon());
                bVar2.f18674a.setVisibility(0);
            } else {
                bVar2.f18674a.setVisibility(8);
            }
            bVar2.f18675b.setText(item.getTitle());
        }
        return view;
    }
}
