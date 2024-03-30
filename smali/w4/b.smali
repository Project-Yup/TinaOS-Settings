.class public Lw4/b;
.super Ljava/lang/Object;
.source "ExpertDataHolder.java"


# static fields
.field private static a:Lw4/a;


# direct methods
.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lw4/b;->a:Lw4/a;

    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lw4/a;
    .locals 2

    .line 1
    const-class v0, Lw4/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw4/b;->a:Lw4/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lw4/a;->d(Landroid/content/Context;)Lw4/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lw4/b;->a:Lw4/a;

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lw4/b;->a:Lw4/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lw4/a;->c()Lw4/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lw4/b;->a:Lw4/a;

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lw4/b;->a:Lw4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public static c(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-static {p0}, Lw4/b;->b(Landroid/content/Context;)Lw4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lw4/a;->g(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lw4/a;->f(Landroid/content/Context;Lw4/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
