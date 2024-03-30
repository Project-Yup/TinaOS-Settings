package androidx.appcompat.view;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.RestrictTo;
import androidx.appcompat.view.b;
import androidx.appcompat.view.menu.n;
import java.util.ArrayList;
/* compiled from: SupportActionModeWrapper.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class f extends ActionMode {

    /* renamed from: a  reason: collision with root package name */
    final Context f744a;

    /* renamed from: b  reason: collision with root package name */
    final b f745b;

    /* compiled from: SupportActionModeWrapper.java */
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public static class a implements b.a {

        /* renamed from: a  reason: collision with root package name */
        final ActionMode.Callback f746a;

        /* renamed from: b  reason: collision with root package name */
        final Context f747b;

        /* renamed from: c  reason: collision with root package name */
        final ArrayList<f> f748c = new ArrayList<>();

        /* renamed from: d  reason: collision with root package name */
        final k.g<Menu, Menu> f749d = new k.g<>();

        public a(Context context, ActionMode.Callback callback) {
            this.f747b = context;
            this.f746a = callback;
        }

        private Menu f(Menu menu) {
            Menu menu2 = this.f749d.get(menu);
            if (menu2 == null) {
                n nVar = new n(this.f747b, (t.a) menu);
                this.f749d.put(menu, nVar);
                return nVar;
            }
            return menu2;
        }

        @Override // androidx.appcompat.view.b.a
        public void a(b bVar) {
            this.f746a.onDestroyActionMode(e(bVar));
        }

        @Override // androidx.appcompat.view.b.a
        public boolean b(b bVar, Menu menu) {
            return this.f746a.onCreateActionMode(e(bVar), f(menu));
        }

        @Override // androidx.appcompat.view.b.a
        public boolean c(b bVar, Menu menu) {
            return this.f746a.onPrepareActionMode(e(bVar), f(menu));
        }

        @Override // androidx.appcompat.view.b.a
        public boolean d(b bVar, MenuItem menuItem) {
            return this.f746a.onActionItemClicked(e(bVar), new androidx.appcompat.view.menu.i(this.f747b, (t.b) menuItem));
        }

        public ActionMode e(b bVar) {
            int size = this.f748c.size();
            for (int i10 = 0; i10 < size; i10++) {
                f fVar = this.f748c.get(i10);
                if (fVar != null && fVar.f745b == bVar) {
                    return fVar;
                }
            }
            f fVar2 = new f(this.f747b, bVar);
            this.f748c.add(fVar2);
            return fVar2;
        }
    }

    public f(Context context, b bVar) {
        this.f744a = context;
        this.f745b = bVar;
    }

    @Override // android.view.ActionMode
    public void finish() {
        this.f745b.c();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return this.f745b.d();
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new n(this.f744a, (t.a) this.f745b.e());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return this.f745b.f();
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return this.f745b.g();
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.f745b.h();
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return this.f745b.i();
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.f745b.j();
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.f745b.k();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        return this.f745b.l();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.f745b.m(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.f745b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.f745b.p(obj);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.f745b.r(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z10) {
        this.f745b.s(z10);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i10) {
        this.f745b.n(i10);
    }

    @Override // android.view.ActionMode
    public void setTitle(int i10) {
        this.f745b.q(i10);
    }
}
