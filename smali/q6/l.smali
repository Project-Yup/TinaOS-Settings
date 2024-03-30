.class public Lq6/l;
.super Ljava/lang/Object;
.source "UsageFloorData.java"


# static fields
.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/g;",
            ">;"
        }
    .end annotation
.end field

.field protected static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/i;",
            ">;"
        }
    .end annotation
.end field

.field protected static d:Lq6/i;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lq6/l;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lq6/l;->b:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    sput-object v1, Lq6/l;->d:Lq6/i;

    .line 12
    .line 13
    return-void
.end method

.method public static f(Lq6/i;)V
    .locals 0

    .line 1
    sput-object p0, Lq6/l;->d:Lq6/i;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq6/l;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/l;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lq6/l;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "UsageFloorData"

    .line 7
    .line 8
    const-string v1, "setDayAppUsageStatsWeekList: reloadWeekData"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->M(Landroid/content/Context;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sput-object p1, Lq6/l;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "UsageFloorData"

    .line 22
    .line 23
    const-string v0, "setDayAppUsageStatsWeekList: useCacheWeekData"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public e(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lq6/l;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/w;->e(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sput-object p1, Lq6/l;->c:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lq6/l;->d:Lq6/i;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lq6/l;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    sget-object v1, Lq6/l;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lq6/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Lq6/i;->d()Lq6/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v1, v1, Lq6/j;->a:J

    .line 43
    .line 44
    sget-object v3, Lq6/l;->d:Lq6/i;

    .line 45
    .line 46
    invoke-virtual {v3}, Lq6/i;->d()Lq6/j;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v3, v3, Lq6/j;->a:J

    .line 51
    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lq6/l;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lq6/l;->c:Ljava/util/List;

    .line 62
    .line 63
    sget-object v0, Lq6/l;->d:Lq6/i;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lq6/l;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/w;->e(Landroid/content/Context;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sput-object p1, Lq6/l;->c:Ljava/util/List;

    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq6/l;->a:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->K(Landroid/content/Context;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lq6/l;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method
