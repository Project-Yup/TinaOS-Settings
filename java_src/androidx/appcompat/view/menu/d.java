package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.view.menu.m;
import java.util.ArrayList;
/* compiled from: ListMenuPresenter.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class d implements l, AdapterView.OnItemClickListener {

    /* renamed from: a  reason: collision with root package name */
    Context f891a;

    /* renamed from: b  reason: collision with root package name */
    LayoutInflater f892b;

    /* renamed from: g  reason: collision with root package name */
    f f893g;

    /* renamed from: h  reason: collision with root package name */
    ExpandedMenuView f894h;

    /* renamed from: i  reason: collision with root package name */
    int f895i;

    /* renamed from: j  reason: collision with root package name */
    int f896j;

    /* renamed from: k  reason: collision with root package name */
    int f897k;

    /* renamed from: l  reason: collision with root package name */
    private l.a f898l;

    /* renamed from: m  reason: collision with root package name */
    a f899m;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ListMenuPresenter.java */
    /* loaded from: classes.dex */
    public class a extends BaseAdapter {

        /* renamed from: a  reason: collision with root package name */
        private int f900a = -1;

        public a() {
            a();
        }

        void a() {
            h v10 = d.this.f893g.v();
            if (v10 != null) {
                ArrayList<h> z10 = d.this.f893g.z();
                int size = z10.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (z10.get(i10) == v10) {
                        this.f900a = i10;
                        return;
                    }
                }
            }
            this.f900a = -1;
        }

        @Override // android.widget.Adapter
        /* renamed from: b */
        public h getItem(int i10) {
            ArrayList<h> z10 = d.this.f893g.z();
            int i11 = i10 + d.this.f895i;
            int i12 = this.f900a;
            if (i12 >= 0 && i11 >= i12) {
                i11++;
            }
            return z10.get(i11);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            int size = d.this.f893g.z().size() - d.this.f895i;
            if (this.f900a < 0) {
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
                d dVar = d.this;
                view = dVar.f892b.inflate(dVar.f897k, viewGroup, false);
            }
            ((m.a) view).f(getItem(i10), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            a();
            super.notifyDataSetChanged();
        }
    }

    public d(Context context, int i10) {
        this(i10, 0);
        this.f891a = context;
        this.f892b = LayoutInflater.from(context);
    }

    @Override // androidx.appcompat.view.menu.l
    public void a(f fVar, boolean z10) {
        l.a aVar = this.f898l;
        if (aVar != null) {
            aVar.a(fVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public void b(boolean z10) {
        a aVar = this.f899m;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public boolean c() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.l
    public boolean d(f fVar, h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.l
    public boolean e(f fVar, h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.l
    public void f(l.a aVar) {
        this.f898l = aVar;
    }

    @Override // androidx.appcompat.view.menu.l
    public void g(Context context, f fVar) {
        if (this.f896j != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, this.f896j);
            this.f891a = contextThemeWrapper;
            this.f892b = LayoutInflater.from(contextThemeWrapper);
        } else if (this.f891a != null) {
            this.f891a = context;
            if (this.f892b == null) {
                this.f892b = LayoutInflater.from(context);
            }
        }
        this.f893g = fVar;
        a aVar = this.f899m;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public boolean h(q qVar) {
        if (!qVar.hasVisibleItems()) {
            return false;
        }
        new g(qVar).d(null);
        l.a aVar = this.f898l;
        if (aVar != null) {
            aVar.b(qVar);
            return true;
        }
        return true;
    }

    public ListAdapter i() {
        if (this.f899m == null) {
            this.f899m = new a();
        }
        return this.f899m;
    }

    public m j(ViewGroup viewGroup) {
        if (this.f894h == null) {
            this.f894h = (ExpandedMenuView) this.f892b.inflate(c.g.abc_expanded_menu_layout, viewGroup, false);
            if (this.f899m == null) {
                this.f899m = new a();
            }
            this.f894h.setAdapter((ListAdapter) this.f899m);
            this.f894h.setOnItemClickListener(this);
        }
        return this.f894h;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        this.f893g.M(this.f899m.getItem(i10), this, 0);
    }

    public d(int i10, int i11) {
        this.f897k = i10;
        this.f896j = i11;
    }
}
