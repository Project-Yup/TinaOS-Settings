.class public Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;
.super Landroid/content/ContentProvider;
.source "TimerContentProvider.java"


# static fields
.field private static final j:Landroid/content/UriMatcher;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lo5/h;

.field private g:Landroid/content/Context;

.field private h:Landroid/database/sqlite/SQLiteDatabase;

.field private i:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->j:Landroid/content/UriMatcher;

    .line 8
    .line 9
    const-string v1, "focus_mode_timers"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "com.xiaomi.misettings.usagestats.focusmode.data.TimerContentProvider"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "focus_mode_timers/#"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "content://com.xiaomi.misettings.usagestats.focusmode.data.TimerContentProvider/focus_mode_timers"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->a:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3c

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5a

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "duration"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->a:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->g:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lo5/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo5/h;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->b:Lo5/h;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->a:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    const-string v1, "duration"

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "TimerContentProvider"

    .line 2
    .line 3
    const-string v1, "\u91cd\u65b0\u521b\u5efa\u6570\u636e\u5e93"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "createDbIfNotExists"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->j:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "TimerContentProvider"

    .line 8
    .line 9
    const-string v1, "SQLiteReadOnlyDatabaseException has been catched when delete, db file could be moved or deleted, close db instance and reopen db file!"

    .line 10
    .line 11
    const-string v2, "SQLiteReadOnlyDatabaseException"

    .line 12
    .line 13
    const-string v3, "focus_mode_timers"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq p1, v4, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->b:Lo5/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    :try_start_0
    const-string p2, "duration=?"

    .line 33
    .line 34
    invoke-virtual {p1, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move p1, v5

    .line 43
    :goto_0
    if-eqz p3, :cond_2

    .line 44
    .line 45
    array-length p2, p3

    .line 46
    if-ne p2, v4, :cond_2

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "FOCUS_MODE_TIMERS_ITEM ensureDeleteTime:"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    aget-object v1, p3, v5

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    aget-object p3, p3, v5

    .line 75
    .line 76
    invoke-static {p2, p3}, Lo5/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->b:Lo5/h;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {p1, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move p1, v5

    .line 97
    :goto_1
    if-eqz p3, :cond_2

    .line 98
    .line 99
    array-length p2, p3

    .line 100
    if-ne p2, v4, :cond_2

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "FOCUS_MODE_TIMERS_DIR ensureDeleteTime:"

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    aget-object v1, p3, v5

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    aget-object p3, p3, v5

    .line 129
    .line 130
    invoke-static {p2, p3}, Lo5/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_2
    move v5, p1

    .line 134
    :goto_3
    return v5
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->j:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "vnd.android.cursor.item/focus_mode_timers"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Unknown URL"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const-string p1, "vnd.android.cursor.dir/focus_mode_timers"

    .line 25
    .line 26
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->j:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->b:Lo5/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v0, "TimerContentProvider"

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "insert rowId"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    const-string v0, "focus_mode_timers"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "isReadOnly"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    const-string p1, "duration"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, p1}, Lo5/g;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const-wide/16 p1, 0x1

    .line 72
    .line 73
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "content://com.xiaomi.misettings.usagestats.focusmode.data.TimerContentProvider/focus_mode_timers/"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    return-object v1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->j:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-eq v0, p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->b:Lo5/h;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    const-string v3, "focus_mode_timers"

    .line 36
    .line 37
    const-string v5, "id=?"

    .line 38
    .line 39
    new-array v6, v1, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    aput-object p1, v6, p3

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v4, p2

    .line 47
    move-object v9, p5

    .line 48
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->b:Lo5/h;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/data/TimerContentProvider;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    const-string v1, "focus_mode_timers"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object v4, p4

    .line 68
    move-object v7, p5

    .line 69
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, p1}, Lo5/g;->b(Landroid/content/Context;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p2

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p4, "ensureRestCursor error:"

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "TimerContentProvider"

    .line 104
    .line 105
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
