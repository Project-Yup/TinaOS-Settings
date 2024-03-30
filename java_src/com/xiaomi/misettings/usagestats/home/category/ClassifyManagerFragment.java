package com.xiaomi.misettings.usagestats.home.category;

import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.home.category.ClassifyManagerFragment;
import com.xiaomi.misettings.usagestats.home.ui.BaseRecycleViewFragment;
import com.xiaomi.misettings.usagestats.utils.j;
import java.util.List;
import miuix.appcompat.app.AppCompatActivity;
import x3.k;
/* loaded from: classes.dex */
public class ClassifyManagerFragment extends BaseRecycleViewFragment {

    /* renamed from: l  reason: collision with root package name */
    private List<c6.b> f9971l;

    /* renamed from: m  reason: collision with root package name */
    private y5.b f9972m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ClassifyManagerFragment.this.X();
        }
    }

    private void U() {
        new b(new com.xiaomi.misettings.usagestats.home.category.a(this.f9972m)).g(this.f10043i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V() {
        AppCompatActivity D = D();
        if (D != null) {
            this.f9971l = d6.b.c(D, d6.b.b(D, j.u(D, false)));
            k.b(new a());
        }
    }

    private void W() {
        a4.a.g().d(new Runnable() { // from class: y5.c
            @Override // java.lang.Runnable
            public final void run() {
                ClassifyManagerFragment.this.V();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X() {
        P();
        this.f10043i.setVisibility(0);
        this.f10043i.setPadding(0, u4.b.c(D(), 8.0f), 0, 0);
        this.f10043i.setItemAnimator(new androidx.recyclerview.widget.c());
        this.f10043i.setRecycledViewPool(new RecyclerView.s());
        y5.b bVar = new y5.b(D(), this.f10043i, this.f9971l);
        this.f9972m = bVar;
        this.f10043i.setAdapter(bVar);
        U();
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.BaseRecycleViewFragment
    protected void R() {
        W();
    }
}
