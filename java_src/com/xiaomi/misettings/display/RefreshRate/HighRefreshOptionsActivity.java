package com.xiaomi.misettings.display.RefreshRate;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.y;
import com.misettings.common.base.BaseActivity;
import java.util.ArrayList;
import java.util.List;
import v4.k;
import x4.h;
import x4.i;
/* loaded from: classes.dex */
public class HighRefreshOptionsActivity extends BaseActivity {

    /* renamed from: a  reason: collision with root package name */
    private boolean f9417a;

    /* renamed from: g  reason: collision with root package name */
    private AppSearchFragment f9419g;

    /* renamed from: h  reason: collision with root package name */
    private h f9420h;

    /* renamed from: i  reason: collision with root package name */
    private List<i> f9421i;

    /* renamed from: k  reason: collision with root package name */
    private Context f9423k;

    /* renamed from: b  reason: collision with root package name */
    private String[] f9418b = new String[2];

    /* renamed from: j  reason: collision with root package name */
    private List<i> f9422j = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Log.i("HighRefreshOptionsActivity", " the back tab is clicked ");
            ArrayList arrayList = new ArrayList();
            if (HighRefreshOptionsActivity.this.f9422j != null) {
                for (i iVar : HighRefreshOptionsActivity.this.f9422j) {
                    arrayList.add(iVar.f18517a);
                }
                x4.a.e(HighRefreshOptionsActivity.this.f9423k, "miui.intent.action.HIGH_REFRESH_STATISTICS", arrayList);
            }
            HighRefreshOptionsActivity.this.finish();
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
        if (this.f9417a) {
            imageView.setImageResource(v4.h.miuix_action_icon_back_dark);
            imageView.setContentDescription(getString(k.back));
        } else {
            imageView.setImageResource(v4.h.miuix_action_icon_back_light);
            imageView.setContentDescription(getString(k.back));
        }
        appCompatActionBar.J(imageView);
        appCompatActionBar.w(8);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        y q10 = supportFragmentManager.q();
        if (((HighRefreshOptionsFragment) supportFragmentManager.k0("HighRefreshOptionsFragment")) == null) {
            HighRefreshOptionsFragment highRefreshOptionsFragment = new HighRefreshOptionsFragment();
            q10.c(16908290, highRefreshOptionsFragment, "HighRefreshOptionsFragment");
            q10.A(highRefreshOptionsFragment);
        }
        q10.j();
        supportFragmentManager.g0();
        q();
        this.f9419g = null;
    }

    public AppSearchFragment n() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        y q10 = supportFragmentManager.q();
        AppSearchFragment appSearchFragment = (AppSearchFragment) supportFragmentManager.k0("AppCateSearchFragment");
        this.f9419g = appSearchFragment;
        if (appSearchFragment == null) {
            this.f9419g = new AppSearchFragment();
            List<i> list = this.f9421i;
            if (list != null && list.size() > 0) {
                this.f9419g.K(this.f9421i);
            }
            q10.c(16908290, this.f9419g, "AppCateSearchFragment");
            q10.A(this.f9419g);
        }
        q10.j();
        supportFragmentManager.g0();
        return this.f9419g;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.base.BaseActivity, miuix.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f9417a = x4.a.m(getApplicationContext());
        this.f9418b[0] = getString(k.new_customize_high_refresh_title);
        this.f9420h = new h(this);
        if (this.f9423k == null) {
            this.f9423k = this;
        }
        l();
    }

    public AppSearchFragment p() {
        return this.f9419g;
    }

    public void q() {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        AppSearchFragment appSearchFragment = (AppSearchFragment) supportFragmentManager.k0("AppCateSearchFragment");
        this.f9419g = appSearchFragment;
        if (appSearchFragment != null) {
            y q10 = supportFragmentManager.q();
            q10.r(this.f9419g);
            q10.j();
            supportFragmentManager.g0();
        }
    }

    public void r(List<i> list) {
        this.f9421i = list;
        Log.i(" Split screen ", " Order 1 and thread id is " + Thread.currentThread().getId());
    }

    public void s(List<i> list) {
        this.f9422j = list;
    }

    public void t(boolean z10) {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        y q10 = supportFragmentManager.q();
        AppSearchFragment appSearchFragment = (AppSearchFragment) supportFragmentManager.k0("AppCateSearchFragment");
        this.f9419g = appSearchFragment;
        if (appSearchFragment != null) {
            if (z10) {
                q10.A(appSearchFragment);
            } else {
                q10.p(appSearchFragment);
            }
            q10.j();
            supportFragmentManager.g0();
        }
    }
}
