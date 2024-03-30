.class Lcom/miui/webkit_api/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/webkit_api/WebView;

.field private b:Lcom/miui/webkit_api/WebViewClient;


# direct methods
.method constructor <init>(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/webkit_api/WebViewClient;->doUpdateVisitedHistory(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFormResubmission(Ljava/lang/Object;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/webkit_api/WebViewClient;->onFormResubmission(Lcom/miui/webkit_api/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoadResource(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebViewClient;->onLoadResource(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageCommitVisible(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebViewClient;->onPageCommitVisible(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageFinished(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebViewClient;->onPageFinished(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageStarted(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/webkit_api/WebViewClient;->onPageStarted(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceivedClientCertRequest(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/a/a;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/miui/webkit_api/a/a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebViewClient;->onReceivedClientCertRequest(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/ClientCertRequest;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onReceivedError(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/miui/webkit_api/WebViewClient;->onReceivedError(Lcom/miui/webkit_api/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/miui/webkit_api/a/x;

    invoke-direct {v2, p2}, Lcom/miui/webkit_api/a/x;-><init>(Ljava/lang/Object;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/miui/webkit_api/a/w;

    invoke-direct {v1, p3}, Lcom/miui/webkit_api/a/w;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1, v0, v2, v1}, Lcom/miui/webkit_api/WebViewClient;->onReceivedError(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;Lcom/miui/webkit_api/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/a/g;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/miui/webkit_api/a/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/miui/webkit_api/WebViewClient;->onReceivedHttpAuthRequest(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onReceivedHttpError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/webkit_api/a/y;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lcom/miui/webkit_api/a/y;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p3, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v2, Lcom/miui/webkit_api/a/x;

    .line 20
    .line 21
    invoke-direct {v2, p2}, Lcom/miui/webkit_api/a/x;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    new-instance p1, Lcom/miui/webkit_api/WebResourceResponse;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/miui/webkit_api/WebResourceResponse;-><init>(Lcom/miui/webkit_api/b/d;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-virtual {p3, v1, v2, p1}, Lcom/miui/webkit_api/WebViewClient;->onReceivedHttpError(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;Lcom/miui/webkit_api/WebResourceResponse;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onReceivedLoginRequest(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/miui/webkit_api/WebViewClient;->onReceivedLoginRequest(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceivedSslError(Ljava/lang/Object;Ljava/lang/Object;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/a/o;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/miui/webkit_api/a/o;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/webkit_api/WebViewClient;->onReceivedSslError(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onScaleChanged(Ljava/lang/Object;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/webkit_api/WebViewClient;->onScaleChanged(Lcom/miui/webkit_api/WebView;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTooManyRedirects(Ljava/lang/Object;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/webkit_api/WebViewClient;->onTooManyRedirects(Lcom/miui/webkit_api/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUnhandledKeyEvent(Ljava/lang/Object;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebViewClient;->onUnhandledKeyEvent(Lcom/miui/webkit_api/WebView;Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuperMethods(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class v0, Lcom/miui/webkit_api/WebViewClient;

    .line 6
    .line 7
    const-string v1, "a"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Lcom/miui/webkit_api/b/f;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lcom/miui/webkit_api/a/ad;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lcom/miui/webkit_api/a/ad;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 3
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/miui/webkit_api/a/x;

    invoke-direct {v2, p2}, Lcom/miui/webkit_api/a/x;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/miui/webkit_api/WebViewClient;->shouldInterceptRequest(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;)Lcom/miui/webkit_api/WebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebResourceResponse;->getObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebViewClient;->shouldInterceptRequest(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)Lcom/miui/webkit_api/WebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebResourceResponse;->getObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Ljava/lang/Object;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebViewClient;->shouldOverrideKeyEvent(Lcom/miui/webkit_api/WebView;Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/webkit_api/a/x;

    invoke-direct {v1, p2}, Lcom/miui/webkit_api/a/x;-><init>(Ljava/lang/Object;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebViewClient;->shouldOverrideUrlLoading(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    iget-object v0, p0, Lcom/miui/webkit_api/a/ac;->a:Lcom/miui/webkit_api/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebViewClient;->shouldOverrideUrlLoading(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
