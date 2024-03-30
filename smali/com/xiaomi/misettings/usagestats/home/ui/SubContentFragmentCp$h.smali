.class Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$h;
.super Lz4/g;
.source "SubContentFragmentCp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g<",
        "Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;",
        "Lq6/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz4/g;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "notifyTodayUsageData TaskRunnableImpl"

    .line 2
    .line 3
    const-string v1, "SubContentFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lz4/g;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->a0(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/xiaomi/misettings/usagestats/utils/f0;->h(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lz4/g;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->b0(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lt5/b;->c(Landroid/content/Context;Lq6/g;)Lq6/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lz4/g;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->c0(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;Lq6/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "TaskRunnableImpl load data error:"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
