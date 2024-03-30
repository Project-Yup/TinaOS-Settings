.class public Lcom/miui/webkit_api/a/m;
.super Lcom/miui/webkit_api/ServiceWorkerController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/m$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.miui.webkit.ServiceWorkerController"

.field private static final b:Ljava/lang/String; = "BrowserServiceWorkerController"

.field private static e:Lcom/miui/webkit_api/ServiceWorkerController;


# instance fields
.field private c:Lcom/miui/webkit_api/a/m$a;

.field private d:Ljava/lang/Object;

.field private f:Lcom/miui/webkit_api/ServiceWorkerWebSettings;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/ServiceWorkerController;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/m;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method static a()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/webkit_api/VersionInfo;->getCoreIntVersion()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const v2, 0x10005

    .line 7
    .line 8
    .line 9
    if-le v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :catch_0
    :cond_0
    return v0
.end method

.method public static b()Lcom/miui/webkit_api/ServiceWorkerController;
    .locals 5

    .line 1
    const-string v0, "BrowserServiceWorkerController"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/webkit_api/a/m;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    sget-object v2, Lcom/miui/webkit_api/a/m;->e:Lcom/miui/webkit_api/ServiceWorkerController;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/miui/webkit_api/a/m$a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v3, Lcom/miui/webkit_api/a/m;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/miui/webkit_api/a/m;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lcom/miui/webkit_api/a/m;->e:Lcom/miui/webkit_api/ServiceWorkerController;

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/miui/webkit_api/a/m;->e:Lcom/miui/webkit_api/ServiceWorkerController;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "current browser apk is not support getInstance(), current version is "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/miui/webkit_api/VersionInfo;->getCoreIntVersion()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", expected version is 0x00010006"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_0
    move-exception v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "getInstance() catch Exception: "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method private c()Lcom/miui/webkit_api/a/m$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/m;->c:Lcom/miui/webkit_api/a/m$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/m$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/m$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/webkit_api/a/m;->c:Lcom/miui/webkit_api/a/m$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/m;->c:Lcom/miui/webkit_api/a/m$a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public getServiceWorkerWebSettings()Lcom/miui/webkit_api/ServiceWorkerWebSettings;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/webkit_api/a/m;->f:Lcom/miui/webkit_api/ServiceWorkerWebSettings;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/miui/webkit_api/a/m;->c()Lcom/miui/webkit_api/a/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/miui/webkit_api/a/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/miui/webkit_api/a/m$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Lcom/miui/webkit_api/a/n;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/miui/webkit_api/a/n;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/miui/webkit_api/a/m;->f:Lcom/miui/webkit_api/ServiceWorkerWebSettings;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/miui/webkit_api/a/m;->f:Lcom/miui/webkit_api/ServiceWorkerWebSettings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "getServiceWorkerWebSettings() catch Exception: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "BrowserServiceWorkerController"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public setServiceWorkerClient(Lcom/miui/webkit_api/ServiceWorkerClient;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/miui/webkit_api/a/m;->c()Lcom/miui/webkit_api/a/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/m;->d:Ljava/lang/Object;

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
    new-instance v2, Lcom/miui/webkit_api/a/l;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/miui/webkit_api/a/l;-><init>(Lcom/miui/webkit_api/ServiceWorkerClient;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/miui/webkit_api/a/ak;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/miui/webkit_api/a/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "setServiceWorkerClient(client) catch Exception: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "BrowserServiceWorkerController"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/miui/webkit_api/util/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method
