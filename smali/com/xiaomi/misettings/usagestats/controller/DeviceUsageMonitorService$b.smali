.class Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$b;
.super Ljava/lang/Object;
.source "DeviceUsageMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->l(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic g:Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$b;->g:Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Lq6/g;

    .line 2
    .line 3
    new-instance v1, Lq6/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lq6/g;-><init>(Lq6/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/j;->E(Landroid/content/Context;Lq6/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lq6/g;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$b;->b:I

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$b;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Lq6/g;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v3, v4, v5}, Lcom/xiaomi/misettings/usagestats/utils/r;->m(Landroid/content/Context;J)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "limitedTime="

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$b;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "min,usedTime="

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "min"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "LR-DeviceUsageMonitorService"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    if-gtz v2, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$b;->g:Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->d(Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v3, 0xde

    .line 83
    .line 84
    const-wide/16 v4, 0x3e8

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$b;->g:Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$b;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0, v3, v2}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->b(Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/16 v0, 0x1e

    .line 98
    .line 99
    if-gt v2, v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$b;->g:Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$b;->a:Landroid/content/Context;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-static {v0, v3, v2, v4}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->e(Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;Landroid/content/Context;IZ)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "monitor().....updateNotification since reset="

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "mins"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$b;->g:Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService$b;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v2}, Ld5/c;->m(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v0, v2, v3, v4}, Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;->e(Lcom/xiaomi/misettings/usagestats/controller/DeviceUsageMonitorService;Landroid/content/Context;IZ)V

    .line 145
    .line 146
    .line 147
    const-string v0, "monitor().....updateNotification since not reach the left."

    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method
