.class public Lj5/b;
.super Ljava/lang/Object;
.source "DeviceLimitUtils.java"


# static fields
.field private static a:Ljava/lang/Boolean;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj5/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private static A(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "prolongTime"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p4, "packageName"

    .line 14
    .line 15
    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "startProlongTime"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static B(Landroid/content/Context;Ljava/lang/String;IJZ)V
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Ld5/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ld5/b;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p5, 0x0

    .line 10
    invoke-static {p0, p1, p5}, Lcom/xiaomi/misettings/usagestats/utils/l;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, p5, v0}, Ld5/b;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    int-to-long v0, p2

    .line 18
    invoke-static {p0, p1, v0, v1}, Ld5/b;->f(Landroid/content/Context;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lj5/b;->z(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static C(Landroid/content/Context;Z)V
    .locals 3

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
    const-string v0, "DeviceLimitUtils"

    .line 9
    .line 10
    const-string v1, "startRestore: startRestore"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lj5/b;->x(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj5/b;->i(Landroid/content/Context;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/l;->A(Landroid/content/Context;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/c;->s(Landroid/content/Context;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, v2}, Ld5/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {p0, v1, v0}, Ld5/b;->l(Landroid/content/Context;Ljava/util/List;Z)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_4
    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lj5/b;->E(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lj5/b;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const p2, 0x7f1302af

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p2, v0}, Lcom/xiaomi/misettings/usagestats/utils/x;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    const-string v0, "DeviceLimitUtils"

    .line 28
    .line 29
    const-string v1, "startSuspendAllApps: "

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, La4/a;->g()La4/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Lj5/b$b;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0, p1}, Lj5/b$b;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static F(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "DeviceLimitUtils"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "stopApps: no open device limit"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lg5/f;->p(Landroid/content/Context;)Lg5/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v2, v3}, Lg5/f;->o(J)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, ","

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move v5, v2

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "allProlong:"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lg5/b;->o(Landroid/content/Context;)Lg5/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lg5/b;->n()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p0}, Lj5/b;->i(Landroid/content/Context;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_c

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-static {v5, v6}, Lj5/b;->x(Landroid/content/Context;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/l;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/l;->u(Landroid/content/Context;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    sget-object v1, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->j:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    sget-object v0, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->i:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    if-eqz p2, :cond_a

    .line 245
    .line 246
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_a

    .line 257
    .line 258
    array-length v0, p2

    .line 259
    :goto_6
    if-ge v2, v0, :cond_a

    .line 260
    .line 261
    aget-object v1, p2, v2

    .line 262
    .line 263
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    invoke-interface {v4, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_a
    sget-object p2, Lj5/b;->b:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    invoke-static {p0, v4, v6}, Ld5/b;->l(Landroid/content/Context;Ljava/util/List;Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0, p1}, Lj5/b;->d(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_c
    :goto_8
    invoke-static {p0, p1}, Lj5/b;->d(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj5/b;->F(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj5/b;->C(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj5/b;->e(Landroid/content/Context;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of p1, p0, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static e(Landroid/content/Context;J)V
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lg5/f;->p(Landroid/content/Context;)Lg5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide/from16 v7, p1

    .line 6
    .line 7
    invoke-virtual {v0, v7, v8}, Lg5/f;->n(J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "doRecordAndRestore: prolongAppSize="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v9, "DeviceLimitUtils"

    .line 43
    .line 44
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v16

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    move-wide v5, v1

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 70
    .line 71
    iget-object v11, v4, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v12, v4, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->g:J

    .line 74
    .line 75
    move-object/from16 v10, p0

    .line 76
    .line 77
    move-wide/from16 v14, v16

    .line 78
    .line 79
    invoke-static/range {v10 .. v15}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->C(Landroid/content/Context;Ljava/lang/String;JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    iget-object v1, v4, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->a:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v12, p0

    .line 86
    .line 87
    invoke-static {v12, v1}, Ld5/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-long v13, v5, v10

    .line 91
    .line 92
    invoke-static/range {p0 .. p0}, Lg5/f;->p(Landroid/content/Context;)Lg5/f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v5, v4, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-wide/from16 v2, p1

    .line 99
    .line 100
    move-object v15, v4

    .line 101
    move-object v4, v5

    .line 102
    move-wide v5, v10

    .line 103
    invoke-virtual/range {v1 .. v6}, Lg5/f;->x(JLjava/lang/String;J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "doRecordAndRestore: app pkgName="

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v3, v15, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, " actual time is "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, ",actualTimeStatus="

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-wide v5, v13

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object/from16 v12, p0

    .line 148
    .line 149
    invoke-static/range {p0 .. p0}, Lg5/c;->n(Landroid/content/Context;)Lg5/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v2, p0

    .line 154
    .line 155
    move-wide/from16 v3, p1

    .line 156
    .line 157
    invoke-virtual/range {v1 .. v6}, Lg5/c;->s(Landroid/content/Context;JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "doRecordAndRestore: updateDeviceActualTime="

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_1
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lj5/b;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lg5/f;->p(Landroid/content/Context;)Lg5/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lg5/f;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ensureRestoreOrSuspendApp: pkgName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " , isCloseLimit = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "DeviceLimitUtils"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->H(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p0}, Lj5/b;->h(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    xor-int/lit8 v0, p2, 0x1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {p0, p1, v0, v1}, Ld5/b;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Lj5/b;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    const-string p0, "ensureRestoreOrSuspendApp: no device limit"

    .line 68
    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "misettings_device_limit_status"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ld5/c;->o(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    :cond_0
    return v2
.end method

.method public static declared-synchronized i(Landroid/content/Context;)Ljava/util/List;
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
    const-class v0, Lj5/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->t(Landroid/content/Context;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lg5/f;->p(Landroid/content/Context;)Lg5/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0, v1, p1}, Lg5/f;->q(JLjava/lang/String;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->c(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public static k(Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->h:I

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public static l(I)I
    .locals 1

    .line 1
    invoke-static {}, Li4/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    if-eqz p0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x14

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const p0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/16 p0, 0x3c

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const/16 p0, 0x28

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    const/4 p0, -0x2

    .line 37
    return p0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/List;
    .locals 5
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
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/j;->t(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Le6/d;->c(Landroid/content/Context;)Le6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Le6/d;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "getShouldSaveAppList: the count of save app is "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "DeviceLimitUtils"

    .line 44
    .line 45
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/l;->u(Landroid/content/Context;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v3}, Lx3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-static {p0, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/l;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "greenguard_steady_on_limit_status"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_0
    return v1
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
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
    const-string p0, "pkgName"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "com.xiaomi.misettings"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p0, 0x800000

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 p0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lj5/b;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q()Z
    .locals 2

    .line 1
    sget-object v0, Lj5/b;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lj5/b;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lj5/b;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->H(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 15
    .line 16
    .line 17
    move-result-wide v12

    .line 18
    invoke-static {p0}, Lg5/c;->n(Landroid/content/Context;)Lg5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0, v12, v13, v2}, Lg5/c;->u(Landroid/content/Context;JI)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0}, Lg5/f;->p(Landroid/content/Context;)Lg5/f;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    move-wide v9, v12

    .line 33
    move/from16 v11, p4

    .line 34
    .line 35
    move-wide v5, v12

    .line 36
    move-wide v12, v3

    .line 37
    invoke-virtual/range {v7 .. v13}, Lg5/f;->y(Ljava/lang/String;JIJ)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v9, "prolongCurrentApp: pkg="

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v9, ",prolongTime="

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v9, ",updateDeviceStatus="

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ",updateProlongAppStatus="

    .line 71
    .line 72
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v7, "DeviceLimitUtils"

    .line 83
    .line 84
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lg5/f;->p(Landroid/content/Context;)Lg5/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v5, v6}, Lg5/f;->n(J)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "allProlongApps:"

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    move v1, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    const/4 v1, -0x2

    .line 125
    const v5, 0x7fffffff

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "prolongCurrentApp: openCurrentAppLimit "

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->C(Landroid/content/Context;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sget-wide v8, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 155
    .line 156
    div-long v8, p2, v8

    .line 157
    .line 158
    long-to-int v6, v8

    .line 159
    sub-int/2addr v0, v6

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v8, "prolongCurrentApp: prolongTime: "

    .line 166
    .line 167
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v8, "---limitRemainTime:"

    .line 174
    .line 175
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    if-eq v2, v5, :cond_2

    .line 189
    .line 190
    if-eq v2, v1, :cond_2

    .line 191
    .line 192
    if-lt v2, v0, :cond_1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const-string v0, "startProlong"

    .line 196
    .line 197
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    move-object v0, p0

    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    move/from16 v2, p4

    .line 205
    .line 206
    invoke-static/range {v0 .. v5}, Lj5/b;->B(Landroid/content/Context;Ljava/lang/String;IJZ)V

    .line 207
    .line 208
    .line 209
    move-object v8, p0

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    :goto_1
    const-string v1, "register"

    .line 212
    .line 213
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-object v8, p0

    .line 217
    invoke-static {p0, v14, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->O(Landroid/content/Context;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    move-object v8, p0

    .line 222
    if-eq v2, v5, :cond_4

    .line 223
    .line 224
    if-eq v2, v1, :cond_4

    .line 225
    .line 226
    const-string v0, "startProlong noopen limit"

    .line 227
    .line 228
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    move-object v0, p0

    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move/from16 v2, p4

    .line 236
    .line 237
    invoke-static/range {v0 .. v5}, Lj5/b;->B(Landroid/content/Context;Ljava/lang/String;IJZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-static {p0, v14, v6}, Lcom/xiaomi/misettings/usagestats/utils/l;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-static {p0, v14, v6, v0}, Ld5/b;->k(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 246
    .line 247
    .line 248
    if-ne v2, v5, :cond_5

    .line 249
    .line 250
    const-string v0, "prolongCurrentApp: today no limit"

    .line 251
    .line 252
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    const v2, 0x7fffffff

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v0, p0

    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    invoke-static/range {v0 .. v5}, Lj5/b;->B(Landroid/content/Context;Ljava/lang/String;IJZ)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    const-string v0, "prolongCurrentApp: current time no limit"

    .line 267
    .line 268
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    invoke-static/range {p0 .. p1}, Lcom/xiaomi/misettings/usagestats/devicelimit/CurrentNoLimitAppMonitorService;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v14, v3, v4, v1}, Lj5/b;->A(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-static/range {p0 .. p1}, Lx3/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static s(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lj5/b;->t(Landroid/content/Context;JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static t(Landroid/content/Context;JZ)V
    .locals 2

    .line 1
    invoke-static {}, Lj5/b;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, La4/a;->g()La4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lj5/b$d;

    .line 13
    .line 14
    invoke-direct {v1, p0, p3, p1, p2}, Lj5/b$d;-><init>(Landroid/content/Context;ZJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    invoke-static {p0}, Lg5/f;->p(Landroid/content/Context;)Lg5/f;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, v6, v7, p1}, Lg5/f;->q(JLjava/lang/String;)Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-wide v2, p2, Lcom/xiaomi/misettings/usagestats/devicelimit/model/ProlongAppInfo;->g:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long p2, v2, v0

    .line 23
    .line 24
    if-gtz p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->C(Landroid/content/Context;Ljava/lang/String;JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {p0}, Lg5/f;->p(Landroid/content/Context;)Lg5/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-wide v1, v6

    .line 42
    move-object v3, p1

    .line 43
    move-wide v4, v8

    .line 44
    invoke-virtual/range {v0 .. v5}, Lg5/f;->A(JLjava/lang/String;J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, p1}, Lj5/b;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lg5/c;->n(Landroid/content/Context;)Lg5/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, p0

    .line 56
    move-wide v2, v6

    .line 57
    invoke-virtual/range {v0 .. v5}, Lg5/c;->s(Landroid/content/Context;JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "recordOneAppActualUsageTime: removeDataStatus="

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, ",deviceActualTimeStatus="

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ",actualUsageTime="

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "DeviceLimitUtils"

    .line 95
    .line 96
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method private static v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "packageName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static w(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lj5/b;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, La4/a;->g()La4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lj5/b$c;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lj5/b$c;-><init>(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static x(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "misettings_device_limit_status"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static y(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "greenguard_steady_on_limit_status"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/misettings/usagestats/devicelimit/DeviceLimitProlongAppService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "packageName"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "prolongTime"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "startProlongTime"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    return-void
.end method
