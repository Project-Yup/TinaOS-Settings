package z9;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.IBinder;
import android.util.EventLog;
import android.view.ContextMenu;
import android.view.View;
/* compiled from: ContextMenuBuilder.java */
/* loaded from: classes.dex */
public class b extends miuix.appcompat.internal.view.menu.c implements ContextMenu {

    /* renamed from: z  reason: collision with root package name */
    d f18848z;

    public b(Context context) {
        super(context);
    }

    public boolean c0() {
        d dVar = this.f18848z;
        if (!(dVar instanceof d)) {
            return false;
        }
        return dVar.b().isShowing();
    }

    @Override // miuix.appcompat.internal.view.menu.c, android.view.Menu
    public void close() {
        super.close();
        d dVar = this.f18848z;
        if (dVar != null) {
            dVar.a();
            this.f18848z = null;
        }
    }

    public void d0() {
        d dVar = this.f18848z;
        if (!(dVar instanceof d)) {
            return;
        }
        dVar.c();
    }

    public miuix.appcompat.internal.view.menu.d e0(View view, IBinder iBinder) {
        if (view != null) {
            view.createContextMenu(this);
        }
        if (C().size() > 0) {
            EventLog.writeEvent(50001, 1);
            miuix.appcompat.internal.view.menu.d dVar = new miuix.appcompat.internal.view.menu.d(this);
            dVar.c(iBinder);
            return dVar;
        }
        return null;
    }

    public d f0(View view, IBinder iBinder, float f10, float f11) {
        if (view != null) {
            view.createContextMenu(this);
        }
        if (C().size() > 0) {
            EventLog.writeEvent(50001, 1);
            d dVar = new d(this);
            this.f18848z = dVar;
            dVar.e(iBinder, view, f10, f11);
            return this.f18848z;
        }
        return null;
    }

    @Override // android.view.ContextMenu
    public ContextMenu setHeaderIcon(Drawable drawable) {
        return (ContextMenu) super.S(drawable);
    }

    @Override // android.view.ContextMenu
    public ContextMenu setHeaderTitle(CharSequence charSequence) {
        return (ContextMenu) super.V(charSequence);
    }

    @Override // android.view.ContextMenu
    public ContextMenu setHeaderView(View view) {
        return (ContextMenu) super.W(view);
    }

    @Override // android.view.ContextMenu
    public ContextMenu setHeaderIcon(int i10) {
        return (ContextMenu) super.R(i10);
    }

    @Override // android.view.ContextMenu
    public ContextMenu setHeaderTitle(int i10) {
        return (ContextMenu) super.U(i10);
    }
}
