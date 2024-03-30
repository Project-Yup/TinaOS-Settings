.class public Lo4/e;
.super Ljava/lang/Object;
.source "PackageInstallHelper.java"


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo4/e;->g(Landroid/content/Intent;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo4/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ll5/e;->s()Ll5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Ll5/e;->j(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, La4/a;->g()La4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lo4/d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lo4/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doAppChange:"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PackageInstallHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lx4/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0, p1, v2}, Lcom/xiaomi/misettings/usagestats/utils/l;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 46
    .line 47
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p2, v2, :cond_2

    .line 59
    .line 60
    move p2, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p2, 0x0

    .line 63
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "doAppChange limit:"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "doAppChange hasSuspendByAppLimit"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1, v2}, Ld5/b;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-static {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/l;->q(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p0, p1}, Lt5/b;->t(Landroid/content/Context;Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/u;->r(J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr p2, v0

    .line 135
    invoke-static {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/l;->d0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/l;->P(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "handler start"

    .line 2
    .line 3
    const-string v1, "PackageInstallHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lo4/e;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo4/e;->a:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_1
    :try_start_0
    sget-object v0, Lo4/e;->a:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v2, Lo4/c;

    .line 29
    .line 30
    invoke-direct {v2, p1, p0}, Lo4/c;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string p0, "PackageInstallHelper handler error"

    .line 38
    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string p0, "handler end"

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ll5/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "categoryId:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "PackageInstallHelper"

    .line 26
    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Ll5/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    move p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->E(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Ld5/a;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p0, v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/c;->q(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->u(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr p1, v1

    .line 71
    invoke-static {p0, v0, p1}, Lcom/xiaomi/misettings/usagestats/utils/c;->U(Landroid/content/Context;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/c;->L(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private static synthetic g(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "PackageInstallHelper"

    .line 2
    .line 3
    const-string v1, "PackageInstallHelper handler real start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lt5/b;->a()V

    .line 13
    .line 14
    .line 15
    const-string v1, "package:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, ":"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lj5/b;->h(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lj5/b;->p(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lg5/b;->o(Landroid/content/Context;)Lg5/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lg5/b;->n()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Li4/b;->i(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Ld5/b;->l(Landroid/content/Context;Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v0, v1}, Lo4/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0, v0}, Lo4/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sget-wide v2, Lo4/e;->b:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    const-wide/32 v2, 0x493e0

    .line 97
    .line 98
    .line 99
    cmp-long p0, v0, v2

    .line 100
    .line 101
    if-lez p0, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Lp4/a;->c(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    sput-wide p0, Lo4/e;->b:J

    .line 111
    .line 112
    return-void
.end method
