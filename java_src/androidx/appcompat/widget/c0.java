package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.Window;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.l;
import androidx.core.view.q2;
/* compiled from: DecorToolbar.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public interface c0 {
    boolean a();

    boolean b();

    Context c();

    void collapseActionView();

    boolean d();

    boolean e();

    boolean f();

    void g();

    CharSequence getTitle();

    void h(ScrollingTabContainerView scrollingTabContainerView);

    boolean i();

    void j(int i10);

    void k(int i10);

    int l();

    q2 m(int i10, long j10);

    void n(boolean z10);

    int o();

    void p();

    void q();

    void r(boolean z10);

    void setIcon(int i10);

    void setIcon(Drawable drawable);

    void setMenu(Menu menu, l.a aVar);

    void setMenuPrepared();

    void setVisibility(int i10);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);
}
