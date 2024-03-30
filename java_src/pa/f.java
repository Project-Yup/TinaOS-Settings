package pa;

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
import p9.h;
import p9.j;
/* compiled from: PopupMenuAdapter.java */
/* loaded from: classes.dex */
public class f extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    private LayoutInflater f16475a;

    /* renamed from: b  reason: collision with root package name */
    private ArrayList<MenuItem> f16476b;

    /* renamed from: g  reason: collision with root package name */
    private Context f16477g;

    /* compiled from: PopupMenuAdapter.java */
    /* loaded from: classes.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        ImageView f16478a;

        /* renamed from: b  reason: collision with root package name */
        TextView f16479b;

        private b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public f(Context context, Menu menu) {
        this.f16475a = LayoutInflater.from(context);
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        this.f16476b = arrayList;
        if (menu != null) {
            a(menu, arrayList);
        }
        this.f16477g = context;
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

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean b(MenuItem menuItem) {
        return menuItem.isVisible();
    }

    @Override // android.widget.Adapter
    /* renamed from: c */
    public MenuItem getItem(int i10) {
        return this.f16476b.get(i10);
    }

    public void d(Menu menu) {
        a(menu, this.f16476b);
        notifyDataSetChanged();
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f16476b.size();
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f16475a.inflate(j.miuix_appcompat_popup_menu_item, viewGroup, false);
            b bVar = new b();
            bVar.f16478a = (ImageView) view.findViewById(16908294);
            bVar.f16479b = (TextView) view.findViewById(16908308);
            view.setTag(h.tag_popup_menu_item, bVar);
            oa.b.c(view);
        }
        oa.h.c(view, i10, getCount());
        Object tag = view.getTag(h.tag_popup_menu_item);
        if (tag != null) {
            b bVar2 = (b) tag;
            MenuItem item = getItem(i10);
            if (item.getIcon() != null) {
                bVar2.f16478a.setImageDrawable(item.getIcon());
                bVar2.f16478a.setVisibility(0);
            } else {
                bVar2.f16478a.setVisibility(8);
            }
            bVar2.f16479b.setText(item.getTitle());
        }
        return view;
    }
}
