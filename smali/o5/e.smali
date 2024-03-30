.class public Lo5/e;
.super Ljava/lang/Object;
.source "FocusModeEffectUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/e$b;,
        Lo5/e$a;
    }
.end annotation


# static fields
.field private static b:Lo5/e;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx3/h;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lo5/d;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lo5/d;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo5/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 14
    .line 15
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private d(I)Lo5/e$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lo5/e$a;->g:Lo5/e$a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p1, Lo5/e$a;->b:Lo5/e$a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    sget-object p1, Lo5/e$a;->a:Lo5/e$a;

    .line 13
    .line 14
    return-object p1
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lo5/e;
    .locals 2

    .line 1
    const-class v0, Lo5/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo5/e;->b:Lo5/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo5/e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lo5/e;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo5/e;->b:Lo5/e;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lo5/e;->b:Lo5/e;
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

.method private f(I)Lo5/e$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lo5/e$b;->g:Lo5/e$b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p1, Lo5/e$b;->b:Lo5/e$b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    sget-object p1, Lo5/e$b;->a:Lo5/e$b;

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo5/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "focusmodeeffect"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string p2, "FocusModeEffectUtils"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "delete: count="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "defaultValue"

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "effectName=?"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object p1, v3, v4

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v3, p1}, Lo5/e;->h([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    invoke-direct {p0, p1}, Lo5/e;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public declared-synchronized g(Landroid/content/ContentValues;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo5/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "focusmodeeffect"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public declared-synchronized h([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lo5/e;->i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized i([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo5/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "focusmodeeffect"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v8, p5

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;Ljava/lang/String;Lo5/e$a;Lo5/e$b;)Z
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
    const-string v1, "effectName"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "defaultValue"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "channel"

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "valueType"

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lo5/e;->g(Landroid/content/ContentValues;)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "effectName=?"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lo5/e;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized l(Landroid/content/Context;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "effectName"

    .line 3
    .line 4
    const-string v1, "defaultValue"

    .line 5
    .line 6
    const-string v2, "valueType"

    .line 7
    .line 8
    const-string v3, "channel"

    .line 9
    .line 10
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v2, v2, v2}, Lo5/e;->h([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v6, Lo5/a;

    .line 53
    .line 54
    invoke-direct {p0, v5}, Lo5/e;->d(I)Lo5/e$a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {p0, v4}, Lo5/e;->f(I)Lo5/e$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v6, v2, v3, v5, v4}, Lo5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lo5/e$a;Lo5/e$b;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    :cond_1
    invoke-direct {p0, v0}, Lo5/e;->a(Landroid/database/Cursor;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lo5/a;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lo5/a;->e(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string p1, "FocusModeEffectUtils"

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "restoreEffect: delete="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "id >= ?"

    .line 110
    .line 111
    const-string v2, "0"

    .line 112
    .line 113
    filled-new-array {v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, v1, v2}, Lo5/e;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit p0

    .line 135
    throw p1
.end method
