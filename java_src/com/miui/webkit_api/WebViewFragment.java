package com.miui.webkit_api;

import android.app.Fragment;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
/* loaded from: classes.dex */
public class WebViewFragment extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    private WebView f8689a;

    /* renamed from: b  reason: collision with root package name */
    private boolean f8690b;

    public WebView getWebView() {
        if (this.f8690b) {
            return this.f8689a;
        }
        return null;
    }

    @Override // android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WebView webView = this.f8689a;
        if (webView != null) {
            webView.destroy();
        }
        WebView webView2 = new WebView(getContext());
        this.f8689a = webView2;
        this.f8690b = true;
        return webView2;
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        WebView webView = this.f8689a;
        if (webView != null) {
            webView.destroy();
            this.f8689a = null;
        }
        super.onDestroy();
    }

    @Override // android.app.Fragment
    public void onDestroyView() {
        this.f8690b = false;
        super.onDestroyView();
    }

    @Override // android.app.Fragment
    public void onPause() {
        super.onPause();
        this.f8689a.onPause();
    }

    @Override // android.app.Fragment
    public void onResume() {
        this.f8689a.onResume();
        super.onResume();
    }
}
