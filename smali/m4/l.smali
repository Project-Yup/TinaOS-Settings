.class public Lm4/l;
.super Ln4/d;
.source "DoUnLimitAppsCmd.java"


# instance fields
.field private a:Lcom/miui/greenguard/push/payload/UnLimitAppBody;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/UnLimitAppBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm4/l;->a:Lcom/miui/greenguard/push/payload/UnLimitAppBody;

    .line 5
    .line 6
    iput-object p1, p0, Lm4/l;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm4/l;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/push/payload/SimpleAppInfo;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lg5/b;->o(Landroid/content/Context;)Lg5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lg5/b;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v4, v5, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/miui/greenguard/push/payload/SimpleAppInfo;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/miui/greenguard/push/payload/SimpleAppInfo;->getPkgName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v3

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move p1, v3

    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge p1, v1, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Lg5/b;->o(Landroid/content/Context;)Lg5/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, Lg5/b;->m(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, v1, v3}, Lj5/b;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ge v3, p1, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Lg5/b;->o(Landroid/content/Context;)Lg5/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {p1, v0, v1}, Lg5/b;->m(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0, p1, v1}, Lj5/b;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    return-void
.end method

.method private static synthetic i(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld5/c;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/l;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lm4/k;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lm4/k;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/f0;->k(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/l;->a:Lcom/miui/greenguard/push/payload/UnLimitAppBody;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lm4/l;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/UnLimitAppBody;->getApplications()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lm4/l;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
