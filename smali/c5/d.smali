.class public Lc5/d;
.super Lc5/e;
.source "AppUsageStatsDatabaseUtils.java"


# static fields
.field private static c:Lc5/d;


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

.method private n(Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "packageName"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "totalForeGroundTime"

    .line 30
    .line 31
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-string v7, "lastUsageTime"

    .line 40
    .line 41
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_0
    const-string v3, "foregroundCount"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Lc5/d;
    .locals 2

    .line 1
    const-class v0, Lc5/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc5/d;->c:Lc5/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lc5/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lc5/d;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lc5/d;->c:Lc5/d;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lc5/d;->c:Lc5/d;
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

.method private u(Ljava/lang/String;JJJ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ","

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private declared-synchronized v(J)Lorg/json/JSONArray;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "firstForeGroundTime"

    .line 3
    .line 4
    const-string v1, "lastBackGroundTime"

    .line 5
    .line 6
    const-string v2, "totalForeGroundTime"

    .line 7
    .line 8
    const-string v3, "packageName"

    .line 9
    .line 10
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "date=?"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    aput-object p1, v3, p2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1, v3, p1}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v3, p0

    .line 63
    invoke-direct/range {v3 .. v10}, Lc5/d;->u(Ljava/lang/String;JJJ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1
.end method

.method private declared-synchronized x(JLorg/json/JSONObject;)Landroid/content/ContentValues;
    .locals 3

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
    const-string p1, "lastUsageTime"

    .line 17
    .line 18
    const-string p2, "lastUsageTime"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "packageName"

    .line 32
    .line 33
    const-string p2, "packageName"

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "totalForeGroundTime"

    .line 43
    .line 44
    const-string p2, "totalForeGroundTime"

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "upload"

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "subUpLoad"

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method private y(J)Z
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

.method public static z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lc5/d;->c:Lc5/d;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized A(JLjava/util/concurrent/ConcurrentHashMap;)Z
    .locals 5
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
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "AppUsageStatsDatabaseUtils"

    .line 9
    .line 10
    const-string v1, "saveUsageState result"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_1
    iget-object v1, p0, Lc5/e;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lc5/b;->o(Landroid/content/Context;)Lc5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, p2, p3}, Lc5/b;->r(JLjava/util/concurrent/ConcurrentHashMap;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "AppUsageStatsDatabaseUtils"

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "isSaveSuccess"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    invoke-direct {p0, p1, p2}, Lc5/d;->y(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return v3

    .line 65
    :cond_2
    :try_start_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lq6/d;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v2}, Lc5/d;->t(JLq6/d;)Landroid/content/ContentValues;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0, v2}, Lc5/e;->g(Landroid/content/ContentValues;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    const-string p3, "date=?"

    .line 98
    .line 99
    new-array v1, v3, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v1, v0

    .line 106
    .line 107
    invoke-virtual {p0, p3, v1}, Lc5/e;->b(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v0, v3

    .line 112
    :goto_0
    monitor-exit p0

    .line 113
    return v0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    :try_start_5
    const-string p2, "AppUsageStatsDatabaseUtils"

    .line 116
    .line 117
    const-string p3, "saveUsageState: "

    .line 118
    .line 119
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v0

    .line 124
    :catch_1
    monitor-exit p0

    .line 125
    return v0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1
.end method

.method public declared-synchronized B(JLorg/json/JSONArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lc5/e;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lc5/b;->o(Landroid/content/Context;)Lc5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, p2, p3}, Lc5/b;->s(JLorg/json/JSONArray;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "AppUsageStatsDatabaseUtils"

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "isSaveSuccess"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Lc5/d;->y(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v2

    .line 61
    :cond_2
    :try_start_3
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v3, v0

    .line 66
    :goto_0
    if-ge v3, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {p0, p1, p2, v4}, Lc5/d;->x(JLorg/json/JSONObject;)Landroid/content/ContentValues;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0, v4}, Lc5/e;->g(Landroid/content/ContentValues;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    const-string p3, "date = ?"

    .line 83
    .line 84
    new-array v1, v2, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aput-object p1, v1, v0

    .line 91
    .line 92
    invoke-virtual {p0, p3, v1}, Lc5/e;->b(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move v0, v2

    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    return v0

    .line 102
    :catch_0
    monitor-exit p0

    .line 103
    return v0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_2
    monitor-exit p0

    .line 108
    return v0
.end method

.method protected d(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .line 1
    new-instance v0, Lc5/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc5/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appusagestats"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "upload"

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
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
    const-string v1, "totalForeGroundTime> ?"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lc5/e;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized o(JLjava/util/concurrent/ConcurrentHashMap;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v11, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v1, Lc5/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lc5/b;->o(Landroid/content/Context;)Lc5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v11, v12}, Lc5/b;->m(J)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const-string v13, "packageName"

    .line 27
    .line 28
    const-string v14, "totalForeGroundTime"

    .line 29
    .line 30
    const-string v15, "lastBackGroundTime"

    .line 31
    .line 32
    const-string v16, "subTime0"

    .line 33
    .line 34
    const-string v17, "subTime1"

    .line 35
    .line 36
    const-string v18, "subTime2"

    .line 37
    .line 38
    const-string v19, "subTime3"

    .line 39
    .line 40
    const-string v20, "subTime4"

    .line 41
    .line 42
    const-string v21, "subTime5"

    .line 43
    .line 44
    const-string v22, "subTime6"

    .line 45
    .line 46
    const-string v23, "subTime7"

    .line 47
    .line 48
    const-string v24, "subTime8"

    .line 49
    .line 50
    const-string v25, "subTime9"

    .line 51
    .line 52
    const-string v26, "subTime10"

    .line 53
    .line 54
    const-string v27, "subTime11"

    .line 55
    .line 56
    const-string v28, "subTime12"

    .line 57
    .line 58
    const-string v29, "subTime13"

    .line 59
    .line 60
    const-string v30, "subTime14"

    .line 61
    .line 62
    const-string v31, "subTime15"

    .line 63
    .line 64
    const-string v32, "subTime16"

    .line 65
    .line 66
    const-string v33, "subTime17"

    .line 67
    .line 68
    const-string v34, "subTime18"

    .line 69
    .line 70
    const-string v35, "subTime19"

    .line 71
    .line 72
    const-string v36, "subTime20"

    .line 73
    .line 74
    const-string v37, "subTime21"

    .line 75
    .line 76
    const-string v38, "subTime22"

    .line 77
    .line 78
    const-string v39, "subTime23"

    .line 79
    .line 80
    filled-new-array/range {v13 .. v39}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "date=?"

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    new-array v4, v4, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v13, 0x0

    .line 94
    aput-object v5, v4, v13

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v1, v2, v3, v4, v5}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    if-nez p3, :cond_1

    .line 102
    .line 103
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object v15, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object/from16 v15, p3

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 113
    .line 114
    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const-string v2, "loadAppUsageOfDay"

    .line 124
    .line 125
    const-string v3, "getAllUsageDataByDate: query sub time success"

    .line 126
    .line 127
    invoke-static {v2, v3}, Ll6/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    const-string v2, "packageName"

    .line 131
    .line 132
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v10, Lq6/d;

    .line 141
    .line 142
    invoke-direct {v10, v9}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "totalForeGroundTime"

    .line 146
    .line 147
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v10, v2, v3}, Lq6/d;->w(J)V

    .line 156
    .line 157
    .line 158
    const-string v2, "lastBackGroundTime"

    .line 159
    .line 160
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {v10, v2, v3}, Lq6/d;->v(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    if-nez v2, :cond_2

    .line 178
    .line 179
    move v2, v13

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_2
    invoke-virtual {v10, v2}, Lq6/d;->u(I)V

    .line 186
    .line 187
    .line 188
    move v2, v13

    .line 189
    :goto_3
    sget v3, Lcom/xiaomi/misettings/usagestats/utils/u;->c:I

    .line 190
    .line 191
    if-ge v2, v3, :cond_3

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v4, "subTime"

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    sget-wide v3, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 219
    .line 220
    int-to-long v5, v2

    .line 221
    mul-long/2addr v5, v3

    .line 222
    add-long/2addr v5, v11

    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    move-object/from16 v17, v14

    .line 226
    .line 227
    int-to-long v13, v2

    .line 228
    mul-long/2addr v3, v13

    .line 229
    add-long v13, v11, v3

    .line 230
    .line 231
    move/from16 v18, v2

    .line 232
    .line 233
    move-object v2, v10

    .line 234
    move-wide v3, v5

    .line 235
    move-wide v5, v13

    .line 236
    move-object v13, v9

    .line 237
    move-object v14, v10

    .line 238
    move-wide/from16 v9, p1

    .line 239
    .line 240
    invoke-virtual/range {v2 .. v10}, Lq6/d;->t(JJJJ)V

    .line 241
    .line 242
    .line 243
    move-object v9, v13

    .line 244
    move-object v10, v14

    .line 245
    move-object/from16 v14, v17

    .line 246
    .line 247
    move/from16 v2, v18

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_3
    move-object v13, v9

    .line 252
    move-object/from16 v17, v14

    .line 253
    .line 254
    move-object v14, v10

    .line 255
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_4

    .line 263
    .line 264
    move-object/from16 v0, v17

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    move-object/from16 v14, v17

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_5
    move-object v0, v14

    .line 273
    :goto_4
    invoke-virtual {v1, v0}, Lc5/e;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :cond_6
    :goto_5
    monitor-exit p0

    .line 279
    return-void

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    monitor-exit p0

    .line 282
    throw v0
.end method

.method public declared-synchronized q(Landroid/content/Context;J)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "localDate"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v2, "unlocks"

    .line 18
    .line 19
    invoke-static {p1}, Lc5/k;->p(Landroid/content/Context;)Lc5/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, p3}, Lc5/k;->r(J)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p1, "appUsage"

    .line 31
    .line 32
    invoke-direct {p0, p2, p3}, Lc5/d;->v(J)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
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

.method public declared-synchronized r(Landroid/content/Context;)Ljava/util/List;
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
    const-string v3, "upload!=?"

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

.method public declared-synchronized s(Landroid/content/Context;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
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
    const-string v3, "upload!=? AND date>=?"

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v4, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v7, 0x0

    .line 24
    aput-object v1, v4, v7

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    aput-object p2, v4, v0

    .line 31
    .line 32
    const-string v5, "date"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lc5/e;->j([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_0

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, p2}, Lc5/e;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public t(JLq6/d;)Landroid/content/ContentValues;
    .locals 5

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
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lq6/d;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "lastUsageTime"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "packageName"

    .line 29
    .line 30
    invoke-virtual {p3}, Lq6/c;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lq6/d;->p()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "totalForeGroundTime"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "upload"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "subUpLoad"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, p3, Lq6/d;->m:J

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "firstForeGroundTime"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, p3, Lq6/d;->n:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "lastBackGroundTime"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lq6/d;->o()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_0
    if-ge v1, v2, :cond_0

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "subTime"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "saveValues,date-"

    .line 132
    .line 133
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, ",values="

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const p2, 0x13a21

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p1}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public declared-synchronized w(J)Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "lastUsageTime"

    .line 3
    .line 4
    const-string v1, "totalForeGroundTime"

    .line 5
    .line 6
    const-string v2, "packageName"

    .line 7
    .line 8
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "date=?"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lc5/e;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, Lc5/b;->o(Landroid/content/Context;)Lc5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1, p2}, Lc5/b;->m(J)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_1
    invoke-direct {p0, v0, v1}, Lc5/d;->n(Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v1, "AppUsageStatsDatabaseUtils"

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "flatCursor: flatFinish timeStamp="

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " result="

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_2
    const-string p2, "AppUsageStatsDatabaseUtils"

    .line 83
    .line 84
    const-string v1, "getUsageState: "

    .line 85
    .line 86
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, v0}, Lc5/e;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-object v3

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method
