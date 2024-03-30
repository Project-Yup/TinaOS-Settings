package com.xiaomi.misettings.usagestats.focusmode;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.xiaomi.misettings.usagestats.focusmode.widget.ShareAndDownloadView;
import com.xiaomi.misettings.usagestats.utils.r;
import miuix.animation.R;
import miuix.appcompat.app.AppCompatActivity;
import u4.b;
import x3.g;
import x3.m;
/* loaded from: classes.dex */
public abstract class BaseShareFragment extends FocusBaseNoActionbarFragment {

    /* renamed from: i  reason: collision with root package name */
    private ShareAndDownloadView f9762i;

    /* renamed from: j  reason: collision with root package name */
    private View f9763j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseShareFragment.this.K();
        }
    }

    private void O(View view) {
        int i10;
        ShareAndDownloadView shareAndDownloadView = (ShareAndDownloadView) view.findViewById(R.id.id_share_download_view);
        this.f9762i = shareAndDownloadView;
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) shareAndDownloadView.getLayoutParams();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.bg_share_margin_top);
        if (U()) {
            i10 = dimensionPixelSize / 2;
        } else {
            i10 = dimensionPixelSize;
        }
        layoutParams.topMargin = i10;
        if (m.c() && m.k(getContext())) {
            layoutParams.topMargin = dimensionPixelSize / 4;
        }
        this.f9762i.setLayoutParams(layoutParams);
        this.f9762i.setPageName(Q());
        View findViewById = view.findViewById(R.id.id_share_content);
        X(findViewById);
        X(view.findViewById(R.id.id_share_detail));
        int dimensionPixelSize2 = D().getResources().getDimensionPixelSize(R.dimen.usage_stats_share_container_margin_top);
        if (U()) {
            dimensionPixelSize2 /= 2;
        }
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) findViewById.getLayoutParams();
        layoutParams2.topMargin = dimensionPixelSize2;
        if (m.f(getContext()) && x3.a.d(getContext())) {
            layoutParams2.topMargin = 0;
        }
        if (m.l(getContext()) && m.k(getContext())) {
            layoutParams2.topMargin = 0;
        }
        findViewById.requestLayout();
    }

    public static int P(Context context) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.usage_share_content_margin);
        if (m.f(context) && m.l(context)) {
            return (int) (dimensionPixelSize * 3.5d);
        }
        return dimensionPixelSize;
    }

    public static float S(Context context) {
        float f10;
        if (g.v(context)) {
            f10 = 1.5222223f;
        } else {
            f10 = 1.7647059f;
        }
        if (m.l(context)) {
            if (m.g(context)) {
                return 2.4444444f;
            }
            if (!m.k(context)) {
                return 1.1507937f;
            }
            return 0.69655174f;
        } else if (m.f(context)) {
            if (!m.k(context)) {
                return 1.1507937f;
            }
            return 0.8689655f;
        } else {
            return f10;
        }
    }

    private void T(View view) {
        View findViewById;
        View findViewById2 = view.findViewById(R.id.id_back);
        if (findViewById2 instanceof ImageView) {
            findViewById2.setContentDescription(getString(R.string.back));
            findViewById2.setOnClickListener(new a());
            ((ImageView) findViewById2).setImageResource(R.drawable.ic_cannel);
        }
        if (m.f(getContext()) && (findViewById = view.findViewById(R.id.title)) != null) {
            findViewById.setVisibility(8);
        }
    }

    private boolean U() {
        boolean z10;
        if (Settings.Global.getInt(D().getContentResolver(), "force_fsg_nav_bar", 0) == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 && !x3.a.d(getContext())) {
            return false;
        }
        return true;
    }

    private void V(View view) {
        float f10;
        View findViewById = view.findViewById(R.id.id_share_container);
        if (findViewById != null) {
            AppCompatActivity D = D();
            BitmapDrawable e10 = b.e(D());
            if (r.q(D())) {
                f10 = 10.0f;
            } else {
                f10 = 20.0f;
            }
            findViewById.setBackgroundDrawable(new BitmapDrawable(b.a(D, e10, f10)));
        }
        this.f9763j = view;
        W(view);
    }

    private void W(View view) {
        O(view);
        p5.a R = R();
        R.d();
        this.f9762i.setView(R.a());
    }

    private void X(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int q10 = g.q(D()) - (P(getActivity()) * 2);
        layoutParams.width = q10;
        layoutParams.height = (int) (q10 * S(getActivity()));
        view.setLayoutParams(layoutParams);
    }

    protected abstract String Q();

    protected abstract p5.a R();

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        View view = this.f9763j;
        if (view != null) {
            O(view);
        }
    }

    @Override // com.xiaomi.misettings.usagestats.focusmode.FocusBaseNoActionbarFragment, com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        T(view);
        V(view);
    }
}
