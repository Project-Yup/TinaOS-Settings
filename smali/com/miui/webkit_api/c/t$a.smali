.class Lcom/miui/webkit_api/c/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/webkit_api/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/webkit_api/c/t;


# direct methods
.method constructor <init>(Lcom/miui/webkit_api/c/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    invoke-static {v0}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;)V

    return-void
.end method

.method public a(JJLcom/miui/webkit_api/WebStorage$QuotaUpdater;)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    check-cast p5, Lcom/miui/webkit_api/c/t$e;

    .line 26
    invoke-virtual {p5}, Lcom/miui/webkit_api/c/t$e;->a()Landroid/webkit/WebStorage$QuotaUpdater;

    move-result-object p5

    :goto_0
    move-object v5, p5

    move-wide v1, p1

    move-wide v3, p3

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public a(Landroid/view/View;ILcom/miui/webkit_api/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    check-cast p3, Lcom/miui/webkit_api/c/t$c;

    .line 9
    invoke-virtual {p3}, Lcom/miui/webkit_api/c/t$c;->a()Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object p3

    .line 10
    :goto_0
    invoke-static {v0, p1, p2, p3}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/miui/webkit_api/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/miui/webkit_api/c/t$c;

    .line 6
    invoke-virtual {p2}, Lcom/miui/webkit_api/c/t$c;->a()Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object p2

    .line 7
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/PermissionRequest;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/miui/webkit_api/c/l;

    .line 32
    invoke-virtual {p1}, Lcom/miui/webkit_api/c/l;->a()Landroid/webkit/PermissionRequest;

    move-result-object p1

    .line 33
    :goto_0
    invoke-static {v0, p1}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/ValueCallback;)V
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

    .line 41
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/miui/webkit_api/c/r;

    .line 42
    invoke-virtual {p1}, Lcom/miui/webkit_api/c/r;->a()Landroid/webkit/ValueCallback;

    move-result-object p1

    .line 43
    :goto_0
    invoke-static {v0, p1}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;I)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1, p2}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/miui/webkit_api/GeolocationPermissions$Callback;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/miui/webkit_api/c/t$b;

    .line 29
    invoke-virtual {p2}, Lcom/miui/webkit_api/c/t$b;->a()Landroid/webkit/GeolocationPermissions$Callback;

    move-result-object p2

    .line 30
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJJLcom/miui/webkit_api/WebStorage$QuotaUpdater;)V
    .locals 11

    move-object v0, p0

    .line 22
    iget-object v1, v0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    if-nez p9, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p9

    check-cast v2, Lcom/miui/webkit_api/c/t$e;

    .line 23
    invoke-virtual {v2}, Lcom/miui/webkit_api/c/t$e;->a()Landroid/webkit/WebStorage$QuotaUpdater;

    move-result-object v2

    :goto_0
    move-object v10, v2

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 24
    invoke-static/range {v1 .. v10}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/ConsoleMessage;)Z
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/webkit/ConsoleMessage;

    .line 36
    invoke-virtual {p1}, Lcom/miui/webkit_api/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/miui/webkit_api/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/miui/webkit_api/ConsoleMessage;->lineNumber()I

    move-result v4

    .line 39
    invoke-virtual {p1}, Lcom/miui/webkit_api/ConsoleMessage;->messageLevel()Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/webkit_api/c/b;->a(Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;)Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/webkit/ConsoleMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ConsoleMessage$MessageLevel;)V

    move-object p1, v1

    .line 40
    :goto_0
    invoke-static {v0, p1}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/ValueCallback;Lcom/miui/webkit_api/WebChromeClient$FileChooserParams;)Z
    .locals 2
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

    .line 44
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    .line 45
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/miui/webkit_api/c/r;

    .line 46
    invoke-virtual {p2}, Lcom/miui/webkit_api/c/r;->a()Landroid/webkit/ValueCallback;

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p3, Lcom/miui/webkit_api/c/t$d;

    .line 47
    invoke-virtual {p3}, Lcom/miui/webkit_api/c/t$d;->a()Landroid/webkit/WebChromeClient$FileChooserParams;

    move-result-object v1

    .line 48
    :goto_1
    invoke-static {v0, p1, p2, v1}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsResult;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    .line 15
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    check-cast p4, Lcom/miui/webkit_api/c/j;

    .line 16
    invoke-virtual {p4}, Lcom/miui/webkit_api/c/j;->a()Landroid/webkit/JsResult;

    move-result-object p4

    .line 17
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsPromptResult;)Z
    .locals 6

    .line 18
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    .line 19
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/webkit/WebView;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p5, Lcom/miui/webkit_api/c/i;

    .line 20
    invoke-virtual {p5}, Lcom/miui/webkit_api/c/i;->a()Landroid/webkit/JsPromptResult;

    move-result-object p1

    :goto_0
    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/miui/webkit_api/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/c/t;->a(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    invoke-static {v0}, Lcom/miui/webkit_api/c/t;->b(Lcom/miui/webkit_api/c/t;)V

    return-void
.end method

.method public b(Lcom/miui/webkit_api/PermissionRequest;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/miui/webkit_api/c/l;

    .line 8
    invoke-virtual {p1}, Lcom/miui/webkit_api/c/l;->a()Landroid/webkit/PermissionRequest;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {v0, p1}, Lcom/miui/webkit_api/c/t;->b(Lcom/miui/webkit_api/c/t;Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public b(Lcom/miui/webkit_api/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lcom/miui/webkit_api/c/t;->b(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;)V

    return-void
.end method

.method public b(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsResult;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    .line 3
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    check-cast p4, Lcom/miui/webkit_api/c/j;

    .line 4
    invoke-virtual {p4}, Lcom/miui/webkit_api/c/j;->a()Landroid/webkit/JsResult;

    move-result-object p4

    .line 5
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/c/t;->b(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    invoke-static {v0}, Lcom/miui/webkit_api/c/t;->c(Lcom/miui/webkit_api/c/t;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    .line 2
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    check-cast p4, Lcom/miui/webkit_api/c/j;

    .line 3
    invoke-virtual {p4}, Lcom/miui/webkit_api/c/j;->a()Landroid/webkit/JsResult;

    move-result-object p4

    .line 4
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/c/t;->c(Lcom/miui/webkit_api/c/t;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/webkit_api/c/t;->d(Lcom/miui/webkit_api/c/t;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/t$a;->a:Lcom/miui/webkit_api/c/t;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/webkit_api/c/t;->e(Lcom/miui/webkit_api/c/t;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
