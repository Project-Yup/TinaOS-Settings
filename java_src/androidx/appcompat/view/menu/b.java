package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.view.menu.m;
import java.util.ArrayList;
/* compiled from: BaseMenuPresenter.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class b implements l {

    /* renamed from: a  reason: collision with root package name */
    protected Context f878a;

    /* renamed from: b  reason: collision with root package name */
    protected Context f879b;

    /* renamed from: g  reason: collision with root package name */
    protected f f880g;

    /* renamed from: h  reason: collision with root package name */
    protected LayoutInflater f881h;

    /* renamed from: i  reason: collision with root package name */
    protected LayoutInflater f882i;

    /* renamed from: j  reason: collision with root package name */
    private l.a f883j;

    /* renamed from: k  reason: collision with root package name */
    private int f884k;

    /* renamed from: l  reason: collision with root package name */
    private int f885l;

    /* renamed from: m  reason: collision with root package name */
    protected m f886m;

    /* renamed from: n  reason: collision with root package name */
    private int f887n;

    public b(Context context, int i10, int i11) {
        this.f878a = context;
        this.f881h = LayoutInflater.from(context);
        this.f884k = i10;
        this.f885l = i11;
    }

    @Override // androidx.appcompat.view.menu.l
    public void a(f fVar, boolean z10) {
        l.a aVar = this.f883j;
        if (aVar != null) {
            aVar.a(fVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.l
    public void b(boolean z10) {
        h hVar;
        ViewGroup viewGroup = (ViewGroup) this.f886m;
        if (viewGroup == null) {
            return;
        }
        f fVar = this.f880g;
        int i10 = 0;
        if (fVar != null) {
            fVar.r();
            ArrayList<h> E = this.f880g.E();
            int size = E.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                h hVar2 = E.get(i12);
                if (r(i11, hVar2)) {
                    View childAt = viewGroup.getChildAt(i11);
                    if (childAt instanceof m.a) {
                        hVar = ((m.a) childAt).getItemData();
                    } else {
                        hVar = null;
                    }
                    View o10 = o(hVar2, childAt, viewGroup);
                    if (hVar2 != hVar) {
                        o10.setPressed(false);
                        o10.jumpDrawablesToCurrentState();
                    }
                    if (o10 != childAt) {
                        j(o10, i11);
                    }
                    i11++;
                }
            }
            i10 = i11;
        }
        while (i10 < viewGroup.getChildCount()) {
            if (!m(viewGroup, i10)) {
                i10++;
            }
        }
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
        this.f883j = aVar;
    }

    @Override // androidx.appcompat.view.menu.l
    public void g(Context context, f fVar) {
        this.f879b = context;
        this.f882i = LayoutInflater.from(context);
        this.f880g = fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.appcompat.view.menu.f] */
    @Override // androidx.appcompat.view.menu.l
    public boolean h(q qVar) {
        l.a aVar = this.f883j;
        q qVar2 = qVar;
        if (aVar != null) {
            if (qVar == null) {
                qVar2 = this.f880g;
            }
            return aVar.b(qVar2);
        }
        return false;
    }

    protected void j(View view, int i10) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.f886m).addView(view, i10);
    }

    public abstract void k(h hVar, m.a aVar);

    public m.a l(ViewGroup viewGroup) {
        return (m.a) this.f881h.inflate(this.f885l, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean m(ViewGroup viewGroup, int i10) {
        viewGroup.removeViewAt(i10);
        return true;
    }

    public l.a n() {
        return this.f883j;
    }

    public View o(h hVar, View view, ViewGroup viewGroup) {
        m.a l10;
        if (view instanceof m.a) {
            l10 = (m.a) view;
        } else {
            l10 = l(viewGroup);
        }
        k(hVar, l10);
        return (View) l10;
    }

    public m p(ViewGroup viewGroup) {
        if (this.f886m == null) {
            m mVar = (m) this.f881h.inflate(this.f884k, viewGroup, false);
            this.f886m = mVar;
            mVar.b(this.f880g);
            b(true);
        }
        return this.f886m;
    }

    public void q(int i10) {
        this.f887n = i10;
    }

    public abstract boolean r(int i10, h hVar);
}
