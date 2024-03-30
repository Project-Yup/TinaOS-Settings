.class Lcom/miui/webkit_api/c/ac;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/c/ac$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/webkit_api/WebView;

.field private b:Lcom/miui/webkit_api/WebViewClient;


# direct methods
.method constructor <init>(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebViewClient;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class p1, Lcom/miui/webkit_api/WebViewClient;

    .line 11
    .line 12
    const-string p2, "a"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lcom/miui/webkit_api/b/f;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lcom/miui/webkit_api/c/ac$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/miui/webkit_api/c/ac$a;-><init>(Lcom/miui/webkit_api/c/ac;)V

    .line 36
    .line 37
    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/miui/webkit_api/c/ac;Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/webkit_api/WebViewClient;->doUpdateVisitedHistory(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/webkit_api/WebViewClient;->onFormResubmission(Lcom/miui/webkit_api/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebViewClient;->onLoadResource(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebViewClient;->onPageCommitVisible(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebViewClient;->onPageFinished(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/webkit_api/WebViewClient;->onPageStarted(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

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
    new-instance v1, Lcom/miui/webkit_api/c/a;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/miui/webkit_api/c/a;-><init>(Landroid/webkit/ClientCertRequest;)V

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

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/miui/webkit_api/WebViewClient;->onReceivedError(Lcom/miui/webkit_api/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/miui/webkit_api/c/x;

    invoke-direct {v2, p2}, Lcom/miui/webkit_api/c/x;-><init>(Landroid/webkit/WebResourceRequest;)V

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/miui/webkit_api/c/w;

    invoke-direct {v1, p3}, Lcom/miui/webkit_api/c/w;-><init>(Landroid/webkit/WebResourceError;)V

    :goto_1
    invoke-virtual {p1, v0, v2, v1}, Lcom/miui/webkit_api/WebViewClient;->onReceivedError(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;Lcom/miui/webkit_api/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

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
    new-instance v1, Lcom/miui/webkit_api/c/h;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/miui/webkit_api/c/h;-><init>(Landroid/webkit/HttpAuthHandler;)V

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

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/miui/webkit_api/c/x;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Lcom/miui/webkit_api/c/x;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Lcom/miui/webkit_api/WebResourceResponse;

    .line 19
    .line 20
    new-instance p2, Lcom/miui/webkit_api/c/y;

    .line 21
    .line 22
    invoke-direct {p2, p3}, Lcom/miui/webkit_api/c/y;-><init>(Landroid/webkit/WebResourceResponse;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p2}, Lcom/miui/webkit_api/WebResourceResponse;-><init>(Lcom/miui/webkit_api/b/d;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p1, v0, v2, v1}, Lcom/miui/webkit_api/WebViewClient;->onReceivedHttpError(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;Lcom/miui/webkit_api/WebResourceResponse;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/miui/webkit_api/WebViewClient;->onReceivedLoginRequest(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

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
    new-instance v1, Lcom/miui/webkit_api/c/p;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/miui/webkit_api/c/p;-><init>(Landroid/webkit/SslErrorHandler;)V

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

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/webkit_api/WebViewClient;->onScaleChanged(Lcom/miui/webkit_api/WebView;FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/webkit_api/WebViewClient;->onTooManyRedirects(Lcom/miui/webkit_api/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebViewClient;->onUnhandledKeyEvent(Lcom/miui/webkit_api/WebView;Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 3
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/miui/webkit_api/c/x;

    invoke-direct {v2, p2}, Lcom/miui/webkit_api/c/x;-><init>(Landroid/webkit/WebResourceRequest;)V

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/miui/webkit_api/WebViewClient;->shouldInterceptRequest(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;)Lcom/miui/webkit_api/WebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebResourceResponse;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebViewClient;->shouldInterceptRequest(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)Lcom/miui/webkit_api/WebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebResourceResponse;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

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

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/x;

    invoke-direct {v1, p2}, Lcom/miui/webkit_api/c/x;-><init>(Landroid/webkit/WebResourceRequest;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebViewClient;->shouldOverrideUrlLoading(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/ac;->b:Lcom/miui/webkit_api/WebViewClient;

    iget-object v0, p0, Lcom/miui/webkit_api/c/ac;->a:Lcom/miui/webkit_api/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebViewClient;->shouldOverrideUrlLoading(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
