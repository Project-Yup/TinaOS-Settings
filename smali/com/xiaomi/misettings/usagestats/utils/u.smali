.class public Lcom/xiaomi/misettings/usagestats/utils/u;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static a:Ljava/lang/String; = "LR-DateUtils"

.field public static b:I = 0x3c

.field public static c:I = 0x18

.field public static d:I = 0x7

.field public static e:J = 0xea60L

.field public static f:J = 0x0L

.field public static g:J = 0x0L

.field public static h:J = 0x0L

.field public static i:I = 0x1e

.field public static j:I = 0x3c

.field private static final k:Ljava/text/SimpleDateFormat;

.field static l:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    const-wide/16 v2, 0x3c

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    sput-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v2, v0

    .line 13
    sput-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    int-to-long v0, v0

    .line 17
    mul-long/2addr v0, v2

    .line 18
    sput-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->h:J

    .line 19
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v1, "EEEE"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/u;->k:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v1, "HH:mm:ss"

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/u;->l:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    return-void
.end method

.method private static a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :cond_3
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/u;->l:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    new-instance v2, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/u;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, -0x1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long p1, p2, v3

    .line 48
    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long p1, p1, v3

    .line 64
    .line 65
    if-gtz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    sub-long/2addr p0, p2

    .line 76
    const-wide/16 p2, 0x3e8

    .line 77
    .line 78
    div-long/2addr p0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    long-to-int p0, p0

    .line 80
    if-gtz p0, :cond_1

    .line 81
    .line 82
    return v2

    .line 83
    :cond_1
    move v1, p0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, -0x1

    .line 51
    :goto_0
    return p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public static d(Ljava/lang/String;)I
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/u;->l:Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long p0, v2, v4

    .line 47
    .line 48
    if-lez p0, :cond_0

    .line 49
    .line 50
    long-to-int p0, v2

    .line 51
    move v1, p0

    .line 52
    :catch_0
    :cond_0
    return v1
.end method

.method public static e(J)I
    .locals 1

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
    const/4 p0, 0x7

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget p0, Lcom/xiaomi/misettings/usagestats/utils/u;->d:I

    .line 18
    .line 19
    :cond_0
    return p0
.end method

.method public static f()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq6/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    sget v4, Lcom/xiaomi/misettings/usagestats/utils/u;->i:I

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    sget v5, Lcom/xiaomi/misettings/usagestats/utils/u;->i:I

    .line 18
    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    new-instance v6, Lq6/j;

    .line 22
    .line 23
    sget-wide v7, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 24
    .line 25
    sub-int/2addr v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x1

    .line 27
    .line 28
    int-to-long v9, v5

    .line 29
    mul-long/2addr v7, v9

    .line 30
    sub-long v7, v1, v7

    .line 31
    .line 32
    invoke-direct {v6, v0, v7, v8}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/u;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "Today is "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/u;->q(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public static g(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lq6/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/xiaomi/misettings/usagestats/utils/u;->d:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr p0, v1

    .line 19
    add-int/lit8 v1, p0, 0x1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_1

    .line 32
    .line 33
    new-instance v5, Lq6/j;

    .line 34
    .line 35
    sget-wide v6, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 36
    .line 37
    sub-int v8, v1, v4

    .line 38
    .line 39
    add-int/lit8 v8, v8, -0x1

    .line 40
    .line 41
    int-to-long v8, v8

    .line 42
    mul-long/2addr v6, v8

    .line 43
    sub-long v6, v2, v6

    .line 44
    .line 45
    invoke-direct {v5, v0, v6, v7}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object p0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    div-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    rem-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    const-string p1, ":0"

    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    const-string v3, "0"

    .line 20
    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    if-ge p0, v1, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static i(J)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xb

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static j()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 15
    .line 16
    const-wide/16 v4, 0x2

    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static k(JJ)Z
    .locals 5

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
    const/4 p0, 0x6

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ne p1, p0, :cond_0

    .line 39
    .line 40
    if-ne v2, p2, :cond_0

    .line 41
    .line 42
    if-ne v4, p3, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method public static l(J)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/Application;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv6/c;->b(Landroid/content/Context;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv6/c;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lv6/c;->b(Landroid/content/Context;)Lv6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv6/c;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 0

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
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/u;->n(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static q(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static r(J)I
    .locals 4

    .line 1
    sget-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 2
    .line 3
    div-long v2, p0, v0

    .line 4
    .line 5
    long-to-int v2, v2

    .line 6
    rem-long/2addr p0, v0

    .line 7
    const-wide/32 v0, 0xe678

    .line 8
    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_0
    return v2
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;

    .line 54
    .line 55
    const-string v2, "00:00"

    .line 56
    .line 57
    invoke-direct {v1, v2, p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;

    .line 61
    .line 62
    const-string v2, "24:00"

    .line 63
    .line 64
    invoke-direct {p1, p0, v2}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move-object v1, v0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    move-object v1, v0

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p0

    .line 79
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static t()J
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v6, "yyyy-MM-dd"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sget-object v6, Lcom/xiaomi/misettings/usagestats/utils/u;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v8, "Today is:"

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, ", date is:"

    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ", todayInMillis="

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ", curr="

    .line 69
    .line 70
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v6, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/u;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "Opps! Fail to get what date is today."

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-wide v2
.end method

.method public static u()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

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
    const/4 v0, 0x7

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

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
    sget v0, Lcom/xiaomi/misettings/usagestats/utils/u;->d:I

    .line 22
    .line 23
    :cond_0
    return v0
.end method
