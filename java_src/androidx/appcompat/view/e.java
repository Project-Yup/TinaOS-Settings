package androidx.appcompat.view;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.b;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
/* compiled from: StandaloneActionMode.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class e extends b implements f.a {

    /* renamed from: g  reason: collision with root package name */
    private Context f737g;

    /* renamed from: h  reason: collision with root package name */
    private ActionBarContextView f738h;

    /* renamed from: i  reason: collision with root package name */
    private b.a f739i;

    /* renamed from: j  reason: collision with root package name */
    private WeakReference<View> f740j;

    /* renamed from: k  reason: collision with root package name */
    private boolean f741k;

    /* renamed from: l  reason: collision with root package name */
    private boolean f742l;

    /* renamed from: m  reason: collision with root package name */
    private androidx.appcompat.view.menu.f f743m;

    public e(Context context, ActionBarContextView actionBarContextView, b.a aVar, boolean z10) {
        this.f737g = context;
        this.f738h = actionBarContextView;
        this.f739i = aVar;
        androidx.appcompat.view.menu.f S = new androidx.appcompat.view.menu.f(actionBarContextView.getContext()).S(1);
        this.f743m = S;
        S.R(this);
        this.f742l = z10;
    }

    @Override // androidx.appcompat.view.menu.f.a
    public boolean a(@NonNull androidx.appcompat.view.menu.f fVar, @NonNull MenuItem menuItem) {
        return this.f739i.d(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.f.a
    public void b(@NonNull androidx.appcompat.view.menu.f fVar) {
        k();
        this.f738h.l();
    }

    @Override // androidx.appcompat.view.b
    public void c() {
        if (this.f741k) {
            return;
        }
        this.f741k = true;
        this.f739i.a(this);
    }

    @Override // androidx.appcompat.view.b
    public View d() {
        WeakReference<View> weakReference = this.f740j;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // androidx.appcompat.view.b
    public Menu e() {
        return this.f743m;
    }

    @Override // androidx.appcompat.view.b
    public MenuInflater f() {
        return new g(this.f738h.getContext());
    }

    @Override // androidx.appcompat.view.b
    public CharSequence g() {
        return this.f738h.getSubtitle();
    }

    @Override // androidx.appcompat.view.b
    public CharSequence i() {
        return this.f738h.getTitle();
    }

    @Override // androidx.appcompat.view.b
    public void k() {
        this.f739i.c(this, this.f743m);
    }

    @Override // androidx.appcompat.view.b
    public boolean l() {
        return this.f738h.j();
    }

    @Override // androidx.appcompat.view.b
    public void m(View view) {
        WeakReference<View> weakReference;
        this.f738h.setCustomView(view);
        if (view != null) {
            weakReference = new WeakReference<>(view);
        } else {
            weakReference = null;
        }
        this.f740j = weakReference;
    }

    @Override // androidx.appcompat.view.b
    public void n(int i10) {
        o(this.f737g.getString(i10));
    }

    @Override // androidx.appcompat.view.b
    public void o(CharSequence charSequence) {
        this.f738h.setSubtitle(charSequence);
    }

    @Override // androidx.appcompat.view.b
    public void q(int i10) {
        r(this.f737g.getString(i10));
    }

    @Override // androidx.appcompat.view.b
    public void r(CharSequence charSequence) {
        this.f738h.setTitle(charSequence);
    }

    @Override // androidx.appcompat.view.b
    public void s(boolean z10) {
        super.s(z10);
        this.f738h.setTitleOptional(z10);
    }
}
