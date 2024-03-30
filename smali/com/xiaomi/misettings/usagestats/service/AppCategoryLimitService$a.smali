.class Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$a;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source "AppCategoryLimitService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

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
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

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
    const-string v1, "BizSvr_cate_service"

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
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/c;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->b(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->a(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Ll5/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Li4/b;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, p1}, Ll5/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->c(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 126
    .line 127
    invoke-static {v1, v0, p1, v3}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->d(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->c(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->c(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {p1, v1, v0, v2}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->d(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService$a;->a:Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->a(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v1, v0, v3}, Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;->d(Lcom/xiaomi/misettings/usagestats/service/AppCategoryLimitService;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-void
.end method
