package com.xiaomi.misettings.usagestats.devicelimit;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.home.ui.BaseRecycleViewFragment;
import com.xiaomi.misettings.usagestats.home.ui.NewSubSettings;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import miuix.animation.R;
import miuix.appcompat.app.AppCompatActivity;
import miuix.slidingwidget.widget.SlidingButton;
import x3.k;
/* loaded from: classes.dex */
public class NoLimitSetFragment extends BaseRecycleViewFragment {

    /* renamed from: l  reason: collision with root package name */
    private c f9741l;

    /* renamed from: m  reason: collision with root package name */
    private List<i5.b> f9742m;

    /* renamed from: n  reason: collision with root package name */
    private final j5.d f9743n = new j5.d();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            NoLimitSetFragment.this.V();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            NoLimitSetFragment.this.W();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c extends RecyclerView.h<x5.b<i5.b>> {

        /* renamed from: a  reason: collision with root package name */
        private Context f9746a;

        /* renamed from: b  reason: collision with root package name */
        private List<i5.b> f9747b;

        public c(Context context, List<i5.b> list) {
            this.f9746a = context;
            this.f9747b = list;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int getItemCount() {
            List<i5.b> list = this.f9747b;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        /* renamed from: p */
        public void onBindViewHolder(@NonNull x5.b<i5.b> bVar, int i10) {
            bVar.d(this, this.f9747b.get(i10), i10);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        @NonNull
        /* renamed from: q */
        public x5.b<i5.b> onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
            Context context = this.f9746a;
            return new d(context, View.inflate(context, R.layout.layout_no_limit_item, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d extends x5.b<i5.b> {

        /* renamed from: b  reason: collision with root package name */
        private RecyclerView.h f9748b;

        /* renamed from: g  reason: collision with root package name */
        private i5.b f9749g;

        /* renamed from: h  reason: collision with root package name */
        private int f9750h;

        /* renamed from: i  reason: collision with root package name */
        private ImageView f9751i;

        /* renamed from: j  reason: collision with root package name */
        private TextView f9752j;

        /* renamed from: k  reason: collision with root package name */
        private SlidingButton f9753k;

        /* loaded from: classes.dex */
        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                d.this.f9749g.f12195h = !d.this.f9749g.f12195h;
                g5.b.o(((x5.b) d.this).f18548a).m(d.this.f9749g.f12192a, d.this.f9749g.f12195h);
                j5.b.g(((x5.b) d.this).f18548a, d.this.f9749g.f12192a, d.this.f9749g.f12195h);
                d.this.f9753k.setChecked(d.this.f9749g.f12195h);
            }
        }

        /* loaded from: classes.dex */
        class b implements CompoundButton.OnCheckedChangeListener {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ View f9755a;

            b(View view) {
                this.f9755a = view;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
                this.f9755a.performClick();
            }
        }

        public d(Context context, View view) {
            super(context, view);
            this.f9751i = (ImageView) e(R.id.id_item_icon);
            this.f9752j = (TextView) e(R.id.id_item_name);
            this.f9753k = (SlidingButton) e(R.id.id_is_open_no_limit);
            r.J(view);
            r.M(view);
            view.setOnClickListener(new a());
            this.f9753k.setOnPerformCheckedChangeListener(new b(view));
        }

        @Override // x5.b
        /* renamed from: l */
        public void d(RecyclerView.h hVar, i5.b bVar, int i10) {
            this.f9748b = hVar;
            this.f9750h = i10;
            this.f9749g = bVar;
            this.f9753k.setEnabled(bVar.f12194g);
            if (TextUtils.isEmpty(this.f9749g.f12193b)) {
                this.f9749g.f12193b = j.n(this.f18548a, this.f9749g.f12192a);
            }
            this.f9751i.setImageDrawable(j.m(this.f18548a, this.f9749g.f12192a));
            this.f9752j.setText(this.f9749g.f12193b);
            this.f9753k.setChecked(this.f9749g.f12195h);
        }
    }

    private void N() {
        miuix.appcompat.app.a appCompatActionBar;
        if ((D() instanceof AppCompatActivity) && (appCompatActionBar = D().getAppCompatActionBar()) != null) {
            appCompatActionBar.C();
            appCompatActionBar.z(R.string.usage_stats_no_limit);
            appCompatActionBar.w(12);
        }
    }

    private void U() {
        a4.a.g().d(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        if (D() != null && !D().isFinishing()) {
            List<String> i10 = j5.b.i(L());
            this.f9742m = new ArrayList();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            List<String> n10 = g5.b.o(L()).n();
            for (String str : i10) {
                if (!j5.b.f12503b.contains(str) && !l.f10519a.contains(str)) {
                    if (n10.contains(str)) {
                        arrayList.add(new i5.b(D(), str, true));
                    } else {
                        arrayList2.add(new i5.b(D(), str, false));
                    }
                }
            }
            Collections.sort(arrayList);
            Collections.sort(arrayList2);
            this.f9742m.addAll(arrayList);
            this.f9742m.addAll(arrayList2);
            k.b(new b());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W() {
        P();
        this.f9741l = new c(D(), this.f9742m);
        this.f10043i.setVisibility(0);
        this.f10043i.setPadding(0, 12, 0, 0);
        this.f10043i.setAdapter(this.f9741l);
        this.f10043i.setItemViewCacheSize(0);
        this.f10043i.getRecycledViewPool().k(0, 0);
        this.f10043i.setHasFixedSize(true);
        this.f9743n.b();
    }

    public static void X(Context context) {
        new com.misettings.common.base.a(context).j(R.string.usage_stats_no_limit).f(NewSubSettings.class).h("com.xiaomi.misettings.usagestats.devicelimit.NoLimitSetFragment").c();
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.BaseRecycleViewFragment
    protected void R() {
        U();
    }

    @Override // com.xiaomi.misettings.usagestats.home.ui.BaseRecycleViewFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        N();
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f9743n.d();
    }
}
