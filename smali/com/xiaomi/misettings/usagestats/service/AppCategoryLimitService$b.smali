.class Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$b;
.super Ljava/lang/Object;
.source "AppCategoryLimitService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$b;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$b;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/utils/c;->y(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "BizSvr_cate_service"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {}, Ll5/e;->s()Ll5/e;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$b;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ll5/e;->x(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$b;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->c(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$b;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v5, v4}, Lcom/xiaomi/misettings/usagestats/utils/c;->q(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$b;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 82
    .line 83
    invoke-static {v6}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->e(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$b;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7, v5}, Lcom/xiaomi/misettings/usagestats/utils/c;->r(Landroid/content/Context;Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Li4/c;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v7, "init: mCategoryRegisterTime="

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v7, "init: val="

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$b;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 141
    .line 142
    invoke-static {v7}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->c(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v7, "__"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v7, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$b;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 159
    .line 160
    invoke-static {v7}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->e(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_0
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$b;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6, v5}, Ll5/b;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v7, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$b;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 189
    .line 190
    invoke-static {v7}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->f(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$b;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-virtual {v2, v4}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->p(Z)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v4, "init: duration="

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    sub-long/2addr v4, v0

    .line 220
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return-void
.end method
