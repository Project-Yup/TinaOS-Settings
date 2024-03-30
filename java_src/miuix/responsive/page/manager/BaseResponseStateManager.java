package miuix.responsive.page.manager;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.ArrayMap;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.lifecycle.OnLifecycleEvent;
import androidx.lifecycle.h;
import androidx.lifecycle.m;
import androidx.lifecycle.n;
import hb.d;
import hb.e;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes2.dex */
public abstract class BaseResponseStateManager extends miuix.responsive.page.manager.a {

    /* renamed from: d  reason: collision with root package name */
    protected gb.a f15506d;

    /* renamed from: e  reason: collision with root package name */
    protected ArrayMap<View, c> f15507e;

    /* renamed from: f  reason: collision with root package name */
    protected ArrayMap<View, List<d>> f15508f;

    /* renamed from: g  reason: collision with root package name */
    protected ArrayMap<Integer, d> f15509g;

    /* renamed from: h  reason: collision with root package name */
    protected View f15510h;

    /* renamed from: i  reason: collision with root package name */
    protected ArrayMap<Integer, gb.b> f15511i;

    /* loaded from: classes2.dex */
    class a extends ib.a {
        a() {
        }

        @Override // ib.a, android.view.LayoutInflater.Factory2
        @Nullable
        public View onCreateView(@Nullable View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
            BaseResponseStateManager.this.q(context, view, attributeSet, str);
            return super.onCreateView(view, str, context, attributeSet);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b extends ib.b {
        b() {
        }

        @Override // ib.b, android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            if (((ViewGroup) view).getChildCount() == 1) {
                BaseResponseStateManager.this.f15509g.get(Integer.valueOf(view.getId())).f(view);
            }
            List<d> list = BaseResponseStateManager.this.f15508f.get(view);
            if (list != null && !list.isEmpty()) {
                for (d dVar : list) {
                    if (dVar.c() == view2.getId()) {
                        dVar.f(view2);
                    }
                }
            }
            super.onChildViewAdded(view, view2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements gb.a<View> {

        /* renamed from: a  reason: collision with root package name */
        private View f15516a;

        /* renamed from: b  reason: collision with root package name */
        private gb.b f15517b;

        public c(View view) {
            this.f15516a = view;
        }

        private void a(Configuration configuration, e eVar, boolean z10) {
            List<d> list = BaseResponseStateManager.this.f15508f.get(this.f15516a);
            gb.b bVar = this.f15517b;
            if (bVar == null || !bVar.a(configuration, eVar, z10, list)) {
                int a10 = BaseResponseStateManager.this.f15509g.get(Integer.valueOf(this.f15516a.getId())).a();
                if (configuration == null) {
                    configuration = BaseResponseStateManager.this.c().getResources().getConfiguration();
                }
                int i10 = configuration.orientation;
                if (list != null && !list.isEmpty()) {
                    if (hb.a.a(i10, a10)) {
                        for (d dVar : list) {
                            dVar.d(eVar);
                        }
                        return;
                    }
                    for (d dVar2 : list) {
                        View b10 = dVar2.b();
                        if (b10 != null) {
                            b10.setVisibility(0);
                        }
                    }
                }
            }
        }

        @Override // gb.a
        /* renamed from: b */
        public View getResponsiveSubject() {
            return null;
        }

        @Override // gb.a
        public void onResponsiveLayout(Configuration configuration, e eVar, boolean z10) {
            a(configuration, eVar, z10);
        }
    }

    public BaseResponseStateManager(gb.a aVar) {
        this.f15506d = aVar;
        if (aVar.getResponsiveSubject() instanceof n) {
            r((n) this.f15506d.getResponsiveSubject());
        }
        this.f15507e = new ArrayMap<>();
        this.f15508f = new ArrayMap<>();
        this.f15509g = new ArrayMap<>();
        this.f15511i = new ArrayMap<>();
        ib.c.a(LayoutInflater.from(c()), new a());
        this.f15521b = a();
    }

    private void k(View view) {
        this.f15507e.remove(view);
        this.f15507e.put(view, new c(view));
        if (!this.f15509g.containsKey(Integer.valueOf(view.getId()))) {
            d dVar = new d(view.getId());
            dVar.e(3);
            this.f15509g.put(Integer.valueOf(view.getId()), dVar);
        }
    }

    private void n(ViewGroup viewGroup) {
        viewGroup.setOnHierarchyChangeListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(@NonNull Context context, @Nullable View view, @NonNull AttributeSet attributeSet, String str) {
        int resourceId;
        if (this.f15510h == null) {
            this.f15510h = view;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.a.ResponsiveSpec);
        if (str.split("\\.").length > 1 && gb.b.class.isAssignableFrom(eb.b.a(str)) && (resourceId = obtainStyledAttributes.getResourceId(ba.a.ResponsiveSpec_android_id, -1)) != -1) {
            this.f15511i.put(Integer.valueOf(resourceId), null);
        }
        int integer = obtainStyledAttributes.getInteger(ba.a.ResponsiveSpec_effectiveScreenOrientation, 0);
        if (integer != 0) {
            int resourceId2 = obtainStyledAttributes.getResourceId(ba.a.ResponsiveSpec_android_id, -1);
            if (resourceId2 != -1) {
                d dVar = new d(resourceId2);
                dVar.e(integer);
                this.f15509g.put(Integer.valueOf(resourceId2), dVar);
            }
        } else {
            int integer2 = obtainStyledAttributes.getInteger(ba.a.ResponsiveSpec_hideInScreenMode, 0);
            if (integer2 != 0) {
                List<d> list = this.f15508f.get(view);
                if (list == null) {
                    list = new ArrayList<>();
                    this.f15508f.put(view, list);
                    k(view);
                    n((ViewGroup) view);
                }
                int resourceId3 = obtainStyledAttributes.getResourceId(ba.a.ResponsiveSpec_android_id, -1);
                if (resourceId3 != -1) {
                    list.add(new d(resourceId3, integer2));
                }
            }
        }
        obtainStyledAttributes.recycle();
    }

    private void r(n nVar) {
        nVar.getLifecycle().a(new ResponseLifecycleObserver(this));
    }

    public void i(Configuration configuration) {
        if (miuix.responsive.page.manager.a.e()) {
            this.f15521b = b(configuration);
            f(configuration);
            o(configuration, this.f15521b, !d(this.f15521b, this.f15520a));
        }
    }

    public void j(Configuration configuration) {
        if (miuix.responsive.page.manager.a.e()) {
            this.f15520a.l(this.f15521b);
            g(configuration);
        }
    }

    public void l() {
        p();
        this.f15506d = null;
        this.f15507e.clear();
        this.f15508f.clear();
    }

    public hb.b m() {
        return this.f15521b;
    }

    protected void o(Configuration configuration, @Nullable hb.b bVar, boolean z10) {
        e eVar = new e();
        if (bVar != null) {
            bVar.p(eVar);
        }
        this.f15506d.dispatchResponsiveLayout(configuration, eVar, z10);
        for (View view : this.f15507e.keySet()) {
            c cVar = this.f15507e.get(view);
            if (cVar != null) {
                cVar.dispatchResponsiveLayout(configuration, eVar, z10);
            }
        }
        for (Integer num : this.f15511i.keySet()) {
            gb.b bVar2 = this.f15511i.get(num);
            if (bVar2 == null) {
                bVar2 = (gb.b) this.f15510h.findViewById(num.intValue());
                this.f15511i.put(num, bVar2);
            }
            bVar2.onResponsiveLayout(configuration, eVar, z10);
        }
    }

    protected void p() {
        hb.c.a().c(c());
    }

    @VisibleForTesting
    public void s(int i10) {
        e eVar = new e();
        m().p(eVar);
        eVar.f12087c = i10;
        this.f15506d.dispatchResponsiveLayout(null, eVar, true);
        for (View view : this.f15507e.keySet()) {
            c cVar = this.f15507e.get(view);
            if (cVar != null) {
                cVar.dispatchResponsiveLayout(null, eVar, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class ResponseLifecycleObserver implements m {

        /* renamed from: a  reason: collision with root package name */
        private BaseResponseStateManager f15512a;

        public ResponseLifecycleObserver(BaseResponseStateManager baseResponseStateManager) {
            this.f15512a = baseResponseStateManager;
        }

        @OnLifecycleEvent(h.b.ON_DESTROY)
        public void onDestroy() {
            this.f15512a.l();
            this.f15512a = null;
        }

        @OnLifecycleEvent(h.b.ON_CREATE)
        public void onCreate() {
        }
    }
}
