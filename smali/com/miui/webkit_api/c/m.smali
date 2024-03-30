.class Lcom/miui/webkit_api/c/m;
.super Landroid/webkit/ServiceWorkerClient;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/webkit_api/ServiceWorkerClient;


# direct methods
.method constructor <init>(Lcom/miui/webkit_api/ServiceWorkerClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/m;->a:Lcom/miui/webkit_api/ServiceWorkerClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/m;->a:Lcom/miui/webkit_api/ServiceWorkerClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lcom/miui/webkit_api/c/x;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/miui/webkit_api/c/x;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Lcom/miui/webkit_api/ServiceWorkerClient;->shouldInterceptRequest(Lcom/miui/webkit_api/WebResourceRequest;)Lcom/miui/webkit_api/WebResourceResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebResourceResponse;->getObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 25
    .line 26
    return-object p1
.end method
