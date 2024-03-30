.class public Lcom/miui/webkit_api/a/c;
.super Lcom/miui/webkit_api/CookieManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/c$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.miui.webkit.CookieManager"

.field private static d:Lcom/miui/webkit_api/a/c;


# instance fields
.field private b:Lcom/miui/webkit_api/a/c$a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/CookieManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/miui/webkit_api/a/c$a;->a(Z)V

    return-void
.end method

.method public static declared-synchronized b()Lcom/miui/webkit_api/a/c;
    .locals 3

    .line 1
    const-class v0, Lcom/miui/webkit_api/a/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/webkit_api/a/c;->d:Lcom/miui/webkit_api/a/c;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/miui/webkit_api/a/c$a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    new-instance v2, Lcom/miui/webkit_api/a/c;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/miui/webkit_api/a/c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/miui/webkit_api/a/c;->d:Lcom/miui/webkit_api/a/c;

    .line 23
    .line 24
    :cond_1
    sget-object v1, Lcom/miui/webkit_api/a/c;->d:Lcom/miui/webkit_api/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/c$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private d()Lcom/miui/webkit_api/a/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/c;->b:Lcom/miui/webkit_api/a/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/c$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/c$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/webkit_api/a/c;->b:Lcom/miui/webkit_api/a/c$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/c;->b:Lcom/miui/webkit_api/a/c$a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public acceptCookie()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/c;->d()Lcom/miui/webkit_api/a/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/c$a;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public acceptThirdPartyCookies(Lcom/miui/webkit_api/WebView;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/c;->d()Lcom/miui/webkit_api/a/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public flush()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/c;->d()Lcom/miui/webkit_api/a/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/c$a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/c;->d()Lcom/miui/webkit_api/a/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/c$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hasCookies()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/c;->d()Lcom/miui/webkit_api/a/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/c$a;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public removeAllCookie()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/c;->d()Lcom/miui/webkit_api/a/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/c$a;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    invoke-direct {p0}, Lcom/miui/webkit_api/a/c;->d()Lcom/miui/webkit_api/a/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/ak;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/c$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public removeExpiredCookie()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/c;->d()Lcom/miui/webkit_api/a/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/c$a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeSessionCookie()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/c;->d()Lcom/miui/webkit_api/a/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/c$a;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
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
    invoke-direct {p0}, Lcom/miui/webkit_api/a/c;->d()Lcom/miui/webkit_api/a/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/miui/webkit_api/a/ak;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/c;->d()Lcom/miui/webkit_api/a/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/c$a;->a(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAcceptThirdPartyCookies(Lcom/miui/webkit_api/WebView;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/c;->d()Lcom/miui/webkit_api/a/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/miui/webkit_api/WebView;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/c;->d()Lcom/miui/webkit_api/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/webkit_api/a/c$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {p0}, Lcom/miui/webkit_api/a/c;->d()Lcom/miui/webkit_api/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/webkit_api/a/c;->c:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/miui/webkit_api/a/ak;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/miui/webkit_api/a/c$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
