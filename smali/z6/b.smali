.class public Lz6/b;
.super Ljava/lang/Object;
.source "WeeklyReportDateUtils.java"


# direct methods
.method private static a()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    int-to-long v2, v3

    .line 30
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 31
    .line 32
    mul-long/2addr v2, v4

    .line 33
    sub-long/2addr v0, v2

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "getCurrentWeekDayStartTime: currentWeekStartTime="

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "WeeklyReportDateUtils"

    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method private static b(J)J
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
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    int-to-long v0, v1

    .line 26
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 27
    .line 28
    mul-long/2addr v0, v2

    .line 29
    sub-long/2addr p0, v0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "getCurrentWeekDayStartTime: currentWeekStartTime="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "WeeklyReportDateUtils"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-wide p0
.end method

.method public static c(I)Ly6/a;
    .locals 7

    .line 1
    new-instance v0, Ly6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz6/b;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    int-to-long v3, p0

    .line 11
    sget-wide v5, Lcom/xiaomi/misettings/usagestats/utils/u;->h:J

    .line 12
    .line 13
    mul-long/2addr v3, v5

    .line 14
    sub-long/2addr v1, v3

    .line 15
    add-long/2addr v5, v1

    .line 16
    invoke-static {v1, v2}, Lz6/b;->e(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-wide v1, v0, Ly6/a;->b:J

    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    sub-long/2addr v5, v1

    .line 25
    iput-wide v5, v0, Ly6/a;->g:J

    .line 26
    .line 27
    iput p0, v0, Ly6/a;->a:I

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "getRollBackWeekInfo: "

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ly6/a;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "WeeklyReportDateUtils"

    .line 51
    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static d(JI)Ly6/a;
    .locals 5

    .line 1
    new-instance v0, Ly6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lz6/b;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    int-to-long v1, p2

    .line 11
    sget-wide v3, Lcom/xiaomi/misettings/usagestats/utils/u;->h:J

    .line 12
    .line 13
    mul-long/2addr v1, v3

    .line 14
    sub-long/2addr p0, v1

    .line 15
    add-long/2addr v3, p0

    .line 16
    invoke-static {p0, p1}, Lz6/b;->e(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-wide p0, v0, Ly6/a;->b:J

    .line 21
    .line 22
    const-wide/16 p0, 0x1

    .line 23
    .line 24
    sub-long/2addr v3, p0

    .line 25
    iput-wide v3, v0, Ly6/a;->g:J

    .line 26
    .line 27
    iput p2, v0, Ly6/a;->a:I

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p1, "getRollBackWeekInfo: "

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ly6/a;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "WeeklyReportDateUtils"

    .line 51
    .line 52
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static e(J)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
