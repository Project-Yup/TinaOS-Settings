.class public Lcom/xiaomi/misettings/usagestats/utils/j;
.super Ljava/lang/Object;
.source "AppInfoUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ApplySharedPref"
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/Locale;

    .line 6
    .line 7
    const-string v1, "zh"

    .line 8
    .line 9
    const-string v2, "CN"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.xiaomi.misettings"

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lx3/d;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/l;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Li4/b;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    return v0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 28
    .line 29
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static E(Landroid/content/Context;Lq6/g;)V
    .locals 23

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v9

    .line 8
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lq6/g;

    .line 15
    .line 16
    new-instance v1, Lq6/j;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v11, v12}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lq6/g;-><init>(Lq6/j;)V

    .line 23
    .line 24
    .line 25
    move-object v13, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object/from16 v13, p1

    .line 28
    .line 29
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/misettings/usagestats/utils/m;->c(Landroid/content/Context;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v11, v12, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v14, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/u;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v15, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v15, v6

    .line 47
    :goto_1
    const/4 v5, 0x0

    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-wide v1, v9

    .line 51
    move-wide v3, v11

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->s(Landroid/content/Context;JJZ)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v13}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move-wide v4, v11

    .line 68
    :goto_2
    if-ge v6, v7, :cond_4

    .line 69
    .line 70
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    add-int/lit8 v0, v15, -0x1

    .line 83
    .line 84
    if-gt v6, v0, :cond_3

    .line 85
    .line 86
    move/from16 v22, v6

    .line 87
    .line 88
    move/from16 v21, v7

    .line 89
    .line 90
    move-object/from16 v18, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 94
    .line 95
    .line 96
    move-result-wide v18

    .line 97
    const/16 v20, 0x1

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object v1, v13

    .line 102
    move-wide/from16 v2, v16

    .line 103
    .line 104
    move/from16 v22, v6

    .line 105
    .line 106
    move/from16 v21, v7

    .line 107
    .line 108
    move-wide/from16 v6, v18

    .line 109
    .line 110
    move-object/from16 v18, v8

    .line 111
    .line 112
    move/from16 v8, v20

    .line 113
    .line 114
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->H(Landroid/content/Context;Lq6/g;JJJZ)V

    .line 115
    .line 116
    .line 117
    :goto_3
    add-int/lit8 v6, v22, 0x1

    .line 118
    .line 119
    move-wide/from16 v4, v16

    .line 120
    .line 121
    move-object/from16 v8, v18

    .line 122
    .line 123
    move/from16 v7, v21

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object/from16 v0, p0

    .line 127
    .line 128
    move-object v1, v13

    .line 129
    move-wide v2, v9

    .line 130
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->F(Landroid/content/Context;Lq6/g;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->T()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-wide v1, v11

    .line 141
    move-wide v3, v9

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->n(Landroid/content/Context;JJLjava/util/concurrent/ConcurrentHashMap;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    invoke-virtual {v13, v0, v1}, Lq6/g;->l(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Lq6/g;->o()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "loadTodayData:duration="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    sub-long/2addr v1, v9

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "AppInfoUtils"

    .line 176
    .line 177
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static F(Landroid/content/Context;JLjava/lang/String;J)V
    .locals 0

    .line 1
    sub-long/2addr p1, p4

    .line 2
    sget-wide p4, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 3
    .line 4
    div-long/2addr p1, p4

    .line 5
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p5, "last_event_"

    .line 19
    .line 20
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static G(Landroid/content/Context;JLjava/lang/String;J)V
    .locals 2

    .line 1
    sub-long/2addr p1, p4

    .line 2
    sget-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p4, "sub_time_"

    .line 22
    .line 23
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static H()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static I(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

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
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "timeStamp"

    .line 17
    .line 18
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Le6/d;->c(Landroid/content/Context;)Le6/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Le6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v1, Le6/a;

    .line 37
    .line 38
    invoke-direct {v1}, Le6/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Le6/a;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, Le6/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Le6/d;->c(Landroid/content/Context;)Le6/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x1

    .line 50
    new-array p1, p1, [Le6/a;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v1, p1, v0

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Le6/d;->d([Le6/a;)[Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static b(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lq6/d;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_0
    invoke-static {v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->c(Ljava/lang/String;Lq6/d;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-string v3, "AppInfoUtils"

    .line 45
    .line 46
    const-string v4, "serializeResult: "

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1
.end method

.method private static c(Ljava/lang/String;Lq6/d;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq6/d;->p()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v3, "totalForeGroundTime"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "lastUsageTime"

    .line 16
    .line 17
    invoke-virtual {p1}, Lq6/d;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p1, "packageName"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lq6/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_4

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v4, "packageName"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "lastUsageTime"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-string v7, "totalForeGroundTime"

    .line 35
    .line 36
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    cmp-long v3, v7, v9

    .line 49
    .line 50
    if-gtz v3, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lq6/d;

    .line 64
    .line 65
    invoke-virtual {v3, v7, v8}, Lq6/d;->j(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v3, Lq6/d;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7, v8}, Lq6/d;->w(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3, v5, v6}, Lq6/d;->v(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string p1, "AppInfoUtils"

    .line 90
    .line 91
    const-string v1, "rebuildResult: "

    .line 92
    .line 93
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    return v0
.end method

.method public static f(Landroid/content/Context;J)V
    .locals 4

    .line 1
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "force_clear_cache_v1"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lx3/p;->c(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "forceClearCache:"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "AppInfoUtils"

    .line 30
    .line 31
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, v2, p2}, Lx3/p;->o(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->d(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->q(Landroid/content/Context;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1, p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    cmp-long v2, v0, p1

    .line 59
    .line 60
    if-gtz v2, :cond_1

    .line 61
    .line 62
    sub-long/2addr v0, p1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    sget-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 68
    .line 69
    cmp-long p1, p1, v0

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    :cond_1
    const-string p1, "ClearCachetime"

    .line 74
    .line 75
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->d(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "subCache"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/AppNameInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fillAppNameData size"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "AppInfoUtils"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-array v0, v0, [Le6/a;

    .line 46
    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_4

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/xiaomi/misettings/AppNameInfo;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/xiaomi/misettings/AppNameInfo;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Lcom/xiaomi/misettings/AppNameInfo;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    sget-object v4, Lcom/xiaomi/misettings/usagestats/utils/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    sget-object v4, Lcom/xiaomi/misettings/usagestats/utils/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance v4, Le6/a;

    .line 97
    .line 98
    invoke-direct {v4}, Le6/a;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v4, Le6/a;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v4, Le6/a;->b:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v4, v0, v1

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {p0}, Le6/d;->c(Landroid/content/Context;)Le6/d;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Le6/d;->d([Le6/a;)[Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void
.end method

.method public static i(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide/32 v1, 0x36ee80

    .line 7
    .line 8
    .line 9
    div-long v1, p1, v1

    .line 10
    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v3, v1

    .line 14
    const-wide/16 v5, 0x3c

    .line 15
    .line 16
    mul-long/2addr v3, v5

    .line 17
    mul-long/2addr v3, v5

    .line 18
    sub-long/2addr p1, v3

    .line 19
    const-wide/32 v3, 0xea60

    .line 20
    .line 21
    .line 22
    div-long/2addr p1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    cmp-long v8, p1, v3

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    long-to-int v4, v1

    .line 40
    new-array v5, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v5, v6

    .line 58
    .line 59
    const v1, 0x7f110034

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    long-to-int v3, p1

    .line 71
    new-array v4, v7, [Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    aput-object p1, v4, v6

    .line 89
    .line 90
    const p1, 0x7f110035

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x2

    .line 98
    new-array p2, p2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v1, p2, v6

    .line 101
    .line 102
    aput-object p1, p2, v7

    .line 103
    .line 104
    const p1, 0x7f1303cc

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    long-to-int p1, v1

    .line 119
    new-array p2, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, p2, v6

    .line 137
    .line 138
    const v0, 0x7f110021

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    cmp-long v1, p1, v3

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    long-to-int v1, p1

    .line 155
    new-array v2, v7, [Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    aput-object p1, v2, v6

    .line 173
    .line 174
    const p1, 0x7f110022

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ".00"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method

.method public static k(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-wide v1, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    const p1, 0x7f13040a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-wide v1, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 25
    .line 26
    div-long v1, p1, v1

    .line 27
    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v3, v1

    .line 31
    const-wide/16 v5, 0x3c

    .line 32
    .line 33
    mul-long/2addr v3, v5

    .line 34
    mul-long/2addr v3, v5

    .line 35
    sub-long/2addr p1, v3

    .line 36
    const-wide/32 v3, 0xea60

    .line 37
    .line 38
    .line 39
    div-long/2addr p1, v3

    .line 40
    new-instance v3, Ljava/text/DecimalFormat;

    .line 41
    .line 42
    const-string v4, "0.00"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v6, v1, v4

    .line 50
    .line 51
    const v7, 0x7f110034

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    cmp-long v10, p1, v4

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    long-to-float p1, p1

    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float/2addr p1, p2

    .line 66
    const/high16 p2, 0x42700000    # 60.0f

    .line 67
    .line 68
    div-float/2addr p1, p2

    .line 69
    long-to-float p2, v1

    .line 70
    add-float/2addr p2, p1

    .line 71
    new-array p1, v9, [Ljava/lang/Object;

    .line 72
    .line 73
    float-to-double v0, p2

    .line 74
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lcom/xiaomi/misettings/usagestats/utils/j;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    aput-object p2, p1, v8

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-virtual {p0, v7, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz v6, :cond_3

    .line 91
    .line 92
    long-to-int p1, v1

    .line 93
    new-array p2, v9, [Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, p2, v8

    .line 111
    .line 112
    invoke-virtual {p0, v7, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    cmp-long v1, p1, v4

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    long-to-int v1, p1

    .line 122
    new-array v2, v9, [Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    aput-object p1, v2, v8

    .line 140
    .line 141
    const p1, 0x7f110035

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    const p1, 0x7f1303b1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-wide/32 v3, 0xea60

    .line 21
    .line 22
    .line 23
    cmp-long v5, p1, v3

    .line 24
    .line 25
    if-gez v5, :cond_2

    .line 26
    .line 27
    const p1, 0x7f13040a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const-wide/32 v5, 0x36ee80

    .line 36
    .line 37
    .line 38
    div-long v5, p1, v5

    .line 39
    .line 40
    const-wide/16 v7, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v7, v5

    .line 43
    const-wide/16 v9, 0x3c

    .line 44
    .line 45
    mul-long/2addr v7, v9

    .line 46
    mul-long/2addr v7, v9

    .line 47
    sub-long/2addr p1, v7

    .line 48
    div-long/2addr p1, v3

    .line 49
    cmp-long v3, v5, v1

    .line 50
    .line 51
    const v4, 0x7f110035

    .line 52
    .line 53
    .line 54
    const v7, 0x7f110034

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    cmp-long v10, p1, v1

    .line 62
    .line 63
    if-eqz v10, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    long-to-int v2, v5

    .line 70
    new-array v3, v9, [Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v10, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aput-object v5, v3, v8

    .line 88
    .line 89
    invoke-virtual {v1, v7, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    long-to-int v3, p1

    .line 98
    new-array v5, v9, [Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-object p1, v5, v8

    .line 116
    .line 117
    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x2

    .line 122
    new-array p2, p2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v1, p2, v8

    .line 125
    .line 126
    aput-object p1, p2, v9

    .line 127
    .line 128
    const p1, 0x7f1303cd

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    long-to-int p1, v5

    .line 143
    new-array p2, v9, [Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, p2, v8

    .line 161
    .line 162
    invoke-virtual {p0, v7, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    cmp-long v1, p1, v1

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    long-to-int v1, p1

    .line 176
    new-array v2, v9, [Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    aput-object p1, v2, v8

    .line 194
    .line 195
    invoke-virtual {p0, v4, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/i;->m()Lcom/xiaomi/misettings/usagestats/utils/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/i;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x7f100000

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/i;->m()Lcom/xiaomi/misettings/usagestats/utils/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/i;->k(Ljava/lang/String;)Ljava/lang/String;

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
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Le6/d;->c(Landroid/content/Context;)Le6/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Le6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    if-eqz p1, :cond_4

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p0, Lcom/xiaomi/misettings/usagestats/utils/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    const-string p0, ""

    .line 65
    .line 66
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lx3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    :goto_0
    return-object p0
.end method

.method private static p(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "apptimer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static q(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "timeStamp"

    .line 6
    .line 7
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static r(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static s(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 0

    .line 1
    sub-long/2addr p1, p3

    .line 2
    sget-wide p3, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 3
    .line 4
    div-long/2addr p1, p3

    .line 5
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p4, "last_event_"

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->u(Landroid/content/Context;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static u(Landroid/content/Context;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->E(Landroid/content/Context;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v4, "AppInfoUtils"

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object v6, Lcom/xiaomi/misettings/usagestats/utils/l;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v6, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->h:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-static {v5}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->y(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string p0, "getInstallAppList: wow!! packageManager is null!!!"

    .line 95
    .line 96
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p1, "getInstallAppList: duration="

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    sub-long/2addr v5, v0

    .line 114
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ",packageCount="

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public static v(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 2

    .line 1
    sub-long/2addr p1, p3

    .line 2
    sget-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, "sub_time_"

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static w(Landroid/graphics/Paint;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 8
    .line 9
    sub-float p0, v0, p0

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    add-float/2addr p1, p0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    return p1
.end method

.method public static x(F)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 16
    .line 17
    sub-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public static y(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 8
    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public static z(Landroid/content/Context;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/m;->c(Landroid/content/Context;)J

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
    invoke-static {v2, v3, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/u;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 25
    .line 26
    mul-long/2addr v0, v4

    .line 27
    add-long/2addr v2, v0

    .line 28
    :cond_1
    return-wide v2
.end method
