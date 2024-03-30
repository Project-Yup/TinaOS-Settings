.class public Ld5/b;
.super Ljava/lang/Object;
.source "AppUsageController.java"


# static fields
.field private static a:Ljava/lang/String; = "LR-AppUsageController"

.field public static b:I = 0xf

.field public static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld5/b;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ld5/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "ensureRegisterStrategy [Registered] pkg="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", limitTime="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "min"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lj5/b;->h(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move v0, v1

    .line 68
    :goto_1
    invoke-static {p0, p1}, Lj5/b;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Lj5/b;->k(Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    cmp-long v0, v4, p2

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    iget-object p2, v3, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget p3, v3, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->b:I

    .line 86
    .line 87
    iget-wide v0, v3, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->g:J

    .line 88
    .line 89
    invoke-static {p0, p2, p3, v0, v1}, Lj5/b;->z(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Ld5/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Ld5/b;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Ld5/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p3, "ensureRegisterStrategy: device limit prolong this app is monitoring, pkgName="

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-static {p0, p1}, Ll5/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {p0, p1, v2}, Lcom/xiaomi/misettings/usagestats/utils/l;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-static {p0}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v3, 0x5

    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    new-array v4, v1, [Ljava/lang/String;

    .line 149
    .line 150
    aput-object p1, v4, v2

    .line 151
    .line 152
    aput-object v4, v3, v2

    .line 153
    .line 154
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    aput-object v4, v3, v1

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    const/4 v5, 0x0

    .line 160
    aput-object v5, v3, v4

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    aput-object v5, v3, v4

    .line 164
    .line 165
    const/4 v4, 0x4

    .line 166
    const-string v5, "!miui_Suspended!"

    .line 167
    .line 168
    aput-object v5, v3, v4

    .line 169
    .line 170
    invoke-static {v0, v3}, Lcom/xiaomi/misettings/usagestats/delegate/PackageManagerDelegate;->setPackagesSuspended(Landroid/content/pm/PackageManager;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {p0, p1, v2}, Lcom/xiaomi/misettings/usagestats/utils/l;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    const-string v0, "usagestats"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v3, v0

    .line 183
    check-cast v3, Landroid/app/usage/UsageStatsManager;

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    long-to-int v0, p2

    .line 188
    invoke-static {p0, v3, p1, v0}, Ld5/b;->e(Landroid/content/Context;Landroid/app/usage/UsageStatsManager;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/service/MainProcessService;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/high16 v5, 0xc000000

    .line 200
    .line 201
    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-array v5, v1, [Ljava/lang/String;

    .line 206
    .line 207
    aput-object p1, v5, v2

    .line 208
    .line 209
    const-wide/16 v0, 0x3c

    .line 210
    .line 211
    mul-long/2addr p2, v0

    .line 212
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    move-wide v6, p2

    .line 215
    invoke-static/range {v3 .. v9}, Lcom/xiaomi/misettings/usagestats/delegate/UsageManagerDelegate;->registerAppUsageObserver(Landroid/app/usage/UsageStatsManager;I[Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/PendingIntent;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ld5/b;->a:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v2, "registerApp:registerAppUsageObserver"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, "----"

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/l;->c0(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Ld5/b;->a:Ljava/lang/String;

    .line 252
    .line 253
    const-string p1, "ensureRegisterStrategy: app limit has registered"

    .line 254
    .line 255
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    sget-object p0, Ld5/b;->a:Ljava/lang/String;

    .line 260
    .line 261
    const-string p1, "Opps! manager is null!"

    .line 262
    .line 263
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    return-void

    .line 267
    :cond_7
    :goto_3
    sget-object p0, Ld5/b;->a:Ljava/lang/String;

    .line 268
    .line 269
    const-string p1, "Opps! The limited time should >= 1 minute"

    .line 270
    .line 271
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "com.android.settings.usagestats.controller.AppLimitService"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "com.android.settings"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "removeAll"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lx3/k;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ld5/b$b;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Ld5/b$b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0xc8

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Ld5/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ensureStopSettingsLimitService: settings limit service is not running"

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "limitTime"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "registerTime"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->r(Landroid/content/Context;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p0, "pkgName"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static e(Landroid/content/Context;Landroid/app/usage/UsageStatsManager;Ljava/lang/String;I)V
    .locals 12

    .line 1
    invoke-static {p0, p2}, Lcom/xiaomi/misettings/usagestats/utils/l;->r(Landroid/content/Context;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->C(Landroid/content/Context;Ljava/lang/String;JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/u;->r(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Ld5/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "interceptor: usageTime="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    sub-int/2addr p3, v0

    .line 48
    :cond_0
    invoke-static {p0, p2, p3}, Ld5/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Ld5/b;->b:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/high16 v3, 0xc000000

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-gt p3, v1, :cond_1

    .line 59
    .line 60
    invoke-static {p0, p2}, Ld5/b;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    shr-int/lit8 v6, v1, 0x1

    .line 69
    .line 70
    invoke-static {p0, v6, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-array v7, v4, [Ljava/lang/String;

    .line 75
    .line 76
    aput-object p2, v7, v2

    .line 77
    .line 78
    sget v1, Ld5/b;->b:I

    .line 79
    .line 80
    sub-int v1, p3, v1

    .line 81
    .line 82
    mul-int/lit8 v1, v1, 0x3c

    .line 83
    .line 84
    int-to-long v8, v1

    .line 85
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    invoke-static/range {v5 .. v11}, Lcom/xiaomi/misettings/usagestats/delegate/UsageManagerDelegate;->registerAppUsageObserver(Landroid/app/usage/UsageStatsManager;I[Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/PendingIntent;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget v1, Ld5/b;->c:I

    .line 92
    .line 93
    if-le p3, v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    shr-int/lit8 v6, v1, 0x2

    .line 100
    .line 101
    const-string v1, "ensureForeGround"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v6, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-array v7, v4, [Ljava/lang/String;

    .line 111
    .line 112
    aput-object p2, v7, v2

    .line 113
    .line 114
    sget p2, Ld5/b;->c:I

    .line 115
    .line 116
    sub-int/2addr p3, p2

    .line 117
    mul-int/lit8 p3, p3, 0x3c

    .line 118
    .line 119
    int-to-long v8, p3

    .line 120
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    invoke-static/range {v5 .. v11}, Lcom/xiaomi/misettings/usagestats/delegate/UsageManagerDelegate;->registerAppUsageObserver(Landroid/app/usage/UsageStatsManager;I[Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/PendingIntent;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Ld5/b;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    cmp-long v2, p2, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v2, "usagestats"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Landroid/app/usage/UsageStatsManager;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v4, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 28
    .line 29
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "packageName"

    .line 33
    .line 34
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    shr-int/lit8 v4, v4, 0x3

    .line 42
    .line 43
    const/high16 v5, 0xc000000

    .line 44
    .line 45
    invoke-static {p0, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-array v5, v1, [Ljava/lang/String;

    .line 50
    .line 51
    aput-object p1, v5, v0

    .line 52
    .line 53
    const-wide/16 p0, 0x3c

    .line 54
    .line 55
    mul-long v6, p2, p0

    .line 56
    .line 57
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Lcom/xiaomi/misettings/usagestats/delegate/UsageManagerDelegate;->registerAppUsageObserver(Landroid/app/usage/UsageStatsManager;I[Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "usagestats"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    shr-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/delegate/UsageManagerDelegate;->unregisterAppUsageObserver(Landroid/app/usage/UsageStatsManager;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld5/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ld5/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "pkgName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "remove"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ld5/b;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Ld5/b;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    const-class v0, Ld5/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Lj5/b;->h(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ld5/b;->m(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v1}, Lcom/xiaomi/misettings/usagestats/utils/l;->g(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Ll5/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0, v2}, Lcom/xiaomi/misettings/usagestats/utils/c;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p1, v1}, Lcom/xiaomi/misettings/usagestats/utils/l;->g(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    new-array v5, v4, [Ljava/lang/String;

    .line 57
    .line 58
    aput-object p1, v5, v1

    .line 59
    .line 60
    aput-object v5, v3, v1

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v3, v4

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v4, v3, v1

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    aput-object v4, v3, v1

    .line 74
    .line 75
    const-string v1, "!miui_Suspended!"

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    aput-object v1, v3, v4

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/xiaomi/misettings/usagestats/delegate/PackageManagerDelegate;->setPackagesSuspended(Landroid/content/pm/PackageManager;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    :try_start_3
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ld5/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "suspendApp: cancel process"

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    :try_start_4
    sget-object v2, Ld5/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "suspendApp: "

    .line 100
    .line 101
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    if-nez p3, :cond_4

    .line 105
    .line 106
    invoke-static {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/l;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object p0, Ld5/b;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "[Suspended] pkg="

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, ", suspended="

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, ", fromDeviceLimit="

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    sget-object p0, Ld5/b;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string p1, "[Suspended] failed since pm is null!"

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_1
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    monitor-exit v0

    .line 159
    throw p0
.end method

.method public static declared-synchronized l(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-class v0, Ld5/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Ld5/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "suspendApps: packageManager is null"

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-array v3, v2, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x5

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v5, v4

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x1

    .line 64
    aput-object v6, v5, v7

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x0

    .line 68
    aput-object v7, v5, v6

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    aput-object v7, v5, v6

    .line 72
    .line 73
    const-string v6, "!miui_Suspended!"

    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    aput-object v6, v5, v7

    .line 77
    .line 78
    invoke-static {v1, v5}, Lcom/xiaomi/misettings/usagestats/delegate/PackageManagerDelegate;->setPackagesSuspended(Landroid/content/pm/PackageManager;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    :goto_1
    if-ge v4, v2, :cond_3

    .line 84
    .line 85
    aget-object v1, v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :try_start_2
    invoke-static {p0, v1}, Lcom/xiaomi/misettings/usagestats/utils/r;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :try_start_3
    sget-object p0, Ld5/b;->a:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "suspendApps: suspended="

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, ",appCount="

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    monitor-exit v0

    .line 131
    throw p0

    .line 132
    :cond_4
    :goto_2
    monitor-exit v0

    .line 133
    return-void
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 11

    .line 1
    invoke-static {p0}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lj5/b;->h(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lg5/b;->o(Landroid/content/Context;)Lg5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lg5/b;->n()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "_unLimitAppRestoreEnable"

    .line 31
    .line 32
    const-string v2, "[Suspended] pkg="

    .line 33
    .line 34
    const-string v3, "!miui_Suspended!"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v0, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    new-array v7, v10, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object p1, v7, v9

    .line 54
    .line 55
    aput-object v7, v0, v9

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v0, v10

    .line 62
    .line 63
    aput-object v8, v0, v6

    .line 64
    .line 65
    aput-object v8, v0, v5

    .line 66
    .line 67
    aput-object v3, v0, v4

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/delegate/PackageManagerDelegate;->setPackagesSuspended(Landroid/content/pm/PackageManager;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Ld5/b;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", suspended="

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ", fromDeviceLimit="

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-array v0, v10, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v0, v9

    .line 119
    .line 120
    invoke-static {p2, v0}, Lcom/xiaomi/misettings/usagestats/delegate/PackageManagerDelegate;->isPackageSuspended(Landroid/content/pm/PackageManager;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_3

    .line 125
    .line 126
    sget-object p2, Lcom/xiaomi/misettings/usagestats/utils/l;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-array p2, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    new-array v0, v10, [Ljava/lang/String;

    .line 142
    .line 143
    aput-object p1, v0, v9

    .line 144
    .line 145
    aput-object v0, p2, v9

    .line 146
    .line 147
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    aput-object v0, p2, v10

    .line 150
    .line 151
    aput-object v8, p2, v6

    .line 152
    .line 153
    aput-object v8, p2, v5

    .line 154
    .line 155
    aput-object v3, p2, v4

    .line 156
    .line 157
    invoke-static {p0, p2}, Lcom/xiaomi/misettings/usagestats/delegate/PackageManagerDelegate;->setPackagesSuspended(Landroid/content/pm/PackageManager;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Ld5/b;->a:Ljava/lang/String;

    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ", suspended=true, fromDeviceLimit="

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_0
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "usagestats"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/xiaomi/misettings/usagestats/delegate/UsageManagerDelegate;->unregisterAppUsageObserver(Landroid/app/usage/UsageStatsManager;I)V

    .line 25
    .line 26
    .line 27
    shr-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/xiaomi/misettings/usagestats/delegate/UsageManagerDelegate;->unregisterAppUsageObserver(Landroid/app/usage/UsageStatsManager;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/delegate/UsageManagerDelegate;->unregisterAppUsageObserver(Landroid/app/usage/UsageStatsManager;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Ld5/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "[UNRegistered] pkg="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Ld5/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "Opps! unregister manager is null!"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
