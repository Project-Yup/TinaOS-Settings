.class public Ls1/a;
.super Lr1/a;
.source "MiTransferBannerInfo.java"


# static fields
.field private static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "https://play.google.com/store/apps/details?id=com.miui.huanji"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "mimarket://details?id=com.miui.huanji"

    .line 9
    .line 10
    :goto_0
    sput-object v0, Ls1/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 15
    .line 16
    mul-long/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ls1/a;->c:Ljava/lang/Long;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr1/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.miui.huanji"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.intent.action.Huanji"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 15
    .line 16
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.miui.huanji"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "package=com.miui.huanji&request_from=com.android.settings"

    .line 14
    .line 15
    const-string v2, "UTF-8"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f080242

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "id_no_transfer"

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "enter"

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    const v0, 0x7f130204

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    const v0, 0x7f130205

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.miui.huanji"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ls1/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public l()Z
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lr1/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "mi_transfer_banner_timeout"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lr1/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "huanji_success_finished"

    .line 28
    .line 29
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lr1/a;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "id_no_transfer_click"

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, Landroid/provider/SystemSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_0
    return v1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id_no_transfer_click"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "id_no_transfer_click"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method
