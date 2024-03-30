.class public Lm4/i;
.super Ln4/d;
.source "DoMandatoryRestCmd.java"


# instance fields
.field private a:Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm4/i;->a:Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;

    .line 5
    .line 6
    iput-object p1, p0, Lm4/i;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln4/d;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lm4/i;->a:Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->enable:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lw6/d;->H(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lw6/d;->V()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lw6/d;->P(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lm4/i;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;->Q(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-class v0, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lz4/a;->d(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lw6/d;->U(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lw6/d;->V()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lm4/i;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lw6/d;->Z(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "DoMandatoryRestCmd"

    .line 59
    .line 60
    const-string v2, "DoMandatoryRestCmd error"

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method protected f()V
    .locals 3

    .line 1
    invoke-super {p0}, Ln4/d;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/i;->a:Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, v0, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->enable:Z

    .line 10
    .line 11
    iget-object v2, p0, Lm4/i;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lw6/d;->O(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->continuousDuration:I

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x3c

    .line 19
    .line 20
    iget-object v2, p0, Lm4/i;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Ld5/c;->z(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lm4/i;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lw6/d;->K(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->restTime:I

    .line 31
    .line 32
    div-int/lit8 v0, v0, 0x3c

    .line 33
    .line 34
    iget-object v1, p0, Lm4/i;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v0}, Ld5/c;->E(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lm4/i;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lw6/d;->N(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
