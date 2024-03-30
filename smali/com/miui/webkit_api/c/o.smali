.class Lcom/miui/webkit_api/c/o;
.super Lcom/miui/webkit_api/ServiceWorkerWebSettings;
.source "SourceFile"


# instance fields
.field private a:Landroid/webkit/ServiceWorkerWebSettings;


# direct methods
.method constructor <init>(Landroid/webkit/ServiceWorkerWebSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/ServiceWorkerWebSettings;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/o;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAllowContentAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/o;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowContentAccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAllowFileAccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/o;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowFileAccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBlockNetworkLoads()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/o;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerWebSettings;->getBlockNetworkLoads()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCacheMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/o;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/ServiceWorkerWebSettings;->getCacheMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllowContentAccess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/o;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowContentAccess(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/o;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowFileAccess(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBlockNetworkLoads(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/o;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setBlockNetworkLoads(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/o;->a:Landroid/webkit/ServiceWorkerWebSettings;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setCacheMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
