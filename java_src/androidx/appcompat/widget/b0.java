package androidx.appcompat.widget;

import android.view.Menu;
import android.view.Window;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.menu.l;
/* compiled from: DecorContentParent.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public interface b0 {
    boolean a();

    boolean b();

    boolean d();

    boolean e();

    boolean f();

    void g(int i10);

    void h();

    void setMenu(Menu menu, l.a aVar);

    void setMenuPrepared();

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);
}
