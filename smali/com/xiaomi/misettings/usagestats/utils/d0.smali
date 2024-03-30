.class public Lcom/xiaomi/misettings/usagestats/utils/d0;
.super Ljava/lang/Object;
.source "UsageEventUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/utils/d0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/usage/UsageEvents;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/app/usage/UsageEvents$Event;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/d0;->f(Landroid/app/usage/UsageEvents$Event;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    :goto_0
    const-string p0, "LR-UsageEventUtil"

    .line 45
    .line 46
    const-string p1, "checkStopped()......return since invalid params."

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public static b(Landroid/app/usage/UsageEvents;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/usage/UsageEvents;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageEvents$Event;",
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
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/app/usage/UsageEvents$Event;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/d0;->g(Landroid/app/usage/UsageEvents$Event;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/xiaomi/misettings/usagestats/utils/d0;->e(Ljava/lang/String;Landroid/app/usage/UsageEvents$Event;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    :goto_1
    const-string p0, "LR-UsageEventUtil"

    .line 46
    .line 47
    const-string p1, "filterEventByPackage()....invalid params!"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static c(Landroid/app/usage/UsageEvents;)[Z
    .locals 13

    .line 1
    const-string v0, "LR-UsageEventUtil"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "getAllPackages()......return since invalid params."

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-array p0, v1, [Z

    .line 12
    .line 13
    fill-array-data p0, :array_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-array p0, v1, [Z

    .line 24
    .line 25
    fill-array-data p0, :array_1

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v2, Lcom/xiaomi/misettings/usagestats/utils/d0$a;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/xiaomi/misettings/usagestats/utils/d0$a;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, -0x1

    .line 37
    move v6, v3

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    new-instance v7, Landroid/app/usage/UsageEvents$Event;

    .line 46
    .line 47
    invoke-direct {v7}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v7}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/16 v11, 0x1a

    .line 61
    .line 62
    if-ne v10, v11, :cond_3

    .line 63
    .line 64
    sget-object v10, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->d:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-static {v7}, Lcom/xiaomi/misettings/usagestats/utils/d0;->h(Landroid/app/usage/UsageEvents$Event;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v7}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v2, v7}, Lcom/xiaomi/misettings/usagestats/utils/d0$a;->a(Landroid/app/usage/UsageEvents$Event;)V

    .line 94
    .line 95
    .line 96
    move v6, v8

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-ne v5, v8, :cond_5

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move p0, v3

    .line 103
    :goto_1
    invoke-virtual {v2, v5}, Lcom/xiaomi/misettings/usagestats/utils/d0$a;->b(I)Landroid/app/usage/UsageEvents$Event;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move p0, v8

    .line 114
    :cond_6
    if-eqz p0, :cond_7

    .line 115
    .line 116
    sput-object v4, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 117
    .line 118
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "findPackages: lastEvent="

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget v4, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->a:I

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, ",lastPkg="

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget-object v4, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, "isFind"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    new-array v0, v1, [Z

    .line 159
    .line 160
    aput-boolean v6, v0, v3

    .line 161
    .line 162
    aput-boolean p0, v0, v8

    .line 163
    .line 164
    return-object v0

    .line 165
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    nop

    .line 171
    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static d(Landroid/app/usage/UsageEvents;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/usage/UsageEvents;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "LR-UsageEventUtil"

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/misettings/usagestats/utils/d0$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xiaomi/misettings/usagestats/utils/d0$a;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    new-instance v2, Landroid/app/usage/UsageEvents$Event;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x1a

    .line 39
    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    sget-object v4, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/utils/d0;->g(Landroid/app/usage/UsageEvents$Event;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sput v4, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->a:I

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sput-object v4, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sput-wide v4, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/d0$a;->a(Landroid/app/usage/UsageEvents$Event;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget p0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->a:I

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lcom/xiaomi/misettings/usagestats/utils/d0$a;->b(I)Landroid/app/usage/UsageEvents$Event;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sput p1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->a:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sput-object p1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    sput-wide p0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 127
    .line 128
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p1, "getAllPackages: lastEvent="

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget p1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->a:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, ",lastPkg="

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, "/"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    sget-wide v1, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->c:J

    .line 159
    .line 160
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    :goto_1
    const-string p0, "getAllPackages()......return since invalid params."

    .line 172
    .line 173
    invoke-static {v0, p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private static e(Ljava/lang/String;Landroid/app/usage/UsageEvents$Event;)Z
    .locals 2

    .line 1
    const-string v0, "com.android.settings"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static f(Landroid/app/usage/UsageEvents$Event;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method

.method public static g(Landroid/app/usage/UsageEvents$Event;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public static h(Landroid/app/usage/UsageEvents$Event;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public static i(Landroid/app/usage/UsageEvents$Event;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

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
