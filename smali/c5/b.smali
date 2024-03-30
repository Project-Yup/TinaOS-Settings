.class public Lc5/b;
.super Lc5/e;
.source "AppExtraInfoUtils.java"


# static fields
.field private static c:Lc5/b;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc5/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(JLq6/d;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "date"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lq6/d;->m()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "foregroundCount"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "packageName"

    .line 29
    .line 30
    invoke-virtual {p3}, Lq6/c;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static declared-synchronized o(Landroid/content/Context;)Lc5/b;
    .locals 2

    .line 1
    const-class v0, Lc5/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc5/b;->c:Lc5/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lc5/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lc5/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lc5/b;->c:Lc5/b;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lc5/b;->c:Lc5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method private declared-synchronized p(JLorg/json/JSONObject;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "date"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "packageName"

    .line 17
    .line 18
    const-string p2, "packageName"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "foregroundCount"

    .line 28
    .line 29
    const-string p2, "foregroundCount"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method private q(J)Z
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "date=?"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v4, v0, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    aput-object p1, v4, p2

    .line 18
    .line 19
    const-string v5, "date"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lc5/e;->j([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, p2

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method


# virtual methods
.method protected d(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .line 1
    new-instance v0, Lc5/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc5/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appextroinfo"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public declared-synchronized m(J)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "foregroundCount"

    .line 3
    .line 4
    const-string v1, "packageName"

    .line 5
    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "date=?"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    aput-object p1, v2, p2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, p1}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v0, "packageName"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "foregroundCount"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0, p1}, Lc5/e;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object p2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1
.end method

.method public declared-synchronized r(JLjava/util/concurrent/ConcurrentHashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-direct {p0, p1, p2}, Lc5/b;->q(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v3

    .line 16
    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lq6/d;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2}, Lc5/b;->n(JLq6/d;)Landroid/content/ContentValues;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Lc5/e;->g(Landroid/content/ContentValues;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string p3, "date=?"

    .line 49
    .line 50
    new-array v0, v3, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v0, v1

    .line 57
    .line 58
    invoke-virtual {p0, p3, v0}, Lc5/e;->b(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v3

    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_3
    const-string p2, "AppExtraInfoCountUtils"

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "saveForeGroundCount error"

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return v1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public declared-synchronized s(JLorg/json/JSONArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "AppExtraInfoCountUtils"

    .line 3
    .line 4
    const-string v1, "saveForeGroundCount array"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lc5/b;->q(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v2

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move v3, v0

    .line 37
    :goto_0
    if-ge v3, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {p0, p1, p2, v4}, Lc5/b;->p(JLorg/json/JSONObject;)Landroid/content/ContentValues;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, v4}, Lc5/e;->g(Landroid/content/ContentValues;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const-string p3, "date = ?"

    .line 54
    .line 55
    new-array v1, v2, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p3, v1}, Lc5/e;->b(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v0, v2

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    return v0

    .line 73
    :cond_4
    :goto_2
    monitor-exit p0

    .line 74
    return v0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method
