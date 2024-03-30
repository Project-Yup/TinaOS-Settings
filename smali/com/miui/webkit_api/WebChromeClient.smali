.class public Lcom/miui/webkit_api/WebChromeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/WebChromeClient$FileChooserParams;,
        Lcom/miui/webkit_api/WebChromeClient$CustomViewCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/webkit_api/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/miui/webkit_api/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/miui/webkit_api/b/c;->d()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/miui/webkit_api/b/c;->e()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVisitedHistory(Lcom/miui/webkit_api/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/webkit_api/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/c;->a(Lcom/miui/webkit_api/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCloseWindow(Lcom/miui/webkit_api/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/c;->b(Lcom/miui/webkit_api/WebView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/b/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConsoleMessage(Lcom/miui/webkit_api/ConsoleMessage;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/c;->a(Lcom/miui/webkit_api/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateWindow(Lcom/miui/webkit_api/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/b/c;->a(Lcom/miui/webkit_api/WebView;ZZLandroid/os/Message;)Z

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

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/miui/webkit_api/WebStorage$QuotaUpdater;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move-wide/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    invoke-interface/range {v1 .. v10}, Lcom/miui/webkit_api/b/c;->a(Ljava/lang/String;Ljava/lang/String;JJJLcom/miui/webkit_api/WebStorage$QuotaUpdater;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/miui/webkit_api/b/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/miui/webkit_api/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/c;->a(Ljava/lang/String;Lcom/miui/webkit_api/GeolocationPermissions$Callback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/miui/webkit_api/b/c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onJsAlert(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/b/c;->a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsResult;)Z

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

.method public onJsBeforeUnload(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/b/c;->c(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsResult;)Z

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

.method public onJsConfirm(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/b/c;->b(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsResult;)Z

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

.method public onJsPrompt(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsPromptResult;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/miui/webkit_api/b/c;->a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsPromptResult;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/miui/webkit_api/b/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onPermissionRequest(Lcom/miui/webkit_api/PermissionRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/c;->a(Lcom/miui/webkit_api/PermissionRequest;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPermissionRequestCanceled(Lcom/miui/webkit_api/PermissionRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/c;->b(Lcom/miui/webkit_api/PermissionRequest;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onProgressChanged(Lcom/miui/webkit_api/WebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/c;->a(Lcom/miui/webkit_api/WebView;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLcom/miui/webkit_api/WebStorage$QuotaUpdater;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/miui/webkit_api/b/c;->a(JJLcom/miui/webkit_api/WebStorage$QuotaUpdater;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onReceivedIcon(Lcom/miui/webkit_api/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/c;->a(Lcom/miui/webkit_api/WebView;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/c;->a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/b/c;->a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRequestFocus(Lcom/miui/webkit_api/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/miui/webkit_api/b/c;->a(Lcom/miui/webkit_api/WebView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/miui/webkit_api/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/b/c;->a(Landroid/view/View;ILcom/miui/webkit_api/WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/miui/webkit_api/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/miui/webkit_api/b/c;->a(Landroid/view/View;Lcom/miui/webkit_api/WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/ValueCallback;Lcom/miui/webkit_api/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/webkit_api/WebView;",
            "Lcom/miui/webkit_api/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/miui/webkit_api/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/WebChromeClient;->a:Lcom/miui/webkit_api/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/webkit_api/b/c;->a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/ValueCallback;Lcom/miui/webkit_api/WebChromeClient$FileChooserParams;)Z

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
