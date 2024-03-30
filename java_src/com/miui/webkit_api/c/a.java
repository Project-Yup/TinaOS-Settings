package com.miui.webkit_api.c;

import com.miui.webkit_api.ClientCertRequest;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
/* loaded from: classes.dex */
class a extends ClientCertRequest {

    /* renamed from: a  reason: collision with root package name */
    private android.webkit.ClientCertRequest f9226a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(android.webkit.ClientCertRequest clientCertRequest) {
        this.f9226a = clientCertRequest;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public android.webkit.ClientCertRequest a() {
        return this.f9226a;
    }

    @Override // com.miui.webkit_api.ClientCertRequest
    public void cancel() {
        this.f9226a.cancel();
    }

    @Override // com.miui.webkit_api.ClientCertRequest
    public String getHost() {
        return this.f9226a.getHost();
    }

    @Override // com.miui.webkit_api.ClientCertRequest
    public String[] getKeyTypes() {
        return this.f9226a.getKeyTypes();
    }

    @Override // com.miui.webkit_api.ClientCertRequest
    public int getPort() {
        return this.f9226a.getPort();
    }

    @Override // com.miui.webkit_api.ClientCertRequest
    public Principal[] getPrincipals() {
        return this.f9226a.getPrincipals();
    }

    @Override // com.miui.webkit_api.ClientCertRequest
    public void ignore() {
        this.f9226a.ignore();
    }

    @Override // com.miui.webkit_api.ClientCertRequest
    public void proceed(PrivateKey privateKey, X509Certificate[] x509CertificateArr) {
        this.f9226a.proceed(privateKey, x509CertificateArr);
    }
}
