.class Lcom/xiaomi/misettings/usagestats/utils/d0$a;
.super Ljava/lang/Object;
.source "UsageEventUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/utils/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/app/usage/UsageEvents$Event;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/usage/UsageEvents$Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/d0$a;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/app/usage/UsageEvents$Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/d0$a;->a:Landroid/app/usage/UsageEvents$Event;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/d0$a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/d0$a;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/utils/d0$a;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public b(I)Landroid/app/usage/UsageEvents$Event;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getValidResumeEvent:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LR-UsageEventUtil"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/d0$a;->a:Landroid/app/usage/UsageEvents$Event;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/d0$a;->b:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    move v2, p1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/utils/d0$a;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/utils/d0$a;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/app/usage/UsageEvents$Event;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->r(Landroid/app/usage/UsageEvents$Event;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/utils/d0$a;->a:Landroid/app/usage/UsageEvents$Event;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->r(Landroid/app/usage/UsageEvents$Event;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v3, v4}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->x(II)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v1, p1

    .line 81
    :goto_1
    if-nez v1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/d0$a;->a:Landroid/app/usage/UsageEvents$Event;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    :goto_2
    return-object v0
.end method
