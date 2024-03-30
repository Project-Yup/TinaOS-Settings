.class public Lcom/miui/greenguard/provider/ControlProvider;
.super Landroid/content/ContentProvider;
.source "ControlProvider.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/miui/greenguard/provider/ControlProvider;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/miui/greenguard/provider/ControlProvider;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/greenguard/provider/ControlProvider;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/miui/greenguard/provider/ControlProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/greenguard/provider/ControlProvider;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/miui/greenguard/provider/ControlProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/greenguard/provider/ControlProvider;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp4/a;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk4/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lk4/c;-><init>(Lcom/miui/greenguard/provider/ControlProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj4/e;->B(Lj4/e$e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "ControlProvider"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Li4/f;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3}, Li4/f;->e(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lj4/e;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v2, "control"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string p1, "data"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Ll4/a;->b(Landroid/content/Context;)Ll4/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Ll4/a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p2, "uploadSync"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lk4/b;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lk4/b;-><init>(Lcom/miui/greenguard/provider/ControlProvider;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lj4/e;->D(Lj4/e$f;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lg0/a;->b(Landroid/content/Context;)Lg0/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v1, "misettings.action.ACTION_REFRESH_HOME_TAB"

    .line 92
    .line 93
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lg0/a;->d(Landroid/content/Intent;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    iget-wide v1, p0, Lcom/miui/greenguard/provider/ControlProvider;->a:J

    .line 104
    .line 105
    sub-long/2addr p1, v1

    .line 106
    const-wide/32 v1, 0x36ee80

    .line 107
    .line 108
    .line 109
    cmp-long p1, p1, v1

    .line 110
    .line 111
    if-lez p1, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lj4/e;->w()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    iput-wide p1, p0, Lcom/miui/greenguard/provider/ControlProvider;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    const-string p2, "ControlProvider call error"

    .line 129
    .line 130
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "call:"

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
    const-string v1, "ControlProvider"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Lk4/a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p3}, Lk4/a;-><init>(Lcom/miui/greenguard/provider/ControlProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/xiaomi/misettings/Application;->g(Lcom/xiaomi/misettings/Application$d;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
