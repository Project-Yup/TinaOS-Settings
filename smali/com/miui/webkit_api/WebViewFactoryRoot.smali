.class Lcom/miui/webkit_api/WebViewFactoryRoot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "WebViewFactoryRoot"

.field private static b:Z = false

.field private static c:Lcom/miui/webkit_api/b/g;

.field private static d:Z

.field private static e:Lcom/miui/webkit_api/b/g;

.field private static final f:Ljava/lang/Object;

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/webkit_api/c/ae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/webkit_api/c/ae;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/miui/webkit_api/WebViewFactoryRoot;->c:Lcom/miui/webkit_api/b/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/miui/webkit_api/WebViewFactoryRoot;->d:Z

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/miui/webkit_api/WebViewFactoryRoot;->f:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput v0, Lcom/miui/webkit_api/WebViewFactoryRoot;->g:I

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/webkit_api/WebViewFactoryRoot;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-boolean p0, Lcom/miui/webkit_api/WebViewFactoryRoot;->b:Z

    const-string v1, "WebViewFactoryRoot"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fource using System WebView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a()Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/webkit_api/b/g;->a()Z

    move-result v0

    return v0
.end method

.method static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/miui/webkit_api/b/g;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method static c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/miui/webkit_api/WebViewFactoryRoot;->g:I

    .line 5
    .line 6
    return v0
.end method

.method static d()Lcom/miui/webkit_api/WebView$MiWebViewMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/miui/webkit_api/b/g;->p()Lcom/miui/webkit_api/WebView$MiWebViewMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static e()Lcom/miui/webkit_api/b/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/webkit_api/WebViewFactoryRoot;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/miui/webkit_api/WebViewFactoryRoot;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    sput v1, Lcom/miui/webkit_api/WebViewFactoryRoot;->g:I

    .line 10
    .line 11
    sget-object v1, Lcom/miui/webkit_api/WebViewFactoryRoot;->c:Lcom/miui/webkit_api/b/g;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-boolean v1, Lcom/miui/webkit_api/WebViewFactoryRoot;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->f()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v1, Lcom/miui/webkit_api/WebViewFactoryRoot;->e:Lcom/miui/webkit_api/b/g;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :cond_2
    sget-object v1, Lcom/miui/webkit_api/WebViewFactoryRoot;->c:Lcom/miui/webkit_api/b/g;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method private static f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/miui/webkit_api/WebViewFactoryRoot;->d:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "WebViewFactoryRoot"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/miui/webkit_api/a/af;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/miui/webkit_api/a/af;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/miui/webkit_api/WebViewFactoryRoot;->e:Lcom/miui/webkit_api/b/g;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lcom/miui/webkit_api/WebViewFactoryRoot;->g:I

    .line 21
    .line 22
    const-string v0, "Use Mi Webview"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/miui/webkit_api/a/af;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->h()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "Use System Webview"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->h()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/webkit_api/a/af;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/miui/webkit_api/a/af;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/miui/webkit_api/WebViewFactoryRoot;->g:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method private static h()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/webkit_api/WebViewFactoryRoot;->b:Z

    .line 2
    .line 3
    const-string v1, "WebViewFactoryRoot"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "sForceUsingSystemWebView is ture, so will not download MiWebView"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/webkit_api/a/af;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "BrowserWebViewFactory.getMiWebViewDir() returns null, so will not download MiWebView"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const-string v2, "armeabi"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lcom/miui/webkit_api/WebView;->getPackageDownloader()Lcom/miui/webkit_api/PackageDownloader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/miui/webkit_api/WebView;->getPackageDownloader()Lcom/miui/webkit_api/PackageDownloader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/miui/webkit_api/a/af;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/miui/webkit_api/PackageDownloader;->download(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "WebView.getPackageDownloader() returns null, so will not download MiWebView"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Expected cpu_abi is arm, actual cpu_abi: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", so will not download miui webview chromium."

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
