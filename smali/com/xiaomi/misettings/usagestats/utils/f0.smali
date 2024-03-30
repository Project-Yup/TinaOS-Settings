.class public Lcom/xiaomi/misettings/usagestats/utils/f0;
.super Landroid/os/HandlerThread;
.source "UsagestatsDataThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/utils/f0$e;,
        Lcom/xiaomi/misettings/usagestats/utils/f0$d;
    }
.end annotation


# static fields
.field private static b:Landroid/os/Handler;

.field private static volatile g:Lcom/xiaomi/misettings/usagestats/utils/f0;

.field public static h:Lq6/g;

.field private static i:Landroid/os/Handler;

.field private static j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/misettings/usagestats/utils/f0$e;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/Runnable;

.field private static l:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->i:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v0, Lcom/xiaomi/misettings/usagestats/utils/f0$b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0$b;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->k:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, Lcom/xiaomi/misettings/usagestats/utils/f0$c;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0$c;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->l:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Usagestats data thread..."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/f0;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->n(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->g:Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->g:Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    const-class v0, Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->g:Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->g:Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/utils/f0;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->g:Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 38
    .line 39
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_3
    sget-object p0, Lcom/xiaomi/misettings/usagestats/utils/f0;->g:Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method private static declared-synchronized g(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->h(Landroid/content/Context;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static declared-synchronized h(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const-class v0, Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->i(Landroid/content/Context;Ljava/lang/Boolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;Ljava/lang/Boolean;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v10, Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 4
    .line 5
    monitor-enter v10

    .line 6
    :try_start_0
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->T()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v11

    .line 13
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lq6/g;

    .line 23
    .line 24
    new-instance v3, Lq6/j;

    .line 25
    .line 26
    invoke-direct {v3, v2, v13, v14}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3}, Lq6/g;-><init>(Lq6/j;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lq6/g;->b()Lq6/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v3, v1, Lq6/j;->a:J

    .line 41
    .line 42
    cmp-long v1, v3, v13

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lq6/g;

    .line 47
    .line 48
    new-instance v3, Lq6/j;

    .line 49
    .line 50
    invoke-direct {v3, v2, v13, v14}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3}, Lq6/g;-><init>(Lq6/j;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 57
    .line 58
    :cond_1
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 59
    .line 60
    invoke-virtual {v1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/misettings/usagestats/utils/m;->c(Landroid/content/Context;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v13, v14, v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v15, :cond_2

    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/u;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move/from16 v16, v7

    .line 86
    .line 87
    :goto_0
    invoke-static {v0, v11, v12}, Lcom/xiaomi/misettings/usagestats/utils/j;->f(Landroid/content/Context;J)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object/from16 v1, p0

    .line 92
    .line 93
    move-wide v2, v11

    .line 94
    move-wide v4, v13

    .line 95
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->s(Landroid/content/Context;JJZ)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const-string v1, "UsagestatsDataThread"

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "loadUsageByInterval: "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-wide v5, v13

    .line 129
    :goto_1
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-ge v7, v8, :cond_5

    .line 133
    .line 134
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    if-eqz v15, :cond_3

    .line 145
    .line 146
    add-int/lit8 v1, v16, -0x1

    .line 147
    .line 148
    if-gt v7, v1, :cond_3

    .line 149
    .line 150
    move/from16 v21, v7

    .line 151
    .line 152
    move/from16 v19, v8

    .line 153
    .line 154
    move-object/from16 v22, v9

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    sget-object v19, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 158
    .line 159
    const/16 v20, 0x1

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object/from16 v2, v19

    .line 164
    .line 165
    move-wide/from16 v3, v17

    .line 166
    .line 167
    move/from16 v21, v7

    .line 168
    .line 169
    move/from16 v19, v8

    .line 170
    .line 171
    move-wide v7, v13

    .line 172
    move-object/from16 v22, v9

    .line 173
    .line 174
    move/from16 v9, v20

    .line 175
    .line 176
    invoke-static/range {v1 .. v9}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->J(Landroid/content/Context;Lq6/g;JJJZ)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 180
    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    invoke-virtual {v1, v7, v8}, Lq6/g;->l(J)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    invoke-virtual {v1, v9}, Lq6/g;->p(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->k:Ljava/lang/Runnable;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->n(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_2
    add-int/lit8 v7, v21, 0x1

    .line 204
    .line 205
    move-wide/from16 v5, v17

    .line 206
    .line 207
    move/from16 v8, v19

    .line 208
    .line 209
    move-object/from16 v9, v22

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    move v9, v2

    .line 213
    move-wide v7, v3

    .line 214
    sget-object v2, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    const/4 v15, 0x0

    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-wide/from16 v16, v11

    .line 224
    .line 225
    move-wide v11, v7

    .line 226
    move-wide v7, v13

    .line 227
    move v9, v15

    .line 228
    invoke-static/range {v1 .. v9}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->J(Landroid/content/Context;Lq6/g;JJJZ)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 236
    .line 237
    invoke-virtual {v1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move-wide v2, v13

    .line 244
    move/from16 v7, p2

    .line 245
    .line 246
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->o(Landroid/content/Context;JJLjava/util/concurrent/ConcurrentHashMap;Z)V

    .line 247
    .line 248
    .line 249
    if-nez p2, :cond_6

    .line 250
    .line 251
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 252
    .line 253
    invoke-virtual {v1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->m(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 261
    .line 262
    invoke-virtual {v1, v11, v12}, Lq6/g;->l(J)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-virtual {v1, v2}, Lq6/g;->p(Z)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lq6/g;->j(Z)V

    .line 274
    .line 275
    .line 276
    move-wide/from16 v1, v16

    .line 277
    .line 278
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->I(Landroid/content/Context;J)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->k:Ljava/lang/Runnable;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->n(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "UsagestatsDataThread"

    .line 287
    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v4, "loadTodayData:duration="

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    sub-long/2addr v4, v1

    .line 303
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    monitor-exit v10

    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v10

    .line 317
    throw v0
.end method

.method public static l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->g:Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 3
    .line 4
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->b:Landroid/os/Handler;

    .line 5
    .line 6
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lq6/g;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static m(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/xiaomi/misettings/usagestats/utils/f0$e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->i:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lcom/xiaomi/misettings/usagestats/utils/f0$a;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0}, Lcom/xiaomi/misettings/usagestats/utils/f0$a;-><init>(Lcom/xiaomi/misettings/usagestats/utils/f0$e;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->i:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->b:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Landroid/os/Message;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public quit()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->b:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/utils/f0;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    sput-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->g:Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 26
    .line 27
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public declared-synchronized start()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/f0;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/xiaomi/misettings/usagestats/utils/f0$d;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/utils/f0;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/f0$d;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/f0;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method
