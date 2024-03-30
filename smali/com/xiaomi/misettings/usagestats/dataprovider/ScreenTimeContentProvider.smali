.class public Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;
.super Landroid/content/ContentProvider;
.source "ScreenTimeContentProvider.java"


# static fields
.field public static m:Ljava/lang/String; = "content"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/ContentResolver;

.field private g:Ljava/lang/String;

.field private final h:Landroid/net/Uri;

.field private i:Landroid/content/Context;

.field private j:Landroid/graphics/Bitmap;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "last_total_hours"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->q()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->h:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->k:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->l:I

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;Landroid/content/Context;JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->k(Landroid/content/Context;JLandroid/content/res/Resources;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Lx3/p;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->o()Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->b:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Le5/a;->c(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/u;->k(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "time"

    .line 16
    .line 17
    const-string v2, "common_category_data"

    .line 18
    .line 19
    const-string v3, "common_app_data"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->i:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Le5/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->o()Lx3/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "app_usage_state"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lx3/p;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->o()Lx3/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "category_usage_state"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lx3/p;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->r(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "unit"

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method private i(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p2, "date"

    .line 8
    .line 9
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->i:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance p3, Lq6/j;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {p3, v4, v0, v1}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p2, v2, v3, p3, v0}, Lt5/b;->l(Landroid/content/Context;JLq6/j;Z)Lq6/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "data"

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lq6/d;

    .line 75
    .line 76
    invoke-virtual {v3}, Lq6/d;->m()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lx3/i;->b()Lj3/f;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v0}, Lj3/f;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_1
    const-string p2, "{}"

    .line 101
    .line 102
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private j(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Le5/a;->g(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "is_support"

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->l:I

    .line 13
    .line 14
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/delegate/UserHandlerDelegate;->getSystemUserID()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "com.xiaomi.misettings"

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v3, v4}, Lx3/d;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->j:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->l()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->j:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    :cond_1
    const-string v2, "bitmap"

    .line 53
    .line 54
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->j:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f1300d1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "name"

    .line 67
    .line 68
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f130342

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "summary"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "action"

    .line 84
    .line 85
    const-string v3, "miui.action.usagestas.MAIN"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p0, v2}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->r(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v3, "state"

    .line 99
    .line 100
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->i:Landroid/content/Context;

    .line 104
    .line 105
    const-string v3, "default_category"

    .line 106
    .line 107
    invoke-static {v2, v3, v1}, Ls6/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v2, "is_category"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-string v1, "send_update_signal"

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->h(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, p1, p2}, Le5/a;->f(Landroid/content/Context;J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->u(Landroid/content/res/Resources;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string v0, "only_get_data"

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->h(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string p1, "ScreenTimeContentProvider"

    .line 158
    .line 159
    const-string p2, "Not support!!!"

    .line 160
    .line 161
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    return-void
.end method

.method private k(Landroid/content/Context;JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-wide/32 v0, 0xea60

    .line 9
    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    const v2, 0x7f110037

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->k:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "1"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const-wide/32 v4, 0x36ee80

    .line 29
    .line 30
    .line 31
    cmp-long p1, p2, v4

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    div-long/2addr p2, v0

    .line 36
    long-to-int p1, p2

    .line 37
    invoke-virtual {p4, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ljava/math/BigDecimal;

    .line 54
    .line 55
    const p3, 0x36ee80

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x4

    .line 62
    invoke-virtual {p1, p2, v3, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const p2, 0x7f11002a

    .line 71
    .line 72
    .line 73
    float-to-int p3, p1

    .line 74
    invoke-virtual {p4, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-int/2addr p3, v3

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "0"

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    new-instance p2, Ljava/text/DecimalFormat;

    .line 102
    .line 103
    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    float-to-double p3, p1

    .line 107
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    new-instance p2, Ljava/text/DecimalFormat;

    .line 113
    .line 114
    const-string p3, "0.0"

    .line 115
    .line 116
    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    float-to-double p3, p1

    .line 120
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method private l()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080153

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->m(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private m(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p2, Landroid/graphics/drawable/VectorDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f080153

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private o()Lx3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Le5/a;->e(Landroid/content/Context;)Lx3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private q()Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.xiaomi.misettings.usagestats.screentimecontentprovider"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private r(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "key_has_accredit"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Ls6/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private s()V
    .locals 2

    .line 1
    const-string v0, "ScreenTimeContentProvider"

    .line 2
    .line 3
    const-string v1, "com.xiaomi.misettings:remote restore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lz5/d;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le6/d;->e()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo5/b;->h()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lc5/d;->z()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lc5/k;->w()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lg5/b;->q()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lg5/c;->v()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lg5/f;->B()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "content://com.xiaomi.misettings.usagestats.screentimecontentprovider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static v(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "CLEAR_LOAD_DATA_CACHE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private w()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "call-===========>"

    .line 2
    .line 3
    const-string v1, "ScreenTimeContentProvider"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->g:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string v2, "UID"

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->l:I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x1

    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v2, "RESTORE"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x3

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v2, "CLEAR_LOAD_DATA_CACHE"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v3, 0x2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v2, "GET_FOREGROUND_COUNT_DATA"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v2, "GET_DATA"

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->s()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/AppTimerReceiver;->b(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    invoke-direct {p0, v0, p2, p3}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->i(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p3, "call() arg is : "

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0, p2}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->j(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "call: "

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x59cce0ed -> :sswitch_3
        -0x2b82ead3 -> :sswitch_2
        -0x1d5e1e8c -> :sswitch_1
        0x6c365e6e -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->i:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->b:Landroid/content/ContentResolver;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "ScreenTimeContentProvider"

    .line 21
    .line 22
    const-string v1, "onCreate() mContext is null"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->o()Lx3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f110037

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "unit"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lx3/p;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public u(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider$a;-><init>(Lcom/xiaomi/misettings/usagestats/dataprovider/ScreenTimeContentProvider;Landroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->j(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
