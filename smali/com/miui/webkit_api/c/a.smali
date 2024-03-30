.class Lcom/miui/webkit_api/c/a;
.super Lcom/miui/webkit_api/ClientCertRequest;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/ClientCertRequest;


# direct methods
.method constructor <init>(Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/ClientCertRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/a;->a:Landroid/webkit/ClientCertRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/webkit/ClientCertRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/a;->a:Landroid/webkit/ClientCertRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/a;->a:Landroid/webkit/ClientCertRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/a;->a:Landroid/webkit/ClientCertRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKeyTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/a;->a:Landroid/webkit/ClientCertRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->getKeyTypes()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/a;->a:Landroid/webkit/ClientCertRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPrincipals()[Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/a;->a:Landroid/webkit/ClientCertRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->getPrincipals()[Ljava/security/Principal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ignore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/a;->a:Landroid/webkit/ClientCertRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ClientCertRequest;->ignore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/a;->a:Landroid/webkit/ClientCertRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
