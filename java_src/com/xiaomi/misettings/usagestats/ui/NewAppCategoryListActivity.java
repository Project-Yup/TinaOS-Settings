package com.xiaomi.misettings.usagestats.ui;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.ActionBar;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.y;
import com.misettings.common.base.BaseActivity;
import com.xiaomi.misettings.usagestats.home.ui.NewSubSettings;
import com.xiaomi.misettings.usagestats.search.AppCateSearchFragment;
import com.xiaomi.misettings.usagestats.ui.NewAppCategoryListActivity;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.R;
import miuix.miuixbasewidget.widget.FilterSortView2;
import miuix.viewpager.widget.ViewPager;
import q6.e;
import s5.a;
import v5.i;
/* loaded from: classes.dex */
public class NewAppCategoryListActivity extends BaseActivity {

    /* renamed from: v  reason: collision with root package name */
    public static boolean f10400v = false;

    /* renamed from: w  reason: collision with root package name */
    public static boolean f10401w = false;

    /* renamed from: x  reason: collision with root package name */
    public static y6.a f10402x;

    /* renamed from: a  reason: collision with root package name */
    private boolean f10403a;

    /* renamed from: b  reason: collision with root package name */
    private ActionBar.c f10404b;

    /* renamed from: g  reason: collision with root package name */
    private FilterSortView2 f10405g;

    /* renamed from: h  reason: collision with root package name */
    FilterSortView2.TabView f10406h;

    /* renamed from: i  reason: collision with root package name */
    FilterSortView2.TabView f10407i;

    /* renamed from: k  reason: collision with root package name */
    public ViewPager f10409k;

    /* renamed from: l  reason: collision with root package name */
    private AppCateSearchFragment f10410l;

    /* renamed from: q  reason: collision with root package name */
    protected View f10415q;

    /* renamed from: r  reason: collision with root package name */
    protected View f10416r;

    /* renamed from: s  reason: collision with root package name */
    private View f10417s;

    /* renamed from: t  reason: collision with root package name */
    private View f10418t;

    /* renamed from: j  reason: collision with root package name */
    private String[] f10408j = new String[2];

    /* renamed from: m  reason: collision with root package name */
    public List<e> f10411m = new ArrayList();

    /* renamed from: n  reason: collision with root package name */
    public List<e> f10412n = new ArrayList();

    /* renamed from: o  reason: collision with root package name */
    public List<q6.a> f10413o = new ArrayList();

    /* renamed from: p  reason: collision with root package name */
    public List<a.b> f10414p = new ArrayList();

    /* renamed from: u  reason: collision with root package name */
    public int f10419u = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NewAppCategoryListActivity.this.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new com.misettings.common.base.a(NewAppCategoryListActivity.this).f(NewSubSettings.class).h("com.xiaomi.misettings.usagestats.home.category.ClassifyManagerFragment").j(R.string.usage_new_home_classify_manage).c();
        }
    }

    private void l() {
        m();
    }

    private void m() {
        miuix.appcompat.app.a appCompatActionBar = getAppCompatActionBar();
        if (appCompatActionBar == null) {
            return;
        }
        ImageView imageView = new ImageView(this);
        imageView.setOnClickListener(new a());
        if (this.f10403a) {
            imageView.setImageResource(R.drawable.miuix_action_icon_back_dark);
            imageView.setContentDescription(getString(R.string.back));
        } else {
            imageView.setImageResource(R.drawable.miuix_action_icon_back_light);
            imageView.setContentDescription(getString(R.string.back));
        }
        View inflate = LayoutInflater.from(this).inflate(R.layout.new_app_category_list_activity_actionbar_endview, (ViewGroup) null);
        ImageView imageView2 = (ImageView) inflate.findViewById(R.id.classify_manager);
        imageView2.setContentDescription(getString(R.string.usage_new_home_classify_manage));
        imageView2.setOnClickListener(new b());
        appCompatActionBar.G(inflate);
        if (j4.e.k().m()) {
            imageView2.setVisibility(8);
        }
        appCompatActionBar.J(imageView);
        appCompatActionBar.w(8);
        final Bundle bundle = new Bundle();
        this.f10404b = appCompatActionBar.o();
        this.f10406h.setOnClickListener(new View.OnClickListener() { // from class: x6.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NewAppCategoryListActivity.this.r(bundle, view);
            }
        });
        this.f10407i.setOnClickListener(new View.OnClickListener() { // from class: x6.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NewAppCategoryListActivity.this.s(view);
            }
        });
        if (f10401w) {
            this.f10405g.setFilteredTab(this.f10406h);
            this.f10406h.callOnClick();
            this.f10405g.setFilteredTab(this.f10407i);
            this.f10407i.callOnClick();
        } else {
            this.f10405g.setFilteredTab(this.f10406h);
            this.f10406h.callOnClick();
        }
        t();
        this.f10410l = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(Bundle bundle, View view) {
        y q10 = getSupportFragmentManager().q();
        AppUsageListActionBarFragment appUsageListActionBarFragment = (AppUsageListActionBarFragment) getSupportFragmentManager().k0("app");
        AppCategoryListActionBarFragment appCategoryListActionBarFragment = (AppCategoryListActionBarFragment) getSupportFragmentManager().k0("CATEGORY");
        if (appUsageListActionBarFragment == null) {
            AppUsageListActionBarFragment appUsageListActionBarFragment2 = new AppUsageListActionBarFragment();
            appUsageListActionBarFragment2.setArguments(bundle);
            q10.c(R.id.content, appUsageListActionBarFragment2, "app");
        } else {
            q10.A(appUsageListActionBarFragment);
        }
        if (appCategoryListActionBarFragment != null) {
            q10.p(appCategoryListActionBarFragment);
        }
        q10.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(View view) {
        y q10 = getSupportFragmentManager().q();
        AppUsageListActionBarFragment appUsageListActionBarFragment = (AppUsageListActionBarFragment) getSupportFragmentManager().k0("app");
        AppCategoryListActionBarFragment appCategoryListActionBarFragment = (AppCategoryListActionBarFragment) getSupportFragmentManager().k0("CATEGORY");
        if (appCategoryListActionBarFragment == null) {
            q10.c(R.id.content, new AppCategoryListActionBarFragment(), "CATEGORY");
        } else {
            q10.A(appCategoryListActionBarFragment);
        }
        if (appUsageListActionBarFragment != null) {
            q10.p(appUsageListActionBarFragment);
        }
        q10.i();
    }

    public AppCateSearchFragment n() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        y q10 = supportFragmentManager.q();
        AppCateSearchFragment appCateSearchFragment = (AppCateSearchFragment) supportFragmentManager.k0("AppCateSearchFragment");
        this.f10410l = appCateSearchFragment;
        if (appCateSearchFragment == null) {
            this.f10410l = new AppCateSearchFragment();
            if (this.f10411m.size() > 0) {
                this.f10410l.X(this.f10411m);
            }
            if (this.f10412n.size() > 0) {
                this.f10410l.T(this.f10412n);
            }
            if (this.f10413o.size() > 0) {
                this.f10410l.W(this.f10413o);
            }
            if (this.f10414p.size() > 0) {
                this.f10410l.U(this.f10414p);
            }
            q10.c(R.id.search_content, this.f10410l, "AppCateSearchFragment");
            q10.A(this.f10410l);
        }
        findViewById(R.id.id_spring_back).setVisibility(8);
        this.f10405g.setVisibility(8);
        this.f10417s.setVisibility(8);
        this.f10418t.setVisibility(0);
        q10.j();
        supportFragmentManager.g0();
        return this.f10410l;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z10;
        String str;
        super.onCreate(bundle);
        setContentView(R.layout.activity_new_app_category_list);
        FilterSortView2 filterSortView2 = (FilterSortView2) findViewById(R.id.filter_sort_view);
        this.f10405g = filterSortView2;
        this.f10406h = filterSortView2.a(getString(R.string.usage_new_home_name));
        this.f10407i = this.f10405g.a(getString(R.string.usage_new_home_category));
        View findViewById = findViewById(R.id.search_view);
        this.f10415q = findViewById;
        ((TextView) findViewById.findViewById(16908297)).setHint(getApplicationContext().getString(R.string.search_app_name));
        this.f10416r = findViewById(R.id.id_content);
        this.f10417s = findViewById(R.id.content);
        this.f10418t = findViewById(R.id.search_content);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            boolean z11 = extras.getBoolean("key_is_week", false);
            f10400v = z11;
            if (z11) {
                f10402x = (y6.a) extras.getSerializable("weekInfo");
            }
            f10401w = extras.getBoolean("key_is_category", false);
        }
        this.f10403a = u4.b.i(getApplicationContext());
        if (Build.VERSION.SDK_INT >= 28) {
            z10 = true;
        } else {
            z10 = false;
        }
        String[] strArr = this.f10408j;
        if (z10) {
            str = getString(R.string.usage_new_home_name);
        } else {
            str = "";
        }
        strArr[0] = str;
        this.f10408j[1] = getString(R.string.usage_new_home_category);
        l();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.f10413o.clear();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        ((TextView) this.f10415q.findViewById(16908297)).setText("");
        if (i.f17761s == null) {
            finish();
        }
    }

    public int p() {
        return this.f10419u;
    }

    public AppCateSearchFragment q() {
        return this.f10410l;
    }

    public void t() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        AppCateSearchFragment appCateSearchFragment = (AppCateSearchFragment) supportFragmentManager.k0("AppCateSearchFragment");
        this.f10410l = appCateSearchFragment;
        if (appCateSearchFragment != null) {
            y q10 = supportFragmentManager.q();
            q10.r(this.f10410l);
            q10.j();
            supportFragmentManager.g0();
        }
        findViewById(R.id.id_spring_back).setVisibility(0);
        this.f10405g.setVisibility(0);
        this.f10417s.setVisibility(0);
        this.f10418t.setVisibility(8);
    }

    public void u(List<e> list) {
        this.f10412n = list;
    }

    public void v(List<a.b> list) {
        this.f10414p = list;
    }

    public void w(List<q6.a> list) {
        this.f10413o = list;
    }

    public void x(List<e> list) {
        this.f10411m = list;
    }

    public void y(boolean z10) {
        ViewPager viewPager = this.f10409k;
        if (viewPager != null) {
            viewPager.setDraggable(z10);
        }
    }

    public void z(boolean z10) {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        y q10 = supportFragmentManager.q();
        AppCateSearchFragment appCateSearchFragment = (AppCateSearchFragment) supportFragmentManager.k0("AppCateSearchFragment");
        this.f10410l = appCateSearchFragment;
        if (appCateSearchFragment != null) {
            if (z10) {
                q10.A(appCateSearchFragment);
            } else {
                q10.p(appCateSearchFragment);
            }
            q10.j();
            supportFragmentManager.g0();
        }
    }
}
