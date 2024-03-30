.class Lcom/miui/webkit_api/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/WebResourceRequest;


# static fields
.field private static final a:Ljava/lang/String; = "SystemWebResourceRequest"


# instance fields
.field private b:Landroid/webkit/WebResourceRequest;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/x;->b:Landroid/webkit/WebResourceRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Landroid/webkit/WebResourceRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/x;->b:Landroid/webkit/WebResourceRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/x;->b:Landroid/webkit/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/x;->b:Landroid/webkit/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/x;->b:Landroid/webkit/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/x;->b:Landroid/webkit/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/x;->b:Landroid/webkit/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/x;->b:Landroid/webkit/WebResourceRequest;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
