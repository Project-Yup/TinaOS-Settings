.class public Li4/e;
.super Ljava/lang/Object;
.source "DeviceControlManager.java"


# direct methods
.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li4/e;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Li4/e;->d()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Li4/i;->j()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lj4/e;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0xbb8

    .line 23
    .line 24
    invoke-static {v0, v1}, Li4/e;->e(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static synthetic c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ld5/c;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->F(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->F(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lp4/a;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/r;->B(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lw6/d;->t()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static d()V
    .locals 1

    .line 1
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/greenguard/receiver/PackageInstallReceiver;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(J)V
    .locals 5

    .line 1
    const-string v0, "BizSvr_device_Ctrl_Manager"

    .line 2
    .line 3
    const-string v1, "restartAllPolicyService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh7/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/f0;->f(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Li4/d;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Li4/d;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x64

    .line 22
    .line 23
    cmp-long v0, p0, v3

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 p0, 0x1f4

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v2, p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->k(Ljava/lang/Runnable;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
