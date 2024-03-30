package miuix.appcompat.internal.view.menu;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import java.util.ArrayList;
import miuix.appcompat.internal.view.menu.g;
import miuix.appcompat.internal.view.menu.h;
import p9.j;
/* compiled from: ListMenuPresenter.java */
/* loaded from: classes.dex */
public class b implements g, AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    Context f14553a;

    /* renamed from: b  reason: collision with root package name */
    LayoutInflater f14554b;

    /* renamed from: g  reason: collision with root package name */
    c f14555g;

    /* renamed from: h  reason: collision with root package name */
    ExpandedMenuView f14556h;

    /* renamed from: i  reason: collision with root package name */
    private int f14557i;

    /* renamed from: j  reason: collision with root package name */
    int f14558j;

    /* renamed from: k  reason: collision with root package name */
    int f14559k;

    /* renamed from: l  reason: collision with root package name */
    int f14560l;

    /* renamed from: m  reason: collision with root package name */
    private g.a f14561m;

    /* renamed from: n  reason: collision with root package name */
    a f14562n;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ListMenuPresenter.java */
    /* loaded from: classes.dex */
    public class a extends BaseAdapter {

        /* renamed from: a  reason: collision with root package name */
        private int f14563a = -1;

        public a() {
            a();
        }

        void a() {
            e t10 = b.this.f14555g.t();
            if (t10 != null) {
                ArrayList<e> x10 = b.this.f14555g.x();
                int size = x10.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (x10.get(i10) == t10) {
                        this.f14563a = i10;
                        return;
                    }
                }
            }
            this.f14563a = -1;
        }

        @Override // android.widget.Adapter
        /* renamed from: b */
        public e getItem(int i10) {
            ArrayList<e> x10 = b.this.f14555g.x();
            int i11 = i10 + b.this.f14557i;
            int i12 = this.f14563a;
            if (i12 >= 0 && i11 >= i12) {
                i11++;
            }
            return x10.get(i11);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int size = b.this.f14555g.x().size() - b.this.f14557i;
            if (this.f14563a < 0) {
                return size;
            }
            return size - 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                b bVar = b.this;
                view = bVar.f14554b.inflate(bVar.f14559k, viewGroup, false);
                oa.b.c(view);
            }
            ((h.a) view).b(getItem(i10), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            a();
            super.notifyDataSetChanged();
        }
    }

    public b(Context context, int i10) {
        this(i10, 0);
        this.f14553a = context;
        this.f14554b = LayoutInflater.from(context);
    }

    @Override // miuix.appcompat.internal.view.menu.g
    public void b(boolean z10) {
        a aVar = this.f14562n;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // miuix.appcompat.internal.view.menu.g
    public boolean c() {
        return false;
    }

    @Override // miuix.appcompat.internal.view.menu.g
    public void d(c cVar, boolean z10) {
        g.a aVar = this.f14561m;
        if (aVar != null) {
            aVar.d(cVar, z10);
        }
    }

    public ListAdapter e() {
        if (this.f14562n == null) {
            this.f14562n = new a();
        }
        return this.f14562n;
    }

    @Override // miuix.appcompat.internal.view.menu.g
    public void f(Context context, c cVar) {
        if (this.f14558j != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, this.f14558j);
            this.f14553a = contextThemeWrapper;
            this.f14554b = LayoutInflater.from(contextThemeWrapper);
        } else if (this.f14553a != null) {
            this.f14553a = context;
            if (this.f14554b == null) {
                this.f14554b = LayoutInflater.from(context);
            }
        }
        c cVar2 = this.f14555g;
        if (cVar2 != null) {
            cVar2.M(this);
        }
        this.f14555g = cVar;
        a aVar = this.f14562n;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // miuix.appcompat.internal.view.menu.g
    public boolean g(i iVar) {
        if (!iVar.hasVisibleItems()) {
            return false;
        }
        new d(iVar).c(null);
        g.a aVar = this.f14561m;
        if (aVar != null) {
            aVar.e(iVar);
            return true;
        }
        return true;
    }

    @Override // miuix.appcompat.internal.view.menu.g
    public boolean h(c cVar, e eVar) {
        return false;
    }

    @Override // miuix.appcompat.internal.view.menu.g
    public boolean i(c cVar, e eVar) {
        return false;
    }

    public h j(ViewGroup viewGroup) {
        if (this.f14562n == null) {
            this.f14562n = new a();
        }
        if (!this.f14562n.isEmpty()) {
            if (this.f14556h == null) {
                ExpandedMenuView expandedMenuView = (ExpandedMenuView) this.f14554b.inflate(this.f14560l, viewGroup, false);
                this.f14556h = expandedMenuView;
                expandedMenuView.setAdapter((ListAdapter) this.f14562n);
                this.f14556h.setOnItemClickListener(this);
            }
            return this.f14556h;
        }
        return null;
    }

    public void k(g.a aVar) {
        this.f14561m = aVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        this.f14555g.I(this.f14562n.getItem(i10), 0);
    }

    public b(Context context, int i10, int i11) {
        this(i10, i11, 0);
        this.f14553a = context;
        this.f14554b = LayoutInflater.from(context);
    }

    public b(int i10, int i11) {
        this(j.miuix_appcompat_expanded_menu_layout, i10, i11);
    }

    public b(int i10, int i11, int i12) {
        this.f14559k = i11;
        this.f14560l = i10;
        this.f14558j = i12;
    }
}
