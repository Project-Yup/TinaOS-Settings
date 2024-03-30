.class Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$a;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source "AppLimitService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;
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
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiui/process/IForegroundInfoListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onForegroundInfoChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AppLimitService"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/delegate/UserHandlerDelegate;->getUserId(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/delegate/UserHandlerDelegate;->getSystemUserID()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->b(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/l;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->c(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->c(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->c(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 112
    .line 113
    invoke-static {v0, p1, v2}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->d(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->c(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->c(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->d(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->a(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1, v0, v2}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->d(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method
