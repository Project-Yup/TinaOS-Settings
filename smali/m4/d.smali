.class public Lm4/d;
.super Ln4/a;
.source "DoAppEnableLimitCmd.java"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/greenguard/push/payload/AppSwitchBodyData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/AppSwitchBodyData;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln4/a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm4/d;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/push/payload/AppSwitchBodyData;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Ln4/a;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, Lm4/d;->b:Ljava/util/List;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lm4/d;->c:Z

    return-void
.end method

.method public static synthetic i(Lm4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/d;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/d;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private synthetic l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln4/a;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/l;->F(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m(Lcom/miui/greenguard/push/payload/AppSwitchBodyData;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "writeAppConfig "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;->getPkgName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " enable = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;->isEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "DoAppEnableLimitCmd"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;->isEnable()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ln4/a;->h()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;->getPkgName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/l;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ln4/a;->h()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;->getPkgName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/l;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ln4/a;->h()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->P(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ln4/a;->h()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lm4/d;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/l;->X(Landroid/content/Context;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Ln4/a;->h()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;->getPkgName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Ld5/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ln4/a;->h()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;->getPkgName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Ld5/b;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ln4/a;->h()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;->getPkgName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/l;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p0}, Ln4/a;->h()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;->getPkgName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;->getStatus()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {v0, v1, p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->V(Landroid/content/Context;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .line 1
    invoke-super {p0}, Ln4/d;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm4/d;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lm4/d;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lm4/d;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;->isEnable()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ln4/a;->h()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lm4/d;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;->getPkgName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3, v0}, Ld5/b;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Ln4/a;->h()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lm4/c;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lm4/c;-><init>(Lm4/d;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x1f4

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/f0;->k(Ljava/lang/Runnable;J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln4/d;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm4/d;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lm4/d;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lm4/d;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln4/d;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm4/d;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lm4/d;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lm4/d;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lm4/d;->m(Lcom/miui/greenguard/push/payload/AppSwitchBodyData;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/d;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/AppSwitchBodyData;->getPkgName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
