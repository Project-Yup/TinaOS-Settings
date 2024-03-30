.class public Ld5/a;
.super Ljava/lang/Object;
.source "AppCategoryUsageController.java"


# static fields
.field public static a:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld5/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "BizSvr_cate_Controller"

    .line 2
    .line 3
    invoke-static {v0}, Lx3/p;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ensureRegisterStrategy id="

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",time="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_5

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    if-gtz p3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Li4/b;->i(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-gtz p2, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-array v4, p2, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v2, 0x1

    .line 101
    const/4 v3, 0x0

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 v5, 0x5

    .line 109
    new-array v5, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v4, v5, v3

    .line 112
    .line 113
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    aput-object v6, v5, v2

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    const/4 v7, 0x0

    .line 119
    aput-object v7, v5, v6

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    aput-object v7, v5, v6

    .line 123
    .line 124
    const/4 v6, 0x4

    .line 125
    const-string v7, "!miui_Suspended!"

    .line 126
    .line 127
    aput-object v7, v5, v6

    .line 128
    .line 129
    invoke-static {p2, v5}, Lcom/xiaomi/misettings/usagestats/delegate/PackageManagerDelegate;->setPackagesSuspended(Landroid/content/pm/PackageManager;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {p0, p1, v3}, Lcom/xiaomi/misettings/usagestats/utils/c;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const-string p2, "usagestats"

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/app/usage/UsageStatsManager;

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-static {p0, p2, p1, v1, p3}, Ld5/a;->d(Landroid/content/Context;Landroid/app/usage/UsageStatsManager;Ljava/lang/String;Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    new-instance v1, Landroid/content/Intent;

    .line 153
    .line 154
    const-class v5, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 155
    .line 156
    invoke-direct {v1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "categoryId"

    .line 160
    .line 161
    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string p1, "categotyLimit"

    .line 165
    .line 166
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const/high16 p1, 0x4000000

    .line 170
    .line 171
    invoke-static {p0, v3, v1, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    mul-int/lit8 p3, p3, 0x3c

    .line 176
    .line 177
    int-to-long v5, p3

    .line 178
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    move-object v2, p2

    .line 181
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/misettings/usagestats/delegate/UsageManagerDelegate;->registerAppUsageObserver(Landroid/app/usage/UsageStatsManager;I[Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/PendingIntent;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string p1, "ensureRegisterStrategy:"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "categoryId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "putServicetimeLimit"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "BizSvr_cate_Controller"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const-string v1, "limitRemindTime"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p3, "registerTime"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/c;->r(Landroid/content/Context;Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v0, p3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, ","

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "category_pkgNames"

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private static d(Landroid/content/Context;Landroid/app/usage/UsageStatsManager;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/usage/UsageStatsManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    const-string v1, "BizSvr_cate_Controller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/xiaomi/misettings/usagestats/utils/c;->r(Landroid/content/Context;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v4, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p2

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/misettings/usagestats/utils/c;->J(Landroid/content/Context;Ljava/lang/String;JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/u;->r(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "interceptor: usageTime="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    sub-int/2addr p4, v0

    .line 53
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-array v0, v0, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p2, p3, p4}, Ld5/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget v2, Ld5/a;->a:I

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-gt p4, v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    shr-int/lit8 v3, v2, 0x1

    .line 77
    .line 78
    const/high16 v2, 0xc000000

    .line 79
    .line 80
    invoke-static {p0, v3, p3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget v2, Ld5/a;->a:I

    .line 85
    .line 86
    sub-int v2, p4, v2

    .line 87
    .line 88
    mul-int/lit8 v2, v2, 0x3c

    .line 89
    .line 90
    int-to-long v5, v2

    .line 91
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    move-object v4, v0

    .line 95
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/misettings/usagestats/delegate/UsageManagerDelegate;->registerAppUsageObserver(Landroid/app/usage/UsageStatsManager;I[Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/PendingIntent;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "registerAppUregisterAppUsageObserversageObserver time is :"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget v3, Ld5/a;->a:I

    .line 109
    .line 110
    sub-int v3, p4, v3

    .line 111
    .line 112
    mul-int/lit8 v3, v3, 0x3c

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_0
    sget v1, Ld5/b;->c:I

    .line 125
    .line 126
    if-le p4, v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    shr-int/lit8 v3, p2, 0x2

    .line 133
    .line 134
    const-string p2, "ensureForeGround"

    .line 135
    .line 136
    invoke-virtual {p3, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/high16 p2, 0x4000000

    .line 140
    .line 141
    invoke-static {p0, v3, p3, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget p2, Ld5/b;->c:I

    .line 146
    .line 147
    sub-int/2addr p4, p2

    .line 148
    mul-int/lit8 p4, p4, 0x3c

    .line 149
    .line 150
    int-to-long v5, p4

    .line 151
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    move-object v2, p1

    .line 154
    move-object v4, v0

    .line 155
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/misettings/usagestats/delegate/UsageManagerDelegate;->registerAppUsageObserver(Landroid/app/usage/UsageStatsManager;I[Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/PendingIntent;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {p0, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld5/a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Ld5/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Ld5/a;->g(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "suspendCategoryId: fromDeviceLimit:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "suspended:"

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
    const-string v1, "limitStatus:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lj5/b;->h(Landroid/content/Context;)Z

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
    const-string v1, "BizSvr_cate_Controller"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lj5/b;->h(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    invoke-static {p0, p1}, Ll5/b;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-gtz v4, :cond_2

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "getInstalledLimitPkg not empty"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-static {v6}, Li4/b;->i(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v8, "isUnlimtApp pkg="

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    if-nez p2, :cond_5

    .line 166
    .line 167
    invoke-static {p0, v6}, Lcom/xiaomi/misettings/usagestats/utils/l;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v8, "hasSuspendByAppLimit"

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-gtz v5, :cond_7

    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    new-array v5, v5, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, [Ljava/lang/String;

    .line 216
    .line 217
    const/4 v5, 0x5

    .line 218
    new-array v5, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v4, v5, v0

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    aput-object v4, v5, v0

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    const/4 v4, 0x0

    .line 231
    aput-object v4, v5, v0

    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    aput-object v4, v5, v0

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    const-string v4, "!miui_Suspended!"

    .line 238
    .line 239
    aput-object v4, v5, v0

    .line 240
    .line 241
    invoke-static {v2, v5}, Lcom/xiaomi/misettings/usagestats/delegate/PackageManagerDelegate;->setPackagesSuspended(Landroid/content/pm/PackageManager;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    if-nez p3, :cond_8

    .line 245
    .line 246
    invoke-static {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/c;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    if-eqz p2, :cond_8

    .line 250
    .line 251
    invoke-static {p0, v3}, Lcom/xiaomi/misettings/usagestats/utils/l;->S(Landroid/content/Context;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v0, "suspendCategoryId:[Suspended] pkg="

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p1, ", suspended="

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p1, ", fromDeviceLimit="

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    :goto_1
    return-void

    .line 292
    :cond_a
    const-string p0, "[Suspended] failed since pm is null!"

    .line 293
    .line 294
    invoke-static {v1, p0}, Lh7/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "usagestats"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/usage/UsageStatsManager;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/xiaomi/misettings/usagestats/delegate/UsageManagerDelegate;->unregisterAppUsageObserver(Landroid/app/usage/UsageStatsManager;I)V

    .line 27
    .line 28
    .line 29
    shr-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/xiaomi/misettings/usagestats/delegate/UsageManagerDelegate;->unregisterAppUsageObserver(Landroid/app/usage/UsageStatsManager;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/delegate/UsageManagerDelegate;->unregisterAppUsageObserver(Landroid/app/usage/UsageStatsManager;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "[unregisterCategoryUsageObserver] category="

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "BizSvr_cate_Controller"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lh7/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
