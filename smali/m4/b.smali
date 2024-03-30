.class public Lm4/b;
.super Lm4/d;
.source "DoAppDurationLimitCmd.java"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/greenguard/push/payload/AppPolicyBodyData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/AppPolicyBodyData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm4/b;->d:Ljava/util/List;

    .line 3
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
            "Lcom/miui/greenguard/push/payload/AppPolicyBodyData;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lm4/d;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lm4/b;->d:Ljava/util/List;

    return-void
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/b;->d:Ljava/util/List;

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

.method public static synthetic n(Lm4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/b;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm4/b;->j()Z

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
    invoke-virtual {p0}, Ln4/a;->h()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lm4/a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lm4/a;-><init>(Lm4/b;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/f0;->k(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lm4/d;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected f()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lm4/b;->j()Z

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
    invoke-virtual {p0}, Ln4/a;->h()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lm4/b;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/l;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lm4/b;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lm4/b;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;

    .line 36
    .line 37
    invoke-virtual {p0}, Ln4/a;->h()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->getPkgName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->getDurationPerDay()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sget v6, Lcom/xiaomi/misettings/usagestats/utils/u;->b:I

    .line 50
    .line 51
    div-int/2addr v5, v6

    .line 52
    invoke-virtual {v2}, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->getPolicyType()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v6, v0

    .line 61
    :goto_1
    invoke-virtual {v2}, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->getLimitFlag()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v3, v4, v5, v6, v2}, Lcom/xiaomi/misettings/usagestats/utils/l;->W(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/b;->d:Ljava/util/List;

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
    check-cast v0, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->getPkgName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
