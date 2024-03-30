package com.xiaomi.misettings.usagestats.ui;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.xiaomi.misettings.base.BaseFragment;
import com.xiaomi.misettings.usagestats.search.AppCateSearchFragment;
import com.xiaomi.misettings.usagestats.ui.ActionBarFragment;
import com.xiaomi.misettings.usagestats.utils.l;
import java.util.ArrayList;
import java.util.List;
import java.util.Observable;
import java.util.Observer;
import miuix.animation.R;
import miuix.appcompat.app.AppCompatActivity;
import miuix.recyclerview.widget.RecyclerView;
import miuix.view.k;
import q6.e;
import s5.a;
import x3.n;
/* loaded from: classes.dex */
public class ActionBarFragment extends BaseFragment implements Observer {

    /* renamed from: i  reason: collision with root package name */
    protected View f10346i;

    /* renamed from: j  reason: collision with root package name */
    private long f10347j;

    /* renamed from: k  reason: collision with root package name */
    protected List<String> f10348k;

    /* renamed from: l  reason: collision with root package name */
    protected RecyclerView f10349l;

    /* renamed from: m  reason: collision with root package name */
    protected View f10350m;

    /* renamed from: n  reason: collision with root package name */
    protected k f10351n;

    /* renamed from: o  reason: collision with root package name */
    protected List<e> f10352o = new ArrayList();

    /* renamed from: p  reason: collision with root package name */
    protected List<q6.a> f10353p = new ArrayList();

    /* renamed from: q  reason: collision with root package name */
    protected List<a.b> f10354q = new ArrayList();

    /* renamed from: r  reason: collision with root package name */
    private j5.d f10355r = new j5.d();

    /* renamed from: s  reason: collision with root package name */
    private k.b f10356s = new c();

    /* renamed from: t  reason: collision with root package name */
    private TextWatcher f10357t = new d();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends LinearLayoutManager {
        a(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.n
        public boolean L1() {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ActionBarFragment actionBarFragment = ActionBarFragment.this;
            actionBarFragment.S(actionBarFragment.f10356s);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements k.b {
        c() {
        }

        private void c(View view) {
            ((InputMethodManager) ActionBarFragment.this.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(View view, boolean z10) {
            if (!z10) {
                view.requestFocus();
                c(view);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e(View view) {
            ((InputMethodManager) ActionBarFragment.this.getContext().getSystemService("input_method")).showSoftInput(view, 0);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return true;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            k kVar = (k) actionMode;
            kVar.i(ActionBarFragment.this.f10350m);
            kVar.d(((NewAppCategoryListActivity) ActionBarFragment.this.D()).f10416r);
            if (ActionBarFragment.this.D() == null) {
                return false;
            }
            AppCateSearchFragment n10 = ((NewAppCategoryListActivity) ActionBarFragment.this.D()).n();
            if (n10 != null) {
                kVar.h(n10.getView());
                n10.Y();
            }
            kVar.c().addTextChangedListener(ActionBarFragment.this.f10357t);
            ((NewAppCategoryListActivity) ActionBarFragment.this.D()).y(false);
            kVar.c().setOnClickListener(new View.OnClickListener() { // from class: com.xiaomi.misettings.usagestats.ui.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ActionBarFragment.c.this.e(view);
                }
            });
            kVar.c().setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.xiaomi.misettings.usagestats.ui.b
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z10) {
                    ActionBarFragment.c.this.d(view, z10);
                }
            });
            return true;
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
            ((TextView) ActionBarFragment.this.f10350m.findViewById(16908297)).setText("");
            ((k) actionMode).c().removeTextChangedListener(ActionBarFragment.this.f10357t);
            if (ActionBarFragment.this.D() == null) {
                return;
            }
            AppCateSearchFragment q10 = ((NewAppCategoryListActivity) ActionBarFragment.this.D()).q();
            if (q10 != null) {
                q10.V("");
            }
            ((NewAppCategoryListActivity) ActionBarFragment.this.D()).z(false);
            ((NewAppCategoryListActivity) ActionBarFragment.this.D()).t();
            ((NewAppCategoryListActivity) ActionBarFragment.this.D()).y(true);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T(String str) {
        if (D() == null) {
            return;
        }
        ((NewAppCategoryListActivity) D()).q().V(str);
    }

    public int Q() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void R() {
        View view = this.f10346i;
        if (view != null && view.getVisibility() != 8) {
            this.f10346i.setVisibility(8);
        }
    }

    public void S(k.b bVar) {
        if (D() != null) {
            this.f10351n = (k) D().startActionMode(bVar);
            this.f10348k = l.u(L());
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setThemeRes(2132017665);
        this.f10347j = System.currentTimeMillis();
        Log.d("duration_time", "onCreate: time=" + this.f10347j);
        if (n.f() && D() != null) {
            D().setRequestedOrientation(1);
        }
        u6.b.a().addObserver(this);
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        u6.b.a().deleteObserver(this);
        this.f10355r.d();
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Log.d("duration_time", "onResume: " + (System.currentTimeMillis() - this.f10347j));
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f10346i = view.findViewById(R.id.id_loading_view);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.action_bar_fragment_recycler_view);
        this.f10349l = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        this.f10349l.setHasFixedSize(true);
        if (D() != null) {
            a aVar = new a(D());
            aVar.z2(1);
            this.f10349l.setLayoutManager(aVar);
        }
        View view2 = ((NewAppCategoryListActivity) D()).f10415q;
        this.f10350m = view2;
        view2.setOnClickListener(new b());
        this.f10355r.b();
    }

    @Override // java.util.Observer
    public void update(Observable observable, Object obj) {
        k kVar;
        if (!(obj instanceof String) || !"exit_search_mode".equals((String) obj)) {
            return;
        }
        AppCompatActivity D = D();
        if ((D instanceof NewAppCategoryListActivity) && ((NewAppCategoryListActivity) D).p() == Q() && (kVar = this.f10351n) != null) {
            ((ActionMode) kVar).finish();
        }
    }

    /* loaded from: classes.dex */
    class d implements TextWatcher {
        d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (ActionBarFragment.this.D() == null || ((NewAppCategoryListActivity) ActionBarFragment.this.D()).q() == null) {
                return;
            }
            ActionBarFragment.this.T(editable.toString().trim());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }
}
