.class public Lk5/b;
.super Ljava/lang/Object;
.source "AppUsageTimeFactory.java"


# static fields
.field private static volatile a:Lq6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lq6/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/b;->a:Lq6/l;

    .line 7
    .line 8
    return-void
.end method

.method private static declared-synchronized a()V
    .locals 2

    .line 1
    const-class v0, Lk5/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk5/b;->a:Lq6/l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lq6/l;

    .line 9
    .line 10
    invoke-direct {v1}, Lq6/l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lk5/b;->a:Lq6/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public static b(Landroid/content/Context;)Lq6/l;
    .locals 1

    .line 1
    invoke-static {}, Lk5/b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk5/b;->a:Lq6/l;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq6/l;->e(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lk5/b;->a:Lq6/l;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lq6/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/w;->d(Landroid/content/Context;)Lq6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lq6/l;->f(Lq6/i;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lk5/b;->a:Lq6/l;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lq6/l;
    .locals 1

    .line 1
    invoke-static {}, Lk5/b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk5/b;->a:Lq6/l;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq6/l;->g(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lk5/b;->a:Lq6/l;

    .line 10
    .line 11
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lq6/l;
    .locals 1

    .line 1
    invoke-static {}, Lk5/b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk5/b;->a:Lq6/l;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq6/l;->d(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lk5/b;->a:Lq6/l;

    .line 10
    .line 11
    return-object p0
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lq6/l;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk5/b;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lk5/b;->a:Lq6/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq6/l;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
