.class public Lt6/a;
.super Ljava/lang/Object;
.source "DataHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/a$a;
    }
.end annotation


# direct methods
.method private static a(Lq6/g;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/g;",
            "Ljava/util/List<",
            "Lq6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lq6/d;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lq6/d;->p()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-gez v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lq6/e;

    .line 52
    .line 53
    invoke-direct {v2}, Lq6/e;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lq6/e;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lq6/d;->p()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, Lq6/e;->i(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lq6/e;",
            ">;",
            "Ljava/util/List<",
            "Lt6/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq6/e;

    .line 16
    .line 17
    new-instance v1, Lt6/a$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq6/e;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lq6/e;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lt6/a$a;-><init>(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lq6/h;",
            ">;",
            "Ljava/util/List<",
            "Lt6/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lq6/h;

    .line 16
    .line 17
    new-instance v1, Lt6/a$a;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ll5/b;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq6/h;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lq6/h;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-direct {v1, v2, v3, v4}, Lt6/a$a;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private static d(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stName"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "stPercent"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "stUsageTime"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "Niel-DataHandler"

    .line 27
    .line 28
    const-string p2, "createJSONObject: "

    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lt6/a$a;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lt6/a;->i(Ljava/util/List;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-string v6, "Niel-DataHandler"

    .line 12
    .line 13
    if-gtz v5, :cond_0

    .line 14
    .line 15
    const-string v0, "Ops! Invalid data since sum is zero."

    .line 16
    .line 17
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v7, 0x3

    .line 28
    if-le v5, v7, :cond_1

    .line 29
    .line 30
    move v5, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    new-instance v8, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-ge v13, v5, :cond_2

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    move-object/from16 v11, v16

    .line 63
    .line 64
    check-cast v11, Lt6/a$a;

    .line 65
    .line 66
    move-object/from16 v17, v8

    .line 67
    .line 68
    iget-wide v7, v11, Lt6/a$a;->b:J

    .line 69
    .line 70
    move/from16 v18, v5

    .line 71
    .line 72
    long-to-float v5, v7

    .line 73
    mul-float/2addr v5, v14

    .line 74
    long-to-float v14, v1

    .line 75
    div-float/2addr v5, v14

    .line 76
    add-float/2addr v12, v5

    .line 77
    add-long/2addr v3, v7

    .line 78
    iget-object v11, v11, Lt6/a$a;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v0, v7, v8}, Lcom/xiaomi/misettings/usagestats/utils/j;->k(Landroid/content/Context;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object/from16 v8, v17

    .line 89
    .line 90
    invoke-static {v8, v11, v5, v7}, Lt6/a;->d(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v13, v13, 0x1

    .line 94
    .line 95
    move/from16 v5, v18

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object/from16 v15, p1

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v7, 0x3

    .line 106
    if-le v5, v7, :cond_4

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    const v5, 0x7f130078

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const v5, 0x7f13045c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_2
    sub-float/2addr v14, v12

    .line 126
    invoke-static {v14}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sub-long v3, v1, v3

    .line 131
    .line 132
    invoke-static {v0, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/j;->k(Landroid/content/Context;J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v8, v5, v7, v3}, Lt6/a;->d(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const-string v3, "stTotal"

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    new-array v4, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x0

    .line 149
    aput-object v1, v4, v2

    .line 150
    .line 151
    const v1, 0x7f130346

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v1, "isDarkMode"

    .line 162
    .line 163
    invoke-static/range {p0 .. p0}, Lu4/b;->i(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v1, "appVersion"

    .line 171
    .line 172
    invoke-static/range {p0 .. p0}, Lx3/g;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v0, "stData"

    .line 180
    .line 181
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v1, "format: "

    .line 191
    .line 192
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lq6/g;ZZ)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Niel-DataHandler"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v2}, Ll5/b;->b(Landroid/content/Context;Lq6/g;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0}, Lt6/a;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "...... get by category."

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lt6/a;->a(Lq6/g;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v0}, Lt6/a;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "...... get by app."

    .line 42
    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-static {p0, v0, p2}, Lt6/a;->g(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {p0, v0, p2}, Lt6/a;->e(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static g(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lt6/a$a;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt6/a;->i(Ljava/util/List;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    const-string p2, "Niel-DataHandler"

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "Ops! Invalid data since sum is zero."

    .line 14
    .line 15
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v2, 0x5

    .line 26
    if-le p0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    new-instance p0, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, v2, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lt6/a$a;

    .line 51
    .line 52
    new-instance v6, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, "name"

    .line 58
    .line 59
    iget-object v8, v5, Lt6/a$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v7, "usageTime"

    .line 65
    .line 66
    iget-wide v8, v5, Lt6/a$a;->b:J

    .line 67
    .line 68
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p1, "usageDetail"

    .line 78
    .line 79
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string p0, "totalTime"

    .line 83
    .line 84
    invoke-virtual {v3, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string p1, "formatToNum: "

    .line 90
    .line 91
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lq6/g;

    .line 2
    .line 3
    new-instance v1, Lq6/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lq6/g;-><init>(Lq6/j;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->E(Landroid/content/Context;Lq6/g;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "default_category"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v1, v2}, Ls6/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v0, v1, v2}, Lt6/a;->f(Landroid/content/Context;Lq6/g;ZZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static i(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt6/a$a;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt6/a$a;

    .line 18
    .line 19
    iget-wide v2, v2, Lt6/a$a;->b:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v0
.end method
