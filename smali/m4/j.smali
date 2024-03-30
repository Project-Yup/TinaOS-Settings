.class public Lm4/j;
.super Ln4/d;
.source "DoProlongCmd.java"


# instance fields
.field private final a:[I

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/greenguard/push/payload/ProlongAppBodyData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/ProlongAppBodyData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm4/j;->a:[I

    .line 11
    .line 12
    iput-object p1, p0, Lm4/j;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lm4/j;->c:Lcom/miui/greenguard/push/payload/ProlongAppBodyData;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x14
        0x1e
        0x28
        0x7fffffff
    .end array-data
.end method

.method private g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/j;->c:Lcom/miui/greenguard/push/payload/ProlongAppBodyData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;->getExtendTime()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm4/j;->c:Lcom/miui/greenguard/push/payload/ProlongAppBodyData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;->getExtendTime()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lm4/j;->a:[I

    .line 19
    .line 20
    iget-object v1, p0, Lm4/j;->c:Lcom/miui/greenguard/push/payload/ProlongAppBodyData;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;->getExtendTime()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/j;->c:Lcom/miui/greenguard/push/payload/ProlongAppBodyData;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;->getPkgName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm4/j;->c:Lcom/miui/greenguard/push/payload/ProlongAppBodyData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;->getPkgName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lm4/j;->c:Lcom/miui/greenguard/push/payload/ProlongAppBodyData;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;->getStatus()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const-string v0, "cmd-prolong"

    .line 26
    .line 27
    const-string v1, "disagree to prolong time"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lh7/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lm4/j;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, Lm4/j;->c:Lcom/miui/greenguard/push/payload/ProlongAppBodyData;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;->getPkgName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->C(Landroid/content/Context;Ljava/lang/String;JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/u;->r(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lm4/j;->b:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p0, Lm4/j;->c:Lcom/miui/greenguard/push/payload/ProlongAppBodyData;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;->getPkgName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    int-to-long v3, v0

    .line 66
    invoke-direct {p0}, Lm4/j;->g()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v2, v3, v4, v0}, Lj5/b;->r(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method
