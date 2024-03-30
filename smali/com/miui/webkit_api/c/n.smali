.class public Lcom/miui/webkit_api/c/n;
.super Lcom/miui/webkit_api/ServiceWorkerController;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/ServiceWorkerController;

.field private b:Lcom/miui/webkit_api/ServiceWorkerWebSettings;


# direct methods
.method public constructor <init>(Landroid/webkit/ServiceWorkerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/ServiceWorkerController;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/n;->a:Landroid/webkit/ServiceWorkerController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getServiceWorkerWebSettings()Lcom/miui/webkit_api/ServiceWorkerWebSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/n;->b:Lcom/miui/webkit_api/ServiceWorkerWebSettings;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/miui/webkit_api/c/n;->a:Landroid/webkit/ServiceWorkerController;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerController;->getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/o;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/miui/webkit_api/c/o;-><init>(Landroid/webkit/ServiceWorkerWebSettings;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/miui/webkit_api/c/n;->b:Lcom/miui/webkit_api/ServiceWorkerWebSettings;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/miui/webkit_api/c/n;->b:Lcom/miui/webkit_api/ServiceWorkerWebSettings;

    .line 23
    .line 24
    return-object v0
.end method

.method public setServiceWorkerClient(Lcom/miui/webkit_api/ServiceWorkerClient;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/n;->a:Landroid/webkit/ServiceWorkerController;

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
    new-instance v1, Lcom/miui/webkit_api/c/m;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/miui/webkit_api/c/m;-><init>(Lcom/miui/webkit_api/ServiceWorkerClient;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
