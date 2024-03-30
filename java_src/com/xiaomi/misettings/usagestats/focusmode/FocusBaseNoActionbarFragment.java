package com.xiaomi.misettings.usagestats.focusmode;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.misettings.common.base.SubSettings;
import com.xiaomi.misettings.base.BaseFragment;
import miuix.animation.R;
import u4.b;
import x3.n;
/* loaded from: classes.dex */
public class FocusBaseNoActionbarFragment extends BaseFragment {
    private void N(View view) {
        View findViewById = view.findViewById(R.id.top);
        if (findViewById != null) {
            ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
            layoutParams.height = b.g(D().getApplicationContext());
            findViewById.setLayoutParams(layoutParams);
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        miuix.appcompat.app.a appCompatActionBar;
        super.onCreate(bundle);
        if (n.f() && D() != null) {
            D().setRequestedOrientation(1);
        }
        if ((D() instanceof SubSettings) && (appCompatActionBar = ((SubSettings) D()).getAppCompatActionBar()) != null) {
            appCompatActionBar.l();
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        N(view);
    }
}
