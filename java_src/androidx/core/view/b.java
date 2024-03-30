package androidx.core.view;

import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
/* compiled from: ActionProvider.java */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    private final Context f2845a;

    /* renamed from: b  reason: collision with root package name */
    private a f2846b;

    /* renamed from: c  reason: collision with root package name */
    private InterfaceC0022b f2847c;

    /* compiled from: ActionProvider.java */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public interface a {
        void i(boolean z10);
    }

    /* compiled from: ActionProvider.java */
    /* renamed from: androidx.core.view.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0022b {
        void onActionProviderVisibilityChanged(boolean z10);
    }

    public b(@NonNull Context context) {
        this.f2845a = context;
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return true;
    }

    @NonNull
    public abstract View c();

    @NonNull
    public View d(@NonNull MenuItem menuItem) {
        return c();
    }

    public boolean e() {
        return false;
    }

    public boolean g() {
        return false;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void h() {
        this.f2847c = null;
        this.f2846b = null;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void i(@Nullable a aVar) {
        this.f2846b = aVar;
    }

    public void j(@Nullable InterfaceC0022b interfaceC0022b) {
        if (this.f2847c != null && interfaceC0022b != null) {
            Log.w("ActionProvider(support)", "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this " + getClass().getSimpleName() + " instance while it is still in use somewhere else?");
        }
        this.f2847c = interfaceC0022b;
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    public void k(boolean z10) {
        a aVar = this.f2846b;
        if (aVar != null) {
            aVar.i(z10);
        }
    }

    public void f(@NonNull SubMenu subMenu) {
    }
}
