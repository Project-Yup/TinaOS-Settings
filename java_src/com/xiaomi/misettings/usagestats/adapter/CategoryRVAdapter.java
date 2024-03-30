package com.xiaomi.misettings.usagestats.adapter;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.lifecycle.m;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.ui.CategoryUsageDetailFragment;
import com.xiaomi.misettings.usagestats.ui.NewAppCategoryListActivity;
import com.xiaomi.misettings.usagestats.utils.c;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.r;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.R;
import q6.g;
import q6.h;
import q6.n;
import s5.a;
import v5.i;
/* loaded from: classes.dex */
public class CategoryRVAdapter extends RecyclerView.h<b> implements m {

    /* renamed from: a  reason: collision with root package name */
    private g f9646a;

    /* renamed from: b  reason: collision with root package name */
    private List<h> f9647b = new ArrayList();

    /* renamed from: g  reason: collision with root package name */
    private List<a.b> f9648g = new ArrayList();

    /* renamed from: h  reason: collision with root package name */
    private List<n> f9649h = new ArrayList();

    /* renamed from: i  reason: collision with root package name */
    private List<g> f9650i = new ArrayList();

    /* renamed from: j  reason: collision with root package name */
    public List<a.b> f9651j = new ArrayList();

    /* renamed from: k  reason: collision with root package name */
    private Context f9652k;

    /* renamed from: l  reason: collision with root package name */
    private List<String> f9653l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f9654a;

        a(int i10) {
            this.f9654a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (NewAppCategoryListActivity.f10400v) {
                CategoryRVAdapter.this.s(this.f9654a);
            } else {
                CategoryRVAdapter.this.r(this.f9654a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b extends RecyclerView.a0 {

        /* renamed from: a  reason: collision with root package name */
        private ImageView f9656a;

        /* renamed from: b  reason: collision with root package name */
        private TextView f9657b;

        /* renamed from: g  reason: collision with root package name */
        private TextView f9658g;

        /* renamed from: h  reason: collision with root package name */
        private View f9659h;

        /* renamed from: i  reason: collision with root package name */
        private View f9660i;

        /* renamed from: j  reason: collision with root package name */
        private LinearLayout f9661j;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ boolean f9662a;

            a(boolean z10) {
                this.f9662a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                int i10;
                int measuredWidth = b.this.f9661j.getMeasuredWidth();
                TextView textView = b.this.f9657b;
                if (this.f9662a) {
                    i10 = u4.b.c(b.this.f9661j.getContext(), 21.4f);
                } else {
                    i10 = 0;
                }
                textView.setMaxWidth(measuredWidth - i10);
            }
        }

        public b(@NonNull View view) {
            super(view);
            this.f9660i = view;
            r.L(view);
            this.f9656a = (ImageView) view.findViewById(R.id.iv_app_icon);
            this.f9657b = (TextView) view.findViewById(R.id.tv_app_name);
            this.f9658g = (TextView) view.findViewById(R.id.tv_app_usage_time);
            this.f9659h = view.findViewById(R.id.iv_limit_tag);
            this.f9661j = (LinearLayout) view.findViewById(R.id.id_name_container);
        }

        public void j(boolean z10) {
            this.f9661j.post(new a(z10));
        }
    }

    public CategoryRVAdapter(Context context) {
        this.f9646a = null;
        this.f9652k = context;
        this.f9646a = i.f17761s;
        this.f9653l = c.y(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(int i10) {
        if (this.f9647b.size() <= 0) {
            return;
        }
        h hVar = this.f9647b.get(i10);
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_category_data", hVar);
        bundle.putBoolean("key_is_week", false);
        g gVar = this.f9646a;
        if (gVar != null) {
            bundle.putLong("dayBeginTime", gVar.b().f16654a);
        }
        CategoryUsageDetailFragment.X(this.f9652k, bundle, hVar.e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(int i10) {
        if (this.f9649h.size() <= 0) {
            return;
        }
        n nVar = this.f9649h.get(i10);
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_category_data", nVar);
        bundle.putBoolean("key_is_week", true);
        bundle.putSerializable("weekInfo", NewAppCategoryListActivity.f10402x);
        CategoryUsageDetailFragment.X(this.f9652k, bundle, nVar.e());
    }

    public void A(List<n> list) {
        this.f9649h = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        if (NewAppCategoryListActivity.f10400v) {
            List<a.b> list = this.f9651j;
            if (list == null) {
                return 0;
            }
            return list.size();
        }
        List<a.b> list2 = this.f9648g;
        if (list2 == null) {
            return 0;
        }
        return list2.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i10) {
        return super.getItemId(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i10) {
        return super.getItemViewType(i10);
    }

    public void t() {
        this.f9653l = c.y(this.f9652k);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* renamed from: u */
    public void onBindViewHolder(@NonNull b bVar, int i10) {
        boolean z10;
        List<h> list;
        int i11 = 0;
        if (r.t(this.f9653l) && (list = this.f9647b) != null && !list.isEmpty()) {
            z10 = this.f9653l.contains(this.f9647b.get(i10).g());
        } else {
            z10 = false;
        }
        if (NewAppCategoryListActivity.f10400v) {
            if (this.f9651j.size() == 0) {
                return;
            }
            a.b bVar2 = this.f9651j.get(i10);
            bVar.f9656a.setImageDrawable(bVar2.b());
            bVar.f9657b.setText(bVar2.d());
            View view = bVar.f9659h;
            if (!z10) {
                i11 = 4;
            }
            view.setVisibility(i11);
            bVar.j(z10);
            if (bVar2.c() != 0) {
                bVar.f9658g.setText(j.l(this.f9652k, bVar2.c()));
            } else {
                bVar.f9658g.setText(this.f9652k.getString(R.string.usage_new_home_unused));
            }
        } else if (this.f9648g.size() == 0) {
            return;
        } else {
            a.b bVar3 = this.f9648g.get(i10);
            bVar.f9656a.setImageDrawable(bVar3.b());
            bVar.f9657b.setText(bVar3.d());
            View view2 = bVar.f9659h;
            if (!z10) {
                i11 = 4;
            }
            view2.setVisibility(i11);
            if (bVar3.c() != 0) {
                bVar.f9658g.setText(j.l(this.f9652k, bVar3.c()));
            } else {
                bVar.f9658g.setText(this.f9652k.getString(R.string.usage_new_home_unused));
            }
        }
        bVar.f9660i.setOnClickListener(new a(i10));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @NonNull
    /* renamed from: v */
    public b onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        return (b) new WeakReference(new b(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.app_category_list_item, viewGroup, false))).get();
    }

    public void w(List<a.b> list) {
        this.f9648g = list;
    }

    public void x(List<a.b> list) {
        this.f9651j = list;
    }

    public void y(List<g> list) {
        this.f9650i = list;
    }

    public void z(List<h> list) {
        this.f9647b = list;
    }
}
