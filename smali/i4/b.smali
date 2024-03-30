.class public Li4/b;
.super Ljava/lang/Object;
.source "AppControlManager.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
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
    new-instance v0, Li4/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li4/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li4/b;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/l;->a:Ljava/util/List;

    .line 9
    .line 10
    sput-object v0, Li4/b;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->h:Ljava/util/List;

    .line 13
    .line 14
    sput-object v0, Li4/b;->c:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->i:Ljava/util/List;

    .line 17
    .line 18
    sput-object v0, Li4/b;->d:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;IILjava/util/List;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Li4/b;->q(Landroid/content/Context;Ljava/lang/String;IILjava/util/List;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(IILjava/util/List;JJLjava/lang/String;Lk7/a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Li4/b;->p(IILjava/util/List;JJLjava/lang/String;Lk7/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->E(Landroid/content/Context;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v4, "AppControlManager"

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v7, Li4/b;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v7, Li4/b;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-static {v6}, Li4/b;->f(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "getAllStatAppList error"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "getInstallAppList: duration="

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    sub-long/2addr v5, v0

    .line 130
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ",packageCount="

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v4, p0}, Lh7/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/upload/model/AppBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li4/b;->c(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v4, Lcom/miui/greenguard/upload/model/AppBean;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/miui/greenguard/upload/model/AppBean;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v5}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Lcom/miui/greenguard/upload/model/BaseAppBeam;->setAppName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/miui/greenguard/upload/model/BaseAppBeam;->getAppName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lcom/miui/greenguard/upload/model/BaseAppBeam;->setAppName(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lcom/miui/greenguard/upload/model/BaseAppBeam;->setPkgName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Lcom/miui/greenguard/upload/model/AppBean;->setFirstInstallTime(J)V

    .line 86
    .line 87
    .line 88
    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 89
    .line 90
    invoke-virtual {v4, v5, v6}, Lcom/miui/greenguard/upload/model/AppBean;->setLastUpdateTime(J)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lcom/miui/greenguard/upload/model/AppBean;->setVersion(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v6, 0x1c

    .line 101
    .line 102
    if-lt v5, v6, :cond_3

    .line 103
    .line 104
    invoke-static {v3}, Li4/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v4, v5, v6}, Lcom/miui/greenguard/upload/model/AppBean;->setVersionCode(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 113
    .line 114
    int-to-long v5, v5

    .line 115
    invoke-virtual {v4, v5, v6}, Lcom/miui/greenguard/upload/model/AppBean;->setVersionCode(J)V

    .line 116
    .line 117
    .line 118
    :goto_1
    :try_start_0
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    sget-object v6, Lg4/b;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v7, 0x1

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Lcom/miui/greenguard/upload/model/AppBean;->setSource(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v4, v5}, Lcom/miui/greenguard/upload/model/AppBean;->setSource(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v5, 0x2

    .line 149
    invoke-virtual {v4, v5}, Lcom/miui/greenguard/upload/model/AppBean;->setSource(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v4, v7}, Lcom/miui/greenguard/upload/model/AppBean;->setStatus(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Li4/b;->g(Landroid/content/pm/PackageInfo;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    xor-int/2addr v5, v7

    .line 160
    invoke-virtual {v4, v5}, Lcom/miui/greenguard/upload/model/AppBean;->setCanUninstall(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v5}, Li4/b;->i(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    xor-int/2addr v5, v7

    .line 170
    invoke-virtual {v4, v5}, Lcom/miui/greenguard/upload/model/AppBean;->setRestriction(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Li4/b;->h(Landroid/content/pm/PackageInfo;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v4, v5}, Lcom/miui/greenguard/upload/model/AppBean;->setNewFlag(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Ll5/b;->g:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0, v3}, Ll5/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Lcom/miui/greenguard/upload/model/AppBean;->setAppType(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :catch_0
    move-exception v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v5, "getUploadAppList error"

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "AppControlManager"

    .line 228
    .line 229
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    return-object v2

    .line 235
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 236
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lq6/k;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq6/k;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/upload/model/AppUsageBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li4/b;->c(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lq6/k;->a()Lq6/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lq6/k;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lq6/h;

    .line 53
    .line 54
    invoke-virtual {v1}, Lq6/h;->d()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lq6/d;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {v3}, Lq6/d;->p()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    cmp-long v4, v4, v6

    .line 86
    .line 87
    if-gtz v4, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance v4, Lcom/miui/greenguard/upload/model/AppUsageBean;

    .line 91
    .line 92
    invoke-direct {v4}, Lcom/miui/greenguard/upload/model/AppUsageBean;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lq6/c;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p0, v5}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Lcom/miui/greenguard/upload/model/BaseAppBeam;->setAppName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/miui/greenguard/upload/model/BaseAppBeam;->getAppName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, Lq6/c;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Lcom/miui/greenguard/upload/model/BaseAppBeam;->setAppName(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v3}, Lq6/c;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Lcom/miui/greenguard/upload/model/BaseAppBeam;->setPkgName(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lq6/d;->p()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    long-to-int v5, v8

    .line 135
    div-int/lit16 v5, v5, 0x3e8

    .line 136
    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Lq6/d;->p()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    cmp-long v6, v8, v6

    .line 144
    .line 145
    if-lez v6, :cond_8

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    :cond_8
    invoke-virtual {v4, v5}, Lcom/miui/greenguard/upload/model/AppUsageBean;->setUseTime(I)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Ll5/b;->g:Ljava/util/Map;

    .line 152
    .line 153
    invoke-virtual {v1}, Lq6/h;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lcom/miui/greenguard/upload/model/AppUsageBean;->setAppType(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lq6/d;->o()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Lcom/miui/greenguard/upload/model/AppUsageBean;->setDayDetail(Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    return-object v0

    .line 178
    :cond_a
    :goto_1
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Li4/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static g(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    and-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0x80

    .line 17
    .line 18
    if-ne p0, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move v0, v2

    .line 21
    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Li4/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "postAppList pre"

    .line 2
    .line 3
    const-string v1, "AppControlManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Li4/b;->d(Landroid/content/Context;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-eqz v8, :cond_4

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/miui/greenguard/upload/model/AppBean;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/miui/greenguard/upload/model/AppBean;->toSimpleString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "account_user_id"

    .line 59
    .line 60
    const-string v5, ""

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Lh7/h;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p0}, Li4/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "_"

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {p0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v3, "local_app_list_new"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v5}, Lh7/h;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Li4/c;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v5, "upload is:"

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v5, "saveStr is:"

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    div-int/lit8 v5, v0, 0x32

    .line 187
    .line 188
    rem-int/lit8 v7, v0, 0x32

    .line 189
    .line 190
    if-nez v7, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const/4 v2, 0x1

    .line 194
    :goto_1
    add-int v7, v5, v2

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v5, "app totalCount and update:"

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/miui/greenguard/params/InstalledAppsParams;

    .line 217
    .line 218
    invoke-direct {v0}, Lcom/miui/greenguard/params/InstalledAppsParams;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v6, v0, Lcom/miui/greenguard/params/InstalledAppsParams;->deviceId:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v1, Li4/b$b;

    .line 224
    .line 225
    move-object v2, v1

    .line 226
    move-object v5, v6

    .line 227
    move-object v6, p0

    .line 228
    invoke-direct/range {v2 .. v10}, Li4/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/util/List;J)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Li7/d;->b(Lm7/e;Lk7/a;)Lt7/c;

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_2
    return-void
.end method

.method public static k(Landroid/content/Context;Lk7/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk7/a<",
            "Lp7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lt5/b;->v(Landroid/content/Context;)Lq6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1, v2}, Li4/b;->l(Landroid/content/Context;Lk7/a;Lq6/k;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(Landroid/content/Context;Lk7/a;Lq6/k;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk7/a<",
            "Lp7/a;",
            ">;",
            "Lq6/k;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Li4/b;->e(Landroid/content/Context;Lq6/k;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p2}, Lf4/a;->a(Lq6/k;)Lcom/miui/greenguard/entity/UnlockBean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Li4/b$d;

    .line 19
    .line 20
    invoke-direct {v0}, Li4/b$d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, v0}, Li4/b;->o(Landroid/content/Context;Lcom/miui/greenguard/entity/UnlockBean;Lk7/a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    div-int/lit8 p2, p2, 0x32

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rem-int/lit8 v0, v0, 0x32

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :goto_0
    add-int v1, p2, v0

    .line 48
    .line 49
    invoke-static {p0}, Li4/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x0

    .line 54
    move-wide v5, p3

    .line 55
    move-object v8, p1

    .line 56
    invoke-static/range {v0 .. v8}, Li4/b;->p(IILjava/util/List;JJLjava/lang/String;Lk7/a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "postHistoryUnlockData"

    .line 2
    .line 3
    const-string v1, "AppControlManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lc5/k;->p(Landroid/content/Context;)Lc5/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lc5/k;->q(Landroid/content/Context;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    new-instance v4, Lcom/miui/greenguard/entity/UnlockBean;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Lcom/miui/greenguard/entity/UnlockBean;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lc5/k;->p(Landroid/content/Context;)Lc5/k;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v4}, Lc5/k;->u(Lcom/miui/greenguard/entity/UnlockBean;)Z

    .line 52
    .line 53
    .line 54
    new-instance v5, Li4/b$f;

    .line 55
    .line 56
    invoke-direct {v5, p0, v2, v3}, Li4/b$f;-><init>(Landroid/content/Context;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v4, v5}, Li4/b;->o(Landroid/content/Context;Lcom/miui/greenguard/entity/UnlockBean;Lk7/a;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    :goto_1
    const-string p0, "postHistoryUnlockData empty"

    .line 67
    .line 68
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "uploadHistoryUsageData"

    .line 2
    .line 3
    const-string v1, "AppControlManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lc5/d;->p(Landroid/content/Context;)Lc5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 17
    .line 18
    const-wide/16 v6, 0x1f

    .line 19
    .line 20
    mul-long/2addr v4, v6

    .line 21
    sub-long/2addr v2, v4

    .line 22
    invoke-virtual {v0, p0, v2, v3}, Lc5/d;->s(Landroid/content/Context;J)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {}, Li4/c;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v2, v4, :cond_1

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "dates is"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v3, v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    new-instance v4, Li4/b$g;

    .line 93
    .line 94
    invoke-direct {v4, v1, v2, p0}, Li4/b$g;-><init>(JLandroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1, v2}, Lt5/b;->w(Landroid/content/Context;J)Lq6/k;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {p0, v4, v5, v1, v2}, Li4/b;->l(Landroid/content/Context;Lk7/a;Lq6/k;J)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    :goto_2
    const-string p0, "dates isEmpty"

    .line 109
    .line 110
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/miui/greenguard/entity/UnlockBean;Lk7/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/greenguard/entity/UnlockBean;",
            "Lk7/a<",
            "Lp7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/miui/greenguard/params/PostUnlockParam;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/miui/greenguard/params/PostUnlockParam;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/UnlockBean;->getDayBeginningTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/UnlockBean;->getDayBeginningTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/u;->l(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/UnlockBean;->getDayBeginningTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/miui/greenguard/params/PostUnlockParam;->setOccurTime(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Li4/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/miui/greenguard/params/PostUnlockParam;->setDeviceId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/UnlockBean;->getUnlockList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/miui/greenguard/params/PostUnlockParam;->setUnlocks(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/miui/greenguard/entity/UnlockBean;->getTotalUnlock()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/miui/greenguard/params/PostUnlockParam;->setUnlockTimes(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2}, Li7/d;->b(Lm7/e;Lk7/a;)Lt7/c;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static p(IILjava/util/List;JJLjava/lang/String;Lk7/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/upload/model/AppUsageBean;",
            ">;JJ",
            "Ljava/lang/String;",
            "Lk7/a<",
            "Lp7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move v1, p0

    .line 2
    move v2, p1

    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-wide/from16 v6, p5

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "uploadAppUsage_"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "_"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "AppControlManager"

    .line 45
    .line 46
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    new-instance v0, Lp7/a;

    .line 52
    .line 53
    invoke-direct {v0}, Lp7/a;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v9, p8

    .line 57
    .line 58
    invoke-interface {v9, v0}, Lk7/a;->onResult(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    move-object/from16 v9, p8

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    mul-int/lit8 v3, v1, 0x32

    .line 70
    .line 71
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sub-int/2addr v8, v3

    .line 76
    const/16 v10, 0x32

    .line 77
    .line 78
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/2addr v8, v3

    .line 83
    move-object/from16 v10, p2

    .line 84
    .line 85
    invoke-interface {v10, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    new-instance v11, Lcom/miui/greenguard/params/PostAppListUsageParam;

    .line 93
    .line 94
    invoke-direct {v11}, Lcom/miui/greenguard/params/PostAppListUsageParam;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v4, v5}, Lcom/miui/greenguard/params/PostAppListUsageParam;->setVersion(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v0}, Lcom/miui/greenguard/params/PostAppListUsageParam;->setAppFlows(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    cmp-long v0, v6, v12

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    move-wide v12, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-wide v12, v6

    .line 112
    :goto_0
    invoke-virtual {v11, v12, v13}, Lcom/miui/greenguard/params/PostAppListUsageParam;->setOccurTime(J)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v8, p7

    .line 116
    .line 117
    invoke-virtual {v11, v8}, Lcom/miui/greenguard/params/PostAppListUsageParam;->setDeviceId(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Li4/b$e;

    .line 121
    .line 122
    move-object v0, v12

    .line 123
    move v1, p0

    .line 124
    move v2, p1

    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    move-wide/from16 v4, p3

    .line 128
    .line 129
    move-wide/from16 v6, p5

    .line 130
    .line 131
    move-object/from16 v9, p8

    .line 132
    .line 133
    invoke-direct/range {v0 .. v9}, Li4/b$e;-><init>(IILjava/util/List;JJLjava/lang/String;Lk7/a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v12}, Li7/d;->b(Lm7/e;Lk7/a;)Lt7/c;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private static q(Landroid/content/Context;Ljava/lang/String;IILjava/util/List;JLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/upload/model/AppBean;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move v3, p2

    .line 2
    move v4, p3

    .line 3
    move-wide/from16 v6, p5

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "uploadApps"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "=="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "AppControlManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    if-lt v4, v3, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "local_app_list_new"

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual {v0, v1, p1}, Lh7/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v2, p1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    mul-int/lit8 v1, v4, 0x32

    .line 55
    .line 56
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v1

    .line 61
    const/16 v8, 0x32

    .line 62
    .line 63
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v1

    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-interface {v8, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/miui/greenguard/params/PutAppListParam;

    .line 78
    .line 79
    invoke-direct {v9}, Lcom/miui/greenguard/params/PutAppListParam;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v6, v7}, Lcom/miui/greenguard/params/PutAppListParam;->setOccurTime(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6, v7}, Lcom/miui/greenguard/params/PutAppListParam;->setVersion(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v0}, Lcom/miui/greenguard/params/PutAppListParam;->setAppList(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v9, v0}, Lcom/miui/greenguard/params/PutAppListParam;->setTotal(I)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v10, p7

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Lcom/miui/greenguard/params/PutAppListParam;->setDeviceId(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Li4/b$c;

    .line 104
    .line 105
    move-object v0, v11

    .line 106
    move-object v1, p0

    .line 107
    move v3, p2

    .line 108
    move v4, p3

    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    move-wide/from16 v6, p5

    .line 112
    .line 113
    move-object/from16 v8, p7

    .line 114
    .line 115
    invoke-direct/range {v0 .. v8}, Li4/b$c;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/List;JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v11}, Li7/d;->b(Lm7/e;Lk7/a;)Lt7/c;

    .line 119
    .line 120
    .line 121
    return-void
.end method
