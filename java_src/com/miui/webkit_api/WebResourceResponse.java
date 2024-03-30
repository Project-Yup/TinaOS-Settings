package com.miui.webkit_api;

import com.miui.webkit_api.b.d;
import java.io.InputStream;
import java.util.Map;
/* loaded from: classes.dex */
public class WebResourceResponse {

    /* renamed from: a  reason: collision with root package name */
    private d f8664a;

    public WebResourceResponse(String str, String str2, InputStream inputStream) {
        this.f8664a = WebViewFactoryRoot.e().a(str, str2, inputStream);
    }

    public InputStream getData() {
        return this.f8664a.g();
    }

    public String getEncoding() {
        return this.f8664a.c();
    }

    public String getMimeType() {
        return this.f8664a.b();
    }

    public Object getObject() {
        return this.f8664a.a();
    }

    public String getReasonPhrase() {
        return this.f8664a.e();
    }

    public Map<String, String> getResponseHeaders() {
        return this.f8664a.f();
    }

    public int getStatusCode() {
        return this.f8664a.d();
    }

    public void setData(InputStream inputStream) {
        this.f8664a.a(inputStream);
    }

    public void setEncoding(String str) {
        this.f8664a.b(str);
    }

    public void setMimeType(String str) {
        this.f8664a.a(str);
    }

    public void setResponseHeaders(Map<String, String> map) {
        this.f8664a.a(map);
    }

    public void setStatusCodeAndReasonPhrase(int i10, String str) {
        this.f8664a.a(i10, str);
    }

    public WebResourceResponse(String str, String str2, int i10, String str3, Map<String, String> map, InputStream inputStream) {
        this.f8664a = WebViewFactoryRoot.e().a(str, str2, i10, str3, map, inputStream);
    }

    public WebResourceResponse(d dVar) {
        this.f8664a = dVar;
    }
}
