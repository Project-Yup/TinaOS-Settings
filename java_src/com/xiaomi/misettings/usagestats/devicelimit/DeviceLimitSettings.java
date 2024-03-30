package com.xiaomi.misettings.usagestats.devicelimit;

import android.os.Build;
import android.os.Bundle;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import com.xiaomi.misettings.base.BaseFragment;
import com.xiaomi.misettings.usagestats.utils.f0;
import com.xiaomi.misettings.widget.CustomListView;
import f5.b;
import i5.a;
import java.util.ArrayList;
import java.util.List;
import miuix.animation.R;
/* loaded from: classes.dex */
public class DeviceLimitSettings extends BaseFragment {

    /* renamed from: i  reason: collision with root package name */
    private CustomListView f9738i;

    /* renamed from: j  reason: collision with root package name */
    private List<a> f9739j;

    /* renamed from: k  reason: collision with root package name */
    private b f9740k;

    private void N() {
        ArrayList arrayList = new ArrayList();
        this.f9739j = arrayList;
        arrayList.add(new a(0));
        if (Build.VERSION.SDK_INT >= 28) {
            this.f9739j.add(new a(1));
        }
    }

    @Override // miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        b bVar = this.f9740k;
        if (bVar != null) {
            bVar.a();
        }
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, miuix.appcompat.app.b0
    public View onInflateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.layout_device_limit, viewGroup, false);
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Message obtain = Message.obtain();
        obtain.obj = Boolean.FALSE;
        obtain.what = 1;
        f0.f(L()).p(obtain);
    }

    @Override // com.xiaomi.misettings.base.BaseFragment, miuix.appcompat.app.Fragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        N();
        this.f9740k = new b(D(), this.f9739j);
        CustomListView customListView = (CustomListView) view.findViewById(R.id.id_device_limit_list_view);
        this.f9738i = customListView;
        customListView.setAdapter((ListAdapter) this.f9740k);
    }
}
