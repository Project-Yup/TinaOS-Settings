.class Lcom/miui/webkit_api/c/t;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/c/t$d;,
        Lcom/miui/webkit_api/c/t$b;,
        Lcom/miui/webkit_api/c/t$e;,
        Lcom/miui/webkit_api/c/t$c;,
        Lcom/miui/webkit_api/c/t$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/webkit_api/WebView;

.field private b:Lcom/miui/webkit_api/WebChromeClient;


# direct methods
.method constructor <init>(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/WebChromeClient;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/t;->a:Lcom/miui/webkit_api/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class p1, Lcom/miui/webkit_api/WebChromeClient;

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
    const-class v2, Lcom/miui/webkit_api/b/c;

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
    iget-object p2, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lcom/miui/webkit_api/c/t$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/miui/webkit_api/c/t$a;-><init>(Lcom/miui/webkit_api/c/t;)V

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

.method static synthetic a(Lcom/miui/webkit_api/c/t;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;I)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    .line 14
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 15
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 18
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/miui/webkit_api/c/t;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method static synthetic b(Lcom/miui/webkit_api/c/t;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method static synthetic b(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic b(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/miui/webkit_api/c/t;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/miui/webkit_api/c/t;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lcom/miui/webkit_api/c/t;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

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
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

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

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

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
    new-instance v1, Lcom/miui/webkit_api/c/r;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/miui/webkit_api/c/r;-><init>(Landroid/webkit/ValueCallback;)V

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

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->a:Lcom/miui/webkit_api/WebView;

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
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/webkit_api/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/webkit_api/ConsoleMessage;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/webkit_api/c/b;->a(Landroid/webkit/ConsoleMessage$MessageLevel;)Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/miui/webkit_api/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/miui/webkit_api/ConsoleMessage$MessageLevel;)V

    move-object p1, v1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/webkit_api/WebChromeClient;->onConsoleMessage(Lcom/miui/webkit_api/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->a:Lcom/miui/webkit_api/WebView;

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

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    iget-object v2, v0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

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
    new-instance v3, Lcom/miui/webkit_api/c/t$e;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lcom/miui/webkit_api/c/t$e;-><init>(Landroid/webkit/WebStorage$QuotaUpdater;)V

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
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/webkit_api/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

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
    new-instance v1, Lcom/miui/webkit_api/c/t$b;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcom/miui/webkit_api/c/t$b;-><init>(Landroid/webkit/GeolocationPermissions$Callback;)V

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
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/webkit_api/WebChromeClient;->onHideCustomView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->a:Lcom/miui/webkit_api/WebView;

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
    new-instance v1, Lcom/miui/webkit_api/c/j;

    .line 10
    .line 11
    invoke-direct {v1, p4}, Lcom/miui/webkit_api/c/j;-><init>(Landroid/webkit/JsResult;)V

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

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->a:Lcom/miui/webkit_api/WebView;

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
    new-instance v1, Lcom/miui/webkit_api/c/j;

    .line 10
    .line 11
    invoke-direct {v1, p4}, Lcom/miui/webkit_api/c/j;-><init>(Landroid/webkit/JsResult;)V

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

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->a:Lcom/miui/webkit_api/WebView;

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
    new-instance v1, Lcom/miui/webkit_api/c/j;

    .line 10
    .line 11
    invoke-direct {v1, p4}, Lcom/miui/webkit_api/c/j;-><init>(Landroid/webkit/JsResult;)V

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

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/miui/webkit_api/c/t;->a:Lcom/miui/webkit_api/WebView;

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
    new-instance p1, Lcom/miui/webkit_api/c/i;

    .line 10
    .line 11
    invoke-direct {p1, p5}, Lcom/miui/webkit_api/c/i;-><init>(Landroid/webkit/JsPromptResult;)V

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
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

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

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

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
    new-instance v1, Lcom/miui/webkit_api/c/l;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/miui/webkit_api/c/l;-><init>(Landroid/webkit/PermissionRequest;)V

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

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

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
    new-instance v1, Lcom/miui/webkit_api/c/l;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/miui/webkit_api/c/l;-><init>(Landroid/webkit/PermissionRequest;)V

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

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebChromeClient;->onProgressChanged(Lcom/miui/webkit_api/WebView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

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
    new-instance v1, Lcom/miui/webkit_api/c/t$e;

    .line 9
    .line 10
    invoke-direct {v1, p5}, Lcom/miui/webkit_api/c/t$e;-><init>(Landroid/webkit/WebStorage$QuotaUpdater;)V

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

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebChromeClient;->onReceivedIcon(Lcom/miui/webkit_api/WebView;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/miui/webkit_api/WebChromeClient;->onReceivedTitle(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p3}, Lcom/miui/webkit_api/WebChromeClient;->onReceivedTouchIconUrl(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->a:Lcom/miui/webkit_api/WebView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/miui/webkit_api/WebChromeClient;->onRequestFocus(Lcom/miui/webkit_api/WebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/t$c;

    invoke-direct {v1, p3}, Lcom/miui/webkit_api/c/t$c;-><init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    move-object p3, v1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/webkit_api/WebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/miui/webkit_api/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/t$c;

    invoke-direct {v1, p2}, Lcom/miui/webkit_api/c/t$c;-><init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/miui/webkit_api/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/miui/webkit_api/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/miui/webkit_api/c/t;->b:Lcom/miui/webkit_api/WebChromeClient;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/t;->a:Lcom/miui/webkit_api/WebView;

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
    new-instance v2, Lcom/miui/webkit_api/c/r;

    .line 11
    .line 12
    invoke-direct {v2, p2}, Lcom/miui/webkit_api/c/r;-><init>(Landroid/webkit/ValueCallback;)V

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
    new-instance v1, Lcom/miui/webkit_api/c/t$d;

    .line 19
    .line 20
    invoke-direct {v1, p3}, Lcom/miui/webkit_api/c/t$d;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

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
