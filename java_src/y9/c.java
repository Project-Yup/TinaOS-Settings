package y9;

import android.content.Context;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.PopupWindow;
import miuix.appcompat.app.d;
import oa.j;
import pa.e;
/* compiled from: ImmersionMenuPopupWindowImpl.java */
/* loaded from: classes.dex */
public class c extends e implements b {
    private d C;
    private y9.a D;
    private View E;
    private ViewGroup F;

    /* compiled from: ImmersionMenuPopupWindowImpl.java */
    /* loaded from: classes.dex */
    class a implements AdapterView.OnItemClickListener {

        /* compiled from: ImmersionMenuPopupWindowImpl.java */
        /* renamed from: y9.c$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0257a implements PopupWindow.OnDismissListener {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ SubMenu f18677a;

            C0257a(SubMenu subMenu) {
                this.f18677a = subMenu;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                c.this.setOnDismissListener(null);
                c.this.l(this.f18677a);
                c cVar = c.this;
                cVar.B(cVar.E, c.this.F);
            }
        }

        a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            MenuItem item = c.this.D.getItem(i10);
            if (item.hasSubMenu()) {
                c.this.setOnDismissListener(new C0257a(item.getSubMenu()));
            } else {
                c.this.C.v(0, item);
            }
            c.this.a(true);
        }
    }

    public c(d dVar, Menu menu) {
        super(dVar.getThemedContext());
        Context themedContext = dVar.getThemedContext();
        this.C = dVar;
        y9.a aVar = new y9.a(themedContext, menu);
        this.D = aVar;
        i(aVar);
        R(new a());
    }

    private void a0(View view, ViewGroup viewGroup) {
        int width;
        if (viewGroup == null) {
            Log.w("ImmersionMenu", "ImmersionMenuPopupWindow offset can't be adjusted without parent");
            return;
        }
        int[] iArr = new int[2];
        viewGroup.getLocationInWindow(iArr);
        int[] iArr2 = new int[2];
        view.getLocationInWindow(iArr2);
        f(-(view.getHeight() + ((iArr2[1] - iArr[1]) - F())));
        if (j.b(viewGroup)) {
            width = E();
        } else {
            width = (viewGroup.getWidth() - ((iArr2[0] - iArr[0]) + view.getWidth())) - E();
        }
        c(width);
    }

    @Override // y9.b
    public void a(boolean z10) {
        dismiss();
    }

    public View b0() {
        return this.E;
    }

    public ViewGroup c0() {
        return this.F;
    }

    @Override // y9.b
    public void l(Menu menu) {
        this.D.d(menu);
    }

    @Override // pa.e, y9.b
    public void n(View view, ViewGroup viewGroup) {
        this.E = view;
        this.F = viewGroup;
        a0(view, viewGroup);
        super.n(view, viewGroup);
    }
}
