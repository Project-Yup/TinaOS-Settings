.class public Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;
.super Landroidx/work/Worker;
.source "UploadWorker.java"


# instance fields
.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;->t(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private t(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, La4/a;->g()La4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker$b;-><init>(Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public q()Landroidx/work/ListenableWorker$a;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_date"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/b;->i(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;->k:J

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "doWork: date = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;->k:J

    .line 26
    .line 27
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "UploadWorker"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-wide v4, p0, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;->k:J

    .line 40
    .line 41
    cmp-long v0, v4, v2

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lc5/d;->p(Landroid/content/Context;)Lc5/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, p0, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;->k:J

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4}, Lc5/d;->q(Landroid/content/Context;J)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-gtz v3, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 80
    :goto_1
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const-string v0, "run: has no upload data"

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lc5/m;->m(Landroid/content/Context;)Lc5/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lc5/m;->o()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    const-string v1, "records"

    .line 104
    .line 105
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lb4/c;

    .line 109
    .line 110
    const-string v1, "/weeklyReport/upload"

    .line 111
    .line 112
    sget-object v3, Lb4/a$a;->b:Lb4/a$a;

    .line 113
    .line 114
    new-instance v4, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker$a;

    .line 115
    .line 116
    invoke-direct {v4, p0}, Lcom/xiaomi/misettings/usagestats/utils/UploadWorker$a;-><init>(Lcom/xiaomi/misettings/usagestats/utils/UploadWorker;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2, v3, v4}, Lb4/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lb4/a$a;Lb4/d;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-virtual {v0, v1}, Lb4/c;->h(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lb4/c;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
