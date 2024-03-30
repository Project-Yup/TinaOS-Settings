package androidx.appcompat.view.menu;

import android.content.DialogInterface;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.appcompat.app.a;
import androidx.appcompat.view.menu.l;
/* compiled from: MenuDialogHelper.java */
/* loaded from: classes.dex */
class g implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, l.a {

    /* renamed from: a  reason: collision with root package name */
    private f f934a;

    /* renamed from: b  reason: collision with root package name */
    private androidx.appcompat.app.a f935b;

    /* renamed from: g  reason: collision with root package name */
    d f936g;

    /* renamed from: h  reason: collision with root package name */
    private l.a f937h;

    public g(f fVar) {
        this.f934a = fVar;
    }

    @Override // androidx.appcompat.view.menu.l.a
    public void a(@NonNull f fVar, boolean z10) {
        if (z10 || fVar == this.f934a) {
            c();
        }
        l.a aVar = this.f937h;
        if (aVar != null) {
            aVar.a(fVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.l.a
    public boolean b(@NonNull f fVar) {
        l.a aVar = this.f937h;
        if (aVar != null) {
            return aVar.b(fVar);
        }
        return false;
    }

    public void c() {
        androidx.appcompat.app.a aVar = this.f935b;
        if (aVar != null) {
            aVar.dismiss();
        }
    }

    public void d(IBinder iBinder) {
        f fVar = this.f934a;
        a.C0009a c0009a = new a.C0009a(fVar.u());
        d dVar = new d(c0009a.getContext(), c.g.abc_list_menu_item_layout);
        this.f936g = dVar;
        dVar.f(this);
        this.f934a.b(this.f936g);
        c0009a.a(this.f936g.i(), this);
        View y10 = fVar.y();
        if (y10 != null) {
            c0009a.b(y10);
        } else {
            c0009a.c(fVar.w()).setTitle(fVar.x());
        }
        c0009a.g(this);
        androidx.appcompat.app.a create = c0009a.create();
        this.f935b = create;
        create.setOnDismissListener(this);
        WindowManager.LayoutParams attributes = this.f935b.getWindow().getAttributes();
        attributes.type = 1003;
        if (iBinder != null) {
            attributes.token = iBinder;
        }
        attributes.flags |= 131072;
        this.f935b.show();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i10) {
        this.f934a.L((h) this.f936g.i().getItem(i10), 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.f936g.a(this.f934a, true);
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
                Window window2 = this.f935b.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f935b.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.f934a.e(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.f934a.performShortcut(i10, keyEvent, 0);
    }
}
