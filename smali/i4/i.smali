.class public Li4/i;
.super Ljava/lang/Object;
.source "LimitConfigManager.java"


# direct methods
.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Li4/i;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Li4/i;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Li4/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static synthetic d(Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li4/i;->k(Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li4/g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Li4/g;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj4/e;->D(Lj4/e$f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static f(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/greenguard/params/DeviceRestrictionParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/miui/greenguard/params/DeviceRestrictionParam;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lj4/e;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/greenguard/params/GetBaseParam;->setDeviceId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Li4/i$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Li4/i$a;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Li7/d;->b(Lm7/e;Lk7/a;)Lt7/c;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static g()Z
    .locals 3

    .line 1
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "has_save_config"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lh7/h;->c(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private static synthetic h(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Li4/i;->f(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li4/h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Li4/h;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj4/e;->B(Lj4/e$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lj4/e;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "isSaveConfig:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Li4/i;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "LimitConfigManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Li4/i;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Li4/i;->e(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private static k(Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;)V
    .locals 12

    .line 1
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "makeConfigUse1 dataBean = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lh7/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "LimitConfigManager"

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;->getApplication()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    if-ge v5, v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;->getApplication()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;

    .line 63
    .line 64
    new-instance v8, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;

    .line 65
    .line 66
    invoke-direct {v8}, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;->isEnable()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v8, v9}, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;->setEnable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;->getPkgName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v8, v9}, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;->setPkgName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;

    .line 84
    .line 85
    invoke-direct {v9}, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;->getWorkingDay()Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;->getDurationPerDay()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v9, v10}, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->setDurationPerDay(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;->getPkgName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v9, v10}, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->setPkgName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v4}, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->setPolicyType(I)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;

    .line 110
    .line 111
    invoke-direct {v10}, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;->getHoliday()Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11}, Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;->getDurationPerDay()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v10, v11}, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->setDurationPerDay(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;->getPkgName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v10, v6}, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->setPkgName(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v7}, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->setPolicyType(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    new-instance v5, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;

    .line 148
    .line 149
    invoke-direct {v5}, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;->getMandatoryRest()Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;->getContinuousDuration()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput v6, v5, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->continuousDuration:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;->getMandatoryRest()Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;->isEnable()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iput-boolean v6, v5, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->enable:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;->getMandatoryRest()Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;->getRestTime()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iput v6, v5, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->restTime:I

    .line 181
    .line 182
    move v6, v4

    .line 183
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;->getAppType()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ge v6, v8, :cond_1

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;->getAppType()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lcom/miui/greenguard/result/DeviceRestrictionResult$AppTypeBean;

    .line 202
    .line 203
    new-instance v9, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;

    .line 204
    .line 205
    invoke-direct {v9}, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/miui/greenguard/result/DeviceRestrictionResult$AppTypeBean;->getAppType()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v9, v10}, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->setAppType(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lcom/miui/greenguard/result/DeviceRestrictionResult$AppTypeBean;->isEnable()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v9, v10}, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->setEnable(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v10, Lm4/f;

    .line 223
    .line 224
    invoke-direct {v10, v0, v9}, Lm4/f;-><init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ln4/d;->d()V

    .line 228
    .line 229
    .line 230
    new-instance v9, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;

    .line 231
    .line 232
    invoke-direct {v9}, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v4}, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->setPolicyType(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/miui/greenguard/result/DeviceRestrictionResult$AppTypeBean;->getAppType()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v9, v10}, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->setAppType(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/miui/greenguard/result/DeviceRestrictionResult$AppTypeBean;->getWorkingDay()Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v10}, Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;->getDurationPerDay()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v9, v10}, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->setDurationPerDay(I)V

    .line 254
    .line 255
    .line 256
    new-instance v10, Lm4/e;

    .line 257
    .line 258
    invoke-direct {v10, v0, v9}, Lm4/e;-><init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Ln4/d;->d()V

    .line 262
    .line 263
    .line 264
    new-instance v9, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;

    .line 265
    .line 266
    invoke-direct {v9}, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v7}, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->setPolicyType(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lcom/miui/greenguard/result/DeviceRestrictionResult$AppTypeBean;->getAppType()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v9, v10}, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->setAppType(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/miui/greenguard/result/DeviceRestrictionResult$AppTypeBean;->getHoliday()Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;->getDurationPerDay()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual {v9, v8}, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->setDurationPerDay(I)V

    .line 288
    .line 289
    .line 290
    new-instance v8, Lm4/e;

    .line 291
    .line 292
    invoke-direct {v8, v0, v9}, Lm4/e;-><init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ln4/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :catch_0
    move-exception v4

    .line 302
    const-string v6, "makeConfigUse errror"

    .line 303
    .line 304
    invoke-static {v2, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    :cond_1
    new-instance v4, Lm4/d;

    .line 308
    .line 309
    invoke-direct {v4, v0, v1}, Lm4/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ln4/d;->d()V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lm4/b;

    .line 316
    .line 317
    invoke-direct {v1, v0, v3}, Lm4/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ln4/d;->d()V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lm4/h;

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;->getDevice()Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-direct {v1, v0, p0}, Lm4/h;-><init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lm4/h;->m()Lm4/h;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Ln4/d;->d()V

    .line 337
    .line 338
    .line 339
    new-instance p0, Lm4/i;

    .line 340
    .line 341
    invoke-direct {p0, v0, v5}, Lm4/i;-><init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Ln4/d;->d()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-string v0, "has_save_config"

    .line 356
    .line 357
    invoke-virtual {p0, v0, v7}, Lh7/h;->h(Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    const-string p0, "makeConfigUse1 end"

    .line 361
    .line 362
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    return-void
.end method
