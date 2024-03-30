.class public Lcom/miui/webkit_api/c/g;
.super Lcom/miui/webkit_api/GeolocationPermissions;
.source "SourceFile"


# instance fields
.field a:Landroid/webkit/GeolocationPermissions;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/GeolocationPermissions;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/g;->a:Landroid/webkit/GeolocationPermissions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/g;->a:Landroid/webkit/GeolocationPermissions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/GeolocationPermissions;->allow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/g;->a:Landroid/webkit/GeolocationPermissions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/GeolocationPermissions;->clear(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/g;->a:Landroid/webkit/GeolocationPermissions;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/GeolocationPermissions;->clearAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAllowed(Ljava/lang/String;Lcom/miui/webkit_api/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/g;->a:Landroid/webkit/GeolocationPermissions;

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
    invoke-virtual {v0, p1, p2}, Landroid/webkit/GeolocationPermissions;->getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getOrigins(Lcom/miui/webkit_api/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/g;->a:Landroid/webkit/GeolocationPermissions;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/q;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/miui/webkit_api/c/q;-><init>(Lcom/miui/webkit_api/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/GeolocationPermissions;->getOrigins(Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
