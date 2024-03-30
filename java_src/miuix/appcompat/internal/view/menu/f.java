package miuix.appcompat.internal.view.menu;

import android.content.Context;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.PopupWindow;
import java.util.ArrayList;
import miuix.appcompat.internal.view.menu.g;
import miuix.appcompat.internal.view.menu.h;
import p9.j;
/* compiled from: MenuPopupHelper.java */
/* loaded from: classes.dex */
public class f implements AdapterView.OnItemClickListener, View.OnKeyListener, PopupWindow.OnDismissListener, g {

    /* renamed from: q  reason: collision with root package name */
    private static final int f14621q = j.miuix_appcompat_popup_menu_item_layout;

    /* renamed from: a  reason: collision with root package name */
    boolean f14622a;

    /* renamed from: b  reason: collision with root package name */
    private Context f14623b;

    /* renamed from: g  reason: collision with root package name */
    private LayoutInflater f14624g;

    /* renamed from: h  reason: collision with root package name */
    private pa.e f14625h;

    /* renamed from: i  reason: collision with root package name */
    private c f14626i;

    /* renamed from: j  reason: collision with root package name */
    private View f14627j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f14628k;

    /* renamed from: l  reason: collision with root package name */
    private a f14629l;

    /* renamed from: m  reason: collision with root package name */
    private g.a f14630m;

    /* renamed from: n  reason: collision with root package name */
    private int f14631n;

    /* renamed from: o  reason: collision with root package name */
    private int f14632o = f14621q;

    /* renamed from: p  reason: collision with root package name */
    private int f14633p;

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: MenuPopupHelper.java */
    /* loaded from: classes.dex */
    public class a extends BaseAdapter {

        /* renamed from: a  reason: collision with root package name */
        private c f14634a;

        /* renamed from: b  reason: collision with root package name */
        private int f14635b = -1;

        public a(c cVar) {
            this.f14634a = cVar;
            b();
        }

        void b() {
            e t10 = f.this.f14626i.t();
            if (t10 != null) {
                ArrayList<e> x10 = f.this.f14626i.x();
                int size = x10.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (x10.get(i10) == t10) {
                        this.f14635b = i10;
                        return;
                    }
                }
            }
            this.f14635b = -1;
        }

        @Override // android.widget.Adapter
        /* renamed from: c */
        public e getItem(int i10) {
            ArrayList<e> C;
            if (f.this.f14628k) {
                C = this.f14634a.x();
            } else {
                C = this.f14634a.C();
            }
            int i11 = this.f14635b;
            if (i11 >= 0 && i10 >= i11) {
                i10++;
            }
            return C.get(i10);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            ArrayList<e> C;
            if (f.this.f14628k) {
                C = this.f14634a.x();
            } else {
                C = this.f14634a.C();
            }
            if (this.f14635b < 0) {
                return C.size();
            }
            return C.size() - 1;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = f.this.f14624g.inflate(f.this.f14632o, viewGroup, false);
                oa.b.c(view);
            }
            oa.h.d(view, i10, getCount());
            h.a aVar = (h.a) view;
            if (f.this.f14622a) {
                ((ListMenuItemView) view).setForceShowIcon(true);
            }
            aVar.b(getItem(i10), 0);
            return view;
        }

        @Override // android.widget.BaseAdapter
        public void notifyDataSetChanged() {
            b();
            super.notifyDataSetChanged();
        }
    }

    public f(Context context, c cVar, View view, boolean z10) {
        this.f14633p = 0;
        this.f14623b = context;
        this.f14624g = LayoutInflater.from(context);
        this.f14626i = cVar;
        this.f14628k = z10;
        this.f14627j = view;
        cVar.c(this);
        this.f14631n = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_menu_popup_vertical_offset);
        this.f14633p = context.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_menu_popup_horizontal_offset);
    }

    public void a(boolean z10) {
        if (isShowing()) {
            this.f14625h.dismiss();
        }
    }

    @Override // miuix.appcompat.internal.view.menu.g
    public void b(boolean z10) {
        a aVar = this.f14629l;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
        this.f14631n = this.f14623b.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_menu_popup_vertical_offset);
        this.f14633p = this.f14623b.getResources().getDimensionPixelSize(p9.f.miuix_appcompat_menu_popup_horizontal_offset);
        if (isShowing()) {
            this.f14625h.c(this.f14633p);
            this.f14625h.f(this.f14631n);
            this.f14625h.n(this.f14627j, null);
        }
    }

    @Override // miuix.appcompat.internal.view.menu.g
    public boolean c() {
        return false;
    }

    @Override // miuix.appcompat.internal.view.menu.g
    public void d(c cVar, boolean z10) {
        if (cVar != this.f14626i) {
            return;
        }
        a(true);
        g.a aVar = this.f14630m;
        if (aVar != null) {
            aVar.d(cVar, z10);
        }
    }

    public boolean e() {
        pa.e eVar = new pa.e(this.f14623b);
        this.f14625h = eVar;
        eVar.Q(this.f14623b.getResources().getDimensionPixelOffset(p9.f.miuix_appcompat_menu_popup_max_height));
        this.f14625h.P(false);
        this.f14625h.setOnDismissListener(this);
        this.f14625h.R(this);
        a aVar = new a(this.f14626i);
        this.f14629l = aVar;
        this.f14625h.i(aVar);
        this.f14625h.c(this.f14633p);
        this.f14625h.f(this.f14631n);
        this.f14625h.n(this.f14627j, null);
        this.f14625h.D().setOnKeyListener(this);
        return true;
    }

    @Override // miuix.appcompat.internal.view.menu.g
    public boolean g(i iVar) {
        boolean z10;
        if (iVar.hasVisibleItems()) {
            f fVar = new f(this.f14623b, iVar, this.f14627j, false);
            fVar.o(this.f14630m);
            int size = iVar.size();
            int i10 = 0;
            while (true) {
                if (i10 < size) {
                    MenuItem item = iVar.getItem(i10);
                    if (item.isVisible() && item.getIcon() != null) {
                        z10 = true;
                        break;
                    }
                    i10++;
                } else {
                    z10 = false;
                    break;
                }
            }
            fVar.p(z10);
            if (fVar.e()) {
                g.a aVar = this.f14630m;
                if (aVar != null) {
                    aVar.e(iVar);
                }
                return true;
            }
        }
        return false;
    }

    @Override // miuix.appcompat.internal.view.menu.g
    public boolean h(c cVar, e eVar) {
        return false;
    }

    @Override // miuix.appcompat.internal.view.menu.g
    public boolean i(c cVar, e eVar) {
        return false;
    }

    public boolean isShowing() {
        pa.e eVar = this.f14625h;
        if (eVar != null && eVar.isShowing()) {
            return true;
        }
        return false;
    }

    public void o(g.a aVar) {
        this.f14630m = aVar;
    }

    public void onDismiss() {
        this.f14625h = null;
        this.f14626i.close();
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
        a aVar = this.f14629l;
        aVar.f14634a.I(aVar.getItem(i10), 0);
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        a(false);
        return true;
    }

    public void p(boolean z10) {
        this.f14622a = z10;
    }

    public void q(int i10) {
        this.f14632o = i10;
    }

    @Override // miuix.appcompat.internal.view.menu.g
    public void f(Context context, c cVar) {
    }
}
