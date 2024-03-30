.class public final Lcom/miui/webkit_api/a/d;
.super Lcom/miui/webkit_api/CookieSyncManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/webkit_api/a/d$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.miui.webkit.CookieSyncManager"

.field private static d:Lcom/miui/webkit_api/a/d;


# instance fields
.field private b:Lcom/miui/webkit_api/a/d$a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/CookieSyncManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/webkit_api/a/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/miui/webkit_api/a/d;
    .locals 2

    const-class v0, Lcom/miui/webkit_api/a/d;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/miui/webkit_api/a/d;->d:Lcom/miui/webkit_api/a/d;

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/miui/webkit_api/a/d$a;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 4
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Lcom/miui/webkit_api/a/d;

    invoke-direct {v1, p0}, Lcom/miui/webkit_api/a/d;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/miui/webkit_api/a/d;->d:Lcom/miui/webkit_api/a/d;

    .line 6
    :cond_1
    sget-object p0, Lcom/miui/webkit_api/a/d;->d:Lcom/miui/webkit_api/a/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Lcom/miui/webkit_api/a/d;
    .locals 3

    .line 1
    const-class v0, Lcom/miui/webkit_api/a/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/webkit_api/a/d;->d:Lcom/miui/webkit_api/a/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/miui/webkit_api/a/d$a;->a()Ljava/lang/Object;

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
    new-instance v2, Lcom/miui/webkit_api/a/d;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/miui/webkit_api/a/d;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/miui/webkit_api/a/d;->d:Lcom/miui/webkit_api/a/d;

    .line 23
    .line 24
    :cond_1
    sget-object v1, Lcom/miui/webkit_api/a/d;->d:Lcom/miui/webkit_api/a/d;
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

.method private c()Lcom/miui/webkit_api/a/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/d;->b:Lcom/miui/webkit_api/a/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/webkit_api/a/d$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/miui/webkit_api/a/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/miui/webkit_api/a/d$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/webkit_api/a/d;->b:Lcom/miui/webkit_api/a/d$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/webkit_api/a/d;->b:Lcom/miui/webkit_api/a/d$a;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/webkit_api/a/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public resetSync()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/d;->c()Lcom/miui/webkit_api/a/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/d$a;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/d;->c()Lcom/miui/webkit_api/a/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/d$a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startSync()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/d;->c()Lcom/miui/webkit_api/a/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/d$a;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopSync()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/d;->c()Lcom/miui/webkit_api/a/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/d$a;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sync()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/webkit_api/a/d;->c()Lcom/miui/webkit_api/a/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/webkit_api/a/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/webkit_api/a/d$a;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
