.class public Lcom/xiaomi/misettings/usagestats/service/a;
.super Ljava/lang/Object;
.source "LimitServiceNotifyHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/service/a$d;,
        Lcom/xiaomi/misettings/usagestats/service/a$c;,
        Lcom/xiaomi/misettings/usagestats/service/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/service/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Timer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/a;->b:Ljava/util/Timer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/misettings/usagestats/service/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/service/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/service/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/service/a;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized d(Lcom/xiaomi/misettings/usagestats/service/a$d;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/a;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    new-instance v1, Lcom/xiaomi/misettings/usagestats/service/a$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/service/a$a;-><init>(Lcom/xiaomi/misettings/usagestats/service/a;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x7d0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    const-string v1, "LimitServiceNotifyHelper"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "addWrapper error"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/service/a;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/service/a;->j(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/service/a;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/xiaomi/misettings/usagestats/service/a$d;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/xiaomi/misettings/usagestats/service/a$d;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method private f(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/service/a;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/xiaomi/misettings/usagestats/service/a$d;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/xiaomi/misettings/usagestats/service/a$d;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/xiaomi/misettings/usagestats/service/a$d;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/service/a$d;->a(Lcom/xiaomi/misettings/usagestats/service/a$d;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v2, p2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public static h()Lcom/xiaomi/misettings/usagestats/service/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/service/a$b;->a:Lcom/xiaomi/misettings/usagestats/service/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private j(Z)V
    .locals 9

    .line 1
    const-string v0, "handleWapperInfo"

    .line 2
    .line 3
    const-string v1, "LimitServiceNotifyHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/service/a;->i()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/xiaomi/misettings/usagestats/service/a$d;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/xiaomi/misettings/usagestats/service/a;->k(Lcom/xiaomi/misettings/usagestats/service/a$d;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, v2, Lcom/xiaomi/misettings/usagestats/service/a$d;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v4, v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/xiaomi/misettings/usagestats/service/a$d;

    .line 52
    .line 53
    iget-object v7, v6, Lcom/xiaomi/misettings/usagestats/service/a$d;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    iget v7, v6, Lcom/xiaomi/misettings/usagestats/service/a$d;->b:I

    .line 64
    .line 65
    iget v8, v2, Lcom/xiaomi/misettings/usagestats/service/a$d;->b:I

    .line 66
    .line 67
    if-ge v7, v8, :cond_2

    .line 68
    .line 69
    move-object v2, v6

    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "runWrapper type"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/service/a$d;->a(Lcom/xiaomi/misettings/usagestats/service/a$d;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " count:"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    if-le v5, v3, :cond_4

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "runWrapper iNotify"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/service/a$d;->b(Lcom/xiaomi/misettings/usagestats/service/a$d;)Lcom/xiaomi/misettings/usagestats/service/a$c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v2}, Lcom/xiaomi/misettings/usagestats/service/a;->k(Lcom/xiaomi/misettings/usagestats/service/a$d;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method private k(Lcom/xiaomi/misettings/usagestats/service/a$d;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

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
    const-string v1, "runWrapper call"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/xiaomi/misettings/usagestats/service/a$d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LimitServiceNotifyHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/service/a$d;->b(Lcom/xiaomi/misettings/usagestats/service/a$d;)Lcom/xiaomi/misettings/usagestats/service/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/service/a$d;->b(Lcom/xiaomi/misettings/usagestats/service/a$d;)Lcom/xiaomi/misettings/usagestats/service/a$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/xiaomi/misettings/usagestats/service/a$c;->call()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/service/a$d;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/service/a;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/a;->b:Ljava/util/Timer;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/Timer;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/a;->b:Ljava/util/Timer;

    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILcom/xiaomi/misettings/usagestats/service/a$c;)V
    .locals 2

    .line 1
    const-string v0, "com.miui.home"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "addAppLimit"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " remind:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "LimitServiceNotifyHelper"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-class v1, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/service/a;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lcom/xiaomi/misettings/usagestats/service/a$d;->c(Ljava/lang/String;ILcom/xiaomi/misettings/usagestats/service/a$c;)Lcom/xiaomi/misettings/usagestats/service/a$d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/service/a;->d(Lcom/xiaomi/misettings/usagestats/service/a$d;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p3}, Lcom/xiaomi/misettings/usagestats/service/a$c;->call()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/misettings/usagestats/service/a$c;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "addCategory"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " remind:"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "LimitServiceNotifyHelper"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const-string p1, "com.miui.home"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/l;->H(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p2, p1}, Lcom/xiaomi/misettings/usagestats/service/a;->f(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3, p4}, Lcom/xiaomi/misettings/usagestats/service/a$d;->d(Ljava/lang/String;ILcom/xiaomi/misettings/usagestats/service/a$c;)Lcom/xiaomi/misettings/usagestats/service/a$d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/service/a;->d(Lcom/xiaomi/misettings/usagestats/service/a$d;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 72
    .line 73
    invoke-interface {p4}, Lcom/xiaomi/misettings/usagestats/service/a$c;->call()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/service/a;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/service/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/a;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/a;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/a;->a:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method
