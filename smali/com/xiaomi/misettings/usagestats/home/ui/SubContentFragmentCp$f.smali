.class Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp$f;
.super Lz4/g;
.source "SubContentFragmentCp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g<",
        "Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;",
        "Ljava/lang/Object;",
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
    .locals 7

    .line 1
    const-string v0, "SubContentFragment"

    .line 2
    .line 3
    invoke-super {p0}, Lz4/g;->run()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lz4/g;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->O(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p0}, Lz4/g;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->S(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-static {v3, v4}, Lt5/b;->q(Landroid/content/Context;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "queryWeekDataList: duration="

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-long/2addr v5, v1

    .line 52
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lz4/g;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->T(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p0}, Lz4/g;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->U(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lt5/b;->o(Landroid/content/Context;)Lq6/m;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "loadCurrentWeekData: duration="

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    sub-long/2addr v5, v1

    .line 105
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lz4/g;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;->T(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragmentCp;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-string v2, "LoadDataTaskRunnable run error"

    .line 127
    .line 128
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "res:"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lz4/g;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-void
.end method
