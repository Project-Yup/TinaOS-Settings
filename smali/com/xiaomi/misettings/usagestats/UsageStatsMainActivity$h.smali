.class Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$h;
.super Ljava/lang/Object;
.source "UsageStatsMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$h;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->r(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "OtherTask runOnUiThread error:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Timer-UsageStatsMainActivity"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "PREF_KEY_FIRST_USE_TIME"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lq5/c;->g0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->p(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->n(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;

    .line 51
    .line 52
    new-instance v3, Lcom/xiaomi/misettings/usagestats/b;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/xiaomi/misettings/usagestats/b;-><init>(Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity$h;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v1}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3, v4}, Lx3/p;->i(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-gez v2, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lx3/p;->d(Landroid/content/Context;)Lx3/p;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-wide v5, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 85
    .line 86
    sub-long/2addr v3, v5

    .line 87
    invoke-virtual {v2, v0, v3, v4}, Lx3/p;->q(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "misettings_has_track_permission_event"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eq v0, v2, :cond_2

    .line 103
    .line 104
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/UsageStatsMainActivity;->q(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "OtherTask run error:"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Timer-UsageStatsMainActivity"

    .line 131
    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    return-void
.end method
