.class Lcom/miui/webkit_api/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/ad$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/webkit_api/a/ad$a;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private a()Lcom/miui/webkit_api/a/ad$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad;->a:Lcom/miui/webkit_api/a/ad$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/webkit_api/a/ad$a;

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/ad$a;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/miui/webkit_api/a/ad;->a:Lcom/miui/webkit_api/a/ad$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/ad;->a:Lcom/miui/webkit_api/a/ad$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/miui/webkit_api/WebView;FF)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/miui/webkit_api/a/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;FF)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miui/webkit_api/a/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/miui/webkit_api/a/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/ClientCertRequest;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/miui/webkit_api/a/a;

    .line 26
    invoke-virtual {p2}, Lcom/miui/webkit_api/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 27
    :goto_1
    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/webkit_api/a/ad$a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/miui/webkit_api/a/g;

    .line 30
    invoke-virtual {p2}, Lcom/miui/webkit_api/a/g;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    :goto_1
    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/miui/webkit_api/a/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/miui/webkit_api/a/o;

    .line 22
    invoke-virtual {p2}, Lcom/miui/webkit_api/a/o;->a()Ljava/lang/Object;

    move-result-object v2

    .line 23
    :goto_1
    invoke-virtual {v0, v1, p1, v2, p3}, Lcom/miui/webkit_api/a/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/net/http/SslError;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;Lcom/miui/webkit_api/WebResourceError;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/miui/webkit_api/a/x;

    .line 11
    invoke-virtual {p2}, Lcom/miui/webkit_api/a/x;->a()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    check-cast p3, Lcom/miui/webkit_api/a/w;

    .line 12
    invoke-virtual {p3}, Lcom/miui/webkit_api/a/w;->a()Ljava/lang/Object;

    move-result-object v2

    .line 13
    :goto_2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/miui/webkit_api/a/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;Lcom/miui/webkit_api/WebResourceResponse;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/miui/webkit_api/a/x;

    .line 16
    invoke-virtual {p2}, Lcom/miui/webkit_api/a/x;->a()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p3}, Lcom/miui/webkit_api/WebResourceResponse;->getObject()Ljava/lang/Object;

    move-result-object v2

    .line 18
    :goto_2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/miui/webkit_api/a/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/miui/webkit_api/a/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 34
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miui/webkit_api/a/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/miui/webkit_api/a/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;)Z
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/miui/webkit_api/a/x;

    invoke-virtual {p2}, Lcom/miui/webkit_api/a/x;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/webkit_api/a/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;)Lcom/miui/webkit_api/WebResourceResponse;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/miui/webkit_api/a/x;

    .line 4
    invoke-virtual {p2}, Lcom/miui/webkit_api/a/x;->a()Ljava/lang/Object;

    move-result-object p2

    .line 5
    :goto_1
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 6
    :cond_2
    new-instance p2, Lcom/miui/webkit_api/WebResourceResponse;

    new-instance v0, Lcom/miui/webkit_api/a/y;

    invoke-direct {v0, p1}, Lcom/miui/webkit_api/a/y;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/miui/webkit_api/WebResourceResponse;-><init>(Lcom/miui/webkit_api/b/d;)V

    return-object p2
.end method

.method public b(Lcom/miui/webkit_api/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/miui/webkit_api/a/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public b(Lcom/miui/webkit_api/WebView;Landroid/view/KeyEvent;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public b(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/ad$a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/ad$a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/ad$a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)Lcom/miui/webkit_api/WebResourceResponse;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/ad;->a()Lcom/miui/webkit_api/a/ad$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/ad;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/ad$a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    new-instance p2, Lcom/miui/webkit_api/WebResourceResponse;

    .line 24
    .line 25
    new-instance v0, Lcom/miui/webkit_api/a/y;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/miui/webkit_api/a/y;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0}, Lcom/miui/webkit_api/WebResourceResponse;-><init>(Lcom/miui/webkit_api/b/d;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
