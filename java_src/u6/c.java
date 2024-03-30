package u6;

import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.xiaomi.misettings.usagestats.ui.NewAppCategoryListActivity;
import com.xiaomi.misettings.usagestats.ui.NewAppUsageDetailFragment;
import com.xiaomi.misettings.usagestats.utils.j;
import com.xiaomi.misettings.usagestats.utils.l;
import com.xiaomi.misettings.usagestats.utils.o;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import miuix.animation.R;
import q6.e;
import q6.g;
import s5.a;
import v5.i;
/* compiled from: SearchResultRVAdapter.java */
/* loaded from: classes.dex */
public class c extends RecyclerView.h<RecyclerView.a0> {

    /* renamed from: j  reason: collision with root package name */
    private List<String> f17488j;

    /* renamed from: k  reason: collision with root package name */
    private Context f17489k;

    /* renamed from: a  reason: collision with root package name */
    private boolean f17483a = !NewAppCategoryListActivity.f10400v;

    /* renamed from: b  reason: collision with root package name */
    private String f17484b = "";

    /* renamed from: g  reason: collision with root package name */
    private List<e> f17485g = new ArrayList();

    /* renamed from: h  reason: collision with root package name */
    private List<q6.a> f17486h = new ArrayList();

    /* renamed from: i  reason: collision with root package name */
    private List<a.b> f17487i = new ArrayList();

    /* renamed from: m  reason: collision with root package name */
    public ArrayList<e> f17491m = new ArrayList<>();

    /* renamed from: l  reason: collision with root package name */
    private g f17490l = i.f17761s;

    /* compiled from: SearchResultRVAdapter.java */
    /* loaded from: classes.dex */
    class a extends RecyclerView.a0 {
        a(View view) {
            super(view);
        }
    }

    /* compiled from: SearchResultRVAdapter.java */
    /* loaded from: classes.dex */
    class b implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ int f17493a;

        b(int i10) {
            this.f17493a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (NewAppCategoryListActivity.f10400v) {
                c.this.v(this.f17493a);
            } else {
                c.this.u(this.f17493a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: SearchResultRVAdapter.java */
    /* renamed from: u6.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0229c extends RecyclerView.a0 {

        /* renamed from: a  reason: collision with root package name */
        private ImageView f17495a;

        /* renamed from: b  reason: collision with root package name */
        private TextView f17496b;

        /* renamed from: g  reason: collision with root package name */
        private TextView f17497g;

        /* renamed from: h  reason: collision with root package name */
        private View f17498h;

        /* renamed from: i  reason: collision with root package name */
        private View f17499i;

        /* renamed from: j  reason: collision with root package name */
        private LinearLayout f17500j;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: SearchResultRVAdapter.java */
        /* renamed from: u6.c$c$a */
        /* loaded from: classes.dex */
        public class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ boolean f17501a;

            a(boolean z10) {
                this.f17501a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                int i10;
                int measuredWidth = C0229c.this.f17500j.getMeasuredWidth();
                TextView textView = C0229c.this.f17496b;
                if (this.f17501a) {
                    i10 = u4.b.c(C0229c.this.f17500j.getContext(), 21.4f);
                } else {
                    i10 = 0;
                }
                textView.setMaxWidth(measuredWidth - i10);
            }
        }

        public C0229c(@NonNull View view) {
            super(view);
            this.f17499i = view;
            this.f17495a = (ImageView) view.findViewById(R.id.iv_app_icon);
            this.f17496b = (TextView) view.findViewById(R.id.tv_app_name);
            this.f17497g = (TextView) view.findViewById(R.id.tv_app_usage_time);
            this.f17498h = view.findViewById(R.id.iv_limit_tag);
            this.f17500j = (LinearLayout) view.findViewById(R.id.id_name_container);
        }

        public void j(boolean z10) {
            this.f17500j.post(new a(z10));
        }
    }

    public c(Context context) {
        this.f17488j = new ArrayList();
        this.f17489k = context;
        this.f17488j = l.u(context);
    }

    private void r(int i10, C0229c c0229c) {
        int i11;
        e eVar = this.f17485g.get(i10);
        boolean contains = this.f17488j.contains(eVar.d());
        o.e(this.f17489k).d(this.f17486h.get(i10).a(), c0229c.f17495a);
        SpannableString t10 = t(j.n(this.f17489k, eVar.d()));
        if (t10 != null) {
            c0229c.f17496b.setText(t10);
        } else {
            c0229c.f17496b.setText(j.n(this.f17489k, eVar.d()));
        }
        View view = c0229c.f17498h;
        if (contains) {
            i11 = 0;
        } else {
            i11 = 4;
        }
        view.setVisibility(i11);
        c0229c.j(contains);
        if (eVar.e() != 0) {
            c0229c.f17497g.setText(j.l(this.f17489k, eVar.e()));
        } else {
            c0229c.f17497g.setText(this.f17489k.getString(R.string.usage_new_home_unused));
        }
    }

    private void s(int i10, C0229c c0229c) {
        int i11;
        a.b bVar = this.f17487i.get(i10);
        boolean contains = this.f17488j.contains(bVar.f());
        c0229c.f17495a.setImageDrawable(bVar.b());
        SpannableString t10 = t(bVar.d().toString());
        if (t10 != null) {
            c0229c.f17496b.setText(t10);
        } else {
            c0229c.f17496b.setText(bVar.d());
        }
        View view = c0229c.f17498h;
        if (contains) {
            i11 = 0;
        } else {
            i11 = 4;
        }
        view.setVisibility(i11);
        c0229c.j(contains);
        if (bVar.c() != 0) {
            c0229c.f17497g.setText(j.l(this.f17489k, bVar.c()));
        } else {
            c0229c.f17497g.setText(this.f17489k.getString(R.string.usage_new_home_unused));
        }
    }

    private SpannableString t(String str) {
        if (!"".equals(this.f17484b)) {
            SpannableString spannableString = new SpannableString(str);
            Matcher matcher = Pattern.compile(this.f17484b).matcher(spannableString);
            while (matcher.find()) {
                spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#3482FF")), matcher.start(), matcher.end(), 33);
            }
            return spannableString;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(int i10) {
        e eVar = this.f17485g.get(i10);
        Bundle bundle = new Bundle();
        bundle.putBoolean("isWeek", NewAppCategoryListActivity.f10400v);
        bundle.putString("packageName", eVar.d());
        bundle.putBoolean("hasTime", true);
        bundle.putLong("dayBeginTime", this.f17490l.b().f16654a);
        bundle.putSerializable("usageList", l6.b.l(this.f17490l, eVar.d()));
        NewAppUsageDetailFragment.o0(this.f17489k, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(int i10) {
        e eVar;
        a.b bVar = this.f17487i.get(i10);
        Iterator<e> it = this.f17491m.iterator();
        while (true) {
            if (it.hasNext()) {
                eVar = it.next();
                if (eVar.d().equals(bVar.f())) {
                    break;
                }
            } else {
                eVar = null;
                break;
            }
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("isWeek", true);
        if (eVar != null) {
            bundle.putString("packageName", eVar.d());
        }
        bundle.putSerializable("weekInfo", NewAppCategoryListActivity.f10402x);
        new com.misettings.common.base.a(this.f17489k).h("com.xiaomi.misettings.usagestats.ui.NewAppUsageDetailFragment").g(bundle).i(null, 0).c();
    }

    public void A(ArrayList<e> arrayList) {
        this.f17491m = arrayList;
    }

    public void B(List<a.b> list) {
        this.f17487i = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemCount() {
        if (this.f17483a) {
            if (this.f17485g.size() == 0) {
                return 1;
            }
            return this.f17485g.size();
        } else if (this.f17487i.size() == 0) {
            return 1;
        } else {
            return this.f17487i.size();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public long getItemId(int i10) {
        return super.getItemId(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int getItemViewType(int i10) {
        if (this.f17483a) {
            if (this.f17485g.size() == 0) {
                return 0;
            }
            return 1;
        } else if (this.f17487i.size() == 0) {
            return 0;
        } else {
            return 1;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public void onBindViewHolder(@NonNull RecyclerView.a0 a0Var, int i10) {
        if (a0Var instanceof C0229c) {
            C0229c c0229c = (C0229c) a0Var;
            if (this.f17483a) {
                r(i10, c0229c);
            } else {
                s(i10, c0229c);
            }
            c0229c.f17499i.setOnClickListener(new b(i10));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    @NonNull
    public RecyclerView.a0 onCreateViewHolder(@NonNull ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            return new a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.usage_app_search, viewGroup, false));
        }
        C0229c c0229c = new C0229c(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.widget_app_usage_list_new, viewGroup, false));
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) c0229c.f17499i.getLayoutParams();
        layoutParams.setMargins(80, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, 80, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        c0229c.f17499i.setLayoutParams(layoutParams);
        return (RecyclerView.a0) new WeakReference(c0229c).get();
    }

    public void w() {
        this.f17488j = l.u(this.f17489k);
        notifyDataSetChanged();
    }

    public void x(List<e> list) {
        this.f17485g = list;
    }

    public void y(String str) {
        this.f17484b = str;
    }

    public void z(List<q6.a> list) {
        this.f17486h = list;
    }
}
