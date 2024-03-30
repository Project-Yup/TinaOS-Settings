.class public Lcom/miui/webkit_api/c/aa;
.super Lcom/miui/webkit_api/WebStorage;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/WebStorage;


# direct methods
.method public constructor <init>(Landroid/webkit/WebStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/WebStorage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/aa;->a:Landroid/webkit/WebStorage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deleteAllData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/aa;->a:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteOrigin(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/aa;->a:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebStorage;->deleteOrigin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrigins(Lcom/miui/webkit_api/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/aa;->a:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    new-instance v1, Lcom/miui/webkit_api/c/q;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/miui/webkit_api/c/q;-><init>(Lcom/miui/webkit_api/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebStorage;->getOrigins(Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getQuotaForOrigin(Ljava/lang/String;Lcom/miui/webkit_api/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/aa;->a:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/q;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/miui/webkit_api/c/q;-><init>(Lcom/miui/webkit_api/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebStorage;->getQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getUsageForOrigin(Ljava/lang/String;Lcom/miui/webkit_api/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/aa;->a:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/q;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/miui/webkit_api/c/q;-><init>(Lcom/miui/webkit_api/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebStorage;->getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setQuotaForOrigin(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/aa;->a:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebStorage;->setQuotaForOrigin(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
