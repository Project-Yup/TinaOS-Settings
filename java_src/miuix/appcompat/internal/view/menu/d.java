package miuix.appcompat.internal.view.menu;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import miuix.appcompat.app.s;
import miuix.appcompat.internal.view.menu.g;
import p9.j;
/* compiled from: MenuDialogHelper.java */
/* loaded from: classes.dex */
public class d implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, g.a {

    /* renamed from: a  reason: collision with root package name */
    private c f14591a;

    /* renamed from: b  reason: collision with root package name */
    private s f14592b;

    /* renamed from: g  reason: collision with root package name */
    b f14593g;

    /* renamed from: h  reason: collision with root package name */
    private g.a f14594h;

    public d(c cVar) {
        this.f14591a = cVar;
    }

    public void a() {
        s sVar = this.f14592b;
        if (sVar != null) {
            sVar.dismiss();
        }
    }

    public void b(g.a aVar) {
        this.f14594h = aVar;
    }

    public void c(IBinder iBinder) {
        c cVar = this.f14591a;
        s.b bVar = new s.b(cVar.s());
        b bVar2 = new b(cVar.s(), j.miuix_appcompat_list_menu_item_layout);
        this.f14593g = bVar2;
        bVar2.k(this);
        this.f14591a.c(this.f14593g);
        bVar.b(this.f14593g.e(), this);
        View w10 = cVar.w();
        if (w10 != null) {
            bVar.d(w10);
        } else {
            bVar.e(cVar.u()).t(cVar.v());
        }
        bVar.j(17039360, null);
        bVar.n(this);
        s a10 = bVar.a();
        this.f14592b = a10;
        a10.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.f14592b.getWindow().getAttributes();
        attributes.type = 1003;
        if (iBinder != null) {
            attributes.token = iBinder;
        }
        attributes.flags |= 131072;
        this.f14592b.show();
    }

    @Override // miuix.appcompat.internal.view.menu.g.a
    public void d(c cVar, boolean z10) {
        if (z10 || cVar == this.f14591a) {
            a();
        }
        g.a aVar = this.f14594h;
        if (aVar != null) {
            aVar.d(cVar, z10);
        }
    }

    @Override // miuix.appcompat.internal.view.menu.g.a
    public boolean e(c cVar) {
        g.a aVar = this.f14594h;
        if (aVar != null && aVar.e(cVar)) {
            return true;
        }
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i10) {
        this.f14591a.I((e) this.f14593g.e().getItem(i10), 0);
    }

    public void onDismiss(DialogInterface dialogInterface) {
        this.f14593g.d(this.f14591a, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i10, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i10 == 82 || i10 == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f14592b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f14592b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.f14591a.e(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.f14591a.performShortcut(i10, keyEvent, 0);
    }
}
