.class Lcom/miui/webkit_api/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/t$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/webkit_api/a/t$a;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private f()Lcom/miui/webkit_api/a/t$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/t;->a:Lcom/miui/webkit_api/a/t$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/t$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/t$a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/miui/webkit_api/a/t;->a:Lcom/miui/webkit_api/a/t$a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/t;->a:Lcom/miui/webkit_api/a/t$a;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/t$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JJLcom/miui/webkit_api/WebStorage$QuotaUpdater;)V
    .locals 7

    .line 15
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    check-cast p5, Lcom/miui/webkit_api/a/aa$a;

    .line 16
    invoke-virtual {p5}, Lcom/miui/webkit_api/a/aa$a;->a()Ljava/lang/Object;

    move-result-object p5

    :goto_0
    move-object v6, p5

    move-wide v2, p1

    move-wide v4, p3

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/miui/webkit_api/a/t$a;->a(Ljava/lang/Object;JJLjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;ILcom/miui/webkit_api/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    check-cast p3, Lcom/miui/webkit_api/a/s$a;

    invoke-virtual {p3}, Lcom/miui/webkit_api/a/s$a;->a()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/miui/webkit_api/a/t$a;->a(Ljava/lang/Object;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/miui/webkit_api/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/miui/webkit_api/a/s$a;

    invoke-virtual {p2}, Lcom/miui/webkit_api/a/s$a;->a()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/t$a;->a(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/PermissionRequest;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/miui/webkit_api/a/k;

    invoke-virtual {p1}, Lcom/miui/webkit_api/a/k;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/webkit_api/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/miui/webkit_api/a/q;

    invoke-virtual {p1}, Lcom/miui/webkit_api/a/q;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/t$a;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/miui/webkit_api/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/miui/webkit_api/a/t$a;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/miui/webkit_api/GeolocationPermissions$Callback;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/miui/webkit_api/a/f$a;

    invoke-virtual {p2}, Lcom/miui/webkit_api/a/f$a;->a()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/t$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJJLcom/miui/webkit_api/WebStorage$QuotaUpdater;)V
    .locals 12

    .line 12
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    move-object v11, p0

    iget-object v1, v11, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    if-nez p9, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p9

    check-cast v2, Lcom/miui/webkit_api/a/aa$a;

    .line 13
    invoke-virtual {v2}, Lcom/miui/webkit_api/a/aa$a;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    move-object v10, v2

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 14
    invoke-virtual/range {v0 .. v10}, Lcom/miui/webkit_api/a/t$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/miui/webkit_api/ConsoleMessage;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/a/b;

    .line 22
    invoke-virtual {p1}, Lcom/miui/webkit_api/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/miui/webkit_api/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/miui/webkit_api/ConsoleMessage;->lineNumber()I

    move-result v4

    .line 25
    invoke-virtual {p1}, Lcom/miui/webkit_api/ConsoleMessage;->messageLevel()Lcom/miui/webkit_api/ConsoleMessage$MessageLevel;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/miui/webkit_api/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/miui/webkit_api/ConsoleMessage$MessageLevel;)V

    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/miui/webkit_api/a/b;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v2, v0}, Lcom/miui/webkit_api/a/t$a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/miui/webkit_api/WebView;Lcom/miui/webkit_api/ValueCallback;Lcom/miui/webkit_api/WebChromeClient$FileChooserParams;)Z
    .locals 3
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

    .line 28
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

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

    move-object p2, v2

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/miui/webkit_api/a/q;

    .line 30
    invoke-virtual {p2}, Lcom/miui/webkit_api/a/q;->a()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    check-cast p3, Lcom/miui/webkit_api/a/s$b;

    .line 31
    invoke-virtual {p3}, Lcom/miui/webkit_api/a/s$b;->a()Ljava/lang/Object;

    move-result-object v2

    .line 32
    :goto_2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/miui/webkit_api/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsResult;)Z
    .locals 6

    .line 10
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p4, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    check-cast p4, Lcom/miui/webkit_api/a/i;

    invoke-virtual {p4}, Lcom/miui/webkit_api/a/i;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    :goto_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/miui/webkit_api/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsPromptResult;)Z
    .locals 7

    .line 11
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p5, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    check-cast p5, Lcom/miui/webkit_api/a/h;

    invoke-virtual {p5}, Lcom/miui/webkit_api/a/h;->a()Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    :goto_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/miui/webkit_api/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/miui/webkit_api/WebView;ZZLandroid/os/Message;)Z
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miui/webkit_api/a/t$a;->a(Ljava/lang/Object;Ljava/lang/Object;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/t$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/miui/webkit_api/PermissionRequest;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/miui/webkit_api/a/k;

    invoke-virtual {p1}, Lcom/miui/webkit_api/a/k;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/t$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/miui/webkit_api/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/t$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsResult;)Z
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p4, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    check-cast p4, Lcom/miui/webkit_api/a/i;

    invoke-virtual {p4}, Lcom/miui/webkit_api/a/i;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    :goto_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/miui/webkit_api/a/t$a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/t$a;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/miui/webkit_api/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/JsResult;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p4, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    check-cast p4, Lcom/miui/webkit_api/a/i;

    invoke-virtual {p4}, Lcom/miui/webkit_api/a/i;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    :goto_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/miui/webkit_api/a/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/t$a;->d(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/t;->f()Lcom/miui/webkit_api/a/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/t$a;->e(Ljava/lang/Object;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
