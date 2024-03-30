package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.annotation.AttrRes;
import androidx.annotation.DoNotInline;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import androidx.appcompat.view.menu.l;
import androidx.core.view.ViewCompat;
import androidx.core.view.s;
/* compiled from: MenuPopupHelper.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    private final Context f977a;

    /* renamed from: b  reason: collision with root package name */
    private final f f978b;

    /* renamed from: c  reason: collision with root package name */
    private final boolean f979c;

    /* renamed from: d  reason: collision with root package name */
    private final int f980d;

    /* renamed from: e  reason: collision with root package name */
    private final int f981e;

    /* renamed from: f  reason: collision with root package name */
    private View f982f;

    /* renamed from: g  reason: collision with root package name */
    private int f983g;

    /* renamed from: h  reason: collision with root package name */
    private boolean f984h;

    /* renamed from: i  reason: collision with root package name */
    private l.a f985i;

    /* renamed from: j  reason: collision with root package name */
    private j f986j;

    /* renamed from: k  reason: collision with root package name */
    private PopupWindow.OnDismissListener f987k;

    /* renamed from: l  reason: collision with root package name */
    private final PopupWindow.OnDismissListener f988l;

    /* compiled from: MenuPopupHelper.java */
    /* loaded from: classes.dex */
    class a implements PopupWindow.OnDismissListener {
        a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            k.this.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: MenuPopupHelper.java */
    @RequiresApi(17)
    /* loaded from: classes.dex */
    public static class b {
        @DoNotInline
        static void a(Display display, Point point) {
            display.getRealSize(point);
        }
    }

    public k(@NonNull Context context, @NonNull f fVar, @NonNull View view, boolean z10, @AttrRes int i10) {
        this(context, fVar, view, z10, i10, 0);
    }

    @NonNull
    private j a() {
        boolean z10;
        j pVar;
        Display defaultDisplay = ((WindowManager) this.f977a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        b.a(defaultDisplay, point);
        if (Math.min(point.x, point.y) >= this.f977a.getResources().getDimensionPixelSize(c.d.abc_cascading_menus_min_smallest_width)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            pVar = new CascadingMenuPopup(this.f977a, this.f982f, this.f980d, this.f981e, this.f979c);
        } else {
            pVar = new p(this.f977a, this.f978b, this.f982f, this.f980d, this.f981e, this.f979c);
        }
        pVar.i(this.f978b);
        pVar.t(this.f988l);
        pVar.o(this.f982f);
        pVar.f(this.f985i);
        pVar.q(this.f984h);
        pVar.r(this.f983g);
        return pVar;
    }

    private void l(int i10, int i11, boolean z10, boolean z11) {
        j c10 = c();
        c10.u(z11);
        if (z10) {
            if ((s.b(this.f983g, ViewCompat.w(this.f982f)) & 7) == 5) {
                i10 -= this.f982f.getWidth();
            }
            c10.s(i10);
            c10.v(i11);
            int i12 = (int) ((this.f977a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            c10.p(new Rect(i10 - i12, i11 - i12, i10 + i12, i11 + i12));
        }
        c10.j();
    }

    public void b() {
        if (d()) {
            this.f986j.dismiss();
        }
    }

    @NonNull
    @RestrictTo({RestrictTo.a.LIBRARY})
    public j c() {
        if (this.f986j == null) {
            this.f986j = a();
        }
        return this.f986j;
    }

    public boolean d() {
        j jVar = this.f986j;
        if (jVar != null && jVar.isShowing()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e() {
        this.f986j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f987k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public void f(@NonNull View view) {
        this.f982f = view;
    }

    public void g(boolean z10) {
        this.f984h = z10;
        j jVar = this.f986j;
        if (jVar != null) {
            jVar.q(z10);
        }
    }

    public void h(int i10) {
        this.f983g = i10;
    }

    public void i(@Nullable PopupWindow.OnDismissListener onDismissListener) {
        this.f987k = onDismissListener;
    }

    public void j(@Nullable l.a aVar) {
        this.f985i = aVar;
        j jVar = this.f986j;
        if (jVar != null) {
            jVar.f(aVar);
        }
    }

    public void k() {
        if (m()) {
            return;
        }
        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
    }

    public boolean m() {
        if (d()) {
            return true;
        }
        if (this.f982f == null) {
            return false;
        }
        l(0, 0, false, false);
        return true;
    }

    public boolean n(int i10, int i11) {
        if (d()) {
            return true;
        }
        if (this.f982f == null) {
            return false;
        }
        l(i10, i11, true, true);
        return true;
    }

    public k(@NonNull Context context, @NonNull f fVar, @NonNull View view, boolean z10, @AttrRes int i10, @StyleRes int i11) {
        this.f983g = 8388611;
        this.f988l = new a();
        this.f977a = context;
        this.f978b = fVar;
        this.f982f = view;
        this.f979c = z10;
        this.f980d = i10;
        this.f981e = i11;
    }
}
