package com.xiaomi.misettings.usagestats.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.xiaomi.misettings.base.BaseFragment;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.r;
import com.xiaomi.misettings.widget.CustomListView;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import k5.a;
import miuix.animation.R;
import x3.n;
/* loaded from: classes.dex */
public class AppListFragment extends BaseFragment implements a.b {

    /* renamed from: i  reason: collision with root package name */
    private CustomListView f10370i;

    /* renamed from: j  reason: collision with root package name */
    private String f10371j;

    /* renamed from: k  reason: collision with root package name */
    private c f10372k;

    /* renamed from: l  reason: collision with root package name */
    private ArrayList<String> f10373l;

    /* loaded from: classes.dex */
    class a implements AdapterView.OnItemClickListener {
        a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("isWeek", false);
            bundle.putString("packageName", (String) AppListFragment.this.f10373l.get(i10));
            NewAppUsageDetailFragment.o0(AppListFragment.this.D(), bundle);
        }
    }

    /* loaded from: classes.dex */
    static class b extends s5.b {

        /* renamed from: g  reason: collision with root package name */
        private String f10375g;

        /* renamed from: h  reason: collision with root package name */
        private ImageView f10376h;

        /* renamed from: i  reason: collision with root package name */
        private TextView f10377i;

        /* renamed from: j  reason: collision with root package name */
        private TextView f10378j;

        /* renamed from: k  reason: collision with root package name */
        private ImageView f10379k;

        public b(Context context) {
            super(context);
            r.K(this.f17086a);
            this.f10376h = (ImageView) this.f17086a.findViewById(R.id.id_item_icon);
            this.f10377i = (TextView) this.f17086a.findViewById(R.id.id_item_name);
            this.f10378j = (TextView) this.f17086a.findViewById(R.id.id_item_summary);
            this.f10379k = (ImageView) this.f17086a.findViewById(R.id.id_item_tag);
        }

        @Override // s5.b
        protected View b() {
            return View.inflate(this.f17087b, R.layout.usagestats_category_item, null);
        }

        @Override // s5.b
        public void d() {
            int i10;
            this.f10376h.setImageDrawable(j.m(this.f17087b, this.f10375g));
            this.f10377i.setText(j.n(this.f17087b, this.f10375g));
            ImageView imageView = this.f10379k;
            if (l.H(this.f17087b, this.f10375g)) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            imageView.setVisibility(i10);
        }

        @Override // s5.b
        public <T> void e(T t10) {
            this.f10375g = (String) t10;
        }
    }

    /* loaded from: classes.dex */
    static class c extends b5.b<String> {
        public c(Context context, List<String> list) {
            super(context, list);
        }

        @Override // b5.b
        protected s5.b b(int i10) {
            return new b(this.f5404a);
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (n.f() && D() != null) {
            D().setRequestedOrientation(1);
        }
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        k5.a.b().e(this);
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, miuix.appcompat.app.b0
    public View onInflateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.usagestats_list_view, viewGroup, false);
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        c cVar = this.f10372k;
        if (cVar != null) {
            cVar.notifyDataSetChanged();
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        Serializable serializable = arguments.getSerializable("key_pkg_list");
        if (!(serializable instanceof ArrayList)) {
            D().finish();
            return;
        }
        this.f10373l = (ArrayList) serializable;
        this.f10371j = arguments.getString("key_category_name");
        this.f10370i = (CustomListView) view.findViewById(R.id.usagestats_list);
        if (this.f10372k == null) {
            c cVar = new c(D(), this.f10373l);
            this.f10372k = cVar;
            this.f10370i.setAdapter((ListAdapter) cVar);
        }
        this.f10370i.setOnItemClickListener(new a());
        k5.a.b().a(this);
    }
}
