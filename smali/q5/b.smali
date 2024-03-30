.class public Lq5/b;
.super Ljava/lang/Object;
.source "FocusModeNetUtils.java"


# direct methods
.method static synthetic a(Lb4/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq5/b;->c(Lb4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)V
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

.method private static c(Lb4/d;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lb4/d;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData$RecordDetail;",
            ">;)",
            "Ljava/util/List<",
            "Lz3/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v2, "yyyy:MM:dd"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData$RecordDetail;

    .line 39
    .line 40
    iget-wide v7, v6, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData$RecordDetail;->starttime:J

    .line 41
    .line 42
    iget-wide v9, v6, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData$RecordDetail;->duration:J

    .line 43
    .line 44
    add-long v11, v7, v9

    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v13, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;

    .line 55
    .line 56
    invoke-direct {v13}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v7, v8}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->setStartTime(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v11, v12}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->setEndTime(J)V

    .line 63
    .line 64
    .line 65
    sget-wide v11, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 66
    .line 67
    div-long/2addr v9, v11

    .line 68
    long-to-int v9, v9

    .line 69
    invoke-virtual {v13, v9}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDetailData;->setTotalTime(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v7, v8}, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;->setDate(J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    invoke-static {v0, v5}, Lq5/b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDateData;

    .line 93
    .line 94
    invoke-direct {v5}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDateData;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v7, v8}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v5, v9}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusDateData;->setToday(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7, v8}, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;->setDate(J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-object v5, v4

    .line 111
    move-object v4, v6

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    if-eqz v5, :cond_0

    .line 114
    .line 115
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v0, v5}, Lq5/b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static e(Landroid/content/Context;IILb4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lb4/d<",
            "Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq5/b;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lq5/b;->f(IILb4/d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Lq5/b;->c(Lb4/d;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static f(IILb4/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lb4/d<",
            "Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pageNum"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "pageSize"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lb4/c;

    .line 25
    .line 26
    sget-object p1, Lb4/a$a;->a:Lb4/a$a;

    .line 27
    .line 28
    new-instance v1, Lq5/b$a;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lq5/b$a;-><init>(Lb4/d;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "/focus/records"

    .line 34
    .line 35
    invoke-direct {p0, p2, v0, p1, v1}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lb4/a$a;Lb4/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lb4/c;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Lx3/g;->i(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lx3/o;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method
