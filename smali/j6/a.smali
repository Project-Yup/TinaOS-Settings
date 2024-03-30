.class public Lj6/a;
.super Ljava/lang/Object;
.source "JobSchedulerDispatcher.java"


# static fields
.field private static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj6/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/a;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/app/job/JobInfo;
    .locals 6

    .line 1
    const/16 v0, 0x75ff

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x7600

    .line 7
    .line 8
    const-string v2, "JobSchedulerDispatcher"

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "createJobInfo: invalid jobId "

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Ls1/a;->c:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-string v5, "mi_transfer_banner_alarm_time"

    .line 45
    .line 46
    invoke-static {v0, v5, v3, v4}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "createJobInfo: delayTime = "

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 71
    .line 72
    new-instance v2, Landroid/content/ComponentName;

    .line 73
    .line 74
    const-class v5, Lcom/android/settings/banner/infos/MiTransferBannerJobService;

    .line 75
    .line 76
    invoke-direct {v2, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 96
    .line 97
    new-instance v2, Landroid/content/ComponentName;

    .line 98
    .line 99
    const-class v3, Lcom/xiaomi/misettings/usagestats/home/service/FetchAppNameService;

    .line 100
    .line 101
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 105
    .line 106
    .line 107
    const-wide/32 p0, 0x5265c00

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, p1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method private static b(I)I
    .locals 1

    .line 1
    sget-object v0, Lj6/a;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static c(Landroid/app/job/JobScheduler;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/job/JobInfo;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "version"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, p1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lj6/a;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "jobscheduler"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 11
    .line 12
    const-string v1, "JobSchedulerDispatcher"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "schedulerJob: fail to get JobScheduler"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {v0, p1}, Lj6/a;->c(Landroid/app/job/JobScheduler;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj6/a;->a(Landroid/content/Context;I)Landroid/app/job/JobInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "schedulerJob: fail to create job info for jobId="

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "version"

    .line 61
    .line 62
    invoke-static {p1}, Lj6/a;->b(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method
