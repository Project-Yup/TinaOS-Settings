.class Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$c;
.super Ljava/lang/Object;
.source "AppLimitService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$c;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$c;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/utils/l;->u(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "AppLimitService"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$c;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, v6, v5}, Lcom/xiaomi/misettings/usagestats/utils/l;->v(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x2

    .line 57
    new-array v8, v8, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    aput-object v6, v8, v9

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v8, v4

    .line 67
    .line 68
    const-string v9, "mLimitApps add limit app ,app = %s , limitTime = %s"

    .line 69
    .line 70
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$c;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 78
    .line 79
    invoke-static {v8}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->c(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$c;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 91
    .line 92
    invoke-static {v7}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->g(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$c;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8, v6}, Lcom/xiaomi/misettings/usagestats/utils/l;->r(Landroid/content/Context;Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$c;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->l(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "init: duration="

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    sub-long/2addr v4, v0

    .line 134
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void
.end method
