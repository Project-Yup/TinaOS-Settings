.class Lcom/xiaomi/misettings/usagestats/home/service/FetchAppNameService$a;
.super Ljava/lang/Object;
.source "FetchAppNameService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/home/service/FetchAppNameService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/home/service/FetchAppNameService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/home/service/FetchAppNameService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/service/FetchAppNameService$a;->a:Lcom/xiaomi/misettings/usagestats/home/service/FetchAppNameService;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/service/FetchAppNameService$a;->a:Lcom/xiaomi/misettings/usagestats/home/service/FetchAppNameService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/service/FetchAppNameService;->a(Lcom/xiaomi/misettings/usagestats/home/service/FetchAppNameService;Landroid/content/Context;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [Le6/a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/home/service/FetchAppNameService$a;->a:Lcom/xiaomi/misettings/usagestats/home/service/FetchAppNameService;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Le6/d;->c(Landroid/content/Context;)Le6/d;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Le6/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v4, Le6/a;

    .line 61
    .line 62
    invoke-direct {v4}, Le6/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/xiaomi/misettings/usagestats/home/service/FetchAppNameService$a;->a:Lcom/xiaomi/misettings/usagestats/home/service/FetchAppNameService;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v4, Le6/a;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, v4, Le6/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v4, v1, v2

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/service/FetchAppNameService$a;->a:Lcom/xiaomi/misettings/usagestats/home/service/FetchAppNameService;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Le6/d;->c(Landroid/content/Context;)Le6/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Le6/d;->d([Le6/a;)[Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_2
    const-string v0, "FetchAppNameService"

    .line 99
    .line 100
    const-string v1, "run: all apps has saved or no app to save"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void
.end method
