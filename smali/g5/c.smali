.class public Lg5/c;
.super Lc5/e;
.source "DeviceLimitStatusUtils.java"


# static fields
.field private static c:Lg5/c;


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

.method public static declared-synchronized n(Landroid/content/Context;)Lg5/c;
    .locals 2

    .line 1
    const-class v0, Lg5/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg5/c;->c:Lg5/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lg5/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lg5/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg5/c;->c:Lg5/c;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lg5/c;->c:Lg5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method private q(J)Z
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lc5/e;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lg5/c;->c:Lg5/c;

    .line 3
    .line 4
    return-void
.end method

.method private w(Landroid/content/ContentValues;J)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const-string p2, "date=?"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lc5/e;->k(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method


# virtual methods
.method protected d(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .line 1
    new-instance v0, Lg5/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg5/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "devicelimittime"

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

.method public m(JZ)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p3, "actualProlongTime"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p3, "prolongTime"

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    aput-object p3, v1, v2

    .line 13
    .line 14
    new-array p3, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, p3, v2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const-string v3, "date=?"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v3, p3, v0}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "getActualProlongTimeByDate: date="

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ",prolongTime="

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "DeviceLimitStatusUtils"

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 75
    .line 76
    .line 77
    return-wide v0
.end method

.method public o(J)I
    .locals 5

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
    const/4 v1, 0x1

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
    const/4 v2, 0x0

    .line 18
    const-string v4, "date=?"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v4, v1, v2}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "getProlongTimeByDate: date="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ",prolongCount="

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "DeviceLimitStatusUtils"

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 67
    .line 68
    .line 69
    return v3
.end method

.method public p(J)I
    .locals 5

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
    const/4 v1, 0x1

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
    const/4 v2, 0x0

    .line 18
    const-string v4, "date=?"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v4, v1, v2}, Lc5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "getProlongTimeByDate: date="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ",prolongTime="

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "DeviceLimitStatusUtils"

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lc5/e;->a(Landroid/database/Cursor;)V

    .line 67
    .line 68
    .line 69
    return v3
.end method

.method public r(Landroid/content/Context;Z)Z
    .locals 6

    .line 1
    invoke-static {}, Lj5/b;->q()Z

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v5, "isOpenLimit"

    .line 27
    .line 28
    invoke-virtual {v0, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v5, "date"

    .line 36
    .line 37
    invoke-virtual {p0, v5, p2}, Lc5/e;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    new-array p1, p1, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    const-string p2, "date=?"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p2, p1}, Lc5/e;->k(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_1
    const-string p2, "upload"

    .line 60
    .line 61
    invoke-virtual {v0, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p1, p2}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "limitTime"

    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "prolongCount"

    .line 89
    .line 90
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "prolongTime"

    .line 94
    .line 95
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lc5/e;->g(Landroid/content/ContentValues;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public s(Landroid/content/Context;JJ)Z
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "recordOrUpdateActualProlongTimeByDate: date="

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",actualTime="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "DeviceLimitStatusUtils"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Lg5/c;->q(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "actualProlongTime"

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3, v4}, Lg5/c;->m(JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    add-long/2addr p4, v5

    .line 51
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    new-array p1, v4, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    aput-object p2, p1, v2

    .line 65
    .line 66
    const-string p2, "date=?"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p2, p1}, Lc5/e;->k(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_0
    const-string v1, "prolongTime"

    .line 74
    .line 75
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {v0, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string p4, "upload"

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-virtual {v0, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const-string p4, "date"

    .line 99
    .line 100
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p1, p2}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "limitTime"

    .line 120
    .line 121
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "prolongCount"

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lc5/e;->g(Landroid/content/ContentValues;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method

.method public t(Landroid/content/Context;IZ)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eq p3, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    new-instance p3, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "limitTime"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lg5/c;->q(J)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p3, v0, v1}, Lg5/c;->w(Landroid/content/ContentValues;J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const-string p2, "upload"

    .line 43
    .line 44
    invoke-virtual {p3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "date"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "prolongCount"

    .line 57
    .line 58
    invoke-virtual {p3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "prolongTime"

    .line 62
    .line 63
    invoke-virtual {p3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "isOpenLimit"

    .line 75
    .line 76
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Lc5/e;->g(Landroid/content/ContentValues;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public u(Landroid/content/Context;JI)Z
    .locals 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lg5/c;->q(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "prolongCount"

    .line 11
    .line 12
    const-string v3, "prolongTime"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lg5/c;->p(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p4, p1

    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lg5/c;->o(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, v4

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    new-array p1, v4, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aput-object p2, p1, v5

    .line 53
    .line 54
    const-string p2, "date=?"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2, p1}, Lc5/e;->k(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {v0, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-string p4, "actualProlongTime"

    .line 69
    .line 70
    invoke-virtual {v0, p4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const-string p4, "upload"

    .line 74
    .line 75
    invoke-virtual {v0, p4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-string p4, "date"

    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1, p2}, Ld5/c;->l(Landroid/content/Context;Z)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "limitTime"

    .line 100
    .line 101
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lc5/e;->g(Landroid/content/ContentValues;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method
