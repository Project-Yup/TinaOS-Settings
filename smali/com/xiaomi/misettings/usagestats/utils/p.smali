.class public Lcom/xiaomi/misettings/usagestats/utils/p;
.super Ljava/lang/Object;
.source "CacheUtils.java"


# static fields
.field private static a:Ljava/lang/String; = "settings_cache_time"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3}, Lcom/xiaomi/misettings/usagestats/utils/z;->u(Landroid/content/Context;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/j;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "Timer_CacheUtils"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "clearIllegalData: clear"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->S()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/xiaomi/misettings/usagestats/utils/p;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v5, v2, v3}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 44
    .line 45
    .line 46
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 47
    .line 48
    const-wide/16 v4, 0x28

    .line 49
    .line 50
    mul-long/2addr v2, v4

    .line 51
    sub-long v2, v0, v2

    .line 52
    .line 53
    invoke-static {p0}, Lc5/d;->p(Landroid/content/Context;)Lc5/d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v2, v3, v0, v1}, Lc5/e;->c(JJ)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lc5/k;->p(Landroid/content/Context;)Lc5/k;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2, v3, v0, v1}, Lc5/e;->c(JJ)Z

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lc5/m;->m(Landroid/content/Context;)Lc5/m;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-wide v5, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 72
    .line 73
    add-long/2addr v5, v0

    .line 74
    invoke-virtual {v4, v2, v3, v5, v6}, Lc5/e;->c(JJ)Z

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lg5/c;->n(Landroid/content/Context;)Lg5/c;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v2, v3, v0, v1}, Lc5/e;->c(JJ)Z

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lg5/f;->p(Landroid/content/Context;)Lg5/f;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v2, v3, v0, v1}, Lc5/e;->c(JJ)Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 96
    .line 97
    const-wide/16 v4, 0x1d

    .line 98
    .line 99
    mul-long/2addr v2, v4

    .line 100
    sub-long/2addr v0, v2

    .line 101
    invoke-static {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/z;->a(Landroid/content/Context;J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string p0, "clearIllegalData: finish clear today"

    .line 106
    .line 107
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/p;->e(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Timer_CacheUtils"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/z;->o(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "moveCache: start move cache"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "settings_move_success"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2, v3, v4}, Lx3/p;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v1, v4

    .line 39
    :goto_0
    if-ltz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lq6/j;

    .line 46
    .line 47
    iget-wide v2, v2, Lq6/j;->a:J

    .line 48
    .line 49
    invoke-static {p0, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/z;->r(Landroid/content/Context;J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "moveCache: has move finish "

    .line 56
    .line 57
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static d(Lorg/json/JSONArray;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static e(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static f(Ljava/util/Map;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lc5/h;->b(Landroid/content/Context;)Lc5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "app_limit_list"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lc5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "serializeAppLimitData: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Timer_CacheUtils"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lc5/h;->b(Landroid/content/Context;)Lc5/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "app_limit_details"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lc5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->F(Landroid/content/Context;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/p;->f(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Timer_CacheUtils"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "serializeResult: result is empty"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lc5/d;->p(Landroid/content/Context;)Lc5/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3, p1}, Lc5/d;->A(JLjava/util/concurrent/ConcurrentHashMap;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "saveUsageState: time="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " result="

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/j;->b(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/p;->d(Lorg/json/JSONArray;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "settings_move_success"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Lx3/p;->o(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/misettings/usagestats/utils/z;->x(Landroid/content/Context;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method
