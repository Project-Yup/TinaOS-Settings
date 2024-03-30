.class public Lcom/miui/webkit_api/WebViewClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_AUTHENTICATION:I = -0x4

.field public static final ERROR_BAD_URL:I = -0xc

.field public static final ERROR_CONNECT:I = -0x6

.field public static final ERROR_FAILED_SSL_HANDSHAKE:I = -0xb

.field public static final ERROR_FILE:I = -0xd

.field public static final ERROR_FILE_NOT_FOUND:I = -0xe

.field public static final ERROR_HOST_LOOKUP:I = -0x2

.field public static final ERROR_IO:I = -0x7

.field public static final ERROR_PROXY_AUTHENTICATION:I = -0x5

.field public static final ERROR_REDIRECT_LOOP:I = -0x9

.field public static final ERROR_TIMEOUT:I = -0x8

.field public static final ERROR_TOO_MANY_REQUESTS:I = -0xf

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final ERROR_UNSUPPORTED_AUTH_SCHEME:I = -0x3

.field public static final ERROR_UNSUPPORTED_SCHEME:I = -0xa


# instance fields
.field private a:Lcom/miui/webkit_api/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/miui/webkit_api/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/b/f;->a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFormResubmission(Lcom/miui/webkit_api/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/b/f;->b(Lcom/miui/webkit_api/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onLoadResource(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/f;->c(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageCommitVisible(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/f;->d(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageFinished(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/f;->b(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/b/f;->a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReceivedClientCertRequest(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/ClientCertRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/f;->a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/ClientCertRequest;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/miui/webkit_api/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/b/f;->a(Lcom/miui/webkit_api/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;Lcom/miui/webkit_api/WebResourceError;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/b/f;->a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;Lcom/miui/webkit_api/WebResourceError;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/b/f;->a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;Lcom/miui/webkit_api/WebResourceResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/b/f;->a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;Lcom/miui/webkit_api/WebResourceResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReceivedLoginRequest(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/b/f;->a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/b/f;->a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onScaleChanged(Lcom/miui/webkit_api/WebView;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/b/f;->a(Lcom/miui/webkit_api/WebView;FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTooManyRedirects(Lcom/miui/webkit_api/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/b/f;->a(Lcom/miui/webkit_api/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/miui/webkit_api/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/f;->b(Lcom/miui/webkit_api/WebView;Landroid/view/KeyEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;)Lcom/miui/webkit_api/WebResourceResponse;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/f;->b(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;)Lcom/miui/webkit_api/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/miui/webkit_api/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/webkit_api/WebViewClient;->shouldInterceptRequest(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)Lcom/miui/webkit_api/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)Lcom/miui/webkit_api/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/f;->e(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)Lcom/miui/webkit_api/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Lcom/miui/webkit_api/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/f;->a(Lcom/miui/webkit_api/WebView;Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/f;->a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebResourceRequest;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/miui/webkit_api/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/webkit_api/WebViewClient;->shouldOverrideUrlLoading(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebViewClient;->a:Lcom/miui/webkit_api/b/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/f;->a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
