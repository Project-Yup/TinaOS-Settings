.class Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment$d;
.super Lz4/g;
.source "SubContentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/g<",
        "Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)V
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
    check-cast v1, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->o:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lz4/g;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->c0(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-static {v3, v4}, Lt5/b;->q(Landroid/content/Context;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "queryWeekDataList: duration="

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v1

    .line 50
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lz4/g;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->d0(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {p0}, Lz4/g;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->e0(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lt5/b;->o(Landroid/content/Context;)Lq6/m;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "loadCurrentWeekData: duration="

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sub-long/2addr v5, v1

    .line 103
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lz4/g;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;->d0(Lcom/xiaomi/misettings/usagestats/home/ui/SubContentFragment;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const-string v2, "LoadDataTaskRunnable run error"

    .line 125
    .line 126
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "res:"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lz4/g;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-void
.end method
