.class public Lt5/b;
.super Ljava/lang/Object;
.source "HomeDataFactory.java"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lq6/g;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lq6/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt5/b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt5/b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lt5/b;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lt5/b$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lt5/b$a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lt5/b;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lt5/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Lq6/d;Ljava/lang/String;)Lq6/d;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lq6/d;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lq6/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq6/c;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lq6/d;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lq6/d;->w(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lq6/d;->m()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lq6/d;->u(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lq6/d;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lq6/d;->v(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lq6/d;->m:J

    .line 40
    .line 41
    iput-wide v1, v0, Lq6/d;->m:J

    .line 42
    .line 43
    iget-wide v1, p0, Lq6/d;->n:J

    .line 44
    .line 45
    iput-wide v1, v0, Lq6/d;->n:J

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0}, Lq6/d;->o()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lq6/d;->o()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Lq6/d;->o()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v0

    .line 79
    :catch_0
    new-instance p0, Lq6/d;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lq6/g;)Lq6/g;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lt5/b;->d(Landroid/content/Context;Lq6/g;Z)Lq6/g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lq6/g;Z)Lq6/g;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lq6/g;->b()Lq6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq6/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lq6/g;-><init>(Lq6/j;)V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lq6/d;

    .line 46
    .line 47
    invoke-static {v5, v4}, Lt5/b;->b(Lq6/d;Ljava/lang/String;)Lq6/d;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-wide v7, v0, Lq6/j;->a:J

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-virtual {v1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    move-object v6, p0

    .line 66
    move v12, p2

    .line 67
    invoke-static/range {v6 .. v12}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->o(Landroid/content/Context;JJLjava/util/concurrent/ConcurrentHashMap;Z)V

    .line 68
    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->m(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-wide/16 p0, 0x0

    .line 80
    .line 81
    invoke-virtual {v1, p0, p1}, Lq6/g;->l(J)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    invoke-virtual {v1, p0}, Lq6/g;->p(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lq6/g;->j(Z)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method private static e(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->E(Landroid/content/Context;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v4, "HomeDataFactory"

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v6, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-static {v5}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->y(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string p0, "getInstallAppList: wow!! packageManager is null!!!"

    .line 79
    .line 80
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "getInstallAppList: duration="

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v5, v0

    .line 98
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",packageCount="

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method private static f(ILq6/m;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq6/m;",
            ")",
            "Ljava/util/List<",
            "Lq6/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lz6/b;->c(I)Ly6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Ly6/a;->a:I

    .line 6
    .line 7
    iput v0, p1, Lq6/m;->a:I

    .line 8
    .line 9
    iget-wide v0, p0, Ly6/a;->b:J

    .line 10
    .line 11
    iput-wide v0, p1, Lq6/m;->b:J

    .line 12
    .line 13
    iget-wide v0, p0, Ly6/a;->g:J

    .line 14
    .line 15
    iput-wide v0, p1, Lq6/m;->c:J

    .line 16
    .line 17
    invoke-static {p0}, Lt5/b;->g(Ly6/a;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(Ly6/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a;",
            ")",
            "Ljava/util/List<",
            "Lq6/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ly6/a;->b:J

    .line 7
    .line 8
    :goto_0
    iget-wide v3, p0, Ly6/a;->g:J

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lq6/j;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4, v1, v2}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-wide v3, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private static h(Landroid/content/Context;Lq6/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq6/k;->a()Lq6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lt5/b;->j(Landroid/content/Context;Lq6/g;)Lq6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p0, v0}, Lq6/k;->e(Landroid/content/Context;Lq6/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i(Landroid/content/Context;Lq6/m;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lt5/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "HomeDataFactory"

    .line 15
    .line 16
    const-string v2, "insertOtherApps: no has fetch apps"

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lt5/b;->e(Landroid/content/Context;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lq6/m;->i()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lq6/k;

    .line 47
    .line 48
    invoke-static {p0, v2}, Lt5/b;->h(Landroid/content/Context;Lq6/k;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, p0, v0}, Lq6/m;->s(Landroid/content/Context;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Landroid/content/Context;Lq6/g;)Lq6/g;
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lq6/g;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Lt5/b;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gtz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lt5/b;->e(Landroid/content/Context;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0, p1}, Lt5/b;->c(Landroid/content/Context;Lq6/g;)Lq6/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    sget-object v5, Lt5/b;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    new-instance v5, Lq6/d;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2, v3}, Lq6/d;->w(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    monitor-exit v0

    .line 94
    return-object p0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0

    .line 98
    :cond_5
    :goto_1
    return-object p1
.end method

.method public static k(Landroid/content/Context;JLq6/j;)Lq6/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lt5/b;->l(Landroid/content/Context;JLq6/j;Z)Lq6/g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l(Landroid/content/Context;JLq6/j;Z)Lq6/g;
    .locals 9

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->T()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p3, Lq6/j;->a:J

    .line 5
    .line 6
    cmp-long v0, v0, p1

    .line 7
    .line 8
    if-gtz v0, :cond_6

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/m;->c(Landroid/content/Context;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p3, Lq6/j;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-wide v2, p3, Lq6/j;->a:J

    .line 27
    .line 28
    cmp-long v0, v2, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lq6/g;

    .line 33
    .line 34
    invoke-direct {p0, p3}, Lq6/g;-><init>(Lq6/j;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-wide v0, p3, Lq6/j;->a:J

    .line 39
    .line 40
    cmp-long p1, v0, p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p0, p1, p4}, Lcom/xiaomi/misettings/usagestats/utils/f0;->i(Landroid/content/Context;Ljava/lang/Boolean;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 50
    .line 51
    invoke-static {p0, p1, p4}, Lt5/b;->d(Landroid/content/Context;Lq6/g;Z)Lq6/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    const-string p1, "loadAppUsageOfDay"

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Ll6/d;->a(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lt5/b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 62
    .line 63
    iget-wide v0, p3, Lq6/j;->a:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lq6/g;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const-string p0, "load from cache"

    .line 78
    .line 79
    invoke-static {p1, p0}, Ll6/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    new-instance p2, Lq6/g;

    .line 84
    .line 85
    invoke-direct {p2, p3}, Lq6/g;-><init>(Lq6/j;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lc5/d;->p(Landroid/content/Context;)Lc5/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v1, p3, Lq6/j;->a:J

    .line 93
    .line 94
    invoke-virtual {p2}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Lc5/d;->o(JLjava/util/concurrent/ConcurrentHashMap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gtz v0, :cond_4

    .line 110
    .line 111
    const-string v0, "currentDayLoadFrom os"

    .line 112
    .line 113
    invoke-static {p1, v0}, Ll6/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p2}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->L(Landroid/content/Context;Lq6/g;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lc5/d;->p(Landroid/content/Context;)Lc5/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-wide v0, p3, Lq6/j;->a:J

    .line 124
    .line 125
    invoke-virtual {p2}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v0, v1, v2}, Lc5/d;->A(JLjava/util/concurrent/ConcurrentHashMap;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-wide v4, p3, Lq6/j;->a:J

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {p2}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v3, p0

    .line 143
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->n(Landroid/content/Context;JJLjava/util/concurrent/ConcurrentHashMap;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x1

    .line 147
    invoke-virtual {p2, p0}, Lq6/g;->p(Z)V

    .line 148
    .line 149
    .line 150
    if-nez p4, :cond_5

    .line 151
    .line 152
    sget-object p0, Lt5/b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 153
    .line 154
    iget-wide p3, p3, Lq6/j;->a:J

    .line 155
    .line 156
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    return-object p2

    .line 164
    :cond_6
    :goto_0
    new-instance p0, Lq6/g;

    .line 165
    .line 166
    invoke-direct {p0, p3}, Lq6/g;-><init>(Lq6/j;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method

.method private static m(Landroid/content/Context;Lq6/k;JLq6/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p4}, Lq6/k;->g(Lq6/j;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p3, p4}, Lt5/b;->k(Landroid/content/Context;JLq6/j;)Lq6/g;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lq6/k;->e(Landroid/content/Context;Lq6/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n(Landroid/content/Context;JLq6/j;)Lq6/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lt5/b;->l(Landroid/content/Context;JLq6/j;Z)Lq6/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lt5/b;->j(Landroid/content/Context;Lq6/g;)Lq6/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Lq6/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lt5/b;->x(Landroid/content/Context;I)Lq6/m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lt5/b;->i(Landroid/content/Context;Lq6/m;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static p(Landroid/content/Context;Lq6/k;JLq6/j;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq6/k;",
            "J",
            "Lq6/j;",
            "Ljava/util/List<",
            "Lq6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lt5/b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    iget-wide v1, p4, Lq6/j;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq6/i;

    .line 14
    .line 15
    iget-wide v1, p4, Lq6/j;->a:J

    .line 16
    .line 17
    cmp-long v1, v1, p2

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    new-instance p0, Lq6/i;

    .line 22
    .line 23
    invoke-direct {p0, p4}, Lq6/i;-><init>(Lq6/j;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lq6/k;->f(Lq6/i;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/m;->c(Landroid/content/Context;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v3, p4, Lq6/j;->a:J

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-wide v3, p4, Lq6/j;->a:J

    .line 43
    .line 44
    cmp-long v1, v3, v1

    .line 45
    .line 46
    if-gez v1, :cond_1

    .line 47
    .line 48
    new-instance p0, Lq6/i;

    .line 49
    .line 50
    invoke-direct {p0, p4}, Lq6/i;-><init>(Lq6/j;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lq6/k;->f(Lq6/i;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lq6/k;->f(Lq6/i;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-wide v0, p4, Lq6/j;->a:J

    .line 64
    .line 65
    cmp-long p2, v0, p2

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    :goto_0
    new-instance p3, Lq6/i;

    .line 73
    .line 74
    invoke-direct {p3, p4}, Lq6/i;-><init>(Lq6/j;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lc5/k;->p(Landroid/content/Context;)Lc5/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p4, p3}, Lc5/k;->v(Lq6/j;Lq6/i;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    iget-wide v1, p4, Lq6/j;->a:J

    .line 90
    .line 91
    sget-wide v3, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 92
    .line 93
    add-long/2addr v3, v1

    .line 94
    move-object v0, p0

    .line 95
    move-object v5, p3

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/misettings/usagestats/utils/w;->c(Landroid/content/Context;JJLq6/i;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    if-nez p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p3}, Lq6/i;->g()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-lez p0, :cond_6

    .line 106
    .line 107
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p5, "loadDeviceUsageOfDay: from DB "

    .line 117
    .line 118
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v0, p4, Lq6/j;->a:J

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p5, "HomeDataFactory"

    .line 131
    .line 132
    invoke-static {p5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    if-nez p2, :cond_7

    .line 136
    .line 137
    sget-object p0, Lt5/b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 138
    .line 139
    iget-wide p4, p4, Lq6/j;->a:J

    .line 140
    .line 141
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p1, p3}, Lq6/k;->f(Lq6/i;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static q(Landroid/content/Context;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lq6/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lt5/b;->x(Landroid/content/Context;I)Lq6/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1}, Lt5/b;->i(Landroid/content/Context;Lq6/m;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Lq6/j;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt5/b;->s(Landroid/content/Context;Ljava/lang/String;Lq6/j;)Lq6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lq6/d;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    :goto_0
    return-wide p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Lq6/j;)Lq6/d;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p2}, Lt5/b;->k(Landroid/content/Context;JLq6/j;)Lq6/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lq6/d;

    .line 18
    .line 19
    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    .line 1
    new-instance v0, Lq6/j;

    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lq6/j;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lt5/b;->r(Landroid/content/Context;Ljava/lang/String;Lq6/j;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static u(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lq6/j;",
            ">;Z)",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lq6/j;

    .line 25
    .line 26
    invoke-static {p0, v1, v2, v3}, Lt5/b;->k(Landroid/content/Context;JLq6/j;)Lq6/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v3}, Lt5/b;->j(Landroid/content/Context;Lq6/g;)Lq6/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static v(Landroid/content/Context;)Lq6/k;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lt5/b;->w(Landroid/content/Context;J)Lq6/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w(Landroid/content/Context;J)Lq6/k;
    .locals 8

    .line 1
    sget-object v0, Lt5/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lt5/b;->e(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lq6/k;

    .line 17
    .line 18
    invoke-direct {v0}, Lq6/k;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lq6/j;

    .line 22
    .line 23
    invoke-direct {v6, p1, p2}, Lq6/j;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6}, Lq6/k;->g(Lq6/j;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p0, v0, p1, p2, v6}, Lt5/b;->m(Landroid/content/Context;Lq6/k;JLq6/j;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move-object v3, v0

    .line 47
    invoke-static/range {v2 .. v7}, Lt5/b;->p(Landroid/content/Context;Lq6/k;JLq6/j;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static x(Landroid/content/Context;I)Lq6/m;
    .locals 13

    .line 1
    sget-object v0, Lt5/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lt5/b;->e(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lq6/m;

    .line 17
    .line 18
    invoke-direct {v0}, Lq6/m;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lt5/b;->f(ILq6/m;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v7, v3

    .line 54
    check-cast v7, Lq6/j;

    .line 55
    .line 56
    new-instance v12, Lq6/k;

    .line 57
    .line 58
    invoke-direct {v12}, Lq6/k;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v7}, Lq6/k;->g(Lq6/j;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v12, v10, v11, v7}, Lt5/b;->m(Landroid/content/Context;Lq6/k;JLq6/j;)V

    .line 65
    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v4, v12

    .line 69
    move-wide v5, v10

    .line 70
    move-object v8, v9

    .line 71
    invoke-static/range {v3 .. v8}, Lt5/b;->p(Landroid/content/Context;Lq6/k;JLq6/j;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0, v2}, Lq6/m;->t(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_1
    invoke-virtual {v0, p1}, Lq6/m;->m(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    invoke-static {p0}, Lc5/k;->p(Landroid/content/Context;)Lc5/k;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v9}, Lc5/k;->x(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v0
.end method

.method public static y(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lt5/b;->q(Landroid/content/Context;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static z()V
    .locals 1

    .line 1
    sget-object v0, Lt5/b;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt5/b;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt5/b;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
