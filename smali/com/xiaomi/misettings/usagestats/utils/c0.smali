.class public Lcom/xiaomi/misettings/usagestats/utils/c0;
.super Ljava/lang/Object;
.source "UploadDataUtils.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/misettings/usagestats/utils/c0;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "grus"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "cepheus"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(JLt0/b;)Lt0/l;
    .locals 4

    .line 1
    new-instance v0, Lt0/l$a;

    .line 2
    .line 3
    const-class v1, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0/l$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lt0/u$a;->f(Lt0/b;)Lt0/u$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lt0/l$a;

    .line 13
    .line 14
    sget-object v0, Lt0/a;->b:Lt0/a;

    .line 15
    .line 16
    const-wide/16 v1, 0x2710

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1, v2, v3}, Lt0/u$a;->e(Lt0/a;JLjava/util/concurrent/TimeUnit;)Lt0/u$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lt0/l$a;

    .line 25
    .line 26
    new-instance v0, Landroidx/work/b$a;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "input_date"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0, p1}, Landroidx/work/b$a;->e(Ljava/lang/String;J)Landroidx/work/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Lt0/u$a;->g(Landroidx/work/b;)Lt0/u$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lt0/l$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lt0/u$a;->b()Lt0/u;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lt0/l;

    .line 52
    .line 53
    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/misettings/usagestats/utils/c0$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/utils/c0$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static d(Landroid/content/Context;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "settings_extra_time"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh7/h;->e(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 22
    .line 23
    long-to-double v4, v4

    .line 24
    mul-double/2addr v2, v4

    .line 25
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    div-double/2addr v2, v4

    .line 28
    double-to-long v2, v2

    .line 29
    invoke-static {p0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v1, v2, v3}, Lh7/h;->j(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "getUploadExtraTime: extraTime = "

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "UploadDataUtils"

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-wide v2
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lh7/h;->d(Landroid/content/Context;)Lh7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "settings_use_apptimer_time"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lh7/h;->e(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long p0, v0, v4

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    sget-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 23
    .line 24
    const-wide/16 v4, 0x38

    .line 25
    .line 26
    mul-long/2addr v0, v4

    .line 27
    cmp-long p0, v2, v0

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/c0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "alarm"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/AlarmManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "UploadDataUtils"

    .line 19
    .line 20
    const-string v2, "registerUploadServiceAlarm: "

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v2, Lcom/miui/greenguard/UploadDataService;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.miu"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x65

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 52
    .line 53
    add-long/2addr v2, v4

    .line 54
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/c0;->d(Landroid/content/Context;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lh7/b;->p(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lc5/m;->m(Landroid/content/Context;)Lc5/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lc5/m;->p(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/misettings/usagestats/utils/c0;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
