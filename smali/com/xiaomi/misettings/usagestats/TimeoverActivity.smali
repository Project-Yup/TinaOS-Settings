.class public Lcom/xiaomi/misettings/usagestats/TimeoverActivity;
.super Lcom/misettings/common/base/BaseActivity;
.source "TimeoverActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/TimeoverActivity$e;,
        Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;,
        Lcom/xiaomi/misettings/usagestats/TimeoverActivity$d;
    }
.end annotation


# static fields
.field private static C:Ljava/lang/String; = "LR-TimeOverActivity"

.field static final D:Ljava/lang/Object;


# instance fields
.field private A:Z

.field private B:Lz4/c;

.field private a:Ljava/lang/String;

.field private b:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Z

.field u:Z

.field v:Z

.field private w:I

.field private x:Lq6/h;

.field private y:Lmiui/process/IForegroundInfoListener$Stub;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->p:Z

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->q:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic A(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->R(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic H(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->z:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx3/m;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    const/high16 v1, 0x41f00000    # 30.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private J()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/l;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ld5/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a0()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->l:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v3, "deviceLimit"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->A:Z

    .line 45
    .line 46
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "deviceLimitStatus fromEXTRA_DEVICE_LIMIT"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->A:Z

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lj5/b;->h(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->u:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->v:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_0
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->A:Z

    .line 93
    .line 94
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "deviceLimitStatus from limit"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v4, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->A:Z

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->A:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lg5/f;->p(Landroid/content/Context;)Lg5/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lg5/f;->w(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a0()V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "isTodayNoLimit"

    .line 144
    .line 145
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_3
    return v2

    .line 150
    :cond_4
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 151
    .line 152
    const-string v3, "deviceLimitStatus check end"

    .line 153
    .line 154
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->t:Z

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->s:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "ensureShow: category is not enable "

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->s:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;

    .line 194
    .line 195
    invoke-direct {v0}, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->setStatus(I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->s:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->setCategoryId(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lm4/f;

    .line 207
    .line 208
    invoke-direct {v2, p0, v0}, Lm4/f;-><init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ln4/d;->d()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->finish()V

    .line 215
    .line 216
    .line 217
    return v1

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->s:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {p0, v0, v3}, Lcom/xiaomi/misettings/usagestats/utils/c;->q(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sget-object v3, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v5, "categoryLimitTime"

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v5, "---mTotalCategoryUsageTime:"

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v5, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->w:I

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->w:I

    .line 261
    .line 262
    if-le v0, v3, :cond_8

    .line 263
    .line 264
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->s:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p0, v2, v1}, Ld5/a;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->s:Ljava/lang/String;

    .line 270
    .line 271
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->w:I

    .line 272
    .line 273
    sub-int/2addr v0, v3

    .line 274
    invoke-static {p0, v2, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->U(Landroid/content/Context;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->finish()V

    .line 278
    .line 279
    .line 280
    return v1

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->H(Landroid/content/Context;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "ensureShow: is not in limit list "

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p0, v0}, Ld5/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a0()V

    .line 319
    .line 320
    .line 321
    return v1

    .line 322
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {p0, v0, v3}, Lcom/xiaomi/misettings/usagestats/utils/l;->v(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-wide v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->z:J

    .line 333
    .line 334
    invoke-static {v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/u;->r(J)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-le v0, v3, :cond_8

    .line 339
    .line 340
    sget-object v2, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v5, "ensureShow: totalTime="

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v5, ",limitTime="

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v5, ",pkgName"

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p0, v2, v1}, Ld5/b;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 386
    .line 387
    sub-int/2addr v0, v3

    .line 388
    invoke-static {p0, v2, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->O(Landroid/content/Context;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->finish()V

    .line 392
    .line 393
    .line 394
    return v1

    .line 395
    :cond_8
    return v2
.end method

.method private K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->Z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    const v0, 0x7f0b0253

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0b03bb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0b03c2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b03c6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0b03c1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->j:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0b03bf

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->k:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lj4/e;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->i:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, La5/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static N(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x800000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "page_from"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private O()V
    .locals 7

    .line 1
    const-string v0, "limitType"

    .line 2
    .line 3
    const-string v1, "__"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "initCategoryCheck start"

    .line 8
    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v2}, Ll5/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/l;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->u:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v2}, Lcom/xiaomi/misettings/usagestats/utils/c;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->v:Z

    .line 39
    .line 40
    sget-object v2, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "hasSuspendBy"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->u:Z

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->v:Z

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->u:Z

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->v:Z

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->t:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->v:Z

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, v2}, Lcom/xiaomi/misettings/usagestats/utils/l;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    iput-boolean v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->t:Z

    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sget-object v2, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v6, "LIMIT_TYPE:"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    if-ne v0, v3, :cond_2

    .line 138
    .line 139
    move v4, v3

    .line 140
    :cond_2
    iput-boolean v4, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->t:Z

    .line 141
    .line 142
    iput-boolean v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->v:Z

    .line 143
    .line 144
    :cond_3
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "mIsStartFromCategory:"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->t:Z

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "hasSuspendByChange"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->u:Z

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->v:Z

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    sget-object v1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "initCategoryCheck error"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :goto_1
    return-void
.end method

.method private P()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "page_from"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {p0}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lz4/a;->f(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {p0}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private R(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "key_category_data"

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->x:Lq6/h;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "key_is_week"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p2}, Ll5/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/ui/CategoryUsageDetailFragment;->X(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "isWeek"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "packageName"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "usageTime"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const-string p1, "hasTime"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string p1, "fromNotification"

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->l:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-class p1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "fromPager"

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->o0(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p0}, Lu4/b;->h(Landroid/app/Activity;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->o:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->finish()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->U(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "miui.intent.action.USAGE_STATS_TIMEOVER"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "pkgName"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x800000

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "deviceLimit"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const-string p1, "deviceLimitPeriod"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "jumpTimeOverActivity from"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "miui.intent.action.USAGE_STATS_TIMEOVER"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "limitType"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p2, "pkgName"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x800000

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static V(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->N(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private W()V
    .locals 0

    .line 1
    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    const v0, 0x7f0e0150

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0267

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/v;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v1, 0x800003

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->L()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->initData()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->I()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Build.VERSION.SDK_INT:"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private Y()V
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const v2, 0x7f130378

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    const v3, 0x7f130374

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x1

    .line 22
    aput-object v5, v1, v6

    .line 23
    .line 24
    const v5, 0x7f130375

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x2

    .line 32
    aput-object v7, v1, v8

    .line 33
    .line 34
    const v7, 0x7f130376

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x3

    .line 42
    aput-object v9, v1, v10

    .line 43
    .line 44
    const v9, 0x7f130377

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v12, 0x4

    .line 52
    aput-object v11, v1, v12

    .line 53
    .line 54
    new-instance v11, Lmiuix/appcompat/app/s$b;

    .line 55
    .line 56
    invoke-direct {v11, p0}, Lmiuix/appcompat/app/s$b;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Li4/c;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    new-array v1, v1, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v1, v4

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v1, v6

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v1, v8

    .line 85
    .line 86
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v1, v10

    .line 91
    .line 92
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v1, v12

    .line 97
    .line 98
    const-string v2, "1\u5206\u949f"

    .line 99
    .line 100
    aput-object v2, v1, v0

    .line 101
    .line 102
    :cond_0
    new-instance v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$c;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$c;-><init>(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    invoke-virtual {v11, v1, v2, v0}, Lmiuix/appcompat/app/s$b;->r([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f1302a4

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/s$b;->j(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lmiuix/appcompat/app/s$b;->v()Lmiuix/appcompat/app/s;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private Z()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "suspendApp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->m:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->t:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "suspendApp mIsStartFromCategory"

    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->s:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Ld5/a;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "suspendApp app"

    .line 45
    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->A:Z

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3}, Ld5/b;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->finish()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v0, v1, v2}, Ld5/b;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ld5/b;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->k:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->A:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    const v1, 0x7f130373

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    const v1, 0x7f130369

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->t:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->j:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f130339

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-wide v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->z:J

    .line 98
    .line 99
    invoke-static {v2, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const v0, 0x7f130338

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/v;->a(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string v1, "\n"

    .line 127
    .line 128
    const-string v2, ""

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->h:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->z:J

    .line 140
    .line 141
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->i:Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v3, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$a;

    .line 144
    .line 145
    invoke-direct {v3, p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$a;-><init>(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->k:Landroid/view/View;

    .line 152
    .line 153
    new-instance v1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$b;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$b;-><init>(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic j(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic m(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->w:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic q(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;Lq6/h;)Lq6/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->x:Lq6/h;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic t(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic u(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->r:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic v(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic w(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Lmiui/process/IForegroundInfoListener$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->y:Lmiui/process/IForegroundInfoListener$Stub;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->p:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->B:Lz4/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lz4/c;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "onConfigurationChanged"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b0253

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f0704b8

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 49
    .line 50
    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->M()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/misettings/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "TimeoverActivity create:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->P()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lz4/c;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lz4/c;-><init>(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->B:Lz4/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Lz4/c;->n()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->B:Lz4/c;

    .line 60
    .line 61
    new-instance p1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$d;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$d;-><init>(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->y:Lmiui/process/IForegroundInfoListener$Stub;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->W()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->m:J

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "pkgName"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "theEnd"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->l:Z

    .line 96
    .line 97
    sget-object p1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "onCreateVal:"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "_"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->l:Z

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->O()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "onCreate: invalid packageName"

    .line 145
    .line 146
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->finish()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, La4/a;->g()La4/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$e;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$e;-><init>(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->B:Lz4/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz4/c;->o()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "onDestroy"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->y:Lmiui/process/IForegroundInfoListener$Stub;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/delegate/ProcessManagerDelegate;->unregisterForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onKeyDown: keycode="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-boolean v3, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->A:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ld5/b;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onMultiWindowModeChanged: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->K()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onNewIntent: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->z:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v1, "pkgName"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "theEnd"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object p1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "onNewIntent: val is:"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "_"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "onNewIntent: empty "

    .line 83
    .line 84
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    :goto_0
    iget-wide v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->z:J

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    cmp-long p1, v2, v4

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {}, La4/a;->g()La4/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity$f;-><init>(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->J()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->l:Z

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->initData()V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0805a0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->B:Lz4/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz4/c;->p()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "onStop: ==stop=="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const-string v0, "com.miui.home"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "com.miui.systemui"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->n:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_1
    sget-object v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->C:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "onStop: deviceLimitStatus="

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->A:Z

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->A:Z

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->l:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->o:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->K()V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, La5/h;

    .line 119
    .line 120
    invoke-direct {v1, p0}, La5/h;-><init>(Lcom/xiaomi/misettings/usagestats/TimeoverActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lx3/m;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    const-wide/16 v2, 0x12c

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method
