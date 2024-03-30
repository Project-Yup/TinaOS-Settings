.class Lcom/miui/webkit_api/c/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/c/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/webkit_api/c/ac;


# direct methods
.method constructor <init>(Lcom/miui/webkit_api/c/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/miui/webkit_api/WebView;FF)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/webkit_api/c/ac;->a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;FF)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/c/ac;->a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/webkit_api/c/ac;->a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/ClientCertRequest;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    .line 23
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/miui/webkit_api/c/a;

    .line 24
    invoke-virtual {p2}, Lcom/miui/webkit_api/c/a;->a()Landroid/webkit/ClientCertRequest;

    move-result-object p2

    .line 25
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/miui/webkit_api/c/ac;->a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    .line 27
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/miui/webkit_api/c/h;

    .line 28
    invoke-virtual {p2}, Lcom/miui/webkit_api/c/h;->a()Landroid/webkit/HttpAuthHandler;

    move-result-object p2

    .line 29
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/c/ac;->a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    .line 19
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/miui/webkit_api/c/p;

    .line 20
    invoke-virtual {p2}, Lcom/miui/webkit_api/c/p;->a()Landroid/webkit/SslErrorHandler;

    move-result-object p2

    .line 21
    :goto_0
    invoke-static {v0, p1, p2, p3}, Lcom/miui/webkit_api/c/ac;->a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;Lcom/miui/webkit_api/WebResourceError;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/miui/webkit_api/c/x;

    .line 10
    invoke-virtual {p2}, Lcom/miui/webkit_api/c/x;->a()Landroid/webkit/WebResourceRequest;

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p3, Lcom/miui/webkit_api/c/w;

    .line 11
    invoke-virtual {p3}, Lcom/miui/webkit_api/c/w;->a()Landroid/webkit/WebResourceError;

    move-result-object v1

    .line 12
    :goto_1
    invoke-static {v0, p1, p2, v1}, Lcom/miui/webkit_api/c/ac;->a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;Lcom/miui/webkit_api/WebResourceResponse;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/miui/webkit_api/c/x;

    .line 14
    invoke-virtual {p2}, Lcom/miui/webkit_api/c/x;->a()Landroid/webkit/WebResourceRequest;

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p3}, Lcom/miui/webkit_api/WebResourceResponse;->getObject()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/webkit/WebResourceResponse;

    .line 16
    :goto_1
    invoke-static {v0, p1, p2, v1}, Lcom/miui/webkit_api/c/ac;->a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/webkit_api/c/ac;->a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/c/ac;->a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/webkit_api/c/ac;->a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Lcom/miui/webkit_api/c/ac;->a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    .line 3
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/miui/webkit_api/c/x;

    .line 4
    invoke-virtual {p2}, Lcom/miui/webkit_api/c/x;->a()Landroid/webkit/WebResourceRequest;

    move-result-object p2

    .line 5
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/miui/webkit_api/c/ac;->a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Lcom/miui/webkit_api/c/ac;->a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;)Lcom/miui/webkit_api/WebResourceResponse;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    .line 3
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/miui/webkit_api/c/x;

    .line 4
    invoke-virtual {p2}, Lcom/miui/webkit_api/c/x;->a()Landroid/webkit/WebResourceRequest;

    move-result-object p2

    .line 5
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/miui/webkit_api/c/ac;->b(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance p2, Lcom/miui/webkit_api/WebResourceResponse;

    new-instance v0, Lcom/miui/webkit_api/c/y;

    invoke-direct {v0, p1}, Lcom/miui/webkit_api/c/y;-><init>(Landroid/webkit/WebResourceResponse;)V

    invoke-direct {p2, v0}, Lcom/miui/webkit_api/WebResourceResponse;-><init>(Lcom/miui/webkit_api/b/d;)V

    return-object p2
.end method

.method public b(Lcom/miui/webkit_api/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/webkit_api/c/ac;->b(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public b(Lcom/miui/webkit_api/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Lcom/miui/webkit_api/c/ac;->b(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public b(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Lcom/miui/webkit_api/c/ac;->b(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/miui/webkit_api/c/ac;->c(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/miui/webkit_api/c/ac;->d(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)Lcom/miui/webkit_api/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac$a;->a:Lcom/miui/webkit_api/c/ac;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/miui/webkit_api/c/ac;->e(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p2, Lcom/miui/webkit_api/WebResourceResponse;

    .line 18
    .line 19
    new-instance v0, Lcom/miui/webkit_api/c/y;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/miui/webkit_api/c/y;-><init>(Landroid/webkit/WebResourceResponse;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/miui/webkit_api/WebResourceResponse;-><init>(Lcom/miui/webkit_api/b/d;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
