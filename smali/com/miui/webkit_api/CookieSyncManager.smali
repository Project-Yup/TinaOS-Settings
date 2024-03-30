.class public abstract Lcom/miui/webkit_api/CookieSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/miui/webkit_api/CookieSyncManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/miui/webkit_api/CookieSyncManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/webkit_api/CookieSyncManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/webkit_api/CookieSyncManager;->a:Lcom/miui/webkit_api/CookieSyncManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lcom/miui/webkit_api/b/g;->a(Landroid/content/Context;)Lcom/miui/webkit_api/CookieSyncManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/miui/webkit_api/CookieSyncManager;->a:Lcom/miui/webkit_api/CookieSyncManager;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lcom/miui/webkit_api/CookieSyncManager;->a:Lcom/miui/webkit_api/CookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/miui/webkit_api/CookieSyncManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/webkit_api/CookieSyncManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/webkit_api/CookieSyncManager;->a:Lcom/miui/webkit_api/CookieSyncManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/miui/webkit_api/WebViewFactoryRoot;->e()Lcom/miui/webkit_api/b/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/miui/webkit_api/b/g;->j()Lcom/miui/webkit_api/CookieSyncManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/miui/webkit_api/CookieSyncManager;->a:Lcom/miui/webkit_api/CookieSyncManager;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/miui/webkit_api/CookieSyncManager;->a:Lcom/miui/webkit_api/CookieSyncManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method


# virtual methods
.method public abstract resetSync()V
.end method

.method public abstract run()V
.end method

.method public abstract startSync()V
.end method

.method public abstract stopSync()V
.end method

.method public abstract sync()V
.end method
