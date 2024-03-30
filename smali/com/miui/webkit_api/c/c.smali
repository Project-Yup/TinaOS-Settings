.class public Lcom/miui/webkit_api/c/c;
.super Lcom/miui/webkit_api/CookieManager;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SystemCookieManager"


# instance fields
.field private b:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>(Landroid/webkit/CookieManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/CookieManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/c/c;->b:Landroid/webkit/CookieManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public acceptCookie()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/c;->b:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public acceptThirdPartyCookies(Lcom/miui/webkit_api/WebView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/c;->b:Landroid/webkit/CookieManager;

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
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/webkit/WebView;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/c;->b:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/c;->b:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hasCookies()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/c;->b:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->hasCookies()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeAllCookie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/c;->b:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllCookies(Lcom/miui/webkit_api/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/c;->b:Landroid/webkit/CookieManager;

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
    new-instance v1, Lcom/miui/webkit_api/c/q;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/miui/webkit_api/c/q;-><init>(Lcom/miui/webkit_api/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeExpiredCookie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/c;->b:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSessionCookie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/c;->b:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSessionCookies(Lcom/miui/webkit_api/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/webkit_api/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/c;->b:Landroid/webkit/CookieManager;

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
    new-instance v1, Lcom/miui/webkit_api/c/q;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/miui/webkit_api/c/q;-><init>(Lcom/miui/webkit_api/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/c;->b:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAcceptThirdPartyCookies(Lcom/miui/webkit_api/WebView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/c;->b:Landroid/webkit/CookieManager;

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
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/webkit/WebView;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/c/c;->b:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;Lcom/miui/webkit_api/ValueCallback;)V
    .locals 2
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

    .line 2
    iget-object v0, p0, Lcom/miui/webkit_api/c/c;->b:Landroid/webkit/CookieManager;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/webkit_api/c/q;

    invoke-direct {v1, p3}, Lcom/miui/webkit_api/c/q;-><init>(Lcom/miui/webkit_api/ValueCallback;)V

    move-object p3, v1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
