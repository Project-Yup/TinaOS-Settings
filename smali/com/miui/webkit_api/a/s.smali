.class public Lcom/miui/webkit_api/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/s$b;,
        Lcom/miui/webkit_api/a/s$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/webkit_api/WebView;

.field private b:Lcom/miui/webkit_api/WebChromeClient;


# direct methods
.method constructor <init>(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebChromeClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/s;->a:Lcom/miui/webkit_api/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/webkit_api/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/webkit_api/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVisitedHistory(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

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
    new-instance v1, Lcom/miui/webkit_api/a/q;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/miui/webkit_api/a/q;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/webkit_api/WebChromeClient;->getVisitedHistory(Lcom/miui/webkit_api/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCloseWindow(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/miui/webkit_api/WebChromeClient;->onCloseWindow(Lcom/miui/webkit_api/WebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/webkit_api/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/a/b;

    invoke-direct {v1, p1}, Lcom/miui/webkit_api/a/b;-><init>(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/miui/webkit_api/ConsoleMessage;

    invoke-virtual {v1}, Lcom/miui/webkit_api/a/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/miui/webkit_api/a/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/miui/webkit_api/a/b;->g()I

    move-result v4

    invoke-virtual {v1}, Lcom/miui/webkit_api/a/b;->d()Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    move-result-object v1

    invoke-direct {v0, p1, v3, v4, v1}, Lcom/miui/webkit_api/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/miui/webkit_api/ConsoleMessage$MessageLevel;)V

    :goto_1
    invoke-virtual {v2, v0}, Lcom/miui/webkit_api/WebChromeClient;->onConsoleMessage(Lcom/miui/webkit_api/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Ljava/lang/Object;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/miui/webkit_api/WebChromeClient;->onCreateWindow(Lcom/miui/webkit_api/WebView;ZZLandroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Object;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    iget-object v2, v0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v10, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lcom/miui/webkit_api/a/aa$a;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lcom/miui/webkit_api/a/aa$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v10, v3

    .line 17
    :goto_0
    move-object v1, v2

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-wide v4, p3

    .line 21
    move-wide/from16 v6, p5

    .line 22
    .line 23
    move-wide/from16 v8, p7

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v10}, Lcom/miui/webkit_api/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/miui/webkit_api/WebStorage$QuotaUpdater;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/webkit_api/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

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
    new-instance v1, Lcom/miui/webkit_api/a/f$a;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/miui/webkit_api/a/f$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/miui/webkit_api/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/miui/webkit_api/GeolocationPermissions$Callback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/webkit_api/WebChromeClient;->onHideCustomView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onJsAlert(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/a/i;

    .line 10
    .line 11
    invoke-direct {v1, p4}, Lcom/miui/webkit_api/a/i;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p4, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/miui/webkit_api/WebChromeClient;->onJsAlert(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsResult;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onJsBeforeUnload(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/a/i;

    .line 10
    .line 11
    invoke-direct {v1, p4}, Lcom/miui/webkit_api/a/i;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p4, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/miui/webkit_api/WebChromeClient;->onJsBeforeUnload(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsResult;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onJsConfirm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/a/i;

    .line 10
    .line 11
    invoke-direct {v1, p4}, Lcom/miui/webkit_api/a/i;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p4, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/miui/webkit_api/WebChromeClient;->onJsConfirm(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsResult;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onJsPrompt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/webkit_api/a/s;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/miui/webkit_api/a/h;

    .line 10
    .line 11
    invoke-direct {p1, p5}, Lcom/miui/webkit_api/a/h;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v5, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/miui/webkit_api/WebChromeClient;->onJsPrompt(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsPromptResult;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/webkit_api/WebChromeClient;->onJsTimeout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPermissionRequest(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

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
    new-instance v1, Lcom/miui/webkit_api/a/k;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/miui/webkit_api/a/k;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/webkit_api/WebChromeClient;->onPermissionRequest(Lcom/miui/webkit_api/PermissionRequest;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPermissionRequestCanceled(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

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
    new-instance v1, Lcom/miui/webkit_api/a/k;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/miui/webkit_api/a/k;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/webkit_api/WebChromeClient;->onPermissionRequestCanceled(Lcom/miui/webkit_api/PermissionRequest;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onProgressChanged(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebChromeClient;->onProgressChanged(Lcom/miui/webkit_api/WebView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    move-object v5, p5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/a/aa$a;

    .line 9
    .line 10
    invoke-direct {v1, p5}, Lcom/miui/webkit_api/a/aa$a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v5, v1

    .line 14
    :goto_0
    move-wide v1, p1

    .line 15
    move-wide v3, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/miui/webkit_api/WebChromeClient;->onReachedMaxAppCacheSize(JJLcom/miui/webkit_api/WebStorage$QuotaUpdater;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onReceivedIcon(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebChromeClient;->onReceivedIcon(Lcom/miui/webkit_api/WebView;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceivedTitle(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebChromeClient;->onReceivedTitle(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceivedTouchIconUrl(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/webkit_api/WebChromeClient;->onReceivedTouchIconUrl(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRequestFocus(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/miui/webkit_api/WebChromeClient;->onRequestFocus(Lcom/miui/webkit_api/WebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/webkit_api/a/s$a;

    invoke-direct {v1, p3}, Lcom/miui/webkit_api/a/s$a;-><init>(Ljava/lang/Object;)V

    move-object p3, v1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/webkit_api/WebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/miui/webkit_api/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/webkit_api/a/s$a;

    invoke-direct {v1, p2}, Lcom/miui/webkit_api/a/s$a;-><init>(Ljava/lang/Object;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/miui/webkit_api/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/miui/webkit_api/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->a:Lcom/miui/webkit_api/WebView;

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
    new-instance v2, Lcom/miui/webkit_api/a/q;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Lcom/miui/webkit_api/a/q;-><init>(Ljava/lang/Object;)V

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
    new-instance v1, Lcom/miui/webkit_api/a/s$b;

    .line 19
    .line 20
    invoke-direct {v1, p3}, Lcom/miui/webkit_api/a/s$b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, v0, v2, v1}, Lcom/miui/webkit_api/WebChromeClient;->onShowFileChooser(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/ValueCallback;Lcom/miui/webkit_api/WebChromeClient$FileChooserParams;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public openFileChooser(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/miui/webkit_api/a/q;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/miui/webkit_api/a/q;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lcom/miui/webkit_api/a/q;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSuperMethods(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class v0, Lcom/miui/webkit_api/WebChromeClient;

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
    const-class v4, Lcom/miui/webkit_api/b/c;

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
    iget-object v1, p0, Lcom/miui/webkit_api/a/s;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lcom/miui/webkit_api/a/t;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lcom/miui/webkit_api/a/t;-><init>(Ljava/lang/Object;)V

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

.method public setupAutoFill(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method
