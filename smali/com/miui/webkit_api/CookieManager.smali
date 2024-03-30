.class public abstract Lcom/miui/webkit_api/CookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowFileSchemeCookies()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/miui/webkit_api/b/g;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/miui/webkit_api/CookieManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/webkit_api/CookieManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/miui/webkit_api/b/g;->h()Lcom/miui/webkit_api/CookieManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public static setAcceptFileSchemeCookies(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/miui/webkit_api/b/g;->b(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract acceptCookie()Z
.end method

.method public abstract acceptThirdPartyCookies(Lcom/miui/webkit_api/WebView;)Z
.end method

.method public abstract flush()V
.end method

.method public abstract getCookie(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasCookies()Z
.end method

.method public abstract removeAllCookie()V
.end method

.method public abstract removeAllCookies(Lcom/miui/webkit_api/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeExpiredCookie()V
.end method

.method public abstract removeSessionCookie()V
.end method

.method public abstract removeSessionCookies(Lcom/miui/webkit_api/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAcceptCookie(Z)V
.end method

.method public abstract setAcceptThirdPartyCookies(Lcom/miui/webkit_api/WebView;Z)V
.end method

.method public abstract setCookie(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCookie(Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
