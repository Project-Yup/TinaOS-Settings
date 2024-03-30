.class public Ll6/c;
.super Ljava/lang/Object;
.source "HomeContentFloorRemoteDataHelper.java"


# direct methods
.method private static a(Ljava/util/List;Lcom/miui/greenguard/entity/DashBordBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg6/i;",
            ">;",
            "Lcom/miui/greenguard/entity/DashBordBean;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lg6/i;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lg6/i;->g:Z

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lg6/i;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lg6/i;->e(Lcom/miui/greenguard/entity/DashBordBean;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lg6/i;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/DashBordBean;->getFamilyBean()Lcom/miui/greenguard/entity/FamilyBean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lg6/i;->f:Lcom/miui/greenguard/entity/FamilyBean;

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method private static b(Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;)Lq6/d;
    .locals 3

    .line 1
    new-instance v0, Lq6/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;->getPkgName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;->getUseTime()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit16 v1, v1, 0x3e8

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lq6/d;->w(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;->getAppName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lq6/c;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;->getIcon()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lq6/c;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;->getAppType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lq6/d;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static c(Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;J)Lq6/e;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "week:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx3/i;->b()Lj3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Lj3/f;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "__"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "createAppValueData"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    new-instance v0, Lq6/e;

    .line 40
    .line 41
    invoke-direct {v0}, Lq6/e;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lq6/j;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2}, Lq6/j;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lq6/e;->f(Lq6/j;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;->getPkgName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lq6/e;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;->getUseTime()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-int/lit16 p1, p1, 0x3e8

    .line 64
    .line 65
    int-to-long p1, p1

    .line 66
    invoke-virtual {v0, p1, p2}, Lq6/e;->i(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;->getIcon()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lq6/e;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private static d(Lcom/miui/greenguard/entity/DashBordBean;)Lg6/i;
    .locals 16

    .line 1
    new-instance v0, Lg6/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lg6/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/miui/greenguard/entity/DashBordBean;->getDeviceUsage()Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/miui/greenguard/entity/DashBordBean;->getCurrentDate()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/u;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_0
    const/4 v8, 0x7

    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    if-ge v7, v5, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v6

    .line 34
    :goto_1
    new-instance v9, Lq6/g;

    .line 35
    .line 36
    new-instance v10, Lq6/j;

    .line 37
    .line 38
    add-int/lit8 v11, v5, -0x1

    .line 39
    .line 40
    sub-int/2addr v11, v7

    .line 41
    int-to-long v11, v11

    .line 42
    sget-wide v13, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 43
    .line 44
    mul-long/2addr v11, v13

    .line 45
    sub-long v11, v3, v11

    .line 46
    .line 47
    invoke-direct {v10, v11, v12}, Lq6/j;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v10}, Lq6/g;-><init>(Lq6/j;)V

    .line 51
    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->getWeekDetail()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    mul-int/lit16 v12, v12, 0x3e8

    .line 70
    .line 71
    int-to-long v12, v12

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v9, v12, v13}, Lq6/g;->l(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->getDayDetail()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    new-instance v13, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    move v14, v6

    .line 88
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-ge v14, v15, :cond_3

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    mul-int/lit16 v15, v15, 0x3e8

    .line 107
    .line 108
    int-to-long v10, v15

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    if-lez v7, :cond_5

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->getWeekDetail()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    add-int/lit8 v10, v7, -0x1

    .line 131
    .line 132
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    mul-int/lit16 v8, v8, 0x3e8

    .line 143
    .line 144
    int-to-long v10, v8

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v9, v10, v11}, Lq6/g;->m(J)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v9, v13}, Lq6/g;->k(Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    iput-object v1, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 162
    .line 163
    return-object v0
.end method

.method private static e(Lcom/miui/greenguard/entity/DashBordBean;)Lg6/i;
    .locals 12

    .line 1
    new-instance v0, Lg6/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lg6/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg6/d$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lg6/d$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lq6/g;

    .line 28
    .line 29
    new-instance v6, Lq6/j;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->getCurrentDate()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-direct {v6, v7, v8}, Lq6/j;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6}, Lq6/g;-><init>(Lq6/j;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    :goto_0
    const/4 v8, 0x7

    .line 44
    if-ge v7, v8, :cond_1

    .line 45
    .line 46
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->getSelectIndex()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ne v7, v8, :cond_0

    .line 70
    .line 71
    new-instance v8, Lq6/g;

    .line 72
    .line 73
    new-instance v9, Lq6/j;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->getSelectTimeStamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-direct {v9, v10, v11}, Lq6/j;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v8, v9}, Lq6/g;-><init>(Lq6/j;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Lq6/g;->i(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 102
    .line 103
    .line 104
    move v9, v6

    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->getAppUsage()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-ge v9, v10, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->getAppUsage()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;

    .line 124
    .line 125
    invoke-static {v10}, Ll6/c;->b(Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;)Lq6/d;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;->getPkgName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8, v5, p0}, Ll5/b;->c(Landroid/content/Context;Lq6/g;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    move v5, v6

    .line 155
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-ge v5, v8, :cond_3

    .line 160
    .line 161
    invoke-interface {v3, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-ge v6, v5, :cond_4

    .line 172
    .line 173
    invoke-interface {v2, v6, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iput-object v2, v1, Lg6/d$a;->c:Ljava/util/List;

    .line 180
    .line 181
    iput-object v3, v1, Lg6/d$a;->d:Ljava/util/List;

    .line 182
    .line 183
    iput-object v4, v1, Lg6/d$a;->e:Ljava/util/List;

    .line 184
    .line 185
    iput-object v1, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 186
    .line 187
    return-object v0
.end method

.method private static f(Lcom/miui/greenguard/entity/DashBordBean;)Lg6/i;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->getUnlock()Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg6/g;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Lg6/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x7

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    new-instance v4, Lq6/i;

    .line 21
    .line 22
    new-instance v5, Lq6/j;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->getSelectIndex()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ne v3, v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->getSelectTimeStamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->getCurrentDate()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_1
    invoke-direct {v5, v6, v7}, Lq6/j;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Lq6/i;-><init>(Lq6/j;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;->getUnlockTimes()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Lq6/i;->n(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;->getYesterday()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5}, Lq6/i;->p(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->getUnlock()Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;->getUnlocks()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lq6/i;->o(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;->getFirstTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v4, v5, v6}, Lq6/i;->l(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-object v2, v1, Lg6/i;->e:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v1
.end method

.method public static g(Landroid/content/Context;Lcom/miui/greenguard/entity/DashBordBean;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/greenguard/entity/DashBordBean;",
            ")",
            "Ljava/util/List<",
            "Lg6/i;",
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
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, Ll6/c;->d(Lcom/miui/greenguard/entity/DashBordBean;)Lg6/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ll6/c;->h()Lg6/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ll6/c;->e(Lcom/miui/greenguard/entity/DashBordBean;)Lg6/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lg6/i;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2}, Lg6/i;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ll6/c;->f(Lcom/miui/greenguard/entity/DashBordBean;)Lg6/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lw6/d;->x(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lw6/d;->y()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/DashBordBean;->getMandatoryRest()Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ll6/c;->j(Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;)Lg6/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance p0, Lg6/i;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {p0, v1}, Lg6/i;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/DashBordBean;->getFamilyBean()Lcom/miui/greenguard/entity/FamilyBean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Ll6/c;->p(Ljava/util/List;Lcom/miui/greenguard/entity/FamilyBean;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lg6/i;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lg6/i;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Ll6/c;->a(Ljava/util/List;Lcom/miui/greenguard/entity/DashBordBean;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method private static h()Lg6/i;
    .locals 2

    .line 1
    new-instance v0, Lg6/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lg6/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg6/f$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lg6/f$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lcom/miui/greenguard/entity/DashBordBean;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/greenguard/entity/DashBordBean;",
            "Z)",
            "Ljava/util/List<",
            "Lg6/i;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Ll6/c;->o(Landroid/content/Context;Lcom/miui/greenguard/entity/DashBordBean;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Ll6/c;->g(Landroid/content/Context;Lcom/miui/greenguard/entity/DashBordBean;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method

.method private static j(Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;)Lg6/i;
    .locals 3

    .line 1
    new-instance v0, Lg6/j;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lg6/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg6/j$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lg6/j$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;->isEnable()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, v1, Lg6/j$a;->g:Z

    .line 19
    .line 20
    iget-object v1, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lg6/j$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;->getRestTime()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/lit8 v2, v2, 0x3c

    .line 29
    .line 30
    iput v2, v1, Lg6/j$a;->b:I

    .line 31
    .line 32
    iget-object v1, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lg6/j$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;->getContinuousDuration()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-int/lit8 p0, p0, 0x3c

    .line 41
    .line 42
    iput p0, v1, Lg6/j$a;->a:I

    .line 43
    .line 44
    return-object v0
.end method

.method private static k(Lcom/miui/greenguard/entity/DashBordBean;)Lg6/i;
    .locals 18

    .line 1
    new-instance v0, Lg6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg6/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/miui/greenguard/entity/DashBordBean;->getDeviceUsage()Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->getMonthDetail()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v1

    .line 25
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    add-int/lit8 v6, v4, -0x1

    .line 28
    .line 29
    sub-int/2addr v6, v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/miui/greenguard/entity/DashBordBean;->getToday()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v7, v8, v6}, Lz6/b;->d(JI)Ly6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Lq6/m;

    .line 39
    .line 40
    invoke-direct {v8}, Lq6/m;-><init>()V

    .line 41
    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v6, v1

    .line 48
    :goto_1
    invoke-virtual {v8, v6}, Lq6/m;->m(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v9, v7, Ly6/a;->b:J

    .line 52
    .line 53
    invoke-virtual {v8, v9, v10}, Lq6/m;->q(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v9, v7, Ly6/a;->g:J

    .line 57
    .line 58
    invoke-virtual {v8, v9, v10}, Lq6/m;->o(J)V

    .line 59
    .line 60
    .line 61
    iget v6, v7, Ly6/a;->a:I

    .line 62
    .line 63
    invoke-virtual {v8, v6}, Lq6/m;->p(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->getMonthDetail()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    mul-int/lit16 v6, v6, 0x3e8

    .line 81
    .line 82
    int-to-long v9, v6

    .line 83
    invoke-virtual {v8, v9, v10}, Lq6/m;->n(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/miui/greenguard/entity/DashBordBean;->getToday()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-static {v9, v10}, Lcom/xiaomi/misettings/usagestats/utils/u;->e(J)I

    .line 99
    .line 100
    .line 101
    move v9, v1

    .line 102
    :goto_2
    invoke-virtual {v3}, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->getWeekDetail()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-ge v9, v10, :cond_1

    .line 111
    .line 112
    new-instance v10, Lq6/g;

    .line 113
    .line 114
    new-instance v11, Lq6/j;

    .line 115
    .line 116
    iget-wide v12, v7, Ly6/a;->b:J

    .line 117
    .line 118
    int-to-long v14, v9

    .line 119
    sget-wide v16, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 120
    .line 121
    mul-long v14, v14, v16

    .line 122
    .line 123
    add-long/2addr v12, v14

    .line 124
    invoke-direct {v11, v12, v13}, Lq6/j;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v10, v11}, Lq6/g;-><init>(Lq6/j;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->getWeekDetail()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    mul-int/lit16 v11, v11, 0x3e8

    .line 145
    .line 146
    int-to-long v11, v11

    .line 147
    invoke-virtual {v10, v11, v12}, Lq6/g;->l(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-virtual {v8, v6}, Lq6/m;->r(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    iput-object v2, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 164
    .line 165
    return-object v0
.end method

.method public static l(Lcom/miui/greenguard/entity/DashBordBean;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/greenguard/entity/DashBordBean;",
            ")",
            "Ljava/util/List<",
            "Lq6/n;",
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
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->getAppUsage()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;->getAppType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lq6/n;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lq6/n;

    .line 41
    .line 42
    invoke-direct {v4}, Lq6/n;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, v3}, Lq6/n;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;->getUseTime()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    mul-int/lit16 v5, v5, 0x3e8

    .line 62
    .line 63
    int-to-long v5, v5

    .line 64
    invoke-virtual {v4, v5, v6}, Lq6/n;->a(J)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Ll5/b;->h:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lq6/n;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Ll5/b;->d:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Lq6/n;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-object v0
.end method

.method private static m(Lcom/miui/greenguard/entity/DashBordBean;)Lg6/i;
    .locals 21

    .line 1
    new-instance v0, Lg6/e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg6/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg6/e$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lg6/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/miui/greenguard/entity/DashBordBean;->getDeviceUsage()Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->getMonthDetail()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_0
    if-ge v8, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/miui/greenguard/entity/DashBordBean;->getToday()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    add-int/lit8 v11, v6, -0x1

    .line 53
    .line 54
    sub-int/2addr v11, v8

    .line 55
    invoke-static {v9, v10, v11}, Lz6/b;->d(JI)Ly6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p0 .. p0}, Ll6/c;->l(Lcom/miui/greenguard/entity/DashBordBean;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/greenguard/entity/DashBordBean;->getAppUsage()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-ge v12, v13, :cond_0

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/miui/greenguard/entity/DashBordBean;->getAppUsage()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;

    .line 96
    .line 97
    iget-wide v14, v9, Ly6/a;->b:J

    .line 98
    .line 99
    invoke-static {v13, v14, v15}, Ll6/c;->c(Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;J)Lq6/e;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/4 v12, 0x0

    .line 110
    :goto_2
    const/4 v13, 0x7

    .line 111
    if-ge v12, v13, :cond_1

    .line 112
    .line 113
    new-instance v13, Lq6/g;

    .line 114
    .line 115
    new-instance v14, Lq6/j;

    .line 116
    .line 117
    move/from16 v16, v8

    .line 118
    .line 119
    iget-wide v7, v9, Ly6/a;->b:J

    .line 120
    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    move-object/from16 v18, v1

    .line 124
    .line 125
    int-to-long v0, v12

    .line 126
    sget-wide v19, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 127
    .line 128
    mul-long v0, v0, v19

    .line 129
    .line 130
    add-long/2addr v7, v0

    .line 131
    invoke-direct {v14, v7, v8}, Lq6/j;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v13, v14}, Lq6/g;-><init>(Lq6/j;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v16

    .line 143
    .line 144
    move-object/from16 v0, v17

    .line 145
    .line 146
    move-object/from16 v1, v18

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    move-object/from16 v17, v0

    .line 150
    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    move/from16 v16, v8

    .line 154
    .line 155
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v8, v16, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    move-object/from16 v17, v0

    .line 168
    .line 169
    move-object v0, v1

    .line 170
    iput-object v3, v0, Lg6/e$a;->e:Ljava/util/List;

    .line 171
    .line 172
    iput-object v2, v0, Lg6/e$a;->d:Ljava/util/List;

    .line 173
    .line 174
    iput-object v4, v0, Lg6/e$a;->f:Ljava/util/List;

    .line 175
    .line 176
    iput-object v5, v0, Lg6/e$a;->c:Ljava/util/List;

    .line 177
    .line 178
    move-object/from16 v1, v17

    .line 179
    .line 180
    iput-object v0, v1, Lg6/i;->e:Ljava/lang/Object;

    .line 181
    .line 182
    return-object v1
.end method

.method private static n(Lcom/miui/greenguard/entity/DashBordBean;)Lg6/i;
    .locals 14

    .line 1
    new-instance v0, Lg6/h;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg6/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lg6/h$a;

    .line 14
    .line 15
    invoke-direct {v2}, Lg6/h$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->getUnlock()Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;->getUnlockTimes()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v2, Lg6/h$a;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->getUnlock()Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;->getYesterday()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lg6/h$a;->c(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->getToday()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->getSelectIndex()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    rsub-int/lit8 v5, v5, 0x3

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lz6/b;->d(JI)Ly6/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lg6/h$a;->e:Ly6/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->getUnlock()Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/DashBordBean;->getToday()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Lcom/xiaomi/misettings/usagestats/utils/u;->e(J)I

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    move v5, p0

    .line 73
    :goto_0
    invoke-virtual {v3}, Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;->getUnlocks()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ge v5, v6, :cond_0

    .line 82
    .line 83
    new-instance v6, Lq6/i;

    .line 84
    .line 85
    new-instance v7, Lq6/j;

    .line 86
    .line 87
    iget-object v8, v2, Lg6/h$a;->e:Ly6/a;

    .line 88
    .line 89
    iget-wide v8, v8, Ly6/a;->b:J

    .line 90
    .line 91
    int-to-long v10, v5

    .line 92
    sget-wide v12, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 93
    .line 94
    mul-long/2addr v10, v12

    .line 95
    add-long/2addr v8, v10

    .line 96
    invoke-direct {v7, v8, v9}, Lq6/j;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v7}, Lq6/i;-><init>(Lq6/j;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;->getUnlocks()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, Lq6/i;->n(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iput-object v4, v2, Lg6/h$a;->d:Ljava/util/List;

    .line 126
    .line 127
    :goto_1
    const/4 v3, 0x7

    .line 128
    if-ge p0, v3, :cond_1

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 p0, p0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    iput-object v1, v0, Lg6/i;->e:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v0
.end method

.method public static o(Landroid/content/Context;Lcom/miui/greenguard/entity/DashBordBean;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/greenguard/entity/DashBordBean;",
            ")",
            "Ljava/util/List<",
            "Lg6/i;",
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
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, Ll6/c;->k(Lcom/miui/greenguard/entity/DashBordBean;)Lg6/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ll6/c;->h()Lg6/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ll6/c;->m(Lcom/miui/greenguard/entity/DashBordBean;)Lg6/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lg6/i;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2}, Lg6/i;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ll6/c;->n(Lcom/miui/greenguard/entity/DashBordBean;)Lg6/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lw6/d;->x(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lw6/d;->y()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/DashBordBean;->getMandatoryRest()Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ll6/c;->j(Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;)Lg6/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance p0, Lg6/i;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {p0, v1}, Lg6/i;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/DashBordBean;->getFamilyBean()Lcom/miui/greenguard/entity/FamilyBean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Ll6/c;->p(Ljava/util/List;Lcom/miui/greenguard/entity/FamilyBean;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lg6/i;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-direct {p0, v1}, Lg6/i;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1}, Ll6/c;->a(Ljava/util/List;Lcom/miui/greenguard/entity/DashBordBean;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method private static p(Ljava/util/List;Lcom/miui/greenguard/entity/FamilyBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg6/i;",
            ">;",
            "Lcom/miui/greenguard/entity/FamilyBean;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj4/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lg6/i;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Lg6/i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lg6/i;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lg6/i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lg6/i;->f:Lcom/miui/greenguard/entity/FamilyBean;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
