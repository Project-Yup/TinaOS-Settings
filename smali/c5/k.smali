.class public Lc5/k;
.super Lc5/e;
.source "UnlockDatabaseUtils.java"


# static fields
.field private static c:Lc5/k;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc5/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lc5/k;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc5/k;->t(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic n(Lc5/k;Ljava/lang/Long;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc5/k;->s(Ljava/lang/Long;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Landroid/content/Context;)Lc5/k;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/misettings/Application;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lc5/k;->c:Lc5/k;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lc5/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lc5/k;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc5/k;->c:Lc5/k;

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lc5/k;->c:Lc5/k;

    .line 23
    .line 24
    return-object p0
.end method

.method private s(Ljava/lang/Long;J)Z
    .locals 3

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x0

    .line 15
    aput-object p2, v1, p3

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p1, v1, p2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const-string v2, "date=? AND timeStamp=?"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v1, p1}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    move p3, p2

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 41
    .line 42
    .line 43
    return p3
.end method

.method private t(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public static w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lc5/k;->c:Lc5/k;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .line 1
    new-instance v0, Lc5/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc5/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unlockusagestats"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hasUpload"

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "date > ?"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lc5/e;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized q(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "date"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "hasUpload!=?"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v4, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v0, v4, v7

    .line 24
    .line 25
    const-string v5, "date"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v1 .. v6}, Lc5/e;->j([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lc5/e;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public r(J)Lorg/json/JSONArray;
    .locals 3

    .line 1
    const-string v0, "timeStamp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object p1, v1, p2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const-string v2, "date=?"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, v1, p1}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public u(Lcom/miui/greenguard/entity/UnlockBean;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "timeStamp"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/UnlockBean;->getDayBeginningTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v3, v0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "date=?"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v5, v3, v4}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "UnlockDatabaseUtils"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "loadUnlockFromDB: db has data "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/UnlockBean;->getDayBeginningTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {p1, v3, v4}, Lcom/miui/greenguard/entity/UnlockBean;->addUnlock(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    const-string p1, "loadUnlockFromDB: db has no data"

    .line 83
    .line 84
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 88
    .line 89
    .line 90
    return v0
.end method

.method public v(Lq6/j;Lq6/i;)Z
    .locals 7

    .line 1
    const-string v0, "timeStamp"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, p1, Lq6/j;->a:J

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v5, "date=?"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v5, v2, v3}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "UnlockDatabaseUtils"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "loadUnlockFromDB: db has data "

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v5, p1, Lq6/j;->a:J

    .line 47
    .line 48
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p2, v2, v3}, Lq6/i;->a(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_1
    const-string p1, "loadUnlockFromDB: db has no data"

    .line 76
    .line 77
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 81
    .line 82
    .line 83
    return v4
.end method

.method public declared-synchronized x(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, La4/a;->g()La4/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lc5/k$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lc5/k$a;-><init>(Lc5/k;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method
