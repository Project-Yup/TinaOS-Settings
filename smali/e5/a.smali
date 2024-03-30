.class public Le5/a;
.super Ljava/lang/Object;
.source "ExternalDataUtils.java"


# direct methods
.method private static a(Lq6/d;Ljava/lang/String;)Lq6/d;
    .locals 3

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
    new-instance p1, Lq6/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq6/c;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lq6/d;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lq6/d;->w(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lq6/d;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lq6/d;->v(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lq6/d;->m:J

    .line 33
    .line 34
    iput-wide v0, p1, Lq6/d;->m:J

    .line 35
    .line 36
    iget-wide v0, p0, Lq6/d;->n:J

    .line 37
    .line 38
    iput-wide v0, p1, Lq6/d;->n:J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Lq6/d;->o()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lq6/d;->o()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lq6/d;->o()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object p1
.end method

.method public static b(Landroid/content/Context;Lq6/g;)Lq6/g;
    .locals 12

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
    invoke-virtual {v1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lq6/d;

    .line 43
    .line 44
    invoke-static {v5, v4}, Le5/a;->a(Lq6/d;Ljava/lang/String;)Lq6/d;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v7, v0, Lq6/j;->a:J

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-virtual {v1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    move-object v6, p0

    .line 63
    invoke-static/range {v6 .. v11}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->n(Landroid/content/Context;JJLjava/util/concurrent/ConcurrentHashMap;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Lq6/g;->l(J)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    invoke-virtual {v1, p0}, Lq6/g;->p(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lq6/g;->j(Z)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public static c(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Le5/a;->e(Landroid/content/Context;)Lx3/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "last_request_time"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lx3/p;->i(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Le5/a;->e(Landroid/content/Context;)Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "last_total_hours"

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lx3/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lx3/p;
    .locals 1

    .line 1
    const-string v0, "_remote"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx3/p;->e(Landroid/content/Context;Ljava/lang/String;)Lx3/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Le5/a;->e(Landroid/content/Context;)Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "last_request_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lx3/p;->q(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f030013

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lx3/g;->u()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lu4/b;->l()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    if-ge p0, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method
