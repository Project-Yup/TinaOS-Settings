.class public final Lcom/miui/webkit_api/URLUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static composeSearchUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/miui/webkit_api/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static decode([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->a([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/miui/webkit_api/b/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static guessUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static isAboutUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isAssetUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isContentUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->m(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isCookielessProxyUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isDataUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isFileUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isHttpUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isHttpsUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->k(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isJavaScriptUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isNetworkUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->n(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static stripAnchor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
