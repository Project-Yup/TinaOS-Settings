.class Lcom/xiaomi/misettings/usagestats/utils/l$a;
.super Ljava/lang/Object;
.source "AppLimitStateUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/utils/l;->F(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/l$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xiaomi/misettings/usagestats/utils/l$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/l$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "limit_app_list"

    .line 8
    .line 9
    const-string v2, "[]"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->c(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "initAllApps="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0xbbb

    .line 37
    .line 38
    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "initAllLimitApps "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "AppLimitStateUtils"

    .line 59
    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/p;->e(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/l$a;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->d(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "initAllLimitApps: "

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, ",isNewDay="

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v6, p0, Lcom/xiaomi/misettings/usagestats/utils/l$a;->b:Z

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v5, 0x0

    .line 121
    move v6, v5

    .line 122
    move v7, v6

    .line 123
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/String;

    .line 134
    .line 135
    sget-object v9, Lcom/xiaomi/misettings/usagestats/utils/l;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_1

    .line 142
    .line 143
    iget-object v9, p0, Lcom/xiaomi/misettings/usagestats/utils/l$a;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v9, v8, v5}, Ld5/b;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/utils/l$a;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v6, v8}, Lcom/xiaomi/misettings/usagestats/utils/l;->r(Landroid/content/Context;Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-static {v3, v4, v9, v10}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/4 v9, 0x1

    .line 160
    xor-int/2addr v6, v9

    .line 161
    iget-boolean v10, p0, Lcom/xiaomi/misettings/usagestats/utils/l$a;->b:Z

    .line 162
    .line 163
    if-nez v10, :cond_3

    .line 164
    .line 165
    if-eqz v6, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object v9, p0, Lcom/xiaomi/misettings/usagestats/utils/l$a;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v9, v8, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    :goto_1
    iget-object v10, p0, Lcom/xiaomi/misettings/usagestats/utils/l$a;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v10, v8}, Lcom/xiaomi/misettings/usagestats/utils/l;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v10, p0, Lcom/xiaomi/misettings/usagestats/utils/l$a;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v10, v8, v5}, Ld5/b;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v10, p0, Lcom/xiaomi/misettings/usagestats/utils/l$a;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v10, v8, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->q(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-static {v10, v8, v11}, Lcom/xiaomi/misettings/usagestats/utils/l;->d0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    if-nez v7, :cond_0

    .line 194
    .line 195
    iget-object v7, p0, Lcom/xiaomi/misettings/usagestats/utils/l$a;->a:Landroid/content/Context;

    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    invoke-static {v7, v10, v11}, Lcom/xiaomi/misettings/usagestats/utils/r;->m(Landroid/content/Context;J)V

    .line 200
    .line 201
    .line 202
    move v7, v9

    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/utils/l$a;->b:Z

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/l$a;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->f(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/l$a;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->P(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "initAllLimitApps: registerLimitTime duration="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    sub-long/2addr v5, v3

    .line 235
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/l$a;->a:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->f(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "initAllLimitApps: no limit apps"

    .line 252
    .line 253
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :goto_2
    return-void
.end method
