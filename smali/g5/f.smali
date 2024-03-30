.class public Lg5/f;
.super Lc5/e;
.source "ProlongAppStatusUtils.java"


# static fields
.field private static c:Lg5/f;


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

.method public static B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lg5/f;->c:Lg5/f;

    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Lg5/f;
    .locals 2

    .line 1
    const-class v0, Lg5/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg5/f;->c:Lg5/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lg5/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lg5/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lg5/f;->c:Lg5/f;

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lg5/f;->c:Lg5/f;
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

.method private r(JLjava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "prolongCount"

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
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p3, v1, v2

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const-string v2, "date=? AND packageName=?"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v1, p3}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "getProlongCount: date="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ",prolongCount="

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "ProlongAppStatusUtils"

    .line 65
    .line 66
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 70
    .line 71
    .line 72
    return v3
.end method

.method private v(JLjava/lang/String;)Z
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
    const/4 p1, 0x1

    .line 18
    aput-object p3, v1, p1

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const-string v2, "date=? AND packageName=?"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v1, p3}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :cond_0
    return p2
.end method


# virtual methods
.method public A(JLjava/lang/String;J)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg5/f;->v(JLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "prolongTime"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "prolongEnd"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lg5/f;->m(JLjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string p5, "actualProlongTime"

    .line 38
    .line 39
    invoke-virtual {v0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    const/4 p4, 0x2

    .line 43
    new-array p4, p4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, p4, v1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object p3, p4, p1

    .line 53
    .line 54
    const-string p1, "date=? AND packageName=?"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1, p4}, Lc5/e;->k(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_0
    return v1
.end method

.method public C(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "ProlongAppStatusUtils"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "date"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lc5/e;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "prolongTime"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "prolongEnd"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "date=?"

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    new-array v5, v5, [Ljava/lang/String;

    .line 47
    .line 48
    aput-object v1, v5, v4

    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, v5}, Lc5/e;->k(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v3, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 57
    .line 58
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "restoreProlongTime: updateStatus="

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "restoreProlongTime: current date no prolong apps,date="

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "restoreProlongTime error"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method protected d(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .line 1
    new-instance v0, Lg5/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg5/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "prolongapp"

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

.method public m(JLjava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "actualProlongTime"

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
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p3, v1, v2

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const-string v2, "date=? AND packageName=?"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v1, p3}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "getProlongTimeByDate: date="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ",prolongTime="

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "ProlongAppStatusUtils"

    .line 65
    .line 66
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 70
    .line 71
    .line 72
    return v3
.end method

.method public n(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "startProlongTimeStamp"

    .line 2
    .line 3
    const-string v1, "prolongEnd"

    .line 4
    .line 5
    const-string v2, "packageName"

    .line 6
    .line 7
    const-string v3, "prolongTime"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    aput-object p1, v2, p2

    .line 22
    .line 23
    const-string p1, "0"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const-string p1, "date=? AND prolongTime > ?"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p0, v0, p1, v2, v4}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    new-instance v8, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 66
    .line 67
    invoke-direct {v8, v2, v4, v5, v6}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;-><init>(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    iput v7, v8, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->i:I

    .line 71
    .line 72
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    :cond_1
    invoke-virtual {p0, p1}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method

.method public o(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/f;->n(J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p2
.end method

.method public q(JLjava/lang/String;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;
    .locals 5

    .line 1
    const-string v0, "prolongTime"

    .line 2
    .line 3
    const-string v1, "prolongEnd"

    .line 4
    .line 5
    const-string v2, "startProlongTimeStamp"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    aput-object p1, v2, p2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p3, v2, p1

    .line 23
    .line 24
    const-string v3, "date=? AND packageName=? AND prolongTime>0"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v0, v3, v2, v4}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-direct {v2, p3, p1, v3, v4}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v2, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->i:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    return-object v4
.end method

.method public s(JLjava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "prolongTime"

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
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p3, v1, v2

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const-string v2, "date=? AND packageName=?"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v1, p3}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "getProlongTime: date="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, ",prolongTime="

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "ProlongAppStatusUtils"

    .line 65
    .line 66
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p3}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 70
    .line 71
    .line 72
    return v3
.end method

.method public t(JLjava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "startProlongTimeStamp"

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
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p3, v1, v2

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const-string v2, "date=? AND packageName=?"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v1, p3}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v0, p1

    .line 41
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "getProlongTimeStamp: date="

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ",prolongTimeStamp="

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "ProlongAppStatusUtils"

    .line 67
    .line 68
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 72
    .line 73
    .line 74
    return-wide v0
.end method

.method public u()Z
    .locals 6

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
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v5, "date=? AND prolongTime > ?"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v5, v1, v2}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 43
    .line 44
    .line 45
    return v3
.end method

.method public w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lg5/f;->o(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public x(JLjava/lang/String;J)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg5/f;->v(JLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lg5/f;->m(JLjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, p4

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const-string p5, "actualProlongTime"

    .line 24
    .line 25
    invoke-virtual {v0, p5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    new-array p4, p4, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, p4, v1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object p3, p4, p1

    .line 39
    .line 40
    const-string p1, "date=? AND packageName=?"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, p4}, Lc5/e;->k(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_0
    return v1
.end method

.method public y(Ljava/lang/String;JIJ)Z
    .locals 9

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "packageName"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p1}, Lg5/f;->v(JLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "prolongEnd"

    .line 16
    .line 17
    const-string v3, "prolongCount"

    .line 18
    .line 19
    const-string v4, "prolongTime"

    .line 20
    .line 21
    const-string v5, "startProlongTimeStamp"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p2, p3, p1}, Lg5/f;->s(JLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-virtual {v0, v5, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    add-int/2addr p4, v1

    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {v0, v4, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2, p3, p1}, Lg5/f;->r(JLjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    add-int/2addr p4, v6

    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {v0, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const/4 p4, 0x2

    .line 70
    new-array p4, p4, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    aput-object p2, p4, v7

    .line 77
    .line 78
    aput-object p1, p4, v6

    .line 79
    .line 80
    const-string p1, "date=? AND packageName=?"

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1, p4}, Lc5/e;->k(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_0
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "date"

    .line 102
    .line 103
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "upload"

    .line 118
    .line 119
    invoke-virtual {v0, p1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lc5/e;->g(Landroid/content/ContentValues;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1
.end method

.method public z(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lg5/f;->v(JLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "prolongEnd"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    aput-object p2, v1, v3

    .line 31
    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    const-string p1, "date=? AND packageName=?"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, v1}, Lc5/e;->k(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
