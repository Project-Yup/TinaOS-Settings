.class public Lp4/a;
.super Ljava/lang/Object;
.source "UploadAppDataUtils.java"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 4
    .line 5
    mul-long/2addr v2, v0

    .line 6
    sput-wide v2, Lp4/a;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-string v5, "PRE_LOAD_USAGESTATS_KEY"

    .line 17
    .line 18
    invoke-virtual {v2, v5, v3, v4}, Lx3/p;->i(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, La4/a;->g()La4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp4/a$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lp4/a$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v5, v1, v2}, Lx3/p;->q(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->s(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {p0}, Lp4/a;->c(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lj4/e;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-static {p0}, Li4/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v0, Lp4/a$b;

    .line 83
    .line 84
    invoke-direct {v0}, Lp4/a$b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Li4/b;->k(Landroid/content/Context;Lk7/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Li4/b;->m(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Li4/b;->n(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Li4/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, La4/a;->g()La4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp4/a$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lp4/a$c;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
