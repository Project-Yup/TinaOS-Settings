.class Lcom/xiaomi/misettings/usagestats/utils/c$a;
.super Ljava/lang/Object;
.source "AppCategoryLimitUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/utils/c;->F(Landroid/content/Context;Z)V
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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xiaomi/misettings/usagestats/utils/c$a;->b:Z

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "limit_category_list"

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
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->b(Ljava/lang/String;)Ljava/util/List;

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
    const-string v3, "initAllCategory="

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
    move-result-object v0

    .line 36
    const/16 v2, 0xbbc

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/utils/p;->e(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "BizSvr_cate_Utils"

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/c$a;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->c(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "initAllLimitCategory: "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, ",isNewDay="

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v6, p0, Lcom/xiaomi/misettings/usagestats/utils/c$a;->b:Z

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v5, 0x0

    .line 101
    move v6, v5

    .line 102
    move v7, v6

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, p0, Lcom/xiaomi/misettings/usagestats/utils/c$a;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v8, v6}, Lcom/xiaomi/misettings/usagestats/utils/c;->r(Landroid/content/Context;Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-static {v3, v4, v8, v9}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v9, 0x1

    .line 126
    xor-int/2addr v8, v9

    .line 127
    iget-boolean v10, p0, Lcom/xiaomi/misettings/usagestats/utils/c$a;->b:Z

    .line 128
    .line 129
    if-nez v10, :cond_1

    .line 130
    .line 131
    if-eqz v8, :cond_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    iget-object v9, p0, Lcom/xiaomi/misettings/usagestats/utils/c$a;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v9, v6, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    :goto_1
    iget-object v10, p0, Lcom/xiaomi/misettings/usagestats/utils/c$a;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v10, v6, v5}, Ld5/a;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v10, p0, Lcom/xiaomi/misettings/usagestats/utils/c$a;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v10, v6, v11}, Lcom/xiaomi/misettings/usagestats/utils/c;->q(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {v10, v6, v11}, Lcom/xiaomi/misettings/usagestats/utils/c;->U(Landroid/content/Context;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    if-nez v7, :cond_2

    .line 159
    .line 160
    iget-object v6, p0, Lcom/xiaomi/misettings/usagestats/utils/c$a;->a:Landroid/content/Context;

    .line 161
    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    invoke-static {v6, v10, v11}, Lcom/xiaomi/misettings/usagestats/utils/r;->m(Landroid/content/Context;J)V

    .line 165
    .line 166
    .line 167
    move v7, v9

    .line 168
    :cond_2
    :goto_2
    move v6, v8

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/utils/c$a;->b:Z

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/c$a;->a:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->e(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/c$a;->a:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->L(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "initAllLimitCategory: registerLimitTime duration="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    sub-long/2addr v5, v3

    .line 201
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    const-string v0, "initAllLimitCategory: no limit apps"

    .line 213
    .line 214
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :goto_3
    return-void
.end method
