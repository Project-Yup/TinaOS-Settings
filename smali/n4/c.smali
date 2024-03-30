.class public Ln4/c;
.super Ln4/d;
.source "BaseCategoryLimitCmd.java"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Ln4/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/c;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic k(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln4/c;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->o(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/c;->q(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->u(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "todayLimitTime:"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "/todayUsageTime:"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "BaseCategoryLimitCmd"

    .line 58
    .line 59
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/c;->U(Landroid/content/Context;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/c;->L(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Ld5/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v2}, Ld5/a;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    .line 1
    invoke-super {p0}, Ln4/d;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln4/c;->j()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ln4/b;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Ln4/b;-><init>(Ln4/c;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/f0;->k(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln4/d;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln4/c;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ll5/b;->h:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln4/c;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
