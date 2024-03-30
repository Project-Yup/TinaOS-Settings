.class public Lcom/miui/webkit_api/a/af;
.super Lcom/miui/webkit_api/c/ae;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BrowserWebViewFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/c/ae;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/al;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/al;->c()Z

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/al;->d()I

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/al;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/miui/webkit_api/CookieSyncManager;
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/miui/webkit_api/a/d;->a(Landroid/content/Context;)Lcom/miui/webkit_api/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Lcom/miui/webkit_api/b/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/miui/webkit_api/b/d;"
        }
    .end annotation

    .line 38
    new-instance v7, Lcom/miui/webkit_api/a/y;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/miui/webkit_api/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/miui/webkit_api/b/d;
    .locals 1

    .line 37
    new-instance v0, Lcom/miui/webkit_api/a/y;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/webkit_api/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;)Lcom/miui/webkit_api/b/e;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/miui/webkit_api/a/ab;

    invoke-direct {v0, p1, p2}, Lcom/miui/webkit_api/a/ab;-><init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrowserWebView(owner, context) catches Exception, so will switch to System WebView, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/miui/webkit_api/WebView;->setForceUsingSystemWebView(Z)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/miui/webkit_api/c/ae;->a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;)Lcom/miui/webkit_api/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/miui/webkit_api/b/e;
    .locals 3

    .line 6
    :try_start_0
    new-instance v0, Lcom/miui/webkit_api/a/ab;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/webkit_api/a/ab;-><init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrowserWebView(owner, context, attrs) catches Exception, so will switch to System WebView, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/miui/webkit_api/WebView;->setForceUsingSystemWebView(Z)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/miui/webkit_api/c/ae;->a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/miui/webkit_api/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/miui/webkit_api/b/e;
    .locals 3

    .line 10
    :try_start_0
    new-instance v0, Lcom/miui/webkit_api/a/ab;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/a/ab;-><init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrowserWebView(owner, context, attrs, defStyleAttr) catches Exception, so will switch to System WebView, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/miui/webkit_api/WebView;->setForceUsingSystemWebView(Z)V

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/webkit_api/c/ae;->a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/miui/webkit_api/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/miui/webkit_api/b/e;
    .locals 7

    .line 18
    :try_start_0
    new-instance v6, Lcom/miui/webkit_api/a/ab;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/webkit_api/a/ab;-><init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrowserWebView(owner, context, attrs, defStyleAttr, defStyleRes) catches Exception, so will switch to System WebView, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lcom/miui/webkit_api/WebView;->setForceUsingSystemWebView(Z)V

    .line 21
    invoke-super/range {p0 .. p5}, Lcom/miui/webkit_api/c/ae;->a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/miui/webkit_api/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;IZ)Lcom/miui/webkit_api/b/e;
    .locals 7

    .line 14
    :try_start_0
    new-instance v6, Lcom/miui/webkit_api/a/ab;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/webkit_api/a/ab;-><init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrowserWebView(owner, context, attrs, defStyleAttr, privateBrowsing) catches Exception, so will switch to System WebView, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lcom/miui/webkit_api/WebView;->setForceUsingSystemWebView(Z)V

    .line 17
    invoke-super/range {p0 .. p5}, Lcom/miui/webkit_api/c/ae;->a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;IZ)Lcom/miui/webkit_api/b/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/miui/webkit_api/b/h;
    .locals 1

    .line 22
    new-instance v0, Lcom/miui/webkit_api/a/ag;

    invoke-direct {v0, p1}, Lcom/miui/webkit_api/a/ag;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/ab;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findAddress(addr) catches Exception, so will use android.webkit.WebView.findAddress(addr) instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/miui/webkit_api/c/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 30
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/miui/webkit_api/a/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "composeSearchUrl(inQuery, template, queryPlaceHolder) catches Exception, so will use android.webkit.URLUtil.composeSearchUrl(inQuery, template, queryPlaceHolder) instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/miui/webkit_api/c/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/miui/webkit_api/a/ab;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/ab;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWebContentsDebuggingEnabled(enabled) catch exception, will do nothing, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BrowserWebViewFactory"

    invoke-static {v0, p1}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public a([B)[B
    .locals 3

    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/p;->a([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode(url) catches Exception, so will use android.webkit.URLUtil.decode(url) instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/miui/webkit_api/c/ae;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/content/Intent;)[Landroid/net/Uri;
    .locals 0

    .line 36
    invoke-static {p1, p2}, Lcom/miui/webkit_api/a/s$b;->a(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/miui/webkit_api/b/a;
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Lcom/miui/webkit_api/a/e;

    invoke-direct {v0, p1}, Lcom/miui/webkit_api/a/e;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createDateSorter(Context context) catches Exception, so use android.webkit.DateSorter instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lcom/miui/webkit_api/c/ae;->b(Landroid/content/Context;)Lcom/miui/webkit_api/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFileExtensionFromUrl(String url) catches Exception, so use android.webkit.MimeTypeMap.getFileExtensionFromUrl() instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcom/miui/webkit_api/c/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/miui/webkit_api/a/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "guessFileName(url, contentDisposition, mimeType) catches Exception, so will use android.webkit.URLUtil.guessFileName(url, contentDisposition, mimeType) instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/miui/webkit_api/c/ae;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/miui/webkit_api/a/c;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/miui/webkit_api/a/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "guessUrl(inUrl) catches Exception, so will use android.webkit.URLUtil.guessUrl(inUrl) instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/miui/webkit_api/c/ae;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lcom/miui/webkit_api/WebViewDatabase;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/miui/webkit_api/a/ae;->a(Landroid/content/Context;)Lcom/miui/webkit_api/WebViewDatabase;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/p;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAssetUrl(url) catches Exception, so will use android.webkit.URLUtil.isAssetUrl(url) instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/miui/webkit_api/c/ae;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/p;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCookielessProxyUrl(url) catches Exception, so will use android.webkit.URLUtil.isCookielessProxyUrl(url) instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/miui/webkit_api/c/ae;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/p;->d(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFileUrl(url) catches Exception, so will use android.webkit.URLUtil.isFileUrl(url) instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/miui/webkit_api/c/ae;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/ab;->H()V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/p;->e(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAboutUrl(url) catches Exception, so will use android.webkit.URLUtil.isAboutUrl(url) instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/miui/webkit_api/c/ae;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h()Lcom/miui/webkit_api/CookieManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/c;->b()Lcom/miui/webkit_api/a/c;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/p;->f(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDataUrl(url) catches Exception, so will use android.webkit.URLUtil.isDataUrl(url) instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/miui/webkit_api/c/ae;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/c;->c()Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/p;->g(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isJavaScriptUrl(url) catches Exception, so will use android.webkit.URLUtil.isJavaScriptUrl(url) instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/miui/webkit_api/c/ae;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j()Lcom/miui/webkit_api/CookieSyncManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/d;->b()Lcom/miui/webkit_api/a/d;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/p;->h(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHttpUrl(url) catches Exception, so will use android.webkit.URLUtil.isHttpUrl(url) instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/miui/webkit_api/c/ae;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k()Lcom/miui/webkit_api/GeolocationPermissions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/f;->a()Lcom/miui/webkit_api/a/f;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/p;->i(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHttpsUrl(url) catches Exception, so will use android.webkit.URLUtil.isHttpsUrl(url) instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/miui/webkit_api/c/ae;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l()Lcom/miui/webkit_api/MimeTypeMap;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/webkit_api/a/j;->a()Lcom/miui/webkit_api/a/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMimeTypeMapSingleton() catches Exception, so will use android.webkit.MimeTypeMap.getSingleton() instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lcom/miui/webkit_api/c/ae;->l()Lcom/miui/webkit_api/MimeTypeMap;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 3

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/p;->j(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNetworkUrl(url) catches Exception, so will use android.webkit.URLUtil.isNetworkUrl(url) instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/miui/webkit_api/c/ae;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m()Lcom/miui/webkit_api/ServiceWorkerController;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/m;->b()Lcom/miui/webkit_api/ServiceWorkerController;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 3

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/p;->k(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isContentUrl(url) catches Exception, so will use android.webkit.URLUtil.isContentUrl(url) instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/miui/webkit_api/c/ae;->m(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n()Lcom/miui/webkit_api/WebIconDatabase;
    .locals 1

    .line 4
    invoke-static {}, Lcom/miui/webkit_api/a/v;->a()Lcom/miui/webkit_api/WebIconDatabase;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/p;->l(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isValidUrl(url) catches Exception, so will use android.webkit.URLUtil.isValidUrl(url) instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/miui/webkit_api/c/ae;->n(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o()Lcom/miui/webkit_api/WebStorage;
    .locals 1

    .line 4
    invoke-static {}, Lcom/miui/webkit_api/a/aa;->a()Lcom/miui/webkit_api/WebStorage;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stripAnchor(url) catches Exception, so will use android.webkit.URLUtil.stripAnchor(url) instead, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserWebViewFactory"

    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/miui/webkit_api/c/ae;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/miui/webkit_api/WebView$MiWebViewMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/al;->f()Lcom/miui/webkit_api/WebView$MiWebViewMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
