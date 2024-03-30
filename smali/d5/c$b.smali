.class Ld5/c$b;
.super Ljava/lang/Object;
.source "DeviceUsageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/c;->i(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/c$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld5/c$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld5/c$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Ld5/c;->c()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/r;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Ld5/c;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "isSet:"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, "_"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Ld5/c$b;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "misettings_device_limit_status"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v3, 0x1c

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-lt v2, v3, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Ld5/c$b;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, Ld5/c;->H(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v0, p0, Ld5/c$b;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Lg5/f;->p(Landroid/content/Context;)Lg5/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Ld5/c$b;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lg5/f;->C(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Ld5/c$b;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Ld5/c;->J(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Ld5/c$b;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v4, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v4, v6

    .line 109
    :goto_0
    invoke-static {}, Ld5/c;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "isDeviceLimit"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Ld5/c$b;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0, v6}, Lj5/b;->w(Landroid/content/Context;Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    return-void

    .line 141
    :cond_4
    new-instance v2, Lq6/g;

    .line 142
    .line 143
    new-instance v3, Lq6/j;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    invoke-direct {v3, v5, v7, v8}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v3}, Lq6/g;-><init>(Lq6/j;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Ld5/c$b;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v3, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->E(Landroid/content/Context;Lq6/g;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Ld5/c$b;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v3}, Ld5/c;->m(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2}, Lq6/g;->e()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sub-int/2addr v3, v2

    .line 172
    if-gtz v3, :cond_5

    .line 173
    .line 174
    move v6, v4

    .line 175
    :cond_5
    if-nez v0, :cond_6

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    :cond_6
    if-eqz v0, :cond_8

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    :cond_7
    invoke-static {}, Ld5/c;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "IMPORTANT: Stop Monitor....."

    .line 190
    .line 191
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Ld5/c$b;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v2}, Ld5/c;->J(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    if-eqz v0, :cond_9

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    if-nez v6, :cond_9

    .line 204
    .line 205
    invoke-static {}, Ld5/c;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "IMPORTANT: Start Monitor....."

    .line 210
    .line 211
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Ld5/c$b;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v2}, Ld5/c;->H(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-static {}, Ld5/c;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v4, "IMPORTANT: isSet="

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ",isRunning="

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ",isFinished="

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
