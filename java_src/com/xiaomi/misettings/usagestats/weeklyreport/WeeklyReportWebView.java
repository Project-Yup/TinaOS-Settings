package com.xiaomi.misettings.usagestats.weeklyreport;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.webkit.JavascriptInterface;
import com.misettings.common.widget.webview.BaseWebView;
import com.miui.webkit_api.ValueCallback;
import com.xiaomi.misettings.usagestats.utils.j;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;
import x3.e;
import x3.f;
import x3.g;
/* loaded from: classes.dex */
public class WeeklyReportWebView extends BaseWebView {

    /* renamed from: h  reason: collision with root package name */
    private Handler f10574h;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements ValueCallback<String> {
        a() {
        }

        @Override // com.miui.webkit_api.ValueCallback
        /* renamed from: a */
        public void onReceiveValue(String str) {
            Log.d("WeeklyReportWebView", "requestAppIconFinish: " + str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ String f10576a;

        /* loaded from: classes.dex */
        class a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ JSONObject f10578a;

            a(JSONObject jSONObject) {
                this.f10578a = jSONObject;
            }

            @Override // java.lang.Runnable
            public void run() {
                WeeklyReportWebView.this.l(this.f10578a);
            }
        }

        b(String str) {
            this.f10576a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            String a10 = e.a(e.h(j.m(WeeklyReportWebView.this.getContext(), this.f10576a)));
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("packageName", this.f10576a);
                jSONObject.put("url", a10);
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
            WeeklyReportWebView.this.f10574h.post(new a(jSONObject));
        }
    }

    /* loaded from: classes.dex */
    public interface c {
    }

    /* loaded from: classes.dex */
    private static class d {

        /* renamed from: a  reason: collision with root package name */
        private WeakReference<WeeklyReportWebView> f10580a;

        d(WeeklyReportWebView weeklyReportWebView) {
            this.f10580a = new WeakReference<>(weeklyReportWebView);
        }

        @JavascriptInterface
        public void dismissLoading() {
            Log.d("WeeklyReportWebView", "dismissLoading: call");
            WeakReference<WeeklyReportWebView> weakReference = this.f10580a;
            if (weakReference != null && weakReference.get() != null) {
                this.f10580a.get().i();
            }
        }

        @JavascriptInterface
        public long getMiAccountId() {
            WeakReference<WeeklyReportWebView> weakReference = this.f10580a;
            if (weakReference != null && weakReference.get() != null) {
                return g.i(this.f10580a.get().getContext());
            }
            return -1L;
        }

        @JavascriptInterface
        public boolean isDarkModeEnable() {
            Log.d("WeeklyReportWebView", "isDarkModeEnable: call");
            WeakReference<WeeklyReportWebView> weakReference = this.f10580a;
            if (weakReference != null && weakReference.get() != null && f.a(this.f10580a.get().getContext())) {
                return true;
            }
            return false;
        }

        @JavascriptInterface
        public void jumpToTarget(String str) {
            WeakReference<WeeklyReportWebView> weakReference = this.f10580a;
            if (weakReference != null && weakReference.get() != null) {
                z6.a.a(this.f10580a.get().getContext(), str);
            }
        }

        @JavascriptInterface
        public void loadWeeklyReport() {
            Log.d("WeeklyReportWebView", "loadWeeklyReport: call");
            WeakReference<WeeklyReportWebView> weakReference = this.f10580a;
            if (weakReference != null && weakReference.get() != null) {
                this.f10580a.get().j();
            }
        }

        @JavascriptInterface
        public void requestAppIcon(String str) {
            WeakReference<WeeklyReportWebView> weakReference = this.f10580a;
            if (weakReference != null && weakReference.get() != null) {
                this.f10580a.get().k(str);
            }
        }
    }

    public WeeklyReportWebView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        a4.a.g().f(new b(str));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.misettings.common.widget.webview.BaseWebView
    public void a() {
        super.a();
        this.f10574h = new Handler();
        getSettings().setAllowFileAccess(true);
        getSettings().setCacheMode(2);
        addJavascriptInterface(new d(this), "JSMiSettings");
    }

    @Override // com.misettings.common.widget.webview.BaseWebView
    protected void d() {
        Log.d("WeeklyReportWebView", "onRequestTimeOut: ");
    }

    @Override // com.misettings.common.widget.webview.BaseWebView, com.miui.webkit_api.WebView
    public void destroy() {
        Handler handler = this.f10574h;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        super.destroy();
    }

    public void l(JSONObject jSONObject) {
        evaluateJavascript("javascript:requestAppIconFinish(" + jSONObject + ")", new a());
    }

    public WeeklyReportWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public WeeklyReportWebView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public void setListener(c cVar) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
    }

    @Override // com.misettings.common.widget.webview.BaseWebView
    protected void c(int i10, String str) {
    }
}
