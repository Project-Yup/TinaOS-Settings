.class Lcom/miui/webkit_api/a/a;
.super Lcom/miui/webkit_api/ClientCertRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/webkit_api/a/a$a;

.field private b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/ClientCertRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private b()Lcom/miui/webkit_api/a/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/a;->a:Lcom/miui/webkit_api/a/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/a$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/a$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/webkit_api/a/a;->a:Lcom/miui/webkit_api/a/a$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/a;->a:Lcom/miui/webkit_api/a/a$a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/a;->b()Lcom/miui/webkit_api/a/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/a$a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getHost()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/a;->b()Lcom/miui/webkit_api/a/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/a$a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getKeyTypes()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/a;->b()Lcom/miui/webkit_api/a/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/a$a;->a(Ljava/lang/Object;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPort()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/a;->b()Lcom/miui/webkit_api/a/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/a$a;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPrincipals()[Ljava/security/Principal;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/a;->b()Lcom/miui/webkit_api/a/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/a$a;->b(Ljava/lang/Object;)[Ljava/security/Principal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ignore()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/a;->b()Lcom/miui/webkit_api/a/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/a$a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/a;->b()Lcom/miui/webkit_api/a/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/a$a;->a(Ljava/lang/Object;Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
