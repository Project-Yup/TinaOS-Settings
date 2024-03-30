package miuix.appcompat.internal.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import miuix.appcompat.internal.view.menu.g;
import miuix.appcompat.internal.view.menu.h;
/* compiled from: BaseMenuPresenter.java */
/* loaded from: classes.dex */
public abstract class a implements g {

    /* renamed from: a  reason: collision with root package name */
    protected Context f14432a;

    /* renamed from: b  reason: collision with root package name */
    protected Context f14433b;

    /* renamed from: g  reason: collision with root package name */
    protected c f14434g;

    /* renamed from: h  reason: collision with root package name */
    protected LayoutInflater f14435h;

    /* renamed from: i  reason: collision with root package name */
    protected LayoutInflater f14436i;

    /* renamed from: j  reason: collision with root package name */
    private g.a f14437j;

    /* renamed from: k  reason: collision with root package name */
    private int f14438k;

    /* renamed from: l  reason: collision with root package name */
    private int f14439l;

    /* renamed from: m  reason: collision with root package name */
    protected h f14440m;

    /* renamed from: n  reason: collision with root package name */
    private int f14441n;

    public a(Context context, int i10, int i11) {
        this.f14432a = context;
        this.f14435h = LayoutInflater.from(context);
        this.f14438k = i10;
        this.f14439l = i11;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void j(c cVar, boolean z10) {
        cVar.e(z10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static e l(c cVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        return new e(cVar, i10, i11, i12, i13, charSequence, i14);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static boolean m(c cVar, c cVar2, MenuItem menuItem) {
        return cVar.g(cVar2, menuItem);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void p(c cVar, boolean z10) {
        cVar.H(z10);
    }

    protected void a(View view, int i10) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.f14440m).addView(view, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r1v2, types: [miuix.appcompat.internal.view.menu.h] */
    /* JADX WARN: Type inference failed for: r6v0, types: [miuix.appcompat.internal.view.menu.a] */
    /* JADX WARN: Type inference failed for: r7v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [int] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [int] */
    /* JADX WARN: Type inference failed for: r7v7, types: [int] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [int] */
    @Override // miuix.appcompat.internal.view.menu.g
    public void b(boolean z10) {
        e eVar;
        h hVar = this.f14440m;
        ?? r02 = (ViewGroup) hVar;
        if (r02 == 0) {
            return;
        }
        ?? c10 = hVar.c();
        c cVar = this.f14434g;
        if (cVar != null) {
            cVar.q();
            Iterator<e> it = this.f14434g.C().iterator();
            while (it.hasNext()) {
                e next = it.next();
                if (s(c10, next)) {
                    View childAt = r02.getChildAt(c10);
                    if (childAt instanceof h.a) {
                        eVar = ((h.a) childAt).getItemData();
                    } else {
                        eVar = null;
                    }
                    View n10 = n(next, childAt, r02);
                    if (next != eVar) {
                        n10.setPressed(false);
                    }
                    if (n10 != childAt) {
                        a(n10, c10);
                    }
                    if (next != null) {
                        next.x(n10);
                    }
                    c10++;
                }
            }
        }
        while (c10 < r02.getChildCount()) {
            if (!this.f14440m.d(c10)) {
                c10++;
            }
        }
    }

    @Override // miuix.appcompat.internal.view.menu.g
    public void d(c cVar, boolean z10) {
        g.a aVar = this.f14437j;
        if (aVar != null) {
            aVar.d(cVar, z10);
        }
    }

    public abstract void e(e eVar, h.a aVar);

    @Override // miuix.appcompat.internal.view.menu.g
    public void f(Context context, c cVar) {
        this.f14433b = context;
        this.f14436i = LayoutInflater.from(context);
        this.f14434g = cVar;
    }

    @Override // miuix.appcompat.internal.view.menu.g
    public boolean g(i iVar) {
        g.a aVar = this.f14437j;
        if (aVar != null && aVar.e(iVar)) {
            return true;
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

    public h.a k(ViewGroup viewGroup) {
        return (h.a) this.f14435h.inflate(this.f14439l, viewGroup, false);
    }

    public View n(e eVar, View view, ViewGroup viewGroup) {
        h.a k10;
        if (view instanceof h.a) {
            k10 = (h.a) view;
        } else {
            k10 = k(viewGroup);
        }
        e(eVar, k10);
        return (View) k10;
    }

    public h o(ViewGroup viewGroup) {
        if (this.f14440m == null) {
            h hVar = (h) this.f14435h.inflate(this.f14438k, viewGroup, false);
            this.f14440m = hVar;
            hVar.b(this.f14434g);
            b(true);
        }
        return this.f14440m;
    }

    public void q(g.a aVar) {
        this.f14437j = aVar;
    }

    public void r(int i10) {
        this.f14441n = i10;
    }

    public abstract boolean s(int i10, e eVar);
}
