.class public Lcom/miui/webkit_api/c/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/webkit_api/b/g;


# static fields
.field private static final a:Ljava/lang/String; = "SystemWebViewFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/miui/webkit_api/CookieSyncManager;
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/miui/webkit_api/c/d;

    invoke-direct {v0, p1}, Lcom/miui/webkit_api/c/d;-><init>(Landroid/webkit/CookieSyncManager;)V

    return-object v0
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

    .line 17
    new-instance v7, Lcom/miui/webkit_api/c/y;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/miui/webkit_api/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v7
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/miui/webkit_api/b/d;
    .locals 1

    .line 16
    new-instance v0, Lcom/miui/webkit_api/c/y;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/webkit_api/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;)Lcom/miui/webkit_api/b/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/miui/webkit_api/c/ab;

    invoke-direct {v0, p1, p2}, Lcom/miui/webkit_api/c/ab;-><init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/miui/webkit_api/b/e;
    .locals 1

    .line 3
    new-instance v0, Lcom/miui/webkit_api/c/ab;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/webkit_api/c/ab;-><init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/miui/webkit_api/b/e;
    .locals 1

    .line 4
    new-instance v0, Lcom/miui/webkit_api/c/ab;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/miui/webkit_api/c/ab;-><init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/miui/webkit_api/b/e;
    .locals 7

    .line 6
    new-instance v6, Lcom/miui/webkit_api/c/ab;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/webkit_api/c/ab;-><init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v6
.end method

.method public a(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;IZ)Lcom/miui/webkit_api/b/e;
    .locals 7

    .line 5
    new-instance v6, Lcom/miui/webkit_api/c/ab;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/webkit_api/c/ab;-><init>(Lcom/miui/webkit_api/WebView;Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-object v6
.end method

.method public a(Ljava/lang/Object;)Lcom/miui/webkit_api/b/h;
    .locals 1

    .line 7
    new-instance v0, Lcom/miui/webkit_api/c/af;

    invoke-direct {v0, p1}, Lcom/miui/webkit_api/c/af;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p1}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p1, p2, p3}, Landroid/webkit/URLUtil;->composeSearchUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 8
    invoke-static {p1}, Landroid/webkit/WebView;->clearClientCertPreferences(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a([B)[B
    .locals 0

    .line 14
    invoke-static {p1}, Landroid/webkit/URLUtil;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public a(ILandroid/content/Intent;)[Landroid/net/Uri;
    .locals 0

    .line 15
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Lcom/miui/webkit_api/b/a;
    .locals 1

    .line 3
    new-instance v0, Lcom/miui/webkit_api/c/e;

    invoke-direct {v0, p1}, Lcom/miui/webkit_api/c/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/webkit/CookieManager;->setAcceptFileSchemeCookies(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)Lcom/miui/webkit_api/WebViewDatabase;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/miui/webkit_api/c/ad;

    invoke-direct {v0, p1}, Lcom/miui/webkit_api/c/ad;-><init>(Landroid/webkit/WebViewDatabase;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->enableSlowWholeDocumentDraw()V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h()Lcom/miui/webkit_api/CookieManager;
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/c;

    invoke-direct {v1, v0}, Lcom/miui/webkit_api/c/c;-><init>(Landroid/webkit/CookieManager;)V

    return-object v1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->allowFileSchemeCookies()Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j()Lcom/miui/webkit_api/CookieSyncManager;
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/d;

    invoke-direct {v1, v0}, Lcom/miui/webkit_api/c/d;-><init>(Landroid/webkit/CookieSyncManager;)V

    return-object v1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public k()Lcom/miui/webkit_api/GeolocationPermissions;
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/g;

    invoke-direct {v1, v0}, Lcom/miui/webkit_api/c/g;-><init>(Landroid/webkit/GeolocationPermissions;)V

    return-object v1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l()Lcom/miui/webkit_api/MimeTypeMap;
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/k;

    invoke-direct {v1, v0}, Lcom/miui/webkit_api/c/k;-><init>(Landroid/webkit/MimeTypeMap;)V

    return-object v1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m()Lcom/miui/webkit_api/ServiceWorkerController;
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/n;

    invoke-direct {v1, v0}, Lcom/miui/webkit_api/c/n;-><init>(Landroid/webkit/ServiceWorkerController;)V

    return-object v1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public n()Lcom/miui/webkit_api/WebIconDatabase;
    .locals 2

    .line 2
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/v;

    invoke-direct {v1, v0}, Lcom/miui/webkit_api/c/v;-><init>(Landroid/webkit/WebIconDatabase;)V

    return-object v1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o()Lcom/miui/webkit_api/WebStorage;
    .locals 2

    .line 2
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/aa;

    invoke-direct {v1, v0}, Lcom/miui/webkit_api/c/aa;-><init>(Landroid/webkit/WebStorage;)V

    return-object v1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->stripAnchor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/miui/webkit_api/WebView$MiWebViewMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/webkit_api/WebView$MiWebViewMode;->None:Lcom/miui/webkit_api/WebView$MiWebViewMode;

    .line 2
    .line 3
    return-object v0
.end method
