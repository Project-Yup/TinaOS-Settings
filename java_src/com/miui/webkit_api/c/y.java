package com.miui.webkit_api.c;

import android.webkit.WebResourceResponse;
import java.io.InputStream;
import java.util.Map;
/* loaded from: classes.dex */
public class y implements com.miui.webkit_api.b.d {

    /* renamed from: a  reason: collision with root package name */
    private static final String f9279a = "SystemWebResourceResponse";

    /* renamed from: b  reason: collision with root package name */
    private WebResourceResponse f9280b;

    public y(String str, String str2, InputStream inputStream) {
        this.f9280b = new WebResourceResponse(str, str2, inputStream);
    }

    @Override // com.miui.webkit_api.b.d
    public Object a() {
        return this.f9280b;
    }

    @Override // com.miui.webkit_api.b.d
    public String b() {
        return this.f9280b.getMimeType();
    }

    @Override // com.miui.webkit_api.b.d
    public String c() {
        return this.f9280b.getEncoding();
    }

    @Override // com.miui.webkit_api.b.d
    public int d() {
        return this.f9280b.getStatusCode();
    }

    @Override // com.miui.webkit_api.b.d
    public String e() {
        return this.f9280b.getReasonPhrase();
    }

    @Override // com.miui.webkit_api.b.d
    public Map<String, String> f() {
        return this.f9280b.getResponseHeaders();
    }

    @Override // com.miui.webkit_api.b.d
    public InputStream g() {
        return this.f9280b.getData();
    }

    @Override // com.miui.webkit_api.b.d
    public void a(String str) {
        this.f9280b.setMimeType(str);
    }

    @Override // com.miui.webkit_api.b.d
    public void b(String str) {
        this.f9280b.setEncoding(str);
    }

    public y(String str, String str2, int i10, String str3, Map<String, String> map, InputStream inputStream) {
        this.f9280b = new WebResourceResponse(str, str2, i10, str3, map, inputStream);
    }

    @Override // com.miui.webkit_api.b.d
    public void a(int i10, String str) {
        this.f9280b.setStatusCodeAndReasonPhrase(i10, str);
    }

    @Override // com.miui.webkit_api.b.d
    public void a(Map<String, String> map) {
        this.f9280b.setResponseHeaders(map);
    }

    public y(WebResourceResponse webResourceResponse) {
        this.f9280b = webResourceResponse;
    }

    @Override // com.miui.webkit_api.b.d
    public void a(InputStream inputStream) {
        this.f9280b.setData(inputStream);
    }
}
