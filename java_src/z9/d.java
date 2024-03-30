package z9;

import android.os.IBinder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import miuix.appcompat.internal.view.menu.g;
/* compiled from: ContextMenuPopupWindowHelper.java */
/* loaded from: classes.dex */
public class d implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    private miuix.appcompat.internal.view.menu.c f18849a;

    /* renamed from: b  reason: collision with root package name */
    private g.a f18850b;

    /* renamed from: g  reason: collision with root package name */
    private c f18851g;

    /* renamed from: h  reason: collision with root package name */
    private View f18852h;

    /* renamed from: i  reason: collision with root package name */
    private ViewGroup f18853i;

    /* renamed from: j  reason: collision with root package name */
    private float[] f18854j = new float[2];

    public d(miuix.appcompat.internal.view.menu.c cVar) {
        this.f18849a = cVar;
    }

    public void a() {
        c cVar = this.f18851g;
        if (cVar != null) {
            cVar.dismiss();
            this.f18851g = null;
        }
    }

    public e b() {
        c cVar = this.f18851g;
        if (cVar instanceof e) {
            return (e) cVar;
        }
        return null;
    }

    public void c() {
        c cVar = this.f18851g;
        if (cVar != null) {
            View view = this.f18852h;
            ViewGroup viewGroup = this.f18853i;
            float[] fArr = this.f18854j;
            cVar.j(view, viewGroup, fArr[0], fArr[1]);
        }
    }

    public void d(g.a aVar) {
        this.f18850b = aVar;
    }

    public void e(IBinder iBinder, View view, float f10, float f11) {
        this.f18851g = new e(this.f18849a.s(), this.f18849a, this);
        this.f18852h = view;
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        this.f18853i = viewGroup;
        float[] fArr = this.f18854j;
        fArr[0] = f10;
        fArr[1] = f11;
        this.f18851g.k(this.f18852h, viewGroup, f10, f11);
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        g.a aVar = this.f18850b;
        if (aVar != null) {
            aVar.d(this.f18849a, true);
        }
        this.f18849a.d();
    }
}
