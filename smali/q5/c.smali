.class public Lq5/c;
.super Ljava/lang/Object;
.source "FocusModeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/c$k;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:I

.field private static final c:Ljava/util/List;
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
    .locals 5

    .line 1
    const-string v0, "60"

    .line 2
    .line 3
    const-string v1, "90"

    .line 4
    .line 5
    const-string v2, "20"

    .line 6
    .line 7
    const-string v3, "30"

    .line 8
    .line 9
    const-string v4, "45"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq5/c;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lq5/c;->b:I

    .line 19
    .line 20
    new-instance v0, Lq5/c$g;

    .line 21
    .line 22
    invoke-direct {v0}, Lq5/c$g;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lq5/c;->c:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static A(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;
    .locals 6

    .line 1
    invoke-static {p0}, Lo5/b;->c(Landroid/content/Context;)Lo5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "end_time"

    .line 6
    .line 7
    const-string v2, "_date"

    .line 8
    .line 9
    const-string v3, "total_time"

    .line 10
    .line 11
    const-string v4, "wakeup_count"

    .line 12
    .line 13
    const-string v5, "start_time"

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lq5/c;->L(Landroid/content/Context;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object p0, v3, v4

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    const-string v5, "start_time=?"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v5, v3, p0}, Lo5/b;->f([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;->totalTime:I

    .line 58
    .line 59
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;->wakeUps:I

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;->startTime:J

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;->endTime:J

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/CurrentUsageState;->date:J

    .line 85
    .line 86
    :cond_0
    return-object v0
.end method

.method public static B(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo5/b;->c(Landroid/content/Context;)Lo5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "_date"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "_date asc limit 0, 1"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v1, v2}, Lo5/b;->f([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "getFirstDate: firstDate="

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "FocusModeUtils"

    .line 63
    .line 64
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lq5/c;->h(Landroid/database/Cursor;)V

    .line 68
    .line 69
    .line 70
    return-wide v0
.end method

.method public static C(Landroid/content/Context;IIJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIJ)",
            "Ljava/util/List<",
            "Lz3/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo5/b;->c(Landroid/content/Context;)Lo5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "start_time DESC limit "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ","

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, v1, v1, p2}, Lo5/b;->f([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p2

    .line 46
    move-object v2, v6

    .line 47
    move-wide v3, p3

    .line 48
    move v5, p1

    .line 49
    invoke-static/range {v0 .. v5}, Lq5/c;->w(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;JI)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lq5/c;->h(Landroid/database/Cursor;)V

    .line 53
    .line 54
    .line 55
    return-object v6
.end method

.method public static D(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x14

    .line 6
    .line 7
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    const-string v0, "misettings_focus_limit_milli"

    .line 11
    .line 12
    invoke-static {p0, v0, v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static E(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo5/b;->c(Landroid/content/Context;)Lo5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "SELECT COUNT(_id) FROM focusmode GROUP BY _date"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo5/b;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-static {p0}, Lq5/c;->h(Landroid/database/Cursor;)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public static F(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lo5/b;->c(Landroid/content/Context;)Lo5/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "SELECT SUM(total_time) FROM focusmode WHERE end_time != 0"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lo5/b;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0}, Lq5/c;->h(Landroid/database/Cursor;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v0
.end method

.method public static G(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lo5/b;->c(Landroid/content/Context;)Lo5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "total_time=? OR end_time = ? OR start_time == end_time"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lo5/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lo5/b;->c(Landroid/content/Context;)Lo5/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "_id"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "total_time!=?"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v1, v2}, Lo5/b;->f([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0}, Lq5/c;->h(Landroid/database/Cursor;)V

    .line 47
    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    return-wide v0
.end method

.method public static H(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "misettings_focus_limit_time"

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static I(Landroid/content/Context;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo5/b;->c(Landroid/content/Context;)Lo5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "SELECT _date FROM focusmode GROUP BY _date ORDER BY _date DESC"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo5/b;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    const-string v0, "_date"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/4 v3, 0x1

    .line 37
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v1, v4

    .line 52
    sget-wide v6, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 53
    .line 54
    cmp-long v1, v1, v6

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move-wide v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0}, Lq5/c;->h(Landroid/database/Cursor;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static J(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;
    .locals 7

    .line 1
    new-instance v6, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;

    .line 2
    .line 3
    invoke-static {p0}, Lq5/c;->F(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, Lq5/c;->G(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {p0}, Lq5/c;->E(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {p0}, Lq5/c;->I(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;-><init>(IJII)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f08023a

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const p0, 0x7f08023e

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const p0, 0x7f08023d

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const p0, 0x7f08023c

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    const p0, 0x7f08023b

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public static L(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "misettings_key_enter_focus_time"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static M(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "last_focus_mode_limit_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx3/p;->f(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static N(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "focus_mode_screen_on_count"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static O(Landroid/content/Context;J)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lo5/b;->c(Landroid/content/Context;)Lo5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "start_time"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

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
    const/4 p1, 0x0

    .line 22
    const-string v3, "start_time=?"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v2, p1}, Lo5/b;->f([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, p2

    .line 38
    :goto_0
    return v1
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "time is"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0}, Lq5/c;->L(Landroid/content/Context;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-static {p0}, Lq5/c;->H(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    sget-wide v5, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 26
    .line 27
    mul-long/2addr v3, v5

    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " FOCUS_MODE_STATUS:"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "settings_focus_mode_status"

    .line 50
    .line 51
    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "ensureEnterFocusMode"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {p0}, Lq5/c;->L(Landroid/content/Context;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    sub-long/2addr v0, v5

    .line 76
    invoke-static {p0}, Lq5/c;->H(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-long v5, v5

    .line 81
    sget-wide v7, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 82
    .line 83
    mul-long/2addr v5, v7

    .line 84
    cmp-long v0, v0, v5

    .line 85
    .line 86
    if-gez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eq p0, v2, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v2, v3

    .line 100
    :cond_2
    :goto_1
    return v2
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "misettings_camera_show"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_0
    return v1
.end method

.method public static R(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lq5/c;->H(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static S()Z
    .locals 2

    .line 1
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "yunluo"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "nabu"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static T(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xb

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "0"

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-ge p0, v2, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ":"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-ge p1, v2, :cond_1

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static U(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo5/a;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lo5/a;->d(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v2, v1, Lo5/a;->e:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p0, v0}, Lq5/c;->U(Landroid/content/Context;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public static V(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "FocusModeUtils"

    .line 25
    .line 26
    const-string v0, "requestAudioFocus: music is not active"

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static W(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lq5/d;->b(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lq5/d;->b(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static X(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo5/e;->e(Landroid/content/Context;)Lo5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lo5/e;->l(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static Y(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lq5/c;->P(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lq5/c;->q(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lq5/c;->X(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lq5/c;->k(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "settings_focus_mode_status"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/AppStartTimerReceiver;->j(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static Z(Landroid/content/Context;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "sendToHandyMode: send mode = "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "FocusModeUtils"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "miui.action.handymode.changemode"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "mode"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "FocusModeUtils"

    .line 21
    .line 22
    const-string v0, "killPlayAudioProcess: music is not active"

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static a0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "misettings_camera_show"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq5/c;->m0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq5/c$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lq5/c$d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq5/c;->l0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c0(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "misettings_focus_limit_milli"

    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq5/c;->h0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "misettings_focus_limit_time"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq5/c;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e0(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "misettings_key_enter_focus_time"

    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz3/a;",
            ">;",
            "Ljava/util/List<",
            "Lz3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static f0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "last_focus_mode_limit_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lx3/p;->p(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    const-string v2, "timers.db"

    .line 13
    .line 14
    aget-object v3, v0, v1

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :try_start_0
    const-string v0, "content://com.xiaomi.misettings.usagestats.focusmode.data.TimerContentProvider"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "createDbIfNotExists"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public static g0(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lo5/b;->c(Landroid/content/Context;)Lo5/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "_id"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "0"

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "start_time DESC limit 0,1"

    .line 26
    .line 27
    const-string v4, "total_time!=?"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v4, v2, v3}, Lo5/b;->f([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    invoke-static {p0}, Lq5/c;->h(Landroid/database/Cursor;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method private static h(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static h0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10800000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lq5/c;->Z(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static i0(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lq5/c;->L(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "FocusModeUtils"

    .line 14
    .line 15
    const-string v1, "hasFinishFocusMode: WOW time rollback....."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lq5/c;->k(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lq5/c;->Y(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lq5/c$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lq5/c$c;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v1, Lcom/xiaomi/misettings/usagestats/focusmode/port/FocusModePortActivity;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lx3/n;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v1, Lcom/xiaomi/misettings/usagestats/focusmode/land/FocusModeLandActivity;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v1, "keyCanWrite"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    instance-of v1, p0, Landroid/app/Activity;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const/high16 v1, 0x10000000

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_2
    const/high16 v1, 0x800000

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lq5/c;->N(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const-string v2, "focus_mode_screen_on_count"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "collectScreenOnCount: screenOnCount = "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lq5/c;->N(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "FocusModeUtils"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static j0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lq5/c$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lq5/c$a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static k(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lo5/b;->c(Landroid/content/Context;)Lo5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lq5/c;->L(Landroid/content/Context;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const-string p0, "start_time=?"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lo5/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static k0(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "FocusModeUtils"

    .line 2
    .line 3
    const-string v1, "ensureEnterFocusMode: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lq5/c;->p(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lq5/c;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.settings"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "force_fsg_nav_bar"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v1, v5, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lq5/c;->S()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    new-instance v6, Ljava/util/Timer;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lq5/c$h;

    .line 42
    .line 43
    invoke-direct {v7, p0}, Lq5/c$h;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v8, 0x1f4

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v6, Lo5/a;

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v7, Lo5/e$a;->a:Lo5/e$a;

    .line 77
    .line 78
    sget-object v8, Lo5/e$b;->a:Lo5/e$b;

    .line 79
    .line 80
    invoke-direct {v6, v2, v1, v7, v8}, Lo5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lo5/e$a;Lo5/e$b;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "touch_assistant_enabled"

    .line 91
    .line 92
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    new-instance v6, Lo5/a;

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v7, Lo5/e$a;->b:Lo5/e$a;

    .line 123
    .line 124
    sget-object v8, Lo5/e$b;->a:Lo5/e$b;

    .line 125
    .line 126
    invoke-direct {v6, v2, v1, v7, v8}, Lo5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lo5/e$a;Lo5/e$b;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "double_click_power_key"

    .line 137
    .line 138
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    const-string v6, "none"

    .line 149
    .line 150
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7, v2, v6}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    new-instance v6, Lo5/a;

    .line 164
    .line 165
    sget-object v7, Lo5/e$a;->b:Lo5/e$a;

    .line 166
    .line 167
    sget-object v8, Lo5/e$b;->g:Lo5/e$b;

    .line 168
    .line 169
    invoke-direct {v6, v2, v1, v7, v8}, Lo5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lo5/e$a;Lo5/e$b;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_3
    sget-object v1, Lq5/c;->c:Ljava/util/List;

    .line 176
    .line 177
    sget-object v2, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "miui_slider_tool_choice"

    .line 190
    .line 191
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    new-instance v6, Lo5/a;

    .line 205
    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v7, Lo5/e$a;->b:Lo5/e$a;

    .line 222
    .line 223
    sget-object v8, Lo5/e$b;->a:Lo5/e$b;

    .line 224
    .line 225
    invoke-direct {v6, v2, v1, v7, v8}, Lo5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lo5/e$a;Lo5/e$b;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_4
    const-string v1, "audio"

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/media/AudioManager;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {p0}, Landroid/provider/MiuiSettings$SoundMode;->isSilenceModeOn(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    xor-int/2addr v2, v5

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v7, "zen_mode"

    .line 253
    .line 254
    invoke-static {v6, v7, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eq v6, v5, :cond_6

    .line 259
    .line 260
    const/4 v6, 0x2

    .line 261
    if-ne v1, v6, :cond_6

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v7, "screentime_turn_off_ringer"

    .line 268
    .line 269
    invoke-static {v6, v7, v5}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 270
    .line 271
    .line 272
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v6, 0x20

    .line 275
    .line 276
    if-le v5, v6, :cond_5

    .line 277
    .line 278
    invoke-static {p0, v2}, Landroid/provider/MiuiSettings$SoundMode;->setSilenceModeOn(Landroid/content/Context;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    invoke-static {p0}, Lq5/c;->j0(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    new-instance v2, Landroid/os/Handler;

    .line 286
    .line 287
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lq5/c$i;

    .line 295
    .line 296
    invoke-direct {v5, p0}, Lq5/c$i;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    const-wide/16 v6, 0x1388

    .line 300
    .line 301
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    .line 303
    .line 304
    new-instance v2, Lo5/a;

    .line 305
    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v5, Lo5/e$a;->a:Lo5/e$a;

    .line 322
    .line 323
    sget-object v6, Lo5/e$b;->a:Lo5/e$b;

    .line 324
    .line 325
    const-string v7, "mode_ringer"

    .line 326
    .line 327
    invoke-direct {v2, v7, v1, v5, v6}, Lo5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lo5/e$a;Lo5/e$b;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "lock_screen_allow_private_notifications"

    .line 338
    .line 339
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 350
    .line 351
    .line 352
    new-instance v5, Lo5/a;

    .line 353
    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v6, Lo5/e$a;->g:Lo5/e$a;

    .line 370
    .line 371
    sget-object v7, Lo5/e$b;->a:Lo5/e$b;

    .line 372
    .line 373
    invoke-direct {v5, v2, v1, v6, v7}, Lo5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lo5/e$a;Lo5/e$b;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v2, "lock_screen_show_notifications"

    .line 384
    .line 385
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_8

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v5, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 396
    .line 397
    .line 398
    new-instance v3, Lo5/a;

    .line 399
    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v4, Lo5/e$a;->g:Lo5/e$a;

    .line 416
    .line 417
    sget-object v5, Lo5/e$b;->a:Lo5/e$b;

    .line 418
    .line 419
    invoke-direct {v3, v2, v1, v4, v5}, Lo5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lo5/e$a;Lo5/e$b;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_8
    invoke-static {p0}, Lx3/g;->w(Landroid/content/Context;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_9

    .line 430
    .line 431
    const-string v1, "FocusModeUtils"

    .line 432
    .line 433
    const-string v2, "disableEffects: disable_key_menu"

    .line 434
    .line 435
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    const-string v1, "disallow_key_menu"

    .line 439
    .line 440
    invoke-static {p0, v1, v0}, Lq5/c;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    const-string v1, "disallow_key_home"

    .line 444
    .line 445
    invoke-static {p0, v1, v0}, Lq5/c;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    const-string v1, "disallow_key_back"

    .line 449
    .line 450
    invoke-static {p0, v1, v0}, Lq5/c;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p0, v0}, Lq5/c;->n(Landroid/content/Context;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    invoke-static {p0, v0}, Lq5/c;->U(Landroid/content/Context;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-static {p0}, Lq5/c;->s(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method private static l0(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lq5/c;->L(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lq5/c;->N(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "wakeup_count"

    .line 19
    .line 20
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lq5/c;->H(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "total_time"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lq5/c;->D(Landroid/content/Context;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    add-long/2addr v3, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "end_time"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lo5/b;->c(Landroid/content/Context;)Lo5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    new-array v4, v4, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v4, v5

    .line 63
    .line 64
    const-string v0, "start_time=?"

    .line 65
    .line 66
    invoke-virtual {v3, v2, v0, v4}, Lo5/b;->i(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "updateCurrentFocusModeData: updateResult = "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ",ScreenOnCount="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lq5/c;->N(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "FocusModeUtils"

    .line 100
    .line 101
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    new-instance p0, Lo5/a;

    .line 10
    .line 11
    sget-object v0, Lo5/e$a;->g:Lo5/e$a;

    .line 12
    .line 13
    sget-object v1, Lo5/e$b;->a:Lo5/e$b;

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    invoke-direct {p0, p1, v2, v0, v1}, Lo5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lo5/e$a;Lo5/e$b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static m0(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lq5/c;->R(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FocusModeUtils"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "writeDataToDB: is experience state"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lq5/c;->L(Landroid/content/Context;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p0, v2, v3}, Lq5/c;->O(Landroid/content/Context;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "writeDataToDB: hasExist startTime="

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "start_time"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "end_time"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "total_time"

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "_date"

    .line 88
    .line 89
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "wakeup_count"

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "has_upload"

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lo5/b;->c(Landroid/content/Context;)Lo5/b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Lo5/b;->d(Landroid/content/ContentValues;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "writeDataToDB: insertFinish="

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "long_press_back_key"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lq5/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "long_press_home_key"

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lq5/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "long_press_menu_key"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lq5/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static o(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "none"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    new-instance p0, Lo5/a;

    .line 31
    .line 32
    sget-object v1, Lo5/e$a;->b:Lo5/e$a;

    .line 33
    .line 34
    sget-object v2, Lo5/e$b;->g:Lo5/e$b;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v1, v2}, Lo5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lo5/e$a;Lo5/e$b;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "ensureEnterFocusMode: "

    .line 2
    .line 3
    const-string v1, "FocusModeUtils"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lq5/c;->P(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lq5/c;->i0(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    sget v0, Lq5/c;->b:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    sput v0, Lq5/c;->b:I

    .line 23
    .line 24
    sget v0, Lq5/c;->b:I

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ge v0, v3, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lq5/c$b;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lq5/c$b;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x1388

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, v2}, Lq5/c;->q(Landroid/content/Context;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "ensureEnterFocusMode: retryCount="

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget v0, Lq5/c;->b:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p0, v2}, Lq5/c;->q(Landroid/content/Context;Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public static q(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "settings_focus_mode_status"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "FocusModeUtils"

    .line 15
    .line 16
    const-string p1, "ensureFinishFocusMode: hasWriteFocusStatus"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Lq5/c;->W(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, La4/a;->g()La4/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lq5/c$e;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lq5/c$e;-><init>(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static s(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lq5/c$j;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lq5/c$j;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "touch_assistant_enabled"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "com.miui.touchassistant.SHOW_FLOATING_WINDOW"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.miui.touchassistant"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "com.miui.touchassistant.CoreService"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static u(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/xiaomi/misettings/usagestats/focusmode/service/FocusModeForeBackGroundMonitorService;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static v(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.HOME"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static w(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;JI)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lz3/a;",
            ">;JI)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "getFocusHistoryData: count="

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "FocusModeUtils"

    .line 41
    .line 42
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_9

    .line 58
    .line 59
    const-string v10, "_id"

    .line 60
    .line 61
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "_date"

    .line 70
    .line 71
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    const-string v13, "start_time"

    .line 80
    .line 81
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    const-string v15, "end_time"

    .line 90
    .line 91
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const-string v15, "total_time"

    .line 100
    .line 101
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-wide/from16 v19, v2

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static/range {p0 .. p0}, Lo5/b;->c(Landroid/content/Context;)Lo5/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v2, v2, [Ljava/lang/String;

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v5, ""

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    aput-object v3, v2, v18

    .line 148
    .line 149
    const-string v3, "_id=?"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v2}, Lo5/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-wide/from16 v13, v19

    .line 155
    .line 156
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_1
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    cmp-long v0, v5, v16

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    if-nez v15, :cond_2

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v13, v14}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->setStartTime(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->setEndTime(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v15}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->setTotalTime(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v11, v12}, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;->setDate(J)V

    .line 192
    .line 193
    .line 194
    cmp-long v3, v11, p3

    .line 195
    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    move v5, v2

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move/from16 v5, v18

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v0, v5}, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;->setFirstUseDate(Z)V

    .line 203
    .line 204
    .line 205
    cmp-long v5, v8, v11

    .line 206
    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-static {v1, v7}, Lq5/c;->f(Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDateData;

    .line 221
    .line 222
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDateData;-><init>()V

    .line 223
    .line 224
    .line 225
    if-nez v3, :cond_4

    .line 226
    .line 227
    move v3, v2

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    move/from16 v3, v18

    .line 230
    .line 231
    :goto_2
    invoke-virtual {v0, v3}, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;->setFirstUseDate(Z)V

    .line 232
    .line 233
    .line 234
    move-wide/from16 v13, v19

    .line 235
    .line 236
    invoke-static {v13, v14, v11, v12}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {v0, v3}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDateData;->setToday(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v11, v12}, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;->setDate(J)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    if-nez p5, :cond_5

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDateData;->setFirstData(Z)V

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-object v7, v5

    .line 261
    move-wide v8, v11

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    move-wide/from16 v13, v19

    .line 264
    .line 265
    if-eqz v7, :cond_8

    .line 266
    .line 267
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    :goto_3
    move-wide/from16 v13, v19

    .line 272
    .line 273
    :cond_8
    :goto_4
    move-object/from16 v0, p1

    .line 274
    .line 275
    move-wide v2, v13

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v7}, Lq5/c;->f(Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_5
    return-void
.end method

.method public static x(Landroid/content/Context;Lq5/c$k;)V
    .locals 2

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq5/c$f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lq5/c$f;-><init>(Landroid/content/Context;Lq5/c$k;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static y(Landroid/content/Context;)Ljava/util/List;
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
    const-string v0, "content://com.xiaomi.misettings.usagestats.focusmode.data.TimerContentProvider/focus_mode_timers"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    const-string v4, "duration"

    .line 19
    .line 20
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Lo5/g;->c(Landroid/content/Context;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0
.end method

.method public static z(Landroid/content/Context;I)I
    .locals 0

    .line 1
    const/16 p0, -0x64

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    return p1
.end method
