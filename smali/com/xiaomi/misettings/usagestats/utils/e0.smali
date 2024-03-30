.class public Lcom/xiaomi/misettings/usagestats/utils/e0;
.super Ljava/lang/Object;
.source "UsageStatsUtils.java"


# static fields
.field private static a:Landroid/app/usage/UsageStatsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lq6/e;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lq6/g;

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {v0}, Lq6/g;->b()Lq6/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lq6/d;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v4, Lq6/e;

    .line 93
    .line 94
    invoke-direct {v4}, Lq6/e;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lq6/e;->f(Lq6/j;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lq6/e;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lq6/d;->p()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v4, v5, v6}, Lq6/e;->i(J)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ge v3, p2, :cond_7

    .line 181
    .line 182
    new-instance v3, Lq6/e;

    .line 183
    .line 184
    invoke-direct {v3}, Lq6/e;-><init>()V

    .line 185
    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    invoke-virtual {v3, v4, v5}, Lq6/e;->i(J)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lq6/e;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lq6/e;->f(Lq6/j;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    return-void
.end method

.method public static b(Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lq6/e;",
            ">;>;",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq6/e;",
            ">;)V"
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
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p0, "LR-UsageStatsUtils"

    .line 16
    .line 17
    const-string p1, "weekList can\'t be null"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lq6/g;

    .line 44
    .line 45
    invoke-static {p2, v2, v0}, Lcom/xiaomi/misettings/usagestats/utils/e0;->c(Ljava/util/Map;Lq6/g;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-lez p2, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/e0;->a(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private static c(Ljava/util/Map;Lq6/g;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq6/e;",
            ">;",
            "Lq6/g;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lq6/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Lq6/d;->p()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lq6/e;

    .line 70
    .line 71
    invoke-virtual {v0}, Lq6/e;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    add-long/2addr v4, v2

    .line 76
    invoke-virtual {v0, v4, v5}, Lq6/e;->i(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lq6/e;

    .line 81
    .line 82
    invoke-direct {v0}, Lq6/e;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lq6/e;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lq6/e;->i(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method private static d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageStats;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/usage/UsageStats;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;JJ)Landroid/app/usage/UsageEvents;
    .locals 1

    .line 1
    const-string v0, "usagestats"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "LR-UsageStatsUtils"

    .line 17
    .line 18
    const-string p1, "getEventStats()......manager is null!"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;IJJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJJ)",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageStats;",
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
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/e0;->a:Landroid/app/usage/UsageStatsManager;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "usagestats"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 17
    .line 18
    sput-object p0, Lcom/xiaomi/misettings/usagestats/utils/e0;->a:Landroid/app/usage/UsageStatsManager;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/e0;->a:Landroid/app/usage/UsageStatsManager;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-wide v5, p4

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "LR-UsageStatsUtils"

    .line 33
    .line 34
    const-string p1, "getUsageStats()......manager is null!"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/e0;->d(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static g(Landroid/content/Context;JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ)",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageStats;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/misettings/usagestats/utils/e0;->f(Landroid/content/Context;IJJ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
